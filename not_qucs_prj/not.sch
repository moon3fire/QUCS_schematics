<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1305,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=not.dat>
  <DataDisplay=not.dpl>
  <OpenDisplay=1>
  <Script=not.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
</Symbol>
<Components>
  <Vdc VDD 1 220 80 -26 18 0 0 "5 V" 1>
  <GND * 1 190 80 0 0 0 0>
  <GND * 1 50 230 0 0 0 0>
  <Port OUT 1 430 230 4 -50 0 2 "1" 1 "analog" 0>
  <Sub NOT 1 250 230 -120 24 0 0 "not_symbol.sch" 0>
  <GND * 1 250 270 0 0 0 0>
  <Vrect IN 1 80 230 -26 18 0 0 "5 V" 1 "22 us" 1 "18 us" 1 "1 ns" 0 "1 ns" 0 "4 us" 0>
  <.TR TR1 1 690 420 0 65 0 0 "lin" 1 "0" 1 "0.00015" 1 "151" 0 "Trapezoidal" 0 "2" 0 "1 u" 0 "1 u" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "1 u" 0>
</Components>
<Wires>
  <250 80 250 190 "" 0 0 0 "">
  <284 230 430 230 "OUT" 380 200 67 "">
  <110 230 210 230 "IN" 200 200 59 "">
</Wires>
<Diagrams>
  <Truth 614 307 651 220 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 4090 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #0000ff 0 3 0 0 0>
  </Truth>
  <Rect 80 646 581 216 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
