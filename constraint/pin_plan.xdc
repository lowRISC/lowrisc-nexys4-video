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

## Switches
#set_property -dict { PACKAGE_PIN E22  IOSTANDARD LVCMOS12 } [get_ports { i_dip[0] }]; #IO_L22P_T3_16 Sch=sw[0]
#set_property -dict { PACKAGE_PIN F21  IOSTANDARD LVCMOS12 } [get_ports { i_dip[1] }]; #IO_25_16 Sch=sw[1]
#set_property -dict { PACKAGE_PIN G21  IOSTANDARD LVCMOS12 } [get_ports { i_dip[2] }]; #IO_L24P_T3_16 Sch=sw[2]
#set_property -dict { PACKAGE_PIN G22  IOSTANDARD LVCMOS12 } [get_ports { i_dip[3] }]; #IO_L24N_T3_16 Sch=sw[3]
#set_property -dict { PACKAGE_PIN H17  IOSTANDARD LVCMOS12 } [get_ports { i_dip[4] }]; #IO_L6P_T0_15 Sch=sw[4]
#set_property -dict { PACKAGE_PIN J16  IOSTANDARD LVCMOS12 } [get_ports { i_dip[5] }]; #IO_0_15 Sch=sw[5]
#set_property -dict { PACKAGE_PIN K13  IOSTANDARD LVCMOS12 } [get_ports { i_dip[6] }]; #IO_L19P_T3_A22_15 Sch=sw[6]
#set_property -dict { PACKAGE_PIN M17  IOSTANDARD LVCMOS12 } [get_ports { i_dip[7] }]; #IO_25_15 Sch=sw[7]

## o_leds
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS25 } [get_ports { o_led[0] }]; #IO_L15P_T2_DQS_13 Sch=led[0]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS25 } [get_ports { o_led[1] }]; #IO_L15N_T2_DQS_13 Sch=led[1]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS25 } [get_ports { o_led[2] }]; #IO_L17P_T2_13 Sch=led[2]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS25 } [get_ports { o_led[3] }]; #IO_L17N_T2_13 Sch=led[3]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS25 } [get_ports { o_led[4] }]; #IO_L14N_T2_SRCC_13 Sch=led[4]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS25 } [get_ports { o_led[5] }]; #IO_L16N_T2_13 Sch=led[5]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS25 } [get_ports { o_led[6] }]; #IO_L16P_T2_13 Sch=led[6]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS25 } [get_ports { o_led[7] }]; #IO_L5P_T0_13 Sch=led[7]

## Buttons
#set_property -dict { PACKAGE_PIN B22 IOSTANDARD LVCMOS12 } [get_ports { btnc }]; #IO_L20N_T3_16 Sch=btnc
#set_property -dict { PACKAGE_PIN D22 IOSTANDARD LVCMOS12 } [get_ports { btnd }]; #IO_L22N_T3_16 Sch=btnd
#set_property -dict { PACKAGE_PIN C22 IOSTANDARD LVCMOS12 } [get_ports { btnl }]; #IO_L20P_T3_16 Sch=btnl
#set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS12 } [get_ports { btnr }]; #IO_L6P_T0_16 Sch=btnr
#set_property -dict { PACKAGE_PIN F15 IOSTANDARD LVCMOS12 } [get_ports { btnu }]; #IO_0_16 Sch=btnu
#set_property -dict { PACKAGE_PIN G4  IOSTANDARD LVCMOS12 } [get_ports { cpu_resetn }]; #IO_L12N_T1_MRCC_35 Sch=cpu_resetn

## Ethernet
#set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS25 } [get_ports { i_emdint }]; #IO_L6N_T0_VREF_13 Sch=eth_int_b
#set_property -dict { PACKAGE_PIN AA16  IOSTANDARD LVCMOS25 } [get_ports { o_emdc }]; #IO_L1N_T0_13 Sch=eth_mdc
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS25 } [get_ports { io_emdio }]; #IO_L1P_T0_13 Sch=eth_mdio
#set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS25 } [get_ports { o_epme_b }]; #IO_L6P_T0_13 Sch=eth_pme_b
#set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { o_erstn }]; #IO_25_34 Sch=eth_rst_b
#set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS25 } [get_ports { i_erxck }]; #IO_L13P_T2_MRCC_13 Sch=eth_rxck
#set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS25 } [get_ports { i_erxctl }]; #IO_L10N_T1_13 Sch=eth_rxctl
#set_property -dict { PACKAGE_PIN AB16  IOSTANDARD LVCMOS25 } [get_ports { i_erxd[0] }]; #IO_L2P_T0_13 Sch=eth_rxd[0]
#set_property -dict { PACKAGE_PIN AA15  IOSTANDARD LVCMOS25 } [get_ports { i_erxd[1] }]; #IO_L4P_T0_13 Sch=eth_rxd[1]
#set_property -dict { PACKAGE_PIN AB15  IOSTANDARD LVCMOS25 } [get_ports { i_erxd[2] }]; #IO_L4N_T0_13 Sch=eth_rxd[2]
#set_property -dict { PACKAGE_PIN AB11  IOSTANDARD LVCMOS25 } [get_ports { i_erxd[3] }]; #IO_L7P_T1_13 Sch=eth_rxd[3]
#set_property -dict { PACKAGE_PIN AA14  IOSTANDARD LVCMOS25 } [get_ports { o_egtxclk }]; #IO_L5N_T0_13 Sch=eth_txck
#set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS25 } [get_ports { o_etxctl }]; #IO_L10P_T1_13 Sch=eth_txctl
#set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS25 } [get_ports { o_etxd[0] }]; #IO_L11N_T1_SRCC_13 Sch=eth_txd[0]
#set_property -dict { PACKAGE_PIN W12   IOSTANDARD LVCMOS25 } [get_ports { o_etxd[1] }]; #IO_L12N_T1_MRCC_13 Sch=eth_txd[1]
#set_property -dict { PACKAGE_PIN W11   IOSTANDARD LVCMOS25 } [get_ports { o_etxd[2] }]; #IO_L12P_T1_MRCC_13 Sch=eth_txd[2]
#set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS25 } [get_ports { o_etxd[3] }]; #IO_L11P_T1_SRCC_13 Sch=eth_txd[3]

set_property INTERNAL_VREF  0.750 [get_iobanks 35]
set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND  
set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0 

