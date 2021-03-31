`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2021 15:03:54
// Design Name: 
// Module Name: arm_control_system
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define SIM

module arm_control_system(
    input  clk,
    input  reset,
    input  rx,
    output tx,
    output lidar_motor,
    //
    output [2:0]  state,
    output [31:0] delay,
    //
    output        tx_valid,
    output [31:0] tx_data,
    output        tx_ready
    );
    

    wire        interrupt;        // OUT STD_LOGIC;
    
    reg  [7:0] bus2ip_data;  // in  std_logic_vector(0 to 7);
    reg  [3:0] bus2ip_rdce;  // in  std_logic_vector(0 to 3);
    reg  [3:0] bus2ip_wrce;  // in  std_logic_vector(0 to 3);
    wire bus2ip_cs;    // in  std_logic;
    wire ip2bus_rdack; // out std_logic;
    wire ip2bus_wrack; // out std_logic;
    wire ip2bus_error; // out std_logic;
    wire [7:0] SIn_DBus;     // out std_logic_vector(0 to 7);

    
//    wire        rx;               // IN STD_LOGIC;
//    wire        tx;               // OUT STD_LOGIC
        
    
    reg [2:0]  state_ff;
    reg [31:0] delay_ff; 
     
       
    assign delay = delay_ff;
    assign state = state_ff;  
    
//    assign tx_valid = s_axi_wvalid;
    assign tx_data  = bus2ip_data;
    assign tx_ready = ip2bus_wrack;
    assign lidar_motor = 1'b1;
    
    
    
    uartlite_core #(
        .C_FAMILY("zynq"),
        .C_S_AXI_ACLK_FREQ_HZ(100_000_000),
        .C_BAUDRATE(115200),
        .C_DATA_BITS(8),
        .C_USE_PARITY(0),
        .C_ODD_PARITY(0)
    )(
    uartlite_core_i(
        .Clk(clk), //          : in  std_logic;
        .Reset(reset),   //     : in  std_logic;
        // IPIF signals
        .bus2ip_data(bus2ip_data),//  : in  std_logic_vector(0 to 7);
        .bus2ip_rdce(bus2ip_rdce), // : in  std_logic_vector(0 to 3);
        .bus2ip_wrce(bus2ip_wrce), // : in  std_logic_vector(0 to 3);
        .bus2ip_cs(bus2ip_cs),  //  : in  std_logic;
        .ip2bus_rdack(ip2bus_rdack), //: out std_logic;
        .ip2bus_wrack(ip2bus_wrack), //: out std_logic;
        .ip2bus_error(ip2bus_error), // : out std_logic;
        .SIn_DBus(SIn_DBus), //     : out std_logic_vector(0 to 7);
        // UART signals
        .RX(rx),         // : in  std_logic;
        .TX(tx),        //  : out std_logic;
        .Interrupt(interrupt) //   : out std_logic
    );
    
    
    always @ (posedge clk) begin
        if (reset) begin
            s_axi_wvalid <= 'b0;
            s_axi_wdata  <= 'h0;
            state_ff     <= 'b0;
            delay_ff     <= 'b0;
        end
        else begin
            case (state_ff)
                3'b000: begin
                    if (delay_ff < 1000) begin
                        s_axi_wvalid <= 'b0;
                        s_axi_wdata  <= 'h0;
                        state_ff     <= 3'b000;
                        delay_ff     <= delay_ff + 1;
                    end
                    else begin
                        s_axi_wvalid <= 'b0;
                        s_axi_wdata  <= 'h0;
                        state_ff     <= 3'b001;
                        delay_ff     <= 'h0; 
                    end
                end
            
                3'b001: begin
                    if (!s_axi_wready) begin 
                        s_axi_wvalid <= 'b1;
                        s_axi_wdata  <= 'hA5;
                    end
                    else begin
                        state_ff     <= 3'b010;
                        delay_ff     <= 'h0;
                    end
                end
    
                3'b010: begin
                    if (!s_axi_wready) begin 
                        s_axi_wvalid <= 'b1;
                        s_axi_wdata  <= 'h20;
                    end
                    else begin
                        state_ff     <= 3'b011;
                        delay_ff     <= 'h0;
                    end
                end
                
                3'b011: begin
                    s_axi_wvalid <= 'b0;
                    s_axi_wdata  <= 'h0;
                    state_ff     <= 3'b011;
                    delay_ff     <= 'h0;
                end
    
            endcase
        end
    end

endmodule
