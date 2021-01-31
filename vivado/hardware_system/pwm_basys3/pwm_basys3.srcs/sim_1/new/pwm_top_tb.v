`timescale 1ns / 1ps

module pwm_top_tb;

    // signal declaration
    reg test_clk, test_reset;
    reg [7:0] PWM_ontime;
    wire PWM_out;

    localparam T = 2;
    
    pwm_gen pwm_gen_inst(
        .PWM_ontime (PWM_ontime), 
        .PWM_out (PWM_out), 
        .clk(test_clk), 
        .reset(test_reset)    
    );
    
            
   always
   begin
      test_clk = 1'b0;
      #(T/2);
      test_clk = 1'b1;
      #(T/2);
   end
   
   initial
   begin
   
   test_reset = 1'b1;
   #10
   test_reset = 1'b0;
   
   PWM_ontime = 8'b10000000;
   #1000;

   // stop simulation 
   $stop;
   end
   
endmodule
