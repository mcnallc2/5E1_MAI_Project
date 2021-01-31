module pwm_gen (sel_ontime, PWM_out, clk, reset);
    input clk, reset; // Port type declared
    input [1:0] sel_ontime; // 16-bit PWM input
    output reg PWM_out; // 1 bit PWM output
    reg [20:0] PWM_ontime; // 16-bit counter
    wire [20:0] counter_out; // 16-bit counter
    
    always @(posedge clk)
    begin
        if (sel_ontime == 2'b01)
            PWM_ontime <= 21'b00001001110001000000;
        else if (sel_ontime == 2'b10)
            PWM_ontime <= 21'b00111111011110100000;
        else
            PWM_ontime <= 21'b00100100100111110000;
          
    end
    
    always @(posedge clk)
    begin
        if (PWM_ontime > counter_out)
            PWM_out <= 1;
        else
            PWM_out <= 0;
    end
    
    counter counter_inst(
        .clk (clk),
        .counter_out (counter_out),
        .reset(reset)
    );
endmodule


module counter(counter_out,clk,reset);
    output [20:0] counter_out;
    input clk, reset;
    reg [20:0] counter_out;
    
    always @(posedge clk)
    begin
        if (counter_out == 21'b111101000010010000000)
            counter_out <= 21'b0;
        else
            counter_out <= counter_out + 1;
    end  
endmodule