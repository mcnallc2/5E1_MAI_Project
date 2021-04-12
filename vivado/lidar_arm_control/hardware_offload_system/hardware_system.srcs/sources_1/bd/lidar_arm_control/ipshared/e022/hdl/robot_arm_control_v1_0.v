
`timescale 1 ns / 1 ps

	module robot_arm_control_v1_0 #
	(
		// Users to add parameters here
        parameter integer PWM_COUNTER_MAX       = 2000000,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		input         PWM_CLK,
        output        PWM0,
        output        PWM1,
        output        PWM2,
        output        PWM3,
        output        s_axis_divisor_tvalid_0,
        output [7:0]  s_axis_divisor_tdata_0,
        output        s_axis_dividend_tvalid_0, 
        output [15:0] s_axis_dividend_tdata_0,   
        input         m_axis_dout_tvalid_0,        
        input  [23:0] m_axis_dout_tdata_0,
        output        s_axis_divisor_tvalid_1,
        output [7:0]  s_axis_divisor_tdata_1,
        output        s_axis_dividend_tvalid_1, 
        output [15:0] s_axis_dividend_tdata_1,   
        input         m_axis_dout_tvalid_1,        
        input  [23:0] m_axis_dout_tdata_1,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	robot_arm_control_v1_0_S00_AXI # (
	    .PWM_COUNTER_MAX(PWM_COUNTER_MAX),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) robot_arm_control_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.PWM_CLK(PWM_CLK),
        .PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .s_axis_divisor_tvalid_0(s_axis_divisor_tvalid_0),
        .s_axis_divisor_tdata_0(s_axis_divisor_tdata_0),    
        .s_axis_dividend_tvalid_0(s_axis_dividend_tvalid_0), 
        .s_axis_dividend_tdata_0(s_axis_dividend_tdata_0),   
        .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),        
        .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
        .s_axis_divisor_tvalid_1(s_axis_divisor_tvalid_1),
        .s_axis_divisor_tdata_1(s_axis_divisor_tdata_1),    
        .s_axis_dividend_tvalid_1(s_axis_dividend_tvalid_1), 
        .s_axis_dividend_tdata_1(s_axis_dividend_tdata_1),   
        .m_axis_dout_tvalid_1(m_axis_dout_tvalid_1),        
        .m_axis_dout_tdata_1(m_axis_dout_tdata_1)
	);

	// Add user logic here

	// User logic ends

	endmodule
