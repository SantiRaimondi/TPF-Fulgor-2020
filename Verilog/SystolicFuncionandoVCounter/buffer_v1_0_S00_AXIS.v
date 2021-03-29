
`timescale 1 ns / 1 ps

	module buffer_v1_0_S00_AXIS #
	(
		// Users to add parameters here
		parameter NB_DATA = 8
		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 512,
		
		
	)
	(
		// Users to add ports here

		// GPIO desde el micro que me pasa el tamano de la matriz
		input [4:0] MATRIX_SIZE; 
		//Puerto de salida para A
		output [NB_DATA * 32 -1:0] o_a;
		//Puerto de salida para B
		output [NB_DATA * 32 -1:0] o_b;
		//Valid para hacer funcionar al systolic
		output rdy_to_read;

		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	
	// Add user logic here
	////////////////////////////////////////////////////////////////////////////////////////////
	integer i;
	integer j;
	integer k;
	
	reg [NB_DATA-1:0] wire_bufferA [(C_S_AXIS_TDATA_WIDTH/2)-1:0];
	reg [NB_DATA-1:0] wire_bufferB [(C_S_AXIS_TDATA_WIDTH/2)-1:0];

	reg [NB_DATA-1:0] bufferA [C_S_AXIS_TDATA_WIDTH-1:0];
	reg [NB_DATA-1:0] bufferB [C_S_AXIS_TDATA_WIDTH-1:0];

	reg write_valid;
	reg read_valid;

	reg write_step;
	reg read_step;

	reg buffer_fill;

	reg write_pointer;
	reg [8:0] read_pointer;

	reg [NB_DATA-1:0] wire_o_a [31:0];
	reg [NB_DATA-1:0] wire_o_b [31:0];

	reg [NB_DATA * 32 -1:0] wire_o_a_full;
	reg [NB_DATA * 32 -1:0] wire_o_b_full;

	wire[31:0] mascara;

	//Logica para pasar de los puertos de 1 dimension a wires de 2 dimensiones de 8bit x 256 cada uno
	always@(*) 
	begin
    	for(k=0;k<C_S_AXIS_TDATA_WIDTH;k=k+2)
		begin
			wire_bufferA [k/2] = S_AXIS_TDATA [(k+1)*NB_DATA - 1 -: NB_DATA];
			wire_bufferB [k/2] = S_AXIS_TDATA [(k+2)*NB_DATA - 1 -: NB_DATA];
		end
	end
	
	//Logica de escritura en los buffer
	always @(posedge S_AXIS_ACLK)
	begin
		if(write_valid)
		begin
			for(k=0;k<C_S_AXIS_TDATA_WIDTH/2;k=k+1)
			begin
				bufferA [write_pointer * 256 + k] <= wire_bufferA[k];
				bufferB [write_pointer * 256 + k] <= wire_bufferB[k];
			end
		end

		else
		begin
			bufferA <= bufferA;
			bufferB <= bufferB;
		end
	end


	assign mascara = 32'hFFFF >> (31 - MATRIX_SIZE);
	//Logica de lectura de los buffer
	always @(*)
	begin
		for(j=0;j<32;j++)
		begin //FALTA PARTE DE MASCARAS
			o_wire_a [j] = bufferA [(j + read_pointer) % C_S_AXIS_TDATA_WIDTH] & {NB_DATA{mascara[j]}};
			o_wire_b [j] = bufferB [(j + read_pointer) % C_S_AXIS_TDATA_WIDTH] & {NB_DATA{mascara[j]}};
		end
	end

	assign rdy_to_read = read_valid;

	//Logica para pasar de wires de 2 dimensiones de 8bit x 32 cada uno a los puertos de 1 dimension de salida
	always@(*)
	begin
		for(i=0;i<32;i=i+1)
		begin
			wire_o_a_full [(i+1) * NB_DATA -: NB_DATA] = wire_o_a[i];
			wire_o_b_full [(i+1) * NB_DATA -: NB_DATA] = wire_o_b[i];
		end
	end

	assign o_a = wire_o_a_full;
	assign o_b = wire_o_b_full;

	//Control del buffer_fill
	always @(posedge S_AXIS_ACLK ) 
	begin
		if(S_AXIS_ARESETN)
		begin
			buffer_fill <= 0;
		end

		else 
		begin
			buffer_fill <= buffer_fill + write_step - read_step;
		end
	end
	
	//Control de los valid a partir de buffer_fill
	//Si buffer_fill <= 256 y valid==1, se tiene suficiente espacio y el axi tiene los datos listos
	//Si buffer_fill >= MATRIX_SIZE, se puede leer los datos para pasar al systolic
	always @(posedge S_AXIS_ACLK ) 
	begin
		if(S_AXIS_ARESETN) //Revisar si es necesario, al reiniciar buffer fill todo se acomoda solo
		begin
			write_valid <= 1;
			read_valid <= 0;
		end

		else
		begin
			if (buffer_fill <= 256 && S_AXIS_TVALID)
			begin
				write_valid <= 1;
			end
				
			else
			begin
				write_valid <= 0;
			end

			if (buffer_fill >= MATRIX_SIZE)
			begin
				read_valid <= 1;
			end
				
			else
			begin
				read_valid <= 0;
			end
		end
	end

	assign write_step = (write_valid) ? 256 : 0;
	assign read_step = (read_valid) ? MATRIX_SIZE : 0;

	assign S_AXIS_TREADY = write_valid;

	//Logica de punteros de lectura y escritura
	always @(posedge S_AXIS_ACLK) 
	begin
		if(S_AXIS_ARESETN)
		begin
			write_pointer <= 0;
			read_pointer <= 0;
		end

		else
		begin
			write_pointer <= ~write_pointer;
			read_pointer <= read_pointer + MATRIX_SIZE;
		end
	end
	
	endmodule
