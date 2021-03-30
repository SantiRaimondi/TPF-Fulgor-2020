module PE_VCounter_FP
#(
    parameter COUNTER_LIMIT = 0, // Limite de contador para  bloquear ejecucion una vez finalizada la operacion. El limite real es COUNTER_LIMIT + DIMENSION
    parameter DIMENSION = 32,
    parameter I_BITS = 8,
    parameter O_BITS = (I_BITS*2) + $clog2(DIMENSION)
)

//Bits de entrada se los considera que llegan normalizados. Para cuantificacion se considera bit de signo y un bit para 1 o 0, el resto decimales. 
//Siempre quedaria S(I_BITS , I_BITS-1). Siendo I_BITS cualquier cant de bits de entrada.

//Bits de salida. Para cuantificacion se considera un bit para el signo y $clog2(DIMENSION) bits para la parte entera, el resto decimales.
//Quedaria S(O_BITS, O_BITS - $clog2(DIMENSION) - 1)   ##### REVISARRRRR ######

//En los fraccionales para sumar al acumulador quedarian ((I_BITS - 1) * 2) debido a que primero se multiplican las entradas aumentando asi su cantidad de bits fraccionales.
(
    input i_valid,
    input i_clock,
    //input i_reset,
    input [2:0] rf_matrix_size, //GPIO, Entrada desde el micro para controlar cantidad de enteros y fraccionales de la salida
    input i_a_reset,
    input i_b_reset,
    input signed [I_BITS-1:0] i_a,
    input signed [I_BITS-1:0] i_b,
    output o_a_reset,
    output o_b_reset,
    output [I_BITS-1:0] o_a,
    output [I_BITS-1:0] o_b,
    output [15:0] o_c,
    //output [O_BITS-1:0] o_c,
    output o_finish
);

//localparam COUNTER_BITS = $clog2(DIMENSION + COUNTER_LIMIT + 1);
localparam COUNTER_BITS = $clog2(DIMENSION + 1);
//Variables

reg [I_BITS-1:0] reg_a;                                                       
reg [I_BITS-1:0] reg_b;
reg signed [O_BITS-1:0] reg_c;
reg reg_finish;
reg [COUNTER_BITS-1 : 0] counter; //El tamano del contador depende del indice pasado como parametro, es decir la diagonal inversa en la cual esta ubicado el PE
wire signed [(I_BITS*2)-1:0] prod;
wire signed [(I_BITS-1)*2:0] final_prod;
wire internal_reset;
reg reg_reset;
reg signed [15:0] wire_o_c;
wire signed [1:0] wire_reg_c [4:0]; // 
wire signed [15:0] wire_reg_cc [4:0]; //

//Funcionamiento
assign internal_reset = i_a_reset | i_b_reset;
assign prod = i_a*i_b;
//Los comentarios explican funcionamiento entre "," y ","
//*************************************************************************
assign final_prod = {prod[(I_BITS*2)-1] , prod[((I_BITS - 1) * 2)-1 :0]};  //CAMBIO PARA ALINEAR LA COMA  1 BIT PARA SIGNO, RESTO FRACCIONALES
//                 / Replica el signo  // Toma todos los decimales de la mult/
//*************************************************************************

always @(posedge i_clock) 
begin
    if(i_valid)
    begin
        reg_reset <= internal_reset;
    end
end

always@(posedge i_clock )
begin
    if(i_valid)
    begin
        if(internal_reset)
        begin
            reg_a <= {I_BITS{1'b0}};
            reg_b <= {I_BITS{1'b0}};
            reg_c <= {O_BITS{1'b0}};
            counter <= {COUNTER_BITS{1'b0}}; 
        end

        else
        begin
            if(counter < DIMENSION) 
                begin
                    reg_a <= i_a;
                    reg_b <= i_b;
                    reg_c <= prod + reg_c; //SI QUIERO USAR FULL RESOLUTION DEJO prod, SI QUIERO OPTIMIZAR USO final_prod
                    counter <= counter + 1;
                end
            else //ACA DEBERIAMOS BLOQUEAR POR UN DETERMINADO TIEMPO PARA PODER EXTRAER EL DATO HACIA LA FIFO
                begin //para que funcione con mas matrices y no se autobloquee la celda
                    reg_a <= i_a;
                    reg_b <= i_b;
                    reg_c <= prod; //se sobreescribe reg_c
                    counter <= 1; // reseteo counter a 1 ya que la primer suma de la matriz entrante se hace cuando (counter = DIMENSION)
                end
        end
    end
    
end

always@(*)
begin
    if(counter < (DIMENSION) )
        reg_finish = 1'b0;
    else
        reg_finish = 1'b1;
end


assign wire_reg_c[0] = {1'b0,reg_c[0]}; 
assign wire_reg_c[1] = {1'b0,reg_c[1]}; 
assign wire_reg_c[2] = {1'b0,reg_c[2]}; 
assign wire_reg_c[3] = {1'b0,reg_c[3]}; 
assign wire_reg_c[4] = {1'b0,reg_c[4]}; 

assign wire_reg_cc[0] = reg_c[16:1];
assign wire_reg_cc[1] = reg_c[17:2];
assign wire_reg_cc[2] = reg_c[18:3];
assign wire_reg_cc[3] = reg_c[19:4];
assign wire_reg_cc[4] = reg_c[20:5];

always@(*) //Los bits del acumulador se recortan para matchear el tamano de la salida y se redondea el LSB utilizado
begin
    case(rf_matrix_size)
        0:
        wire_o_c = wire_reg_cc[0] + wire_reg_c[0];
        1:
        wire_o_c = wire_reg_cc[1] + wire_reg_c[1];
        2:
        wire_o_c = wire_reg_cc[2] + wire_reg_c[2];
        3:
        wire_o_c = wire_reg_cc[3] + wire_reg_c[3];
        4:
        wire_o_c = wire_reg_cc[4] + wire_reg_c[4];
        //default:
    endcase
end

assign o_a=reg_a;
assign o_b=reg_b;
assign o_c=wire_o_c;
assign o_finish=reg_finish;
assign o_a_reset=reg_reset;
assign o_b_reset=reg_reset;


endmodule