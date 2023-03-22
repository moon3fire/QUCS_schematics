<Qucs Schematic 0.0.19>
<Properties>
  <View=-84,-91,1182,1117,1.77156,59,57>
  <Grid=10,10,1>
  <DataSet=nor_simulation.dat>
  <DataDisplay=nor_simulation.dpl>
  <OpenDisplay=1>
  <Script=nor_simulation.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <.PortSym 10 70 2 0>
</Symbol>
<Components>
  <Vdc V1 1 310 50 18 -26 1 3 "5 V" 1>
  <Vrect V2 1 80 190 -26 -94 0 2 "5 V" 1 "18 us" 1 "16 us" 1 "1 ns" 0 "1 ns" 0 "2 us" 0>
  <Vrect V3 1 80 280 -26 -94 0 2 "5 V" 1 "20 us" 1 "18 us" 1 "1 ns" 0 "1 ns" 0 "8 us" 0>
  <GND * 1 310 420 0 0 0 0>
  <.TR TR1 1 670 20 0 64 0 0 "lin" 1 "0" 1 "0.0002 s" 1 "161" 0 "Trapezoidal" 0 "2" 0 "1.25 u" 0 "1.25 u" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "1.25 u" 0>
  <Port OUT 1 370 230 4 12 1 2 "2" 1 "analog" 0>
  <Sub NOR1 1 310 180 104 54 0 0 "nor_symbol.sch" 0>
</Components>
<Wires>
  <110 190 270 190 "IN1" 210 160 71 "">
  <110 280 270 280 "IN2" 210 250 68 "">
  <310 360 310 420 "" 0 0 0 "">
  <310 20 310 30 "" 0 0 0 "">
  <50 190 50 280 "" 0 0 0 "">
  <50 280 50 420 "" 0 0 0 "">
  <50 420 310 420 "" 0 0 0 "">
  <340 230 370 230 "OUT1" 390 200 18 "">
  <310 30 310 40 "" 0 0 0 "">
  <50 30 310 30 "" 0 0 0 "">
  <50 30 50 190 "" 0 0 0 "">
  <310 80 310 120 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Truth 47 777 709 287 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 4014 315 0 225 "" "" "">
	<"ngspice/tran.v(in1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(in2)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out1)" #0000ff 0 3 0 0 0>
  </Truth>
  <Rect 32 1097 911 288 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(in1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(in2)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(out1)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
