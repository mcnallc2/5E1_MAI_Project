module arm_controller 
   (input  wire clk,
    input  wire reset,
    input  wire [63:0] pwm_hightime,
    output reg pwm_out);
    
    wire [63:0] counter_out;
    
    always @(posedge clk) begin
        if(reset) begin
            pwm_out <= 0;
        end
        else begin
            if (pwm_hightime > counter_out)
                pwm_out <= 1;
            else
                pwm_out <= 0;
        end
    end
    
    counter counter_i
       (.clk(clk),
        .reset(reset),
        .counter_out(counter_out));
    
endmodule


module counter
   (input  wire clk,
    input  wire reset,
    output reg [63:0] counter_out);
    
    parameter FULL_PERIOD = 64'd2000000; // PWM period cycles (20 ms)
    
    always @(posedge clk) begin
        if(reset) begin
            counter_out <= 'h0;
        end
        else begin
            if (counter_out == FULL_PERIOD)
                counter_out <= 'h0;
            else
                counter_out <= counter_out + 1;
        end
    end
endmodule