/*-----------------------------------------------------------------------------
-- Archivo       : top.v
-- Organizacion  : Fulgor
-------------------------------------------------------------------------------
-- Descripcion   : Top level Kintex7
-------------------------------------------------------------------------------
-- Autor         : Marcos Macchi
-------------------------------------------------------------------------------*/

module fpga
  (
   GPIO_LED_0_LS,
   GPIO_LED_1_LS,
   GPIO_LED_2_LS,
   GPIO_LED_3_LS,
   GPIO_LED_4_LS,
   GPIO_LED_5_LS,
   GPIO_LED_6_LS,
   GPIO_LED_7_LS,
   GPIO_DIP_SW0,
   GPIO_DIP_SW1,
   GPIO_DIP_SW2,
   GPIO_DIP_SW3,
   USB_TX,
   USB_RX,
   CPU_RESET,
   SYSCLK_N,
   SYSCLK_P
   );

   ///////////////////////////////////////////
   // Parameter
   ///////////////////////////////////////////
   parameter NB_GPIOS              = 32;

   ///////////////////////////////////////////
   // Ports
   ///////////////////////////////////////////
   output                     GPIO_LED_0_LS;
   output                     GPIO_LED_1_LS;
   output                     GPIO_LED_2_LS;
   output                     GPIO_LED_3_LS;
   output                     GPIO_LED_4_LS;
   output                     GPIO_LED_5_LS;
   output                     GPIO_LED_6_LS;
   output                     GPIO_LED_7_LS;

   input                      GPIO_DIP_SW0;
   input                      GPIO_DIP_SW1;
   input                      GPIO_DIP_SW2;
   input                      GPIO_DIP_SW3;

   output                     USB_RX;
   input                      USB_TX;

   input                      CPU_RESET;
   input                      SYSCLK_N;
   input                      SYSCLK_P;

   ///////////////////////////////////////////
   // Vars
   ///////////////////////////////////////////
   wire [NB_GPIOS                 - 1 : 0]           gpo0;
   wire [NB_GPIOS                 - 1 : 0]           gpi0;

   wire                                              locked;

   wire                                              clockdsp;

   //////////////////////////////////////////////////////////////
   // Descomentar en caso de incluir el VIO
   //wire                                              fromHard;
   //wire [3  : 0]                                     fromVio;
   
   ///////////////////////////////////////////
   // MicroBlaze
   ///////////////////////////////////////////
   //design_1
   Micro
     u_micro
       (.clock100             (clockdsp    ),  // Clock aplicacion
        .gpio_rtl_tri_o       (gpo0        ),  // GPIO
        .gpio_rtl_tri_i       (gpi0        ),  // GPIO
        .gpio_rtl_tri_t       (),
        .reset_0              (CPU_RESET   ),  // Hard Reset
        .sys_diff_clock_clk_n (SYSCLK_N    ),  // Clock de FPGA
        .sys_diff_clock_clk_p (SYSCLK_P    ),  // Clock de FPGA
        .o_lock_clock         (locked      ),  // Senal Lock Clock
        .rs232_uart_rxd       (USB_TX      ),  // UART
        .rs232_uart_txd       (USB_RX      )   // UART
        );

   ///////////////////////////////////////////
   // Leds
   ///////////////////////////////////////////
   assign GPIO_LED_0_LS = locked;
   assign GPIO_LED_1_LS = CPU_RESET;

   assign GPIO_LED_2_LS = gpo0[0];
   assign GPIO_LED_3_LS = gpo0[1];
   assign GPIO_LED_4_LS = gpo0[2];
   assign GPIO_LED_5_LS = gpo0[3];
   assign GPIO_LED_6_LS = gpo0[4];
   assign GPIO_LED_7_LS = gpo0[5];

   //assign gpi0[3  : 0] = (fromHard) ? i_sw : fromVio; // Descomentar en caso de incluir el VIO
   assign gpi0[3  : 0] = {GPIO_DIP_SW3,GPIO_DIP_SW2,GPIO_DIP_SW1,GPIO_DIP_SW0};
   assign gpi0[31 : 4] = {28{1'b0}};

   ///////////////////////////////////////////
   // Descomentar en caso de incluir el VIO
   /*
   vio
   u_vio
   (.clk_0        (clockdsp),
    .probe_in0_0  ({gpo0[2] ,gpo0[1] ,gpo0[0]}),
    .probe_in1_0  ({gpo0[5] ,gpo0[4] ,gpo0[3]}),
    .probe_in2_0  ({gpo0[8] ,gpo0[7] ,gpo0[6]}),
    .probe_in3_0  ({gpo0[11],gpo0[10],gpo0[9]}),
    .probe_out0_0 (fromHard),
    .probe_out1_0 (fromVio)
    );
    */
   ///////////////////////////////////////////
   // Register File
   ///////////////////////////////////////////

   //.out_rf_to_micro_data  (gpi0),

endmodule // fpga
