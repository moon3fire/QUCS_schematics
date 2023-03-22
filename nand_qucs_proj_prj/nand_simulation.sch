<Qucs Schematic 0.0.19>
<Properties>
  <View=-108,-160,1253,966,1.21,130,0>
  <Grid=10,10,1>
  <DataSet=nand_simulation.dat>
  <DataDisplay=nand_simulation.dpl>
  <OpenDisplay=0>
  <Script=nand_simulation.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
  <.PortSym 20 40 1 0>
</Symbol>
<Components>
  <Sub NAND1 1 310 190 200 94 0 0 "nand_symbol.sch" 0>
  <Vdc V1 1 310 70 18 -26 1 3 "5 V" 1>
  <GND * 1 420 40 0 0 0 0>
  <GND * 1 140 400 0 0 0 0>
  <GND * 1 310 320 0 0 0 0>
  <Vrect V2 1 170 190 -26 18 0 0 "5 V" 1 "22 us" 1 "18 us" 1 "1 ns" 0 "1 ns" 0 "4 us" 0>
  <Vrect V3 1 170 290 -26 18 0 0 "5 V" 1 "22 us" 1 "18 us" 1 "1 ns" 0 "1 ns" 0 "2 us" 0>
  <Port OUT 1 460 240 4 12 1 2 "1" 1 "analog" 0>
  <.TR TR1 1 730 50 0 64 0 0 "lin" 1 "0" 1 "0.00015" 1 "151" 0 "Trapezoidal" 0 "2" 0 "1 u" 0 "1 u" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "1 u" 0>
</Components>
<Wires>
  <310 100 310 160 "" 0 0 0 "">
  <200 190 280 190 "IN1" 250 140 33 "">
  <200 290 280 290 "IN2" 250 240 36 "">
  <310 40 420 40 "" 0 0 0 "">
  <140 190 140 290 "" 0 0 0 "">
  <140 290 140 400 "" 0 0 0 "">
  <340 240 460 240 "OUT" 430 190 76 "">
</Wires>
<Diagrams>
  <Truth 33 634 687 177 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 6404 315 0 225 "" "" "">
	<"ngspice/tran.v(in1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(in2)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #0000ff 0 3 0 0 0>
  </Truth>
  <Rect 19 852 703 172 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(in1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(in2)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
