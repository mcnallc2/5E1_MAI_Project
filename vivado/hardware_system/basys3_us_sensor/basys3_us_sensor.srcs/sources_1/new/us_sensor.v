module us_sensor
   (input  wire clk,
    input  wire reset,
    input  wire echo,
    output reg trig,
    output reg [63:0] echo_pulse_ff,
    //sim
    output reg [63:0] delay_ff,
    output reg [1:0] state_ff,
    output reg [63:0] counter_ff);
    
    reg [63:0] echo_pulse_nxt;
    reg [63:0] delay_nxt;
    reg [1:0] state_nxt;
    reg [63:0] counter_nxt;

    integer MAX_SEQ_LEN = 500000; // cycles until next trigger (5ms)
    integer TRIG_LEN    = 1000;     // cycles per trigger (10us)
    
    localparam A = 2'b00,
               B = 2'b01,
               C = 2'b10,
               D = 2'b11;
               
    // sync block
    always @(posedge clk, posedge reset) begin
        //if there is a reset, go back the FSM A
        if(reset) begin
            delay_ff <= 'h0;
            counter_ff <= 'h0;
            echo_pulse_ff <= 'h0;
            state_ff <= A;
        end
        else begin
            delay_ff <= delay_nxt;
            counter_ff <= counter_nxt;
            echo_pulse_ff <= echo_pulse_nxt;
            state_ff <= state_nxt;
        end
    end
        
    // comb block
    always @(*) begin
        case(state_ff)
            // state A: trigger US pulse
            A: begin    
                delay_nxt = delay_ff + 1;
                counter_nxt = counter_ff;
                echo_pulse_nxt = echo_pulse_ff;
                // 50 us
                if(delay_ff <= TRIG_LEN) begin
                    trig = 1;
                    state_nxt = A;
                end
                else begin
                    trig = 0;
                    state_nxt = B;
                end     
            end
            
            // state B: wait for echo pulse rising edge
            B: begin  
                delay_nxt = delay_ff + 1;
                counter_nxt = counter_ff;
                if(echo) begin
                    state_nxt = C;
                end
                else begin
                    state_nxt = B;
                end  
            end
        
            // state C: count length of echo pulse
            C: begin 
                delay_nxt = delay_ff + 1;            
                if(echo) begin
                    counter_nxt = counter_ff + 1;
                    state_nxt = C;
                end
                else begin
                    counter_nxt = counter_ff;
                    state_nxt = D;
                end 
            end
        
            // state D: wait for total delay to end and assign final pulse length
            D: begin
                // 100 ms
                if(delay_ff < MAX_SEQ_LEN) begin
                    delay_nxt = delay_ff + 1;
                    counter_nxt = counter_ff;
                    echo_pulse_nxt = counter_ff;
                    state_nxt = D;
                end
                else begin
                    delay_nxt = 'b0;
                    counter_nxt = 'b0;
                    echo_pulse_nxt = echo_pulse_ff;
                    state_nxt = A;
                end
            end
        
        endcase
    end
        
endmodule