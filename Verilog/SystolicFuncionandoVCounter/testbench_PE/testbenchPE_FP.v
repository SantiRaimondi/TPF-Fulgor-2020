`define COUNTER_LIMIT 0
`define DIMENSION 4
`define I_BITS 8
//`define O_BITS = (I_BITS*2) + $clog2(DIMENSION)
`timescale 1ns/100ps

module tb_PE_VCounter();
    
    parameter COUNTER_LIMIT   = `COUNTER_LIMIT   ;
    parameter DIMENSION   = `DIMENSION   ;
    parameter I_BITS = `I_BITS ;
    parameter O_BITS    = (I_BITS*2) + $clog2(DIMENSION);
    
    //propios
    reg  i_clock            ;
    reg  i_reset            ;
    reg  [I_BITS-1:0] i_a   ;
    reg  [I_BITS-1:0] i_b   ;
    wire [I_BITS-1:0] o_a   ;
    wire [I_BITS-1:0] o_b   ;
    wire [O_BITS-1:0] o_c   ;
    wire o_finish           ; 

    //extras
    reg           reset_tmp ;
    reg [I_BITS-1:0]  a_tmp ;
    reg [I_BITS-1:0]  b_tmp ;

    integer               fid_reset  ;
    integer               fid_a ;
    integer               fid_b ;
    integer               code_error ;
    integer               code_error1;
    integer               code_error2;
    
    initial begin
      
      fid_reset  = $fopen("C:/Procom/final/reset.out","r");//cambia segun el lugar donde se tenga el archivo
	   if(fid_reset==0) $stop;
   
      fid_a  = $fopen("C:/Procom/final/A_fixed86UT.out","r");
	   if(fid_a==0) $stop;

      fid_b  = $fopen("C:/Procom/final/B_fixed86UT.out","r");
	   if(fid_b==0) $stop;
          
      i_clock    = 1'b0  ;
    end

    always #0.5 i_clock = ~i_clock;

    always@(posedge i_clock) begin
      code_error <= $fscanf(fid_reset,"%d",reset_tmp);
      if(code_error!=1) $stop;

	  code_error1 <= $fscanf(fid_a,"%d",a_tmp);
	  if(code_error1!=1) $stop;

	  code_error2 <= $fscanf(fid_b,"%d",b_tmp);
	  if(code_error2!=1) $stop;

      i_reset <= reset_tmp ;
      i_a     <= a_tmp     ;
      i_b     <= b_tmp     ;

    end  
///////////////////////////single////////////////
//
//    initial begin
//        i_clock = 1'b0      ;  
//        i_reset = 1'b1      ; 
//        i_a     = 00000000  ;  
//        i_b     = 00000000  ;
//          
//        #10 i_reset = 1'b0  ; 
//        i_a     = 00000001  ;  
//        i_b     = 00000001  ;
//    
//        #10 i_a = 00000010  ;  
//        i_b     = 00000010  ; 
//        
//        #10 i_a = 00000011  ;  
//        i_b     = 00000011  ;
//        
//        #100 $finish        ;
//    end
//    
//    always #5 i_clock = ~i_clock;
//////////////////////////////////////////////////////

PE_VCounter
    #(
        .COUNTER_LIMIT (COUNTER_LIMIT), 
        .DIMENSION     (DIMENSION),
        .I_BITS        (I_BITS),
        .O_BITS        (O_BITS)
    )
    u_PE_VCounter
     (
     .i_clock  (i_clock),         
     .i_reset  (i_reset),          
     .i_a      (i_a),  
     .i_b      (i_b),  
     .o_a      (o_a),  
     .o_b      (o_b),  
     .o_c      (o_c), 
     .o_finish (o_finish)         
     );
    
endmodule
