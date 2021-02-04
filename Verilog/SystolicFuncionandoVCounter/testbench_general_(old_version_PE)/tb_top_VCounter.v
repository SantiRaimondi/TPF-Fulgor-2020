`define DIMENSION 8
`define I_BITS 8


`timescale 1ns/100ps

module tb_top_VCounter();
    
    parameter DIMENSION   = `DIMENSION   ;
    parameter I_BITS = `I_BITS ;
    parameter O_BITS    = (I_BITS*2) + $clog2(DIMENSION);

    //wire [16*18-1:0] o_c  ;
    reg                   i_reset  ;
    reg                   clock    ;
   
    reg [(I_BITS*DIMENSION)-1:0] i_a;
    reg [(I_BITS*DIMENSION)-1:0] i_b;
    //reg [(DIMENSION*DIMENSION*O_BITS)-1:0] i_c;//checkear vm
    //reg [31:0]                  i_a ;
    //reg [31:0]                  i_b ;

    reg                   reset_tmp ;
    reg [I_BITS-1:0]                  a_tmp [DIMENSION-1:0] ;
    reg [I_BITS-1:0]                  b_tmp [DIMENSION-1:0] ;
    //reg [O_BITS-1:0]    c_tmp [(DIMENSION*DIMENSION)-1:0] ;//checkear vm
    //reg [7:0]                  a_tmp [3:0] ;
    //reg [7:0]                  b_tmp [3:0] ;
    
    wire [DIMENSION*DIMENSION*O_BITS-1:0] o_c;
    //wire [127:0]                o_c;

    integer               fid_reset  ;
    integer               fid_a ;
    integer               fid_b ;
    //integer               fid_c ;
    integer               code_error ;
    integer               code_error1;
    integer               code_error2;
    

    integer               ptr_a ;
    integer               ptr_b ;

    // Vector Matching: (descomentar cuando este listo)
    //integer               code_error3;
    //integer               ptr_c ;
    //integer               fid_c ;
    //reg [O_BITS-1:0]    c_tmp [(DIMENSION*DIMENSION)-1:0] ;
    //reg [(DIMENSION*DIMENSION*O_BITS)-1:0] i_c; no necesario probablemente
    //DESCOMENTAR CUANDO SE VEA UN *VM*

    integer  k;
    integer  q;
    reg [O_BITS-1:0] con_out_c [(DIMENSION*DIMENSION)-1:0];
    //wire [17:0] con_out_c [15:0];
    //assign con_out_c = tb_top_VCounter.u_systolic_processorVCounter.con_out_c;
 

   initial begin
      //cambiar path segun donde se encuentren los recursos !
      fid_reset  = $fopen("C:/Users/Usuario/Downloads/SystolicFuncionandoVCounter/SystolicFuncionandoVCounter/reset.out","r");
	   if(fid_reset==0) $stop;
   
      fid_a  = $fopen("C:/Users/Usuario/Downloads/SystolicFuncionandoVCounter/SystolicFuncionandoVCounter/matrixA8x8.out","r");
	   if(fid_a==0) $stop;

      fid_b  = $fopen("C:/Users/Usuario/Downloads/SystolicFuncionandoVCounter/SystolicFuncionandoVCounter/matrixB8x8.out","r");
	   if(fid_b==0) $stop;
      
      //*VM* necesario
      //fid_c  = $fopen("C:/Users/Usuario/Downloads/SystolicFuncionandoVCounter/SystolicFuncionandoVCounter/matrixC8x8.out","r");
	   //if(fid_b==0) $stop;

   
      clock    = 1'b0  ;
   end


   always #0.5 clock = ~clock;

   //always@(posedge clock) begin
   //   code_error <= $fscanf(fid_reset,"%d",reset_tmp);
   //   if(code_error!=1) $stop;
//
   //   for(ptr_a=0;ptr_a<4;ptr_a = ptr_a+1) begin
	//     code_error1 <= $fscanf(fid_a,"%d",a_tmp[ptr_a]);
	//     if(code_error1!=1) $stop;
	//  end
//
   //   for(ptr_b=0;ptr_b<4;ptr_b = ptr_b+1) begin
	//     code_error2 <= $fscanf(fid_b,"%d",b_tmp[4-1-ptr_b]);
	//     if(code_error2!=1) $stop;
	//  end
//
   //   
   //   i_reset <= reset_tmp;
   //   i_a <= {a_tmp[3],a_tmp[2],a_tmp[1],a_tmp[0]};
   //   i_b <= {b_tmp[3],b_tmp[2],b_tmp[1],b_tmp[0]};
   //   
   //end

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
      //*VM*no chequado/probablemente lo unico que se necesite(mas una xor)
      //for(ptr_c=0;ptr_c<DIMENSION;ptr_c = ptr_c+1) begin
	   //  code_error3 <= $fscanf(fid_c,"%d",c_tmp[DIMENSION-1-ptr_c]);
	   //  if(code_error3!=1) $stop;
	   //end
      

      i_reset <= reset_tmp;
      for ( q=0 ;q<DIMENSION ; q=q+1 ) begin
         i_a[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {a_tmp[(DIMENSION)-(DIMENSION-q)]};//ver
         i_b[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {b_tmp[(DIMENSION)-(DIMENSION-q)]};
         //*VM* no chequeado/no necesario
         //i_c[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {b_tmp[DIMENSION-1-q]}; 
      end 
      //_a <= {a_tmp[3],a_tmp[2],a_tmp[1],a_tmp[0]};
      //i_b <= {b_tmp[3],b_tmp[2],b_tmp[1],b_tmp[0]};
   end
   //always @(posedge clock) begin
   always @(*) begin
      for ( k=0 ; k<(DIMENSION*DIMENSION) ; k=k+1 ) begin
         con_out_c[k] <={o_c[((O_BITS-1)+(O_BITS*k))-:O_BITS]};
         //*VM*no chequeado/no necesario
         //temp_c[k] <={o_c[((O_BITS-1)+(O_BITS*k))-:O_BITS]};
      end
   end
 
   systolic_processorVCounter
     #(
         .SIZE(DIMENSION),
         .I_BITS(I_BITS),
         .O_BITS((I_BITS*2) + $clog2(DIMENSION))
       )
   u_systolic_processorVCounter
     (
        .i_clock(clock),
        .i_reset(i_reset),
        .i_a_full(i_a),
        .i_b_full(i_b),
        .o_c_full(o_c)

      );



endmodule