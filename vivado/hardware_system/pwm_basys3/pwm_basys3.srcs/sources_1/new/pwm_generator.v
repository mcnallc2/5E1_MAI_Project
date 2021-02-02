module pwm_generator 
   (clk,
    reset,
    sel_hightime,
    pwm_out);

    input clk;
    input reset;
    input [1:0] sel_hightime;
    output pwm_out;

    wire clk;
    wire reset;
    wire [1:0] sel_hightime;
    reg pwm_out;
    
    reg [31:0] pwm_hightime;
    wire [31:0] counter_out;
    
    always @(posedge clk)
    begin
        if (sel_hightime == 2'b01)
            pwm_hightime <= 32'h3F7A0; // 2.6 ms pulse (260000 cycles)
        else if (sel_hightime == 2'b10)
            pwm_hightime <= 32'h186A0; //   1 ms pulse (100000 cycles)
        else
            pwm_hightime <= 32'h09C40; // 0.4 ms pulse (40000 cycles)
    end
    
    always @(posedge clk)
    begin
        if (pwm_hightime > counter_out)
            pwm_out <= 1;
        else
            pwm_out <= 0;
    end
    
    counter counter_i(
        .clk (clk),
        .reset(reset),
        .counter_out (counter_out)
    );
    
endmodule


module counter
   (clk,
    reset,
    counter_out);

    input clk;
    input reset;
    output [31:0] counter_out;
    
    wire clk;
    wire reset;
    reg [31:0] counter_out;
    
    localparam full_period = 32'h1E8480; // 20 ms (2000000 cycles)
    
    always @(posedge clk)
    begin
        if (counter_out == full_period)
            counter_out <= 32'h0;
        else
            counter_out <= counter_out + 1;
    end
    
endmodule