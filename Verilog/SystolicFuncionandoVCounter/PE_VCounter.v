module PE_VCounter
#(
    parameter COUNTER_LIMIT = 0, // Limite de contador para  bloquear ejecucion una vez finalizada la operacion. El limite real es COUNTER_LIMIT + DIMENSION
    parameter DIMENSION = 4,
    parameter I_BITS = 8,
    parameter O_BITS = (I_BITS*2) + $clog2(DIMENSION)
)

(
    input i_clock,
    input i_reset,
    input [I_BITS-1:0] i_a,
    input [I_BITS-1:0] i_b,
    output [I_BITS-1:0] o_a,
    output [I_BITS-1:0] o_b,
    output [O_BITS-1:0] o_c,
    output o_finish
);

localparam COUNTER_BITS = $clog2(DIMENSION + COUNTER_LIMIT + 1);
//Variables

reg [I_BITS-1:0] reg_a;
reg [I_BITS-1:0] reg_b;
reg [O_BITS-1:0] reg_c;
reg reg_finish;
reg [COUNTER_BITS-1 : 0] counter; //El tamano del contador depende del indice pasado como parametro, es decir la diagonal inversa en la cual esta ubicado el PE

//Funcionamiento

always@(posedge i_clock)
begin
    if(i_reset)
    begin
        reg_a <= {I_BITS{1'b0}};
        reg_b <= {I_BITS{1'b0}};
        reg_c <= {O_BITS{1'b0}};
        counter <= {COUNTER_BITS{1'b0}}; 
    end

    else
    begin
        if(counter < (DIMENSION + COUNTER_LIMIT) ) 
            begin
                reg_a <= i_a;
                reg_b <= i_b;
                reg_c <= (i_a*i_b) + reg_c; 
                counter <= counter + 1;
            end
    end
end

always@(*)
begin
    if(counter < (DIMENSION + COUNTER_LIMIT) )
        reg_finish = 1'b0;
    else
        reg_finish = 1'b1;
end

assign o_a=reg_a;
assign o_b=reg_b;
assign o_c=reg_c;
assign o_finish=reg_finish;

endmodule
