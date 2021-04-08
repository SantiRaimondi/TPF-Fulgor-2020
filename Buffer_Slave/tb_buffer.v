`define C_S_AXIS_TDATA_WIDTH  512
`define NB_DATA  8

`timescale 1ns/100ps

module tb_buffer();

    parameter C_S_AXIS_TDATA_WIDTH = `C_S_AXIS_TDATA_WIDTH   ;
    parameter NB_DATA = `NB_DATA ;

    // Users to add ports here

	// GPIO desde el micro que me pasa el tamano de la matriz
	reg [4:0] MATRIX_SIZE; 
	//Puerto de salida para A
	wire [NB_DATA * 32 -1:0] o_a;
	//Puerto de salida para B
	wire [NB_DATA * 32 -1:0] o_b;
	//Valid para hacer funcionar al systolic
	wire rdy_to_read;

	// User ports ends
	// Do not modify the ports beyond this line

	// AXI4Stream sink: Clock
	reg  S_AXIS_ACLK;
	// AXI4Stream sink: Reset
	
	wire  S_AXIS_TREADY;
	// Data in
	reg [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA;
	// Byte qualifier
	//reg [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB; //noseusa
	// Indicates boundary of last packet
	//reg  S_AXIS_TLAST;                                 //noseusa
	// Data is in valid
	reg  S_AXIS_TVALID;

    //
    integer q;
    integer fid_data;
    integer fid_valid;
    integer fid_reset;
      
    integer code_error;
    integer code_error1;
    integer code_error2;
    
    integer ptr;
    
    reg [8-1:0] data_tmp [(32*2)-1:0];
    reg valid_temp;
    reg reset_temp;
    
    reg valid;
    reg reset;
   
    //reg [C_S_AXIS_TDATA_WIDTH-1 : 0] data;
    //

    initial 
    begin
	
       //data
      fid_data = $fopen("D:/Procom/TPFinal/Buffer/marcos/a32.out","r");
      if(fid_data==0) $stop;
         
      fid_valid = $fopen("D:/Procom/TPFinal/Buffer/marcos/valid.out","r");
      if(fid_valid==0) $stop;
         
      fid_reset = $fopen("D:/Procom/TPFinal/Buffer/marcos/reset.out","r");
      if(fid_reset==0) $stop;

      MATRIX_SIZE       = 5'b11110;
      S_AXIS_ACLK       = 1'b0  ;
      
    end

    always #0.5 S_AXIS_ACLK = ~S_AXIS_ACLK;

    always@(posedge S_AXIS_ACLK ) 
    begin

      for(ptr=0; ptr < 32*2 ;ptr = ptr+1) 
      begin
	    code_error <= $fscanf(fid_data,"%d",data_tmp[ptr]);
	    //if(code_error!=1) $stop;
	  end
	  
	  for ( q=0 ;q<C_S_AXIS_TDATA_WIDTH ; q=q+1 ) 
      begin
        S_AXIS_TDATA[((NB_DATA-1)+(NB_DATA*q))-:NB_DATA] <= {data_tmp[(C_S_AXIS_TDATA_WIDTH)-(C_S_AXIS_TDATA_WIDTH-q)]};
      end
	  
	  code_error1 <= $fscanf(fid_valid,"%d",valid_temp);
	  if(code_error1!=1) $stop;
	  
	  code_error2 <= $fscanf(fid_reset,"%d",reset_temp);
	  if(code_error2!=1) $stop;
	  
       reset <= reset_temp;
       valid <= valid_temp;

    end

   buffer_v1_0_S00_AXIS
     #(
         .NB_DATA(NB_DATA),
         .C_S_AXIS_TDATA_WIDTH(C_S_AXIS_TDATA_WIDTH)
       )
   u_buffer_v1_0_S00_AXIS
     (
		.MATRIX_SIZE(MATRIX_SIZE), 
		.o_a(o_a),
		.o_b(o_b),
		.rdy_to_read(rdy_to_read),
		.S_AXIS_ACLK(S_AXIS_ACLK),
		.S_AXIS_ARESETN(reset),
		.S_AXIS_TREADY(S_AXIS_TREADY),
		.S_AXIS_TDATA(S_AXIS_TDATA),
		//.S_AXIS_TSTRB(S_AXIS_TSTRB),
		//.S_AXIS_TLAST(S_AXIS_TLAST),
		.S_AXIS_TVALID(valid)

      );



endmodule

