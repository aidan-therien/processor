ls *?.v > Wrapper.txt
iverilog -o Processor -c Wrapper.txt -s Wrapper_tb
vvp Processor
