module PE_VCounter
#(
    parameter COUNTER_LIMIT = 0, // Limite de contador para  bloquear ejecucion una vez finalizada la operacion. El limite real es COUNTER_LIMIT + DIMENSION
    parameter DIMENSION = 4,
    parameter I_BITS = 8,
    parameter O_BITS = (I_BITS*2) + $clog2(DIMENSION)
)

//Bits de entrada se los considera que llegan normalizados. Para cuantificacion se considera bit de signo y un bit para 1 o 0, el resto decimales. 
//Siempre quedaria S(I_BITS , I_BITS-2). Siendo I_BITS cualquier cant de bits de entrada.

//Bits de salida. Para cuantificacion se considera un bit para el signo y $clog2(DIMENSION) bits para la parte entera, el resto decimales.
//Quedaria S(O_BITS, O_BITS - $clog2(DIMENSION) - 1)

//En los fraccionales para sumar al acumulador quedarian ((I_BITS - 2) * 2) debido a que primero se multiplican las entradas aumentando asi su cantidad de bits fraccionales.
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
wire [(I_BITS*2)-1:0] prod;
wire [O_BITS-1:0] final_prod;

//Funcionamiento

assign prod = i_a*i_b;
//Los comentarios explican funcionamiento entre "," y ","
assign final_prod = {{{$clog2(DIMENSION){prod[(I_BITS*2)-1]}},prod[((I_BITS - 2) * 2):0]},{(O_BITS - $clog2(DIMENSION) - 1)-(((I_BITS - 2) * 2)){1'b0}}};
//                      / Replica el signo  /    / Toma el valor del bit entero y todos los decimales de la mult/       /Agrega los 0 necesarios para completar/
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
                //reg_c <= (i_a*i_b) + reg_c;
                reg_c <= final_prod + reg_c; //Armo el producto del mismo tamano que el acumulador alineando la coma.
                /*
                Siempre el producto de a * b va a dar como resultado un numero menor o igual que 1, entonces se desaprovechan si hay mas de 2 bits para la parte entera.
                Ej: X00X,XXXX  por lo tanto siempre deberiamos tomar los bits extremos de la parte entera quedandonos con el signo y con el valor de 1 o 0, omitiendo los
                ceros intermedios.   BUSCAR FORMA DE ORDENARLO ASI
                */
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
