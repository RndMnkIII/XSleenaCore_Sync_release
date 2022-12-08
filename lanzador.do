#Optimize
vopt +acc XSleenaCore_tb -o XSleenaCore_tb_opt
#Load Simulation
vsim XSleenaCore_tb_opt
#Load Wavesim config
do obj_sync02.do
#Run simulation
run -all

