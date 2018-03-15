## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

# Clock signal
set_property PACKAGE_PIN W5 [get_ports CLK100MHZ]							
	set_property IOSTANDARD LVCMOS33 [get_ports CLK100MHZ]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports CLK100MHZ]
 
# switches
set_property PACKAGE_PIN V17 [get_ports {d[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[0]}]
set_property PACKAGE_PIN V16 [get_ports {d[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[1]}]
set_property PACKAGE_PIN W16 [get_ports {d[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[2]}]
set_property PACKAGE_PIN W17 [get_ports {d[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[3]}]
set_property PACKAGE_PIN W15 [get_ports {d[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[4]}]
set_property PACKAGE_PIN V15 [get_ports {d[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[5]}]
set_property PACKAGE_PIN W14 [get_ports {d[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[6]}]
set_property PACKAGE_PIN W13 [get_ports {d[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[7]}]
set_property PACKAGE_PIN V2 [get_ports {d[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[8]}]
set_property PACKAGE_PIN T3 [get_ports {d[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[9]}]
set_property PACKAGE_PIN T2 [get_ports {d[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[10]}]
set_property PACKAGE_PIN R3 [get_ports {d[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[11]}]
set_property PACKAGE_PIN W2 [get_ports {d[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[12]}]
set_property PACKAGE_PIN U1 [get_ports {d[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[13]}]
set_property PACKAGE_PIN T1 [get_ports {d[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[14]}]
set_property PACKAGE_PIN R2 [get_ports {d[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {d[15]}]
	
# LEDs
    set_property PACKAGE_PIN U16 [get_ports {out}]                    
        set_property IOSTANDARD LVCMOS33 [get_ports {out}]	
        
 #Buttons
            set_property PACKAGE_PIN U18 [get_ports {s[0]}]                        
                set_property IOSTANDARD LVCMOS33 [get_ports {s[0]}]
            set_property PACKAGE_PIN T18 [get_ports {s[1]}]                        
                set_property IOSTANDARD LVCMOS33 [get_ports {s[1]}]
            set_property PACKAGE_PIN W19 [get_ports {s[2]}]                        
                set_property IOSTANDARD LVCMOS33 [get_ports {s[2]}]
            set_property PACKAGE_PIN T17 [get_ports {s[3]}]                        
                set_property IOSTANDARD LVCMOS33 [get_ports {s[3]}]
                 