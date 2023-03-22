<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1.61051,0,246>
  <Grid=10,10,1>
  <DataSet=nor_symbol.dat>
  <DataDisplay=nor_symbol.dpl>
  <OpenDisplay=1>
  <Script=nor_symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -20 30 0 #000080 2 1>
  <Line -20 140 30 0 #000080 2 1>
  <.ID 150 54 NOR>
  <Line 0 -20 0 -40 #000000 0 1>
  <Line 0 140 0 40 #000000 0 1>
  <Line -20 10 -20 0 #000000 0 1>
  <Line -20 100 -20 0 #000000 0 1>
  <.PortSym -40 10 1 0>
  <.PortSym -40 100 2 0>
  <.PortSym 0 -60 4 0>
  <.PortSym 0 180 5 0>
  <Line -20 140 0 -160 #000080 2 1>
  <Line 10 140 0 -160 #000080 2 1>
  <Line 10 50 20 0 #000000 0 1>
  <.PortSym 30 50 3 180>
</Symbol>
<Components>
  <Lib T3 1 520 510 8 -26 0 0 "NMOSFETs" 0 "BSP318" 0>
  <Lib T1 1 360 220 8 -26 1 0 "PMOSFETs" 0 "BSP317" 0>
  <Lib T2 1 360 360 8 -26 1 0 "PMOSFETs" 0 "BSP317" 0>
  <Port IN2 1 100 360 -23 12 0 0 "2" 1 "analog" 0>
  <Port IN1 1 100 220 -23 12 0 0 "1" 1 "analog" 0>
  <Port OUT 1 640 480 4 -50 0 2 "3" 1 "analog" 0>
  <Port VDD 1 360 60 -23 12 0 0 "4" 1 "analog" 0>
  <Port GND 1 360 620 12 4 0 1 "5" 1 "analog" 0>
  <Lib T4 1 200 520 8 -26 0 0 "NMOSFETs" 0 "BSP318" 0>
</Components>
<Wires>
  <360 250 360 330 "" 0 0 0 "">
  <360 390 360 480 "" 0 0 0 "">
  <100 360 150 360 "" 0 0 0 "">
  <100 220 170 220 "" 0 0 0 "">
  <170 360 330 360 "" 0 0 0 "">
  <170 220 330 220 "" 0 0 0 "">
  <170 220 170 360 "" 0 0 0 "">
  <150 360 170 360 "" 0 0 0 "">
  <150 360 150 380 "" 0 0 0 "">
  <150 380 260 380 "" 0 0 0 "">
  <260 380 260 510 "" 0 0 0 "">
  <260 510 490 510 "" 0 0 0 "">
  <360 60 360 190 "" 0 0 0 "">
  <360 540 520 540 "" 0 0 0 "">
  <360 540 360 620 "" 0 0 0 "">
  <520 480 640 480 "" 0 0 0 "">
  <200 540 200 550 "" 0 0 0 "">
  <200 540 360 540 "" 0 0 0 "">
  <200 480 200 490 "" 0 0 0 "">
  <170 360 170 520 "" 0 0 0 "">
  <360 480 520 480 "" 0 0 0 "">
  <200 480 360 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
