module arm_controller 
   (input  wire clk,
    input  wire reset,
    output reg pwm_out);
    
    wire  [63:0] pwm_hightime;
    wire [63:0] counter_out;
    
    always @(posedge clk) begin
        if (pwm_hightime > counter_out)
            pwm_out <= 1;
        else
            pwm_out <= 0;
    end
    
    counter counter_i
       (.clk(clk),
        .reset(reset),
        .counter_out(counter_out));
    
    rotate_arm rotate_arm_i
       (.clk(clk),
        .reset(reset),
        .pwm_hightime_ff(pwm_hightime));
    
endmodule


module counter
   (input  wire clk,
    input  wire reset,
    output reg [63:0] counter_out);
    
    parameter FULL_PERIOD = 64'd2000000; // PWM period cycles (20 ms)
    
    always @(posedge clk) begin
        if (counter_out == FULL_PERIOD)
            counter_out <= 64'h0;
        else
            counter_out <= counter_out + 1;
    end
endmodule


module rotate_arm
   (input  wire clk,
    input  wire reset,
    output reg  [63:0] pwm_hightime_ff);
    
    reg [63:0] pwm_hightime_nxt;
    reg [63:0] delay_ff, delay_nxt;
    reg [1:0]  state_ff, state_nxt;

    parameter   DELAY_30MS = 64'd2000,
                ANGLE_0    = 64'd40000,
                ANGLE_180  = 64'd310000;
    
    parameter A = 2'b0,
              B = 2'b1;
               
    // sync block
    always @(posedge clk, posedge reset) begin
        //if there is a reset, go back the FSM A
        if(reset) begin
            pwm_hightime_ff <= ANGLE_0;
            delay_ff <= 'h0;
            state_ff <= A;
        end
        else begin
            pwm_hightime_ff <= pwm_hightime_nxt;      
            delay_ff <= delay_nxt;
            state_ff <= state_nxt;
        end
    end
        
    // comb block
    always @(*) begin
        case(state_ff)
            A: begin
                if(delay_ff <= DELAY_30MS) begin
                    delay_nxt = delay_ff + 1;
                    pwm_hightime_nxt = pwm_hightime_ff;
                    state_nxt = A;
                end
                else begin
                    delay_nxt = 'h0;
                    pwm_hightime_nxt = pwm_hightime_ff + 1;  
                    if(pwm_hightime_ff < ANGLE_180) begin
                        state_nxt = A;
                    end
                    else begin
                        state_nxt = B;
                    end
                end
            end
            
            B: begin
                if(delay_ff <= DELAY_30MS) begin
                    delay_nxt = delay_ff + 1;
                    pwm_hightime_nxt = pwm_hightime_ff;
                    state_nxt = B;
                end
                else begin
                    delay_nxt = 'h0;
                    pwm_hightime_nxt = pwm_hightime_ff - 1;  
                    if(pwm_hightime_ff > ANGLE_0) begin
                        state_nxt = B;
                    end
                    else begin
                        state_nxt = A;
                    end
                end
            end
        endcase
    end
        
endmodule