module us_sensor
   (clk,
    reset,
    echo_pulse,
    echo,
    trig,
    //sim
    current_state,
    delay);

    input clk;
    input reset;
    input echo;
    output trig;
    output [31:0] echo_pulse;
    //sim
    output [2:0] current_state;
    output [31:0] delay;
    
    wire clk;
    wire reset;
    wire echo;
    reg trig;
    reg [31:0] echo_pulse, next_echo_pulse;
    
    reg [32:0] delay, next_delay;
    reg [2:0] current_state, next_state;
    
    //these parameters are used to differenciate between each FSM
    localparam A = 3'b000,
               B = 3'b001,
               C = 3'b010,
               D = 3'b011,
               E = 3'b100;
               
    // changing states
    always @(posedge clk, posedge reset)
        begin
            //if there is a reset, go back the FSM A
            if(reset)
            begin
                delay <= 32'h0;
                echo_pulse <= 32'h0;
                current_state <= A;
            end
            //else move to the next state
            else
            begin
                delay <= next_delay;
                echo_pulse <= next_echo_pulse;
                current_state <= next_state;
            end
        end
        
    // us_sensor using Mealy FSMs
    always @*
        begin
        //check the state of the current FSM
        case(current_state)
            //if FSM A
            A:
            begin
                //US trigger is low
                trig = 0;
                //if delay has reached 2us - C8
                //if delay has reached 1ms - 186A0
                if(delay == 32'h186A0)
                begin
                    next_delay = 32'h0;
                    next_echo_pulse = echo_pulse;
                    next_state = B;
                end
                //else increment delay
                else
                begin
                    next_delay = delay + 1;
                    next_echo_pulse = echo_pulse;
                    next_state = A;
                end
            end
            
            //if FSM B
            B:
            begin
                //US trigger is high
                trig = 1;
                //if delay has reached 10us
                if(delay == 32'h03E8)
                begin
                    next_delay = 32'h0;
                    next_echo_pulse = echo_pulse;
                    next_state = C;
                end                    
                //else increment delay
                else
                begin
                    next_delay = delay + 1;
                    next_echo_pulse = echo_pulse;
                    next_state = B;
                end
            end
            
            //if FSM C
            C:
            begin
                //US trigger is low
                trig = 0;
                //if US echo is high move to next state
                if(echo)
                begin
                    next_delay = 32'h0;
                    next_echo_pulse = echo_pulse;
                    next_state = D;
                end                 
                //else wait
                else
                begin
                    next_delay = 32'h0;
                    next_echo_pulse = echo_pulse;
                    next_state = C;
                end
            end
              
            //if FSM D  
            D:
            begin
                //US trigger is low
                trig = 0;
                //if US echo is high increment delay
                if(echo)
                begin
                    next_delay = delay + 1;
                    next_echo_pulse = echo_pulse;            
                    next_state = D;
                end
                //else continue to next state
                else
                begin
                    next_delay = 32'h0;
                    //save echo pulse size
                    next_echo_pulse = delay;
                    next_state = A;
                end
            end      
        endcase
        end
        
endmodule