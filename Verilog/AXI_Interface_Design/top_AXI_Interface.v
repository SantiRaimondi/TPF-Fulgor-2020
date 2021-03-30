`timescale 1 ns / 1 ps

module top_AXI_Interface #
(
	// Users to add parameters here
	parameter SIZE   = 32,
	parameter I_BITS = 8,
	parameter O_BITS = 16,

	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Slave Bus Interface S00_AXIS
	parameter integer C_S00_AXIS_TDATA_WIDTH	= 512,

	// Parameters of Axi Master Bus Interface M00_AXIS
	parameter integer C_M00_AXIS_TDATA_WIDTH	= 512,
	parameter integer C_M00_AXIS_START_COUNT	= 512
)
(
	// Users to add ports here
	
	input i_valid,
	input i_clock,
	input i_reset,
	input [SIZE*I_BITS-1:0] i_a_full,
	input [SIZE*I_BITS-1:0] i_b_full,
	input [2:0] rf_matrix_size, //

	// User ports ends
	
	// Do not modify the ports beyond this line

/*
	// Ports of Axi Slave Bus Interface S00_AXIS
	input wire  s00_axis_aclk,
	input wire  s00_axis_aresetn,
	output wire  s00_axis_tready,
	input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
	input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
	input wire  s00_axis_tlast,
	input wire  s00_axis_tvalid,
*/
	// Ports of Axi Master Bus Interface M00_AXIS
	input wire  m00_axis_aclk,
	input wire  m00_axis_aresetn,
	output wire  m00_axis_tvalid,
	output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
	output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
	output wire  m00_axis_tlast,
	input wire  m00_axis_tready
);

// Variables y conexionado de puertos
// del modulo systolic_processorVCounter (Modulo custom)

wire w_i_valid;
wire w_i_clock;
wire w_i_reset;
wire [SIZE*I_BITS-1:0] w_i_a_full;
wire [SIZE*I_BITS-1:0] w_i_b_full;
wire [2:0] w_rf_matrix_size;
wire w_o_first_finish ;
wire [SIZE * O_BITS - 1 : 0] w_o_c_diag_to_buffer ;

assign w_i_valid = i_valid;
assign w_i_clock = i_clock;
assign w_i_reset = i_reset;
assign w_i_a_full = i_a_full;
assign w_i_b_full = i_b_full;
assign w_rf_matrix_size = rf_matrix_size;

/*
// Instantiation of Axi Bus Interface S00_AXIS
buffer_v1_0_S00_AXIS # ( 
	.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
) buffer_v1_0_S00_AXIS_inst (
	.S_AXIS_ACLK(s00_axis_aclk),
	.S_AXIS_ARESETN(s00_axis_aresetn),
	.S_AXIS_TREADY(s00_axis_tready),
	.S_AXIS_TDATA(s00_axis_tdata),
	.S_AXIS_TSTRB(s00_axis_tstrb),
	.S_AXIS_TLAST(s00_axis_tlast),
	.S_AXIS_TVALID(s00_axis_tvalid)
);
*/

// Instantiation of Axi Bus Interface M00_AXIS
buffer_v1_0_M00_AXIS #( 
	// Users to add parameters here
	.SIZE(SIZE),
	.I_BITS(I_BITS),
	.O_BITS(O_BITS),
	// User parameters ends

	.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
	.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
) buffer_v1_0_M00_AXIS_inst (
	.M_AXIS_ACLK(w_i_clock), //m00_axis_aclk
	.M_AXIS_ARESETN(w_i_reset), //m00_axis_aresetn
	.M_AXIS_TVALID(m00_axis_tvalid),
	.M_AXIS_TDATA(m00_axis_tdata),
	.M_AXIS_TSTRB(m00_axis_tstrb),
	.M_AXIS_TLAST(m00_axis_tlast),
	.M_AXIS_TREADY(m00_axis_tready),

	// Users to add ports here
	.i_custom_port_valid(w_i_valid),
	.i_first_finish(w_o_first_finish),
	.i_c_diag_to_buffer(w_o_c_diag_to_buffer)
	// User ports ends
);

// Add user logic here

systolic_processor_AXI_Interface #(
.SIZE(SIZE),
.I_BITS(I_BITS),
.O_BITS(O_BITS)
) u_systolic_processor_AXI_Interface (
.i_valid(w_i_valid),
.i_clock(w_i_clock),
.i_reset(w_i_reset),
.i_a_full(w_i_a_full),           // Cantidad de bits: [SIZE*I_BITS-1:0] 
.i_b_full(w_i_b_full),           // Cantidad de bits: [SIZE*I_BITS-1:0] 
.rf_matrix_size(w_rf_matrix_size),     // Cantidad de bits: [2:0]
.o_first_finish(w_o_first_finish),
.o_c_diag_to_buffer(w_o_c_diag_to_buffer)  // Cantidad de bits: [SIZE*O_BITS - 1 : 0]

);

// User logic ends

endmodule
