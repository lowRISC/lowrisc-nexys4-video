# on board single-end clock, 100MHz
set_property PACKAGE_PIN R4 [get_ports clk_p]
set_property IOSTANDARD LVCMOS33 [get_ports clk_p]

# Reset active low
set_property IOSTANDARD LVCMOS15 [get_ports {rst_top}]
set_property LOC G4 [get_ports {rst_top}]

# UART Pins
set_property PACKAGE_PIN V18 [get_ports rxd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
set_property PACKAGE_PIN AA19 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports txd]

# SD/SPI Pins
set_property PACKAGE_PIN U18 [get_ports spi_cs]
set_property IOSTANDARD LVCMOS33 [get_ports spi_cs]
set_property PACKAGE_PIN W19 [get_ports spi_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports spi_sclk]
set_property PACKAGE_PIN W20 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports spi_mosi]
set_property PACKAGE_PIN V19 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports spi_miso]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { sd_reset }]

# Flash/SPI Pins
set_property PACKAGE_PIN T19 [get_ports flash_ss]
set_property IOSTANDARD LVCMOS33 [get_ports flash_ss]
set_property PACKAGE_PIN P22 [get_ports flash_io[0]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io[0]]
set_property PACKAGE_PIN R22 [get_ports flash_io[1]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io[1]]
set_property PACKAGE_PIN P21 [get_ports flash_io[2]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io[2]]
set_property PACKAGE_PIN R21 [get_ports flash_io[3]]
set_property IOSTANDARD LVCMOS33 [get_ports flash_io[3]]

set_property INTERNAL_VREF  0.750 [get_iobanks 35]
set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND  
set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0 

