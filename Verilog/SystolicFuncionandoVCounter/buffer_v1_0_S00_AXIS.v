
`timescale 1 ns / 1 ps

	module buffer_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 512,
		parameter NB_DATA = 8
		
	)
	(
		// Users to add ports here

		input [4:0] MATRIX_SIZE; // GPIO desde el micro que me pasa el tamano de la matriz

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
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 8;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	// State variable
	reg mst_exec_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	wire fifo_wren;
	// FIFO full flag
	reg fifo_full_flag;
	// FIFO write pointer
	reg [bit_num-1:0] write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	  reg writes_done;
	// I/O Connections assignments

	assign S_AXIS_TREADY	= axis_tready;
	// Control state machine implementation
	
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the S_AXIS_TDATA  until
	// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	assign axis_tready = ((mst_exec_state == WRITE_FIFO) && (write_pointer <= NUMBER_OF_INPUT_WORDS-1));

	

	// Add user logic here
	////////////////////////////////////////////////////////////////////////////////////////////

	
	integer k;

	reg [4:0] reg_matrix_size;
	reg [8:0] read_pointer;
	reg [8:0] reg_read_pointer;

	reg [NB_DATA-1:0] wire_bufferA [(C_S_AXIS_TDATA_WIDTH/2)-1:0];
	reg [NB_DATA-1:0] wire_bufferB [(C_S_AXIS_TDATA_WIDTH/2)-1:0];

	reg [NB_DATA-1:0] bufferA [C_S_AXIS_TDATA_WIDTH-1:0];
	reg [NB_DATA-1:0] bufferB [C_S_AXIS_TDATA_WIDTH-1:0];

	reg rdy_to_write_0;
	reg rdy_to_write_1;

	assign reg_matrix_size = MATRIX_SIZE;

	always@(*) 
	begin
    	for(k=0;k<C_S_AXIS_TDATA_WIDTH;k=k+2)
		begin
			wire_bufferA [k/2] = S_AXIS_TDATA [(k+1)*NB_DATA - 1 -: NB_DATA];
			wire_bufferB [k/2] = S_AXIS_TDATA [(k+2)*NB_DATA - 1 -: NB_DATA];
		end
	end
	
	
	//Logica de manejo de punteros de escritura
	always @(posedge clock) 
	begin
		if(S_AXIS_ARESETN)
		begin
			rdy_to_write_0 <= 0;
			rdy_to_write_1 <= 0;
		end

		else
		begin
			if( reg_read_pointer < C_S_AXIS_TDATA_WIDTH/2 && read_pointer >= C_S_AXIS_TDATA_WIDTH/2) //Esto manejaria el valid
			begin
				rdy_to_write_0 <= 0;
			end

			else
			begin
				if(S_AXIS_TVALID == 1)
					rdy_to_write_0 <= 1;
			end
				

			if( reg_read_pointer > C_S_AXIS_TDATA_WIDTH/2 && read_pointer <= C_S_AXIS_TDATA_WIDTH/2) 
			begin
				rdy_to_write_1 <= 0;
			end

			else
			begin
				if (S_AXIS_TVALID == 1)
					rdy_to_write_1 <=1;
			end
				
		end
	end
	
	//Logica de escritura
	always @(posedge S_AXIS_ACLK)
	begin
		if(!rdy_to_write_0)
		begin

			for(k=0;k<C_S_AXIS_TDATA_WIDTH/2;k=k+1)
			begin
				bufferA[k] <= wire_bufferA[k];
				bufferB[k] <= wire_bufferB[k];
			end
		end

		else if(!rdy_to_write_1)
		begin

			for(k=0;k<C_S_AXIS_TDATA_WIDTH/2;k=k+1)
			begin
			bufferA[k+C_S_AXIS_TDATA_WIDTH/2] <= wire_bufferA[k];
			bufferB[k+C_S_AXIS_TDATA_WIDTH/2] <= wire_bufferB[k];
			end
		end
	end


	//Logica de puntero de lectura  FALTARIA REVISAR SI TENGO LOS DATOS SUFICIENTES
	always@(posedge S_AXIS_ACLK)
	begin
		if(S_AXIS_ARESETN)
		begin
			read_pointer <= 0;
		end

		else
		begin
			read_pointer <= read_pointer + reg_matrix_size;
		end
	end

	//Logica de lectura
	always@(posedge S_AXIS_ACLK)
	begin
		
	end


	/*EJEMPLO DETECTOR DE FLANCO

	always@(posedge clk)
            reg_enable  <= enable;
	
	always@(posedge S_AXIS_ACLK) 
    begin
        if(enable != reg_enable && enable == 1'b1)  
	end*/



	//Detectores de flanco para determinar cuando escribir en cada mitad del buffer
	always@(posedge S_AXIS_ACLK)
        reg_read_pointer  <= read_pointer;



	/*Pseudo codigo para la salida

	reg salida
	always @(posedge  S_AXIS_ACLK)
	begin
		Para un reg_matrixsize de 16
		salidaA <= bufferA[15:0] && (FF00)
	end

	*/

	//{reg_matrix_size{1'b1},(32-reg_matrix_size){1'b0}}
	
	//rdy_to_write_0 hace referencia al primer buffer, mientras que rdy_to_write_1 hace referencia al segundo.
	//Si alguno de estos dos esta en 0 significa que puede escribirse, mientras que si esta en 1 sus datos todavia no han sido utilizados.
	//A partir de ambos flags determino si puedo escribir o no en el buffer, poniendo la salida S_AXIS_TREADY en 1 si es posible
	//Se utiliza solo 2 flags en vez de 4 ya que el funcionamiento de bufferA y bufferB es simetrico.

	assign S_AXIS_TREADY = ((!rdy_to_write_0) || (!rdy_to_write_1));

	endmodule
