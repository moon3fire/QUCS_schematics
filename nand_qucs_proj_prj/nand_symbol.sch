<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-7,928,649,1.08505,0,0>
  <Grid=10,10,1>
  <DataSet=nand_symbol.dat>
  <DataDisplay=nand_symbol.dpl>
  <OpenDisplay=1>
  <Script=nand_symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 20 120 0 -140 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 120 0 -140 #000080 2 1>
  <.ID 200 94 NAND>
  <Line -20 0 -10 0 #000000 0 1>
  <Line -20 120 40 0 #000080 2 1>
  <Line -20 100 -10 0 #000000 0 1>
  <Line 20 50 10 0 #000000 0 1>
  <Line 0 -20 0 -10 #000000 0 1>
  <Line 0 120 0 10 #000000 0 1>
  <.PortSym -30 0 1 0>
  <.PortSym -30 100 2 0>
  <.PortSym 30 50 3 180>
  <.PortSym 0 -30 4 0>
  <.PortSym 0 130 5 0>
</Symbol>
<Components>
  <Lib T1 1 420 210 8 -26 1 0 "PMOSFETs" 0 "BSP317" 0>
  <Lib T2 1 660 210 8 -26 1 0 "PMOSFETs" 0 "BSP317" 0>
  <Lib T3 1 540 350 8 -26 0 0 "NMOSFETs" 0 "BSP318" 0>
  <Lib T4 1 540 470 8 -26 0 0 "NMOSFETs" 0 "BSP318" 0>
  <Port OUT 1 780 280 4 12 1 2 "3" 1 "analog" 0>
  <Port IN1 1 320 350 -23 12 0 0 "1" 1 "analog" 0>
  <Port IN2 1 320 470 -23 12 0 0 "2" 1 "analog" 0>
  <Port VDD 1 550 40 -73 -23 0 3 "4" 1 "analog" 0>
  <Port GND 1 540 580 12 4 0 1 "5" 1 "analog" 0>
</Components>
<Wires>
  <420 240 420 280 "" 0 0 0 "">
  <420 280 540 280 "" 0 0 0 "">
  <660 240 660 280 "" 0 0 0 "">
  <540 280 660 280 "" 0 0 0 "">
  <540 280 540 320 "" 0 0 0 "">
  <540 380 540 440 "" 0 0 0 "">
  <660 280 780 280 "" 0 0 0 "">
  <320 350 340 350 "" 0 0 0 "">
  <320 470 450 470 "" 0 0 0 "">
  <340 210 390 210 "" 0 0 0 "">
  <340 350 510 350 "" 0 0 0 "">
  <340 210 340 350 "" 0 0 0 "">
  <450 470 510 470 "" 0 0 0 "">
  <450 210 450 470 "" 0 0 0 "">
  <450 210 630 210 "" 0 0 0 "">
  <550 40 550 180 "" 0 0 0 "">
  <550 180 660 180 "" 0 0 0 "">
  <420 180 550 180 "" 0 0 0 "">
  <540 500 540 580 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
