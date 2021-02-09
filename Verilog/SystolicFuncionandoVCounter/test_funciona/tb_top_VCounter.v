//`define COUNTER_LIMIT 0
`define DIMENSION 4
`define I_BITS 8
//`define O_BITS = (I_BITS*2) + $clog2(DIMENSION)
`timescale 1ns/100ps

module tb_top_VCounter();

   //parameter COUNTER_LIMIT   = `COUNTER_LIMIT   ;
    parameter DIMENSION   = `DIMENSION   ;
    parameter I_BITS = `I_BITS ;
    parameter O_BITS    = (I_BITS*2) + $clog2(DIMENSION);
    

    //wire [16*18-1:0] o_c  ;
    reg                   i_reset  ;
    reg                   clock    ;
    reg [(I_BITS*DIMENSION)-1:0] i_a;
    reg [(I_BITS*DIMENSION)-1:0] i_b;
    //reg [I_BITS-1:0] i_a [DIMENSION-1:0];
    //reg [I_BITS-1:0] i_b [DIMENSION-1:0];

    reg                   reset_tmp ;
    reg [I_BITS-1:0]                  a_tmp [DIMENSION-1:0] ;
    reg [I_BITS-1:0]                  b_tmp [DIMENSION-1:0] ;

    wire [DIMENSION*DIMENSION*O_BITS-1:0] o_c;
    //wire [287:0]                o_c;//18*16
    //
    //wire [71:0] output_mat0;
    //wire [71:0] output_mat1;
    //wire [71:0] output_mat2;
    //wire [71:0] output_mat3;
    //
    integer               fid_reset  ;
    integer               fid_a ;
    integer               fid_b ;
    integer               code_error ;
    integer               code_error1;
    integer               code_error2;

    integer               ptr_a ;
    integer               ptr_b ;
    //reg [15:0]              out_c[7:0];
    integer  k;
    integer  q;
    reg [O_BITS-1:0] con_out_c [(DIMENSION*DIMENSION)-1:0];
    // Vector Matching: (descomentar cuando este listo)
    integer               code_error3;
    integer               ptr_c ;
    integer               fid_c ;
    reg [O_BITS-1:0]      c_tmp [(DIMENSION*DIMENSION)-1:0] ;
    reg [O_BITS-1:0]    match [(DIMENSION*DIMENSION)-1:0] ;
    //reg [(DIMENSION*DIMENSION*O_BITS)-1:0] i_c; no necesario probablemente
    //DESCOMENTAR CUANDO SE VEA UN *VM*
    //reg [17:0] con_out_c [15:0];
    //assign con_out_c = tb_top_VCounter.u_systolic_processorVCounter.con_out_c;
    //wire signed [17:0] output_mat [15:0];
  

   initial begin
      
      fid_reset  = $fopen("C:/Users/Usuario/Downloads/SystolicFuncionandoVCounter/SystolicFuncionandoVCounter/reset.out","r");
	   if(fid_reset==0) $stop;
   
      fid_a  = $fopen("C:/Users/Usuario/Desktop/a.out","r");
	   if(fid_a==0) $stop;

      fid_b  = $fopen("C:/Users/Usuario/Desktop/b.out","r");
	   if(fid_b==0) $stop;

      //*VM* necesario
      fid_c  = $fopen("C:/Users/Usuario/Desktop/v3.out","r");
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

     //*VM*no chequado/probablemente lo unico que se necesite(mas una xor)
      //se guarda en fid_c los resultados del python para hacer una xor con con_out_c
     for(ptr_c=0;ptr_c<(DIMENSION*DIMENSION);ptr_c = ptr_c+1) begin
	    code_error3 <= $fscanf(fid_c,"%d",c_tmp[ptr_c]);
	    if(code_error3!=1) $stop;
	  end

      
      i_reset <= reset_tmp;
      for ( q=0 ;q<DIMENSION ; q=q+1 ) begin
         i_a[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {a_tmp[(DIMENSION)-(DIMENSION-q)]};
         i_b[((I_BITS-1)+(I_BITS*q))-:I_BITS] <= {b_tmp[(DIMENSION)-(DIMENSION-q)]};
      end
      //i_a <= {a_tmp[3],a_tmp[2],a_tmp[1],a_tmp[0]};
      //i_b <= {b_tmp[3],b_tmp[2],b_tmp[1],b_tmp[0]};
   end
   //always @(posedge clock) begin
   always @(*) begin
      for ( k=0 ; k<(DIMENSION*DIMENSION) ; k=k+1 ) begin
         con_out_c[k] <={o_c[((O_BITS-1)+(O_BITS*k))-:O_BITS]};
         match[k] <= con_out_c[k] ^ c_tmp[k];
      end
   end


   
   //assign output_mat0={o_c[17:0]   ,o_c[35:18]  ,o_c[53:36]  ,o_c[71:54]  };
   //assign output_mat1={o_c[89:72]  ,o_c[107:90] ,o_c[125:108],o_c[143:126]};
   //assign output_mat2={o_c[161:144],o_c[179:162],o_c[197:180],o_c[215:198]};
   //assign output_mat3={o_c[233:216],o_c[251:234],o_c[269:252],o_c[287:270]};
   //output_mat[0] = {o_c[0:17]};
   //output_mat[1] = {o_c[18:35]};
   //output_mat[2] = {o_c[36:53]};
   //output_mat[3] = {o_c[54:71]};
   //            
   //output_mat[4] = {o_c[72:89]}; 
   //output_mat[5] = {o_c[90:107]};
   //output_mat[6] = {o_c[108:125]};
   //output_mat[7] = {o_c[126:143]};
   //          
   //output_mat[8]   = {o_c[144:161]};
   //output_mat[9]   = {o_c[162:179]};
   //output_mat[10]  = {o_c[180:197]};
   //output_mat[11]  = {o_c[198:215]};
   //            
   //output_mat[12] = {o_c[216:233]};
   //output_mat[13] = {o_c[234:251]};
   //output_mat[14] = {o_c[252:269]};
   //output_mat[15] = {o_c[270:287]};
     
   
 
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
