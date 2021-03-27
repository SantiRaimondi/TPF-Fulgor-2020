`define DIMENSION 4                                                   // CONSULTAR SI SE PUEDE REEMLAZAR ESTE PARAMETRO POR 2^rf_matrix_size
`define I_BITS 8
`define O_BITS 16   // ------------------------------------>  LIMITACION DE BITS
//`define O_BITS = (I_BITS*2) + $clog2(DIMENSION)  -------->  CASO FULL RESOLUTION

`timescale 1ns/100ps

module tb_top_VCounter();

    parameter DIMENSION          = `DIMENSION   ;
    parameter I_BITS             = `I_BITS ;
    parameter O_BITS             = `O_BITS ;

    reg                          i_valid  ;
    reg                          i_reset  ;
    reg                          clock    ;
    reg [(I_BITS*DIMENSION)-1:0] i_a;
    reg [(I_BITS*DIMENSION)-1:0] i_b;


    reg [2:0]                    reg_rf_matrix_size;
    reg                          reset_tmp ;
    reg [I_BITS-1:0]             a_tmp [DIMENSION-1:0] ;
    reg [I_BITS-1:0]             b_tmp [DIMENSION-1:0] ;


    integer  fid_reset  ;
    integer  fid_a ;
    integer  fid_b ;
    integer  code_error ;
    integer  code_error1;
    integer  code_error2;
    integer  ptr_a ;
    integer  ptr_b ;
    integer  k;
    integer  q;

    wire [DIMENSION * O_BITS - 1 : 0] o_c_diag_to_buffer ;

   initial begin
      #10 
      reg_rf_matrix_size = 3'b001;                                              // HARDCODEADO PARA 4x4, CONSULTAR COMO GENERALIZAR.

      i_valid = 1'b1;
      
      fid_reset  = $fopen("/home/mathrisk/Desktop/REPOS/TPF-Fulgor-2020/Python_HW_Verification/reset_stream.out","r");
	   if(fid_reset==0) $stop;
   
      fid_a  = $fopen("/home/mathrisk/Desktop/REPOS/TPF-Fulgor-2020/Python_HW_Verification/premult_A_stream_fixed.out","r");
	   if(fid_a==0) $stop;

      fid_b  = $fopen("/home/mathrisk/Desktop/REPOS/TPF-Fulgor-2020/Python_HW_Verification/postmult_B_stream_fixed.out","r");
	   if(fid_b==0) $stop;

      clock    = 1'b0  ;
   end


   always #0.5 clock = ~clock;


   always@(posedge clock) begin
      code_error <= $fscanf(fid_reset,"%d",reset_tmp);
      if(code_error!=1) $stop;

      for(ptr_a=0;ptr_a<DIMENSION;ptr_a = ptr_a+1) begin
	     code_error1 <= $fscanf(fid_a,"%d",a_tmp[ptr_a]);
	     if(code_error1!=1) $stop;
	  end

      for(ptr_b=0;ptr_b<DIMENSION;ptr_b = ptr_b+1) begin
	     code_error2 <= $fscanf(fid_b,"%d",b_tmp[DIMENSION-1-ptr_b]);
	     if(code_error2!=1) $stop;
	  end
      
      i_reset <= reset_tmp;
      for ( q=0 ;q<DIMENSION ; q=q+1 ) begin
         i_a[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {a_tmp[(DIMENSION)-(DIMENSION-q)]};
         i_b[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {b_tmp[(DIMENSION)-(DIMENSION-q)]};
      end
   end

   top_AXI_Interface #(
      .SIZE(DIMENSION),
      .I_BITS(I_BITS),
      .O_BITS(O_BITS)
      )
   u_top_AXI_Interface(
		// Users to add ports here
      .i_valid(i_valid),
      .i_clock(clock),
      .i_reset(i_reset),
      .i_a_full(i_a),
      .i_b_full(i_b),
      .rf_matrix_size(reg_rf_matrix_size),
      .o_c_diag_to_buffer(o_c_diag_to_buffer),

		// User ports ends

		// Ports of Axi Master Bus Interface M00_AXIS
		.m00_axis_aclk(),
		.m00_axis_aresetn(),
		.m00_axis_tvalid(),
		.m00_axis_tdata(), // Cantidad de bits: [C_M00_AXIS_TDATA_WIDTH-1 : 0]
		.m00_axis_tstrb(), // Cantidad de bits: [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0]
		.m00_axis_tlast(),
		.m00_axis_tready()


      );



endmodule