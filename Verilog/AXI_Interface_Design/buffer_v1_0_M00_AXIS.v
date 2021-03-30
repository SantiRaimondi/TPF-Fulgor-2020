module buffer_v1_0_M00_AXIS #
(
	// Users to add parameters here
	parameter  SIZE = 32,
	parameter I_BITS = 8,
	parameter O_BITS = 16,

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
	parameter integer C_M_AXIS_TDATA_WIDTH	= 512,
	// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
	parameter integer C_M_START_COUNT	= 512
)
(
	// Users to add ports here
	input i_custom_port_valid,
	input i_first_finish,
	input [SIZE * O_BITS - 1 : 0] i_c_diag_to_buffer ,

	// User ports ends
	// Do not modify the ports beyond this line

	// Global ports
	input wire  M_AXIS_ACLK,
	// 
	input wire  M_AXIS_ARESETN,
	// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
	output wire  M_AXIS_TVALID,
	// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
	output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
	// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
	output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
	// TLAST indicates the boundary of a packet.
	output wire  M_AXIS_TLAST,
	// TREADY indicates that the slave can accept a transfer in the current cycle.
	input wire  M_AXIS_TREADY
);
// Total number of output data                                                 
localparam NUMBER_OF_OUTPUT_WORDS = 8;                                               
																						
// function called clogb2 that returns an integer which has the                      
// value of the ceiling of the log base 2.                                           
function integer clogb2 (input integer bit_depth);                                   
	begin                                                                              
	for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
		bit_depth = bit_depth >> 1;                                                    
	end                                                                                
endfunction                                                                          
																						
// WAIT_COUNT_BITS is the width of the wait counter.                                 
localparam integer WAIT_COUNT_BITS = clogb2(C_M_START_COUNT-1);                      
																						
// bit_num gives the minimum number of bits needed to address 'depth' size of FIFO.  
localparam bit_num  = clogb2(NUMBER_OF_OUTPUT_WORDS);                                
																						
// Define the states of state machine                                                
// The control state machine oversees the writing of input streaming data to the FIFO,
// and outputs the streaming data from the FIFO                                      
parameter [1:0] IDLE = 2'b00,        // This is the initial/idle state               
																						
				INIT_COUNTER  = 2'b01, // This state initializes the counter, once   
								// the counter reaches C_M_START_COUNT count,        
								// the state machine changes state to SEND_STREAM     
				SEND_STREAM   = 2'b10; // In this state the                          
										// stream data is output through M_AXIS_TDATA   
// State variable                                                                    
reg [1:0] mst_exec_state;                                                            
// Example design FIFO read pointer                                                  
reg [bit_num-1:0] read_pointer;                                                      

// AXI Stream internal signals
//wait counter. The master waits for the user defined number of clock cycles before initiating a transfer.
reg [WAIT_COUNT_BITS-1 : 0] 	count;
//streaming data valid
wire  	axis_tvalid;
//streaming data valid delayed by one clock cycle
reg  	axis_tvalid_delay;
//Last of the streaming data 
wire  	axis_tlast;
//Last of the streaming data delayed by one clock cycle
reg  	axis_tlast_delay;
//FIFO implementation signals
reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	stream_data_out;
wire  	tx_en;
//The master has issued all the streaming data stored in FIFO
reg  	tx_done;


// I/O Connections assignments

assign M_AXIS_TVALID	= axis_tvalid_delay;
assign M_AXIS_TDATA	= stream_data_out;
assign M_AXIS_TLAST	= axis_tlast_delay;
assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};


// Control state machine implementation                             
always @(posedge M_AXIS_ACLK)                                             
begin                                                                     
	if (!M_AXIS_ARESETN)                                                    
	// Synchronous reset (active low)                                       
	begin                                                                 
		mst_exec_state <= IDLE;                                             
		count    <= 0;                                                      
	end                                                                   
	else                                                                    
	case (mst_exec_state)                                                 
		IDLE:                                                               
		// The slave starts accepting tdata when                          
		// there tvalid is asserted to mark the                           
		// presence of valid streaming data                               
		//if ( count == 0 )                                                 
		//  begin                                                           
			mst_exec_state  <= INIT_COUNTER;                              
		//  end                                                             
		//else                                                              
		//  begin                                                           
		//    mst_exec_state  <= IDLE;                                      
		//  end                                                             
																			
		INIT_COUNTER:                                                       
		// The slave starts accepting tdata when                          
		// there tvalid is asserted to mark the                           
		// presence of valid streaming data                               
		if ( count == C_M_START_COUNT - 1 )                               
			begin                                                           
			mst_exec_state  <= SEND_STREAM;                               
			end                                                             
		else                                                              
			begin                                                           
			count <= count + 1;                                           
			mst_exec_state  <= INIT_COUNTER;                              
			end                                                             
																			
		SEND_STREAM:                                                        
		// The example design streaming master functionality starts       
		// when the master drives output tdata from the FIFO and the slave
		// has finished storing the S_AXIS_TDATA                          
		if (tx_done)                                                      
			begin                                                           
			mst_exec_state <= IDLE;                                       
			end                                                             
		else                                                              
			begin                                                           
			mst_exec_state <= SEND_STREAM;                                
			end                                                             
	endcase                                                               
end                                                                       


//tvalid generation
//axis_tvalid is asserted when the control state machine's state is SEND_STREAM and
//number of output streaming data is less than the NUMBER_OF_OUTPUT_WORDS.
assign axis_tvalid = ((mst_exec_state == SEND_STREAM) && (read_pointer < NUMBER_OF_OUTPUT_WORDS));
																								
// AXI tlast generation                                                                        
// axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS-1          
// (0 to NUMBER_OF_OUTPUT_WORDS-1)                                                             
assign axis_tlast = (read_pointer == NUMBER_OF_OUTPUT_WORDS-1);                                
																								
																								
// Delay the axis_tvalid and axis_tlast signal by one clock cycle                              
// to match the latency of M_AXIS_TDATA                                                        
always @(posedge M_AXIS_ACLK)                                                                  
begin                                                                                          
	if (!M_AXIS_ARESETN)                                                                         
	begin                                                                                      
		axis_tvalid_delay <= 1'b0;                                                               
		axis_tlast_delay <= 1'b0;                                                                
	end                                                                                        
	else                                                                                         
	begin                                                                                      
		axis_tvalid_delay <= axis_tvalid;                                                        
		axis_tlast_delay <= axis_tlast;                                                          
	end                                                                                        
end                                                                                            


//read_pointer pointer

always@(posedge M_AXIS_ACLK)                                               
begin                                                                            
	if(!M_AXIS_ARESETN)                                                            
	begin                                                                        
		read_pointer <= 0;                                                         
		tx_done <= 1'b0;                                                           
	end                                                                          
	else                                                                           
	if (read_pointer <= NUMBER_OF_OUTPUT_WORDS-1)                                
		begin                                                                      
		if (tx_en)                                                               
			// read pointer is incremented after every read from the FIFO          
			// when FIFO read signal is enabled.                                   
			begin                                                                  
			read_pointer <= read_pointer + 1;                                    
			tx_done <= 1'b0;                                                     
			end                                                                    
		end                                                                        
	else if (read_pointer == NUMBER_OF_OUTPUT_WORDS)                             
		begin                                                                      
		// tx_done is asserted when NUMBER_OF_OUTPUT_WORDS numbers of streaming data
		// has been out.                                                         
		tx_done <= 1'b1;                                                         
		end                                                                        
end                                                                              


//FIFO read enable generation 

assign tx_en = M_AXIS_TREADY && axis_tvalid;   
														
	// Streaming output data is read from FIFO       
	always @( posedge M_AXIS_ACLK )                  
	begin                                            
		if(!M_AXIS_ARESETN)                            
		begin                                        
			stream_data_out <= 1;                      
		end                                          
		else if (tx_en)// && M_AXIS_TSTRB[byte_index]  
		begin                                        
			stream_data_out <= read_pointer + 32'b1;   
		end                                          
	end                                              

// Add user logic here

// agregar bloqueo con i_custom_port_valid

reg [O_BITS - 1 : 0] present_matrix_pre_buffer [32 * 17 - 1 : 0];
reg [O_BITS - 1 : 0] past_matrix_pre_buffer    [32 * 17 - 1 : 0];

/*
reg [O_BITS - 1 : 0] reduced_present_matrix_pre_buffer [SIZE * SIZE - 1 : 0];
reg [O_BITS - 1 : 0] reduced_past_matrix_pre_buffer    [SIZE * SIZE - 1 : 0];
*/ 

// wire [O_BITS - 1 : 0] past_matrix_net    [SIZE * SIZE - 1 : 0];

/*
reg [O_BITS - 1 : 0] present_matrix_net [SIZE * SIZE - 1 : 0];


assign past_matrix_net = (flank_detect_sel_pre_buffer != sel_pre_buffer) ? present_matrix_pre_buffer : past_matrix_pre_buffer ;
assign present_matrix_net = () ? : ;
*/

// CONTADOR

localparam  DIAG_COUNTER_BITS = $clog2(SIZE);
localparam PILE_COUNTER_BITS = 10;

integer row;

reg [DIAG_COUNTER_BITS-1 : 0] diag_counter;
reg [PILE_COUNTER_BITS-1 : 0] present_pile_counter [SIZE - 1 : 0];
reg [PILE_COUNTER_BITS-1 : 0] past_pile_counter [SIZE - 1 : 0];

/*
reg [O_BITS-1:0] principal_diagonal_present_matrix [SIZE - 1 : 0] ;

for(index=0;index<(SIZE-1);index=index+1)
	begin : generate_loop
	reg [O_BITS-1:0] reduced_present_matrix [SIZE - index - 2 : 0] ;
	reg [O_BITS-1:0] reduced_past_matrix [SIZE - index - 2 : 0] ;
	end 
*/

always@(posedge M_AXIS_ACLK)
begin
	if(M_AXIS_ARESETN)
	begin
		diag_counter <= {DIAG_COUNTER_BITS{1'b0}}; 
	end
	else
	begin
		if(diag_counter < SIZE-1)
		begin
			diag_counter <= diag_counter + 1;
		end
		else
		begin
			diag_counter <= 0;
		end
	end
end            

always @(posedge M_AXIS_ACLK)
begin
	for(row=0;row<SIZE;row=row+1)
	begin
		if(M_AXIS_ARESETN)
		begin
			present_pile_counter[row] <= {PILE_COUNTER_BITS{1'b0}}; 
			past_pile_counter[row]    <= {PILE_COUNTER_BITS{1'b0}}; 
		end	
		else
		begin
			if(row != 0 && row == diag_counter)
			begin
				present_pile_counter[row] <= present_pile_counter[row - 1] + row;
				past_pile_counter[row] <= past_pile_counter[row - 1] + (SIZE-(row)+1);// past_pile_counter[row - 1] + (SIZE - row);
			end
			else
			begin
				present_pile_counter[row] <= present_pile_counter[row];
				past_pile_counter[row] <= past_pile_counter[row]; 
			end
		end	
	end
end

always@(posedge M_AXIS_ACLK)  // Logica de logueo de resultados en prebuffers
begin
	for(row=0;row<SIZE;row=row+1)
	begin

		if(row <= diag_counter)
		begin
			present_matrix_pre_buffer[row * (SIZE) + diag_counter - present_pile_counter[row]] <= i_c_diag_to_buffer[row * O_BITS + O_BITS - 1 -: O_BITS];
		end
		else
		begin
			past_matrix_pre_buffer [row  * (SIZE) + diag_counter - past_pile_counter[row]] <= i_c_diag_to_buffer[row * O_BITS + O_BITS - 1 -: O_BITS];
		end


	end
end

/*
always@(posedge M_AXIS_ACLK)   // Logica de conmutacion de prebuffers, sobreescritura de past_matrix_pre_buffer con registros de present_matrix_pre_buffer
begin
	if(diag_counter == 2'b00)
	begin
		for(row=0;row<SIZE;row=row+1)
		begin
			past_matrix_pre_buffer[(SIZE * row) + SIZE - 1 -: (SIZE - row)] <= present_matrix_pre_buffer[(SIZE * row) + SIZE - 1 : (SIZE * row) + row] ;  
		end //   Equivale a [expresion_1              : expresion_1             - (expresion_2 - 1)]
			//	 Equivale a [(SIZE * row) + SIZE - 1 -: (SIZE * row) + SIZE - 1 - ((SIZE - row) - 1) ]
			//   Si row = 1    => [SIZE + SIZE - 1 : SIZE + SIZE-1 - (SIZE - 2)]
			//   Si SIZE = 4x4 => [7:7-2]  = [7:5]  Toma 3 bits, si row = 2 toma 2 bits y si row = 3 toma 1 bit 
	end
end  */         

/*
always@(*) 
begin
	case(SIZE)

		2:
		3:
		4:
		5:
		6:
		7:
		8:
		9:
		10:
		11:
		12:
		13:
		14:
		15:
		16:
		17:
		18:
		19:
		20:
		21:
		22:
		23:
		24:
		25:
		26:
		27:
		28:
		29:
		30:
		31:
		32:

	endcase
end
*/

// User logic ends

endmodule
