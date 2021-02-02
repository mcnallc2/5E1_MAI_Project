module us_sensor(
	input clk,
	input rst,
	input echo,
	input enable,
	output reg trigger,
	output reg [31:0] totalCounter,
	output reg [31:0] output_distance,	
	output echoLED, 
	output triggerLED
);


reg [31:0] counter, counter_cm, distance_cm;

assign echoLED = echo;
assign triggerLED = trigger;

initial begin
	counter = 0;
	totalCounter = 0;
end

always@(posedge clk) begin

	if(rst) begin
			counter = 0;
			totalCounter = 0;
			distance_cm = 0;
			counter_cm = 0;
	end
	else begin

		//set trigger to high for 50 microseconds
		counter = counter + 1;
		if(counter <= 5000) begin 
			
			trigger = 1'b1;
		
		end
		else begin
			trigger = 1'b0;
		end
		
		//count how long the echo is. Every 2942 ticks increase the centimeter counter
		if(echo)begin
			totalCounter = totalCounter + 1;
			counter_cm = counter_cm + 1;
			if(counter_cm >= 583)begin
				counter_cm = 0;
				distance_cm = distance_cm + 1;
			end
		end
		
		//Flip Flop - if enable is high set the outout distance
		if(enable)begin
			
			//max software range is 200m. Set output to 0 if above 200m.
			if(distance_cm < 2000) begin
				output_distance = distance_cm;
			end
			else begin
				output_distance = 0;
			end
		
		end
		
		if(counter > 500000) begin //refresh sensor
			counter = 0;
			totalCounter = 0;
			counter_cm = 0;
			distance_cm = 0;
		end	
		
		
		
	end
end		


endmodule