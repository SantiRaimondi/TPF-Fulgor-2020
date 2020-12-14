


`timescale 1ns/100ps

module tb_top_VCounter();
    //wire [16*18-1:0] o_c  ;
    reg                   i_reset  ;
    reg                   clock    ;
   
    reg [31:0]                  i_a ;
    reg [31:0]                  i_b ;

    reg                   reset_tmp ;
    reg [7:0]                  a_tmp [3:0] ;
    reg [7:0]                  b_tmp [3:0] ;

    integer               fid_reset  ;
    integer               fid_a ;
    integer               fid_b ;
    integer               code_error ;
    integer               code_error1;
    integer               code_error2;

    integer               ptr_a ;
    integer               ptr_b ;
  

   initial begin
      
      fid_reset  = $fopen("D:/Procom/TPFinal/Tests/reset.out","r");
	   if(fid_reset==0) $stop;
   
      fid_a  = $fopen("D:/Procom/TPFinal/Tests/matrixA.out","r");
	   if(fid_a==0) $stop;

      fid_b  = $fopen("D:/Procom/TPFinal/Tests/matrixB.out","r");
	   if(fid_b==0) $stop;

   
      clock    = 1'b0  ;
   end

   always #0.5 clock = ~clock;

   always@(posedge clock) begin
      code_error <= $fscanf(fid_reset,"%d",reset_tmp);
      if(code_error!=1) $stop;

      for(ptr_a=0;ptr_a<4;ptr_a = ptr_a+1) begin
	     code_error1 <= $fscanf(fid_a,"%d",a_tmp[ptr_a]);
	     if(code_error1!=1) $stop;
	  end

      for(ptr_b=0;ptr_b<4;ptr_b = ptr_b+1) begin
	     code_error2 <= $fscanf(fid_b,"%d",b_tmp[4-1-ptr_b]);
	     if(code_error2!=1) $stop;
	  end

      
      i_reset <= reset_tmp;
      i_a <= {a_tmp[3],a_tmp[2],a_tmp[1],a_tmp[0]};
      i_b <= {b_tmp[3],b_tmp[2],b_tmp[1],b_tmp[0]};
      
   end
 
   systolic_processorVCounter
     #(
       
       )
   u_systolic_processorVCounter
     (
        .i_clock(clock),
        .i_reset(i_reset),
        .i_a_full(i_a),
        .i_b_full(i_b)
        //.o_c_full(o_c)

      );



endmodule