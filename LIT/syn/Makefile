###======================================================================================###
### Module Creator: R.T Lee    							
### During : Sep.9 23								
### Project: EDA TOOLS Automative running script option	
### Version: 3.1																	 
### Last updating date: Nov 6 . 23													   
### Function: including vcs / cov / nWave / verdi / verdi_nokdb / syn / fm_shell 	   
###		vcs_syn / vcs notimingcheck / 99_clean / clean_all  		
###
### Upload history: 
### Version 3.1 Updated on Nov 6 . 23 
### |we fix about vcs_notimingcheck function's execution bug, and also add some command for compile.
### |From now on, you can use systemverilog file for your testbench.
###======================================================================================###


TOP_Design = LIT
SDF = SDF
Pattern1 = 
Pattern2 = 
Pattern3 = 
Pattern4 = 
Pattern5 = 
Pattern6 = 

# Run RTL simulation
vcs:
	vcs -f run.f -kdb -lca -full64 -R -sverilog -v2005 +v2k \
	-cm cond+fsm+tgl+branch+line \
	-debug_access+all  +vcs+fsdbon +fsdb+mda +fsdbfile+$(TOP_Design).fsdb \
	+define+$(Pattern1)+$(Pattern2)+$(Pattern3)+$(Pattern4)+$(Pattern5)+$(Pattern6) \
	-l sim.log

# Code Coverage
cov:
	vcs -f run.f -full64 -R -sverilog -v2005 +v2k -cm cond+line+tgl+fsm+branch \
	-R -debug_access+all \
	+define+$(Pattern1)+$(Pattern2)+$(Pattern3)+$(Pattern4) \
	-l sim.log 
	verdi -cov -covdir simv.vdb &

# Open nWave and auto import your .fsdb file
nWave:
	nWave -ssf $(TOP_Design).fsdb &

# kdb dump faster motion (recommended)
verdi:
	verdi -elab ./simv.daidir/kdb -ssf $(TOP_Design).fsdb -nologo & 

# Slow motion
verdi_nokdb:
	verdi -f run.f -sv -ssf $(TOP_Design).fsdb -nologo &

# Synthesis with Design Compiler next generation
syn:
	dcnxt_shell -f DC_syn.tcl | tee -i ./syn.log

# Script for formaility
fm_shell:
	fm_shell -f fm.tcl | tee -i ./fm.log

# Run gatelevel simulation
vcs_syn:
	vcs -f run.f -kdb -lca -full64 -R -sverilog +v2k \
	-debug_access+all \
	-v /home/data_0/cad/CBDK_IC_Contest_v2.1/Verilog/tsmc13_neg.v \
	+define+$(SDF)+$(Pattern1)+$(Pattern2)+$(Pattern3)+$(Pattern4)+$(Pattern5)+$(Pattern6) \
	-l sim.log

# Run gatelevel simulation without timing check
vcs_notimingcheck:
	vcs -f run.f -kdb -full64 -sverilog -R +v2k \
	-debug_access+all +notimingcheck \
	-v /home/data_0/cad/CBDK_IC_Contest_v2.1/Verilog/tsmc13_neg.v \
	+define+$(Pattern1)+$(Pattern2)+$(Pattern3)+$(Pattern4)+$(Pattern5)+$(Pattern6) \
	-l sim.log

# If your nWave or Verdi shinninh like a star , use it ( just kidding ^___^ )
99_clean:
	rm -rf novas.rc novas.fsdb novas.conf 
	rm -rf INCA_libs nWaveLog BSSLib.lib++

# Command for killing most of your files 
# Warming: this command will kill most of files in your design, excepting your rtl.
# Be careful while you're using this command
clean_all:
	rm -rf ../syn/* unrSimv* simv* csrc* novas* *.log *key \
	*fsdb *Log *bak *el *report no_trace* vhdl* partition* \
	dprof* clk* *DB *dir work *lib verdi* *.history INCA_libs \
	*_syn* *.svf	alib-52 *.pvl *.syn *.mr





