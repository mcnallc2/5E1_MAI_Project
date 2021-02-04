module us_sensor
   (input  wire clk,
    input  wire reset,
    input  wire echo,
    output reg trig,
    output reg [63:0] echo_pulse_out_ff,
    //sim
    output reg [63:0] delay_ff,
    output reg [63:0] counter_ff,
    output reg [1:0] state_ff);
    
    reg [63:0] delay_nxt;
    reg [63:0] counter_nxt;
    reg [63:0] pulse_count_ff, pulse_count_nxt;
    reg [63:0] echo_pulse_ff, echo_pulse_nxt;
    reg [63:0] max_echo_pulse_ff, max_echo_pulse_nxt;
    reg [63:0] echo_pulse_out_nxt;
    reg [1:0]  state_nxt;

    parameter MAX_SEQ_LEN = 500000; // cycles until next trigger (5ms)
    parameter TRIG_LEN    = 1000;   // cycles per trigger (10us)
    parameter PULSES      = 50;     // number of pulses to measure
    
    localparam A = 2'b00,
               B = 2'b01,
               C = 2'b10,
               D = 2'b11;
               
    // syncronous block
    always @(posedge clk, posedge reset) begin
        //if there is a reset, go back the FSM A
        if(reset) begin
            delay_ff <= 'h0;
            counter_ff <= 'h0;
            pulse_count_ff <= 'h0;
            echo_pulse_ff <= 'h0;
            max_echo_pulse_ff <= 'h0;
            echo_pulse_out_ff <= 'h0;
            state_ff <= A;
        end
        else begin
            delay_ff <= delay_nxt;
            counter_ff <= counter_nxt;
            pulse_count_ff <= pulse_count_nxt;
            echo_pulse_ff <= echo_pulse_nxt;
            max_echo_pulse_ff <= max_echo_pulse_nxt;
            echo_pulse_out_ff <= echo_pulse_out_nxt;
            state_ff <= state_nxt;
        end
    end
        
    // combinatorial block
    always @(*) begin
        case(state_ff)
            // state A: trigger US pulse
            A: begin
                // increment delay 
                delay_nxt = delay_ff + 1;
                counter_nxt = counter_ff;
                echo_pulse_nxt = echo_pulse_ff;
                // send trigger pulse for TRIG_LEN cycles
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
                // increment delay
                delay_nxt = delay_ff + 1;
                counter_nxt = counter_ff;
                // wait for echo pulse
                if(echo) begin
                    state_nxt = C;
                end
                else begin
                    state_nxt = B;
                end  
            end
        
            // state C: count length of echo pulse
            C: begin
                // increment delay
                delay_nxt = delay_ff + 1;
                // increment counter while echo is high         
                if(echo) begin
                    counter_nxt = counter_ff + 1;
                    state_nxt = C;
                end
                else begin
                    counter_nxt = counter_ff;
                    state_nxt = D;
                end 
            end
            
            // this may need to be updated to only update the max_pulse at the end of the range of pulses
            
            // state D: wait for total delay to end and assign final pulse length
            D: begin
                // increment delay until max sequence lenght is reached
                if(delay_ff < MAX_SEQ_LEN) begin
                    delay_nxt = delay_ff + 1;
                    counter_nxt = counter_ff;
                    echo_pulse_nxt = counter_ff;
                    state_nxt = D;
                end
                // when end of sequence is reached reset all regs (except echo_pulse)
                else begin
                    delay_nxt = 'b0;
                    counter_nxt = 'b0;
                    echo_pulse_nxt = echo_pulse_ff;
                    state_nxt = A;
                    // if max pulses is not reached 
                    if(pulse_count_ff < PULSES) begin
                        //increment number of pulses
                        pulse_count_nxt = pulse_count_ff + 1;
                        echo_pulse_out_nxt = echo_pulse_out_ff;
                        // if the new echo pulse size is larger than current max pulse size update max pulse
                        if(echo_pulse_ff > max_echo_pulse_ff) begin
                            max_echo_pulse_nxt = echo_pulse_ff;
                        end
                        // else just maintain current max echo pulse
                        else begin
                            max_echo_pulse_nxt = max_echo_pulse_ff;                       
                        end
                    end
                    // reset max pulse size to first pulse in the next range of pulses
                    else begin
                        pulse_count_nxt = 'b0;
                        echo_pulse_out_nxt = max_echo_pulse_ff;
                        max_echo_pulse_nxt = echo_pulse_ff;
                    end
                end
            end
        
        endcase
    end
        
endmodule