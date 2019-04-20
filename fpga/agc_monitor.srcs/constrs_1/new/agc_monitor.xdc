
set_property PACKAGE_PIN Y6 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
create_clock -period 16.667 -name clkout -waveform {0.000 8.334} [get_ports clkout]
set_property IOSTANDARD LVCMOS33 [get_ports {data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clkout]
set_property IOSTANDARD LVCMOS33 [get_ports oe_n]
set_property IOSTANDARD LVCMOS33 [get_ports rd_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rxf_n]
set_property IOSTANDARD LVCMOS33 [get_ports siwu]
set_property IOSTANDARD LVCMOS33 [get_ports txe_n]
set_property IOSTANDARD LVCMOS33 [get_ports wr_n]
set_property PACKAGE_PIN U20 [get_ports oe_n]
set_property PACKAGE_PIN L18 [get_ports clkout]
set_property PACKAGE_PIN Y20 [get_ports rd_n]
set_property PACKAGE_PIN W20 [get_ports rxf_n]
set_property PACKAGE_PIN V20 [get_ports siwu]
set_property PACKAGE_PIN Y21 [get_ports txe_n]
set_property PACKAGE_PIN W21 [get_ports wr_n]

set_property PACKAGE_PIN T22 [get_ports {data[0]}]
set_property PACKAGE_PIN T21 [get_ports {data[1]}]
set_property PACKAGE_PIN U22 [get_ports {data[2]}]
set_property PACKAGE_PIN U21 [get_ports {data[3]}]
set_property PACKAGE_PIN V22 [get_ports {data[4]}]
set_property PACKAGE_PIN W22 [get_ports {data[5]}]
set_property PACKAGE_PIN AA22 [get_ports {data[6]}]
set_property PACKAGE_PIN AB22 [get_ports {data[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {mt[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mt[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mwl[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports mwzg]
set_property IOSTANDARD LVCMOS33 [get_ports mnhnc]
set_property IOSTANDARD LVCMOS33 [get_ports monwt]
set_property IOSTANDARD LVCMOS33 [get_ports mwyg]
set_property IOSTANDARD LVCMOS33 [get_ports mrgg]
set_property IOSTANDARD LVCMOS33 [get_ports mwag]
set_property IOSTANDARD LVCMOS33 [get_ports mwbbeg]
set_property IOSTANDARD LVCMOS33 [get_ports mwbg]
set_property IOSTANDARD LVCMOS33 [get_ports mwfbg]
set_property IOSTANDARD LVCMOS33 [get_ports mwebg]
set_property IOSTANDARD LVCMOS33 [get_ports mwg]
set_property IOSTANDARD LVCMOS33 [get_ports mwlg]
set_property IOSTANDARD LVCMOS33 [get_ports mwqg]
set_property IOSTANDARD LVCMOS33 [get_ports mwsg]
set_property PACKAGE_PIN AA16 [get_ports mnhnc]
set_property PACKAGE_PIN P17 [get_ports monwt]
set_property PACKAGE_PIN J18 [get_ports mrgg]
set_property PACKAGE_PIN L17 [get_ports mwag]
set_property PACKAGE_PIN R16 [get_ports mwbg]
set_property PACKAGE_PIN F22 [get_ports mwg]

set_property IOSTANDARD LVCMOS33 [get_ports {mdt[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[1]}]
set_property PACKAGE_PIN D20 [get_ports mgojam]
set_property PACKAGE_PIN B22 [get_ports mnisq]
set_property PACKAGE_PIN V18 [get_ports mpal_n]
set_property PACKAGE_PIN AA19 [get_ports mrch]
set_property PACKAGE_PIN K18 [get_ports mscafl_n]
set_property PACKAGE_PIN N15 [get_ports mstp]
set_property PACKAGE_PIN W17 [get_ports mstrt]
set_property PACKAGE_PIN Y18 [get_ports mtcal_n]
set_property PACKAGE_PIN U9 [get_ports mvfail_n]
set_property PACKAGE_PIN B15 [get_ports mwatch_n]
set_property PACKAGE_PIN W12 [get_ports mwch]
set_property IOSTANDARD LVCMOS33 [get_ports mctral_n]
set_property IOSTANDARD LVCMOS33 [get_ports mnhrpt]
set_property IOSTANDARD LVCMOS33 [get_ports mnisq]
set_property IOSTANDARD LVCMOS33 [get_ports mpal_n]
set_property IOSTANDARD LVCMOS33 [get_ports mrch]
set_property IOSTANDARD LVCMOS33 [get_ports mgojam]
set_property IOSTANDARD LVCMOS33 [get_ports mrptal_n]
set_property IOSTANDARD LVCMOS33 [get_ports mscafl_n]
set_property IOSTANDARD LVCMOS33 [get_ports mscdbl_n]
set_property IOSTANDARD LVCMOS33 [get_ports mstp]
set_property IOSTANDARD LVCMOS33 [get_ports mstrt]
set_property IOSTANDARD LVCMOS33 [get_ports mtcal_n]
set_property IOSTANDARD LVCMOS33 [get_ports mvfail_n]
set_property IOSTANDARD LVCMOS33 [get_ports mwatch_n]
set_property IOSTANDARD LVCMOS33 [get_ports mwch]

set_property IOSTANDARD LVCMOS33 [get_ports {mdt[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mdt[15]}]

set_property IOSTANDARD LVCMOS33 [get_ports nhalga]

set_property PACKAGE_PIN AA9 [get_ports {mbr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mbr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mbr[1]}]
set_property PACKAGE_PIN Y8 [get_ports {mbr[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {msq[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mst[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mst[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mst[1]}]
set_property PACKAGE_PIN W11 [get_ports miip]
set_property PACKAGE_PIN B16 [get_ports minhl]
set_property PACKAGE_PIN C15 [get_ports minkl]
set_property PACKAGE_PIN N17 [get_ports mstpit_n]
set_property IOSTANDARD LVCMOS33 [get_ports miip]
set_property IOSTANDARD LVCMOS33 [get_ports minhl]
set_property IOSTANDARD LVCMOS33 [get_ports minkl]
set_property IOSTANDARD LVCMOS33 [get_ports msqext]
set_property IOSTANDARD LVCMOS33 [get_ports mstpit_n]

set_property IOSTANDARD LVCMOS33 [get_ports mrulog]
set_property PACKAGE_PIN J17 [get_ports mrulog]

set_property IOSTANDARD LVCMOS33 [get_ports msp]
set_property PACKAGE_PIN E21 [get_ports msp]
set_property PACKAGE_PIN F18 [get_ports mgp_n]
set_property IOSTANDARD LVCMOS33 [get_ports mgp_n]

set_property IOSTANDARD LVCMOS33 [get_ports bplssw_n]
set_property IOSTANDARD LVCMOS33 [get_ports bplssw_p]
set_property IOSTANDARD LVCMOS33 [get_ports p4sw_n]
set_property IOSTANDARD LVCMOS33 [get_ports p4sw_p]
set_property IOSTANDARD LVCMOS33 [get_ports p3v3io_n]
set_property IOSTANDARD LVCMOS33 [get_ports p3v3io_p]
set_property IOSTANDARD LVCMOS33 [get_ports mtemp_n]
set_property IOSTANDARD LVCMOS33 [get_ports mtemp_p]

set_property PACKAGE_PIN A18 [get_ports mldch]
set_property IOSTANDARD LVCMOS33 [get_ports mldch]
set_property IOSTANDARD LVCMOS33 [get_ports mload]
set_property IOSTANDARD LVCMOS33 [get_ports monwbk]
set_property PACKAGE_PIN D18 [get_ports mrdch]
set_property IOSTANDARD LVCMOS33 [get_ports mrdch]
set_property IOSTANDARD LVCMOS33 [get_ports mread]
set_property IOSTANDARD LVCMOS33 [get_ports mreqin]
set_property PACKAGE_PIN AB16 [get_ports mtcsa_n]
set_property IOSTANDARD LVCMOS33 [get_ports mtcsa_n]
set_property IOSTANDARD LVCMOS33 [get_ports mtcsai]
set_property PACKAGE_PIN U17 [get_ports mtcsai]


set_property IOSTANDARD LVCMOS33 [get_ports mnhsbf]
set_property IOSTANDARD LVCMOS33 [get_ports monpar]

set_property DRIVE 4 [get_ports {data[7]}]
set_property DRIVE 4 [get_ports {data[6]}]
set_property DRIVE 4 [get_ports {data[5]}]
set_property DRIVE 4 [get_ports {data[4]}]
set_property DRIVE 4 [get_ports {data[3]}]
set_property DRIVE 4 [get_ports {data[2]}]
set_property DRIVE 4 [get_ports {data[1]}]
set_property DRIVE 4 [get_ports {data[0]}]
set_property DRIVE 4 [get_ports {mdt[16]}]
set_property DRIVE 4 [get_ports {mdt[15]}]
set_property DRIVE 4 [get_ports {mdt[14]}]
set_property DRIVE 4 [get_ports {mdt[13]}]
set_property DRIVE 4 [get_ports {mdt[12]}]
set_property DRIVE 4 [get_ports {mdt[11]}]
set_property DRIVE 4 [get_ports {mdt[10]}]
set_property DRIVE 4 [get_ports {mdt[9]}]
set_property DRIVE 4 [get_ports {mdt[8]}]
set_property DRIVE 4 [get_ports {mdt[7]}]
set_property DRIVE 4 [get_ports {mdt[6]}]
set_property DRIVE 4 [get_ports {mdt[5]}]
set_property DRIVE 4 [get_ports {mdt[4]}]
set_property DRIVE 4 [get_ports {mdt[3]}]
set_property DRIVE 4 [get_ports {mdt[2]}]
set_property DRIVE 4 [get_ports {mdt[1]}]
set_property DRIVE 4 [get_ports mldch]
set_property DRIVE 4 [get_ports mload]
set_property DRIVE 4 [get_ports mnhnc]
set_property DRIVE 4 [get_ports mnhrpt]
set_property DRIVE 4 [get_ports mnhsbf]
set_property DRIVE 4 [get_ports monpar]
set_property DRIVE 4 [get_ports monwbk]
set_property DRIVE 4 [get_ports mrdch]
set_property DRIVE 4 [get_ports mread]
set_property DRIVE 4 [get_ports mstp]
set_property DRIVE 4 [get_ports mstrt]
set_property DRIVE 4 [get_ports mtcsai]
set_property DRIVE 4 [get_ports nhalga]
set_property DRIVE 4 [get_ports oe_n]
set_property DRIVE 4 [get_ports rd_n]
set_property DRIVE 4 [get_ports siwu]
set_property DRIVE 4 [get_ports wr_n]


set_property PACKAGE_PIN G20 [get_ports p4sw_p]
set_property PACKAGE_PIN Y9 [get_ports {mdt[1]}]
set_property PACKAGE_PIN V13 [get_ports {mdt[5]}]
set_property PACKAGE_PIN F21 [get_ports {mdt[9]}]
set_property PACKAGE_PIN G17 [get_ports {mdt[13]}]
set_property PACKAGE_PIN AA11 [get_ports {mdt[2]}]
set_property PACKAGE_PIN Y19 [get_ports {mdt[6]}]
set_property PACKAGE_PIN D22 [get_ports {mdt[10]}]
set_property PACKAGE_PIN J16 [get_ports {mdt[14]}]
set_property PACKAGE_PIN Y14 [get_ports {mdt[3]}]
set_property PACKAGE_PIN W15 [get_ports {mdt[7]}]
set_property PACKAGE_PIN A16 [get_ports {mdt[11]}]
set_property PACKAGE_PIN U15 [get_ports {mdt[15]}]
set_property PACKAGE_PIN AB14 [get_ports {mdt[4]}]
set_property PACKAGE_PIN J20 [get_ports {mdt[8]}]
set_property PACKAGE_PIN F16 [get_ports {mdt[12]}]
set_property PACKAGE_PIN T4 [get_ports {mdt[16]}]
set_property PACKAGE_PIN B20 [get_ports {msq[10]}]
set_property PACKAGE_PIN D21 [get_ports {msq[13]}]
set_property PACKAGE_PIN M16 [get_ports {msq[14]}]
set_property PACKAGE_PIN C18 [get_ports {msq[11]}]
set_property PACKAGE_PIN F19 [get_ports {msq[12]}]
set_property PACKAGE_PIN R6 [get_ports {msq[15]}]
set_property PACKAGE_PIN V9 [get_ports {mst[1]}]
set_property PACKAGE_PIN Y10 [get_ports {mst[2]}]
set_property PACKAGE_PIN AA13 [get_ports {mst[3]}]
set_property PACKAGE_PIN AB11 [get_ports {mt[1]}]
set_property PACKAGE_PIN AA18 [get_ports {mt[5]}]
set_property PACKAGE_PIN C22 [get_ports {mt[9]}]
set_property PACKAGE_PIN AA8 [get_ports {mt[2]}]
set_property PACKAGE_PIN W13 [get_ports {mt[6]}]
set_property PACKAGE_PIN C20 [get_ports {mt[10]}]
set_property PACKAGE_PIN AA14 [get_ports {mt[3]}]
set_property PACKAGE_PIN K21 [get_ports {mt[7]}]
set_property PACKAGE_PIN A17 [get_ports {mt[11]}]
set_property PACKAGE_PIN AB15 [get_ports {mt[4]}]
set_property PACKAGE_PIN V19 [get_ports {mt[8]}]
set_property PACKAGE_PIN E16 [get_ports {mt[12]}]
set_property PACKAGE_PIN V10 [get_ports {mwl[1]}]
set_property PACKAGE_PIN AA17 [get_ports {mwl[5]}]
set_property PACKAGE_PIN P16 [get_ports {mwl[9]}]
set_property PACKAGE_PIN G19 [get_ports {mwl[13]}]
set_property PACKAGE_PIN AA12 [get_ports {mwl[2]}]
set_property PACKAGE_PIN AA21 [get_ports {mwl[6]}]
set_property PACKAGE_PIN B19 [get_ports {mwl[10]}]
set_property PACKAGE_PIN M15 [get_ports {mwl[14]}]
set_property PACKAGE_PIN Y11 [get_ports {mwl[3]}]
set_property PACKAGE_PIN W16 [get_ports {mwl[7]}]
set_property PACKAGE_PIN C17 [get_ports {mwl[11]}]
set_property PACKAGE_PIN K19 [get_ports {mwl[15]}]
set_property PACKAGE_PIN U12 [get_ports {mwl[4]}]
set_property PACKAGE_PIN P20 [get_ports {mwl[8]}]
set_property PACKAGE_PIN D16 [get_ports {mwl[12]}]
set_property PACKAGE_PIN U10 [get_ports {mwl[16]}]
set_property PACKAGE_PIN AB10 [get_ports mctral_n]
set_property PACKAGE_PIN F17 [get_ports mload]
set_property PACKAGE_PIN V12 [get_ports mnhrpt]
set_property PACKAGE_PIN Y13 [get_ports mnhsbf]
set_property PACKAGE_PIN Y15 [get_ports monpar]
set_property PACKAGE_PIN R21 [get_ports monwbk]
set_property PACKAGE_PIN K15 [get_ports mread]
set_property PACKAGE_PIN B17 [get_ports mreqin]
set_property PACKAGE_PIN AB19 [get_ports mrptal_n]
set_property PACKAGE_PIN P15 [get_ports mscdbl_n]
set_property PACKAGE_PIN K20 [get_ports msqext]
set_property PACKAGE_PIN U4 [get_ports mwbbeg]
set_property PACKAGE_PIN U16 [get_ports mwebg]
set_property PACKAGE_PIN P18 [get_ports mwfbg]
set_property PACKAGE_PIN G15 [get_ports mwlg]
set_property PACKAGE_PIN P21 [get_ports mwqg]
set_property PACKAGE_PIN U11 [get_ports mwsg]
set_property PACKAGE_PIN Y16 [get_ports mwyg]
set_property PACKAGE_PIN AB21 [get_ports mwzg]
set_property PACKAGE_PIN P22 [get_ports nhalga]
set_property PACKAGE_PIN Y5 [get_ports rst_n]

set_property PULLUP true [get_ports rst_n]

set_property DRIVE 4 [get_ports dbltst]
set_property DRIVE 4 [get_ports doscal]
set_property IOSTANDARD LVCMOS33 [get_ports dbltst]
set_property IOSTANDARD LVCMOS33 [get_ports doscal]
set_property PACKAGE_PIN A19 [get_ports dbltst]
set_property PACKAGE_PIN C19 [get_ports doscal]
set_property IOSTANDARD LVCMOS33 [get_ports nhstrt1]
set_property IOSTANDARD LVCMOS33 [get_ports nhstrt2]
set_property DRIVE 4 [get_ports nhstrt2]
set_property DRIVE 4 [get_ports nhstrt1]
set_property PACKAGE_PIN U5 [get_ports nhstrt1]
set_property PACKAGE_PIN U6 [get_ports nhstrt2]

set_property IOSTANDARD LVCMOS33 [get_ports moscal_n]
set_property PACKAGE_PIN M17 [get_ports moscal_n]
set_property IOSTANDARD LVCMOS33 [get_ports mpipal_n]
set_property PACKAGE_PIN V15 [get_ports mpipal_n]
set_property IOSTANDARD LVCMOS33 [get_ports mwarnf_n]
set_property PACKAGE_PIN D17 [get_ports mwarnf_n]

set_property IOSTANDARD LVCMOS33 [get_ports mrsc]
set_property PACKAGE_PIN R19 [get_ports mrsc]

set_property IOSTANDARD LVCMOS33 [get_ports mamu]
set_property DRIVE 4 [get_ports mamu]
set_property PACKAGE_PIN AB20 [get_ports mamu]

set_property IOSTANDARD LVCMOS33 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dbg[1]}]
set_property DRIVE 4 [get_ports {dbg[6]}]
set_property DRIVE 4 [get_ports {dbg[5]}]
set_property DRIVE 4 [get_ports {dbg[4]}]
set_property DRIVE 4 [get_ports {dbg[3]}]
set_property DRIVE 4 [get_ports {dbg[2]}]
set_property DRIVE 4 [get_ports {dbg[1]}]
set_property DRIVE 4 [get_ports {leds[6]}]
set_property DRIVE 4 [get_ports {leds[5]}]
set_property DRIVE 4 [get_ports {leds[4]}]
set_property DRIVE 4 [get_ports {leds[3]}]
set_property DRIVE 4 [get_ports {leds[2]}]
set_property DRIVE 4 [get_ports {leds[1]}]
set_property PACKAGE_PIN J22 [get_ports {leds[1]}]
set_property PACKAGE_PIN J21 [get_ports {leds[2]}]
set_property PACKAGE_PIN H20 [get_ports {leds[5]}]
set_property PACKAGE_PIN H19 [get_ports {leds[6]}]
set_property PACKAGE_PIN L22 [get_ports {leds[3]}]
set_property PACKAGE_PIN L21 [get_ports {leds[4]}]
set_property PACKAGE_PIN M22 [get_ports {dbg[1]}]
set_property PACKAGE_PIN N19 [get_ports {dbg[2]}]
set_property PACKAGE_PIN M19 [get_ports {dbg[3]}]
set_property PACKAGE_PIN N20 [get_ports {dbg[4]}]
set_property PACKAGE_PIN M20 [get_ports {dbg[5]}]
set_property PACKAGE_PIN M21 [get_ports {dbg[6]}]

