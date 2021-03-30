module systolic_processor_AXI_Interface
#(
    parameter SIZE   = 32,
    parameter I_BITS = 8,
    parameter O_BITS = 16
)
(
    input i_valid,
    input i_clock,
    input i_reset,
    input [SIZE*I_BITS-1:0] i_a_full,
    input [SIZE*I_BITS-1:0] i_b_full,
    input [2:0] rf_matrix_size, //

//    output [SIZE*SIZE*O_BITS-1:0] o_c_full,
//    output [SIZE*SIZE-1:0] o_finish,
    output o_first_finish,
    output [SIZE*O_BITS - 1 : 0] o_c_diag_to_buffer

);

//Variables
genvar i;
genvar j;

integer k;
integer l;

reg [I_BITS-1:0] i_a [SIZE-1:0];
reg [I_BITS-1:0] i_b [SIZE-1:0];
// reg [SIZE*SIZE*O_BITS-1:0] o_c;
// reg [SIZE*SIZE-1:0] o_finish_reg;
wire [I_BITS-1:0] con_vert [(SIZE*SIZE)-1:0];
wire [I_BITS-1:0] con_hor  [(SIZE*SIZE)-1:0];
wire [O_BITS-1:0] con_out_c [(SIZE*SIZE)-1:0];
wire con_finish [SIZE*SIZE-1:0];
wire con_a_reset [(SIZE*SIZE)-1:0];
wire con_b_reset [(SIZE*SIZE)-1:0];

// -------------- Deteccion de salidas validas ------------

// VARIABLES 
reg [O_BITS-1:0] c_diag [SIZE-1:0];
reg [SIZE*O_BITS - 1 : 0] reg_c_diag_to_buffer;

wire [O_BITS-1:0] o_c_diag [SIZE-1:0];

assign o_c_diag_to_buffer = reg_c_diag_to_buffer;



// MULTIPLEXORES

always@(*)
begin
    for(k=0;k<SIZE;k=k+1)
    begin
        for(l=0;l<SIZE;l=l+1)
        begin
            if(con_finish[k * SIZE + l] == 1'b1)

            c_diag [k] = con_out_c[k * SIZE + l];

        end
    end
end

 
//Funcionamiento

always@(*)
begin
    for(k=0;k<SIZE;k=k+1)
    begin
        i_a [k] = i_a_full [k*I_BITS-1+I_BITS -: I_BITS];
        i_b [k] = i_b_full [k*I_BITS-1+I_BITS -: I_BITS];
        
        reg_c_diag_to_buffer[ k * O_BITS + O_BITS - 1 -: O_BITS] = c_diag[k] ;
/*
        for(l=0;l<SIZE;l=l+1)
        begin
            o_c[(k * SIZE + l) * O_BITS + O_BITS - 1 -: O_BITS] = con_out_c[k * SIZE + l];
            o_finish_reg [(k * SIZE + l)] = con_finish [(k * SIZE + l)];  
        end     */
    end
end


// assign o_c_full = o_c;
assign o_first_finish = con_finish[0];

generate
    
    for(i=0; i<SIZE; i=i+1)
    begin
        if(i==0)
        begin
            PE_VCounter_FP
            #(
                .COUNTER_LIMIT(i),
                .DIMENSION(SIZE),
                .I_BITS(I_BITS)
            )
            u_PE0
            (
                .i_valid(i_valid),
                .i_clock(i_clock),
                .rf_matrix_size(rf_matrix_size),
                .i_a(i_a[0]),
                .i_b(i_b[SIZE-1]),
                .i_a_reset(i_reset),
                .i_b_reset(i_reset),
                .o_a(con_hor[0]),
                .o_b(con_vert[0]),
                .o_c(con_out_c[0]),
                .o_finish(con_finish[0]),
                .o_a_reset(con_a_reset[0]),
                .o_b_reset(con_b_reset[0])
            );

            for(j=0; j<SIZE-1; j=j+1)
            begin
                PE_VCounter_FP
                #(
                    .COUNTER_LIMIT(i+j+1),
                    .DIMENSION(SIZE),
                    .I_BITS(I_BITS)
                )
                u_PE00
                (
                    .i_valid(i_valid),
                    .i_clock(i_clock),
                    .rf_matrix_size(rf_matrix_size),
                    .i_a(i_a[i+j+1]),
                    .i_b(con_vert[i*(SIZE)+j]),
                    .i_a_reset(),
                    .i_b_reset(con_b_reset[i*(SIZE)+j]),
                    .o_a(con_hor[i*SIZE+j+1]),
                    .o_b(con_vert[i*SIZE+j+1]),
                    .o_c(con_out_c[i*SIZE+j+1]),
                    .o_a_reset(con_a_reset[i*SIZE+j+1]),
                    .o_b_reset(con_b_reset[i*SIZE+j+1]),
                    .o_finish(con_finish[i*SIZE+j+1])
                ); 
            end
        end

        else
        begin
            PE_VCounter_FP
            #(
                .COUNTER_LIMIT(i),
                .DIMENSION(SIZE),
                .I_BITS(I_BITS)
            )
            u_PE1
            (
                .i_valid(i_valid),
                .i_clock(i_clock),
                .rf_matrix_size(rf_matrix_size),
                .i_a(con_hor[(i-1)*SIZE+0]),
                .i_b(i_b[SIZE-1-i]),
                .i_a_reset(con_a_reset[(i-1)*SIZE+0]),
                .i_b_reset(),
                .o_a(con_hor[i*SIZE+0]), 
                .o_b(con_vert[i*SIZE+0]),
                .o_c(con_out_c[i*SIZE+0]),
                .o_a_reset(con_a_reset[i*SIZE+0]),
                .o_b_reset(con_b_reset[i*SIZE+0]),
                .o_finish(con_finish[i*SIZE+0])
            );

            for(j=0; j<SIZE-1; j=j+1)
            begin
                PE_VCounter_FP
                #(
                    .COUNTER_LIMIT(i+j+1),
                    .DIMENSION(SIZE),
                    .I_BITS(I_BITS)
                )
                u_PE2
                (
                    .i_valid(i_valid),
                    .i_clock(i_clock),
                    .rf_matrix_size(rf_matrix_size),
                    .i_a(con_hor[(i-1)*SIZE+j+1]),
                    .i_b(con_vert[i*SIZE+j]),
                    .i_a_reset(con_a_reset[(i-1)*SIZE+j+1]),
                    .i_b_reset(con_b_reset[i*SIZE+j]),
                    .o_a(con_hor[i*SIZE+j+1]),
                    .o_b(con_vert[i*SIZE+j+1]),
                    .o_c(con_out_c[i*SIZE+j+1]),
                    .o_a_reset(con_a_reset[i*SIZE+j+1]),
                    .o_b_reset(con_b_reset[i*SIZE+j+1]),
                    .o_finish(con_finish[i*SIZE+j+1])
                );
            end
        end
    end
    
endgenerate

endmodule