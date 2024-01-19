//===================================================//
// Module created in 2023.1.15
// Creator: R.T. Lee
// Module name: Testbench for Linear Inverse Tonemapping
//===================================================//
`timescale 1ns/10ps
`define CYCLE_TIME 15.0 //modify the timing of clock here
`define SDFFILE "../syn/LIT_syn.sdf" //modify the sdffile here

`define PAT_IN "./Linear_in.data"   //modify input pattern here
`define PAT_OUT "./Linear_out.data"  //modify output pattern here
`define PAT_NUM 10000 //modify number of patterns here


module LIT_tb;
parameter LIT_IN = `LIT_IN;
parameter LIT_OUT = `LIT_OUT;

//input
reg [LIT_IN - 1 : 0] LIT_in;
reg [LIT_IN - 1 : 0] LIT_delay_1;
reg clk = 1;
reg rst = 0;

//output
wire [LIT_OUT - 1 : 0] LIT_out;

// reg for pattern
reg [LIT_IN - 1 : 0] PAT_IN [0:`PAT_NUM - 1];
reg [LIT_OUT - 1 : 0] PAT_OUT [0:`PAT_NUM - 1];
reg [LIT_OUT - 1 : 0] golden_result;

// clk
always begin #(`CYCLE_TIME/2) clk = ~clk; end

// initial pattern and expected result
initial begin 
    $readmemb(`PAT_IN,PAT_IN);
    $readmemb(`PAT_OUT,PAT_OUT);
end


`ifdef SDF
    initial $sdf_annotate(`SDFFILE, u_LIT);
`endif 

// testing module
LIT #(.LIT_IN(LIT_IN),
      .LIT_OUT(LIT_OUT)
    )
    u_LIT(.LIT_in(LIT_in),
          .LIT_out(LIT_out),
          .clk(clk),
          .rst(rst));


// rst control
initial begin  
	$display("-----------------------------------------------------\n");
 	$display("START!!! Simulation Start .....\n");
 	$display("-----------------------------------------------------\n");
	@(negedge clk); #1; rst = 1'b1;  
   	#(`CYCLE_TIME*3);  #1;   rst = 1'b0;  
end

// error counter
integer err; 

// finish flag
integer finished;

// input block
initial
begin:LIT_input
    integer i; //loop counter;
    LIT_in = 0;
    #(`CYCLE_TIME*4);
    #1;
    for( i = 0; (i < `PAT_NUM) ; i = i+1)
    begin
        LIT_in <= PAT_IN[i];
        LIT_delay_1 <= LIT_in;
        #(`CYCLE_TIME);
    end
end

initial
begin:LIT_output
    integer j;
    err = 0; finished = 0;
    golden_result = 0;
    #(`CYCLE_TIME*5);
    for( j = 0; j < `PAT_NUM; j = j + 1)
    begin
        golden_result = PAT_OUT[j];
        #(`CYCLE_TIME);
        if(LIT_out !== golden_result)
        begin
            err = err + 1;
            $display($time,"LIT_in = %d , LIT_out = %d, golden_result = %d \n",
                            LIT_in , LIT_out , golden_result);
        end
    end
end

// finished flag here
initial begin
    #160000;
    finished = 1;
end

// checking the results and printing log
initial
begin
    #170000;
    if(finished!==1)
        begin
        #10; $display("--------------------Error!! -------------------\n");
        #10; $display("      Your code cannot be finished!            \n");
        #10; $display("--------------------FAIL-----------------------\n");
        end
    else if(err!==0)
        begin
        #10; $display("--------------------Error!! -------------------\n");
        #10; $display("      Something's wrong with your code!        \n");
        #10; $display("      There are %3d errors! \n         ",err);
        #10; $display("--------------------FAIL-----------------------\n");
        end
    else 
        begin
        #10; $display("-----------------Congratulations!---------------\n");
        #10; $display("All data has been generated successfully!!!!!   \n");
        #10; $display("-----------------PASS---------------------------\n");
        end
    //$stop; 
    $finish;
end

// dumpfsdb file
initial
begin
  $fsdbDumpfile("LIT.fsdb");
  $fsdbDumpvars;
  $fsdbDumpMDA;
end

endmodule
