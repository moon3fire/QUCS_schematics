<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1.57999,0,219>
  <Grid=10,10,1>
  <DataSet=not_symbol.dat>
  <DataDisplay=not_symbol.dpl>
  <OpenDisplay=1>
  <Script=not_symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
  <Line -20 0 -20 0 #000000 0 1>
  <Line 20 0 20 0 #000000 0 1>
  <Line 0 -20 0 -20 #000000 0 1>
  <Line 0 20 0 10 #000000 0 1>
  <Line 0 30 0 10 #000000 0 1>
  <.PortSym -40 0 1 0>
  <.PortSym 34 0 2 180>
  <.PortSym 0 -40 3 0>
  <.PortSym 0 40 4 180>
  <.ID -110 24 NOT>
</Symbol>
<Components>
  <Port IN 1 200 360 -23 12 0 0 "1" 1 "analog" 0>
  <Lib T1 1 340 240 8 -26 0 0 "PMOSFETs" 0 "BSP317" 0>
  <Lib T2 1 340 480 8 -26 0 0 "NMOSFETs" 0 "BSP318" 0>
  <Port OUT 1 480 360 4 -50 0 2 "2" 1 "analog" 0>
  <Port VDD 1 280 200 -73 -23 0 3 "3" 1 "analog" 0>
  <Port P1 1 340 560 -23 12 0 0 "4" 1 "analog" 0>
</Components>
<Wires>
  <200 240 200 360 "" 0 0 0 "">
  <200 240 310 240 "" 0 0 0 "">
  <340 270 340 360 "" 0 0 0 "">
  <200 360 200 480 "" 0 0 0 "">
  <200 480 310 480 "" 0 0 0 "">
  <340 360 340 450 "" 0 0 0 "">
  <340 360 480 360 "" 0 0 0 "">
  <340 200 340 210 "" 0 0 0 "">
  <280 200 340 200 "" 0 0 0 "">
  <340 510 340 560 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
