# XSleenaCore (Synchronous simulation)
This simulation was done with ModelSim/QuestaSim simulator.

The hexadecimal memory files of the Xain'd Sleena ROM are not provided. Is a developer task
to convert the required files to the VMEM hexadecimal format, for example using the 
following command in linux (using the srecord tools):
```find . -name "xs_*.bin" -exec srec_cat {} -Binary -Output {}_vmem.txt -VMem 8 -Output_Block_Size 16 \;```

The generated files must be placed in the main folder of the ModelSim/QuestaSim project.
More instructions are in: XSleenaCore_tb.sv
