<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoMegaOutline">
<packages>
<package name="MEGAOUTLINE">
<description>Empty box</description>
<pad name="AREF" x="-26.67" y="24.13" drill="0.8"/>
<pad name="GND@1" x="-24.13" y="24.13" drill="0.8"/>
<pad name="13" x="-21.59" y="24.13" drill="0.8"/>
<pad name="12" x="-19.05" y="24.13" drill="0.8"/>
<pad name="11" x="-16.51" y="24.13" drill="0.8"/>
<pad name="10" x="-13.97" y="24.13" drill="0.8"/>
<pad name="9" x="-11.43" y="24.13" drill="0.8"/>
<pad name="8" x="-8.89" y="24.13" drill="0.8"/>
<pad name="7" x="-5.08" y="24.13" drill="0.8"/>
<pad name="6" x="-2.54" y="24.13" drill="0.8"/>
<pad name="5" x="0" y="24.13" drill="0.8"/>
<pad name="4" x="2.54" y="24.13" drill="0.8"/>
<pad name="3" x="5.08" y="24.13" drill="0.8"/>
<pad name="2" x="7.62" y="24.13" drill="0.8"/>
<pad name="1" x="10.16" y="24.13" drill="0.8"/>
<pad name="0" x="12.7" y="24.13" drill="0.8"/>
<pad name="14" x="17.78" y="24.13" drill="0.8"/>
<pad name="15" x="20.32" y="24.13" drill="0.8"/>
<pad name="16" x="22.86" y="24.13" drill="0.8"/>
<pad name="17" x="25.4" y="24.13" drill="0.8"/>
<pad name="18" x="27.94" y="24.13" drill="0.8"/>
<pad name="19" x="30.48" y="24.13" drill="0.8"/>
<pad name="20" x="33.02" y="24.13" drill="0.8"/>
<pad name="21" x="35.56" y="24.13" drill="0.8"/>
<pad name="GND@4" x="43.18" y="24.13" drill="0.8"/>
<pad name="22" x="43.18" y="21.59" drill="0.8"/>
<pad name="24" x="43.18" y="19.05" drill="0.8"/>
<pad name="26" x="43.18" y="16.51" drill="0.8"/>
<pad name="28" x="43.18" y="13.97" drill="0.8"/>
<pad name="30" x="43.18" y="11.43" drill="0.8"/>
<pad name="32" x="43.18" y="8.89" drill="0.8"/>
<pad name="34" x="43.18" y="6.35" drill="0.8"/>
<pad name="36" x="43.18" y="3.81" drill="0.8"/>
<pad name="38" x="43.18" y="1.27" drill="0.8"/>
<pad name="40" x="43.18" y="-1.27" drill="0.8"/>
<pad name="42" x="43.18" y="-3.81" drill="0.8"/>
<pad name="44" x="43.18" y="-6.35" drill="0.8"/>
<pad name="46" x="43.18" y="-8.89" drill="0.8"/>
<pad name="48" x="43.18" y="-11.43" drill="0.8"/>
<pad name="50" x="43.18" y="-13.97" drill="0.8"/>
<pad name="52" x="43.18" y="-16.51" drill="0.8"/>
<pad name="GND@6" x="43.18" y="-19.05" drill="0.8"/>
<pad name="GND@7" x="45.72" y="-19.05" drill="0.8"/>
<pad name="53" x="45.72" y="-16.51" drill="0.8"/>
<pad name="51" x="45.72" y="-13.97" drill="0.8"/>
<pad name="49" x="45.72" y="-11.43" drill="0.8"/>
<pad name="47" x="45.72" y="-8.89" drill="0.8"/>
<pad name="45" x="45.72" y="-6.35" drill="0.8"/>
<pad name="43" x="45.72" y="-3.81" drill="0.8"/>
<pad name="41" x="45.72" y="-1.27" drill="0.8"/>
<pad name="39" x="45.72" y="1.27" drill="0.8"/>
<pad name="37" x="45.72" y="3.81" drill="0.8"/>
<pad name="35" x="45.72" y="6.35" drill="0.8"/>
<pad name="33" x="45.72" y="8.89" drill="0.8"/>
<pad name="31" x="45.72" y="11.43" drill="0.8"/>
<pad name="29" x="45.72" y="13.97" drill="0.8"/>
<pad name="27" x="45.72" y="16.51" drill="0.8"/>
<pad name="25" x="45.72" y="19.05" drill="0.8"/>
<pad name="23" x="45.72" y="21.59" drill="0.8"/>
<pad name="GND@5" x="45.72" y="24.13" drill="0.8"/>
<pad name="A15" x="40.64" y="-24.13" drill="0.8"/>
<pad name="A14" x="38.1" y="-24.13" drill="0.8"/>
<pad name="A13" x="35.56" y="-24.13" drill="0.8"/>
<pad name="A12" x="33.02" y="-24.13" drill="0.8"/>
<pad name="A11" x="30.48" y="-24.13" drill="0.8"/>
<pad name="A10" x="27.94" y="-24.13" drill="0.8"/>
<pad name="A9" x="25.4" y="-24.13" drill="0.8"/>
<pad name="A8" x="22.86" y="-24.13" drill="0.8"/>
<pad name="A7" x="17.78" y="-24.13" drill="0.8"/>
<pad name="A6" x="15.24" y="-24.13" drill="0.8"/>
<pad name="A5" x="12.7" y="-24.13" drill="0.8"/>
<pad name="A4" x="10.16" y="-24.13" drill="0.8"/>
<pad name="A3" x="7.62" y="-24.13" drill="0.8"/>
<pad name="A2" x="5.08" y="-24.13" drill="0.8"/>
<pad name="A1" x="2.54" y="-24.13" drill="0.8"/>
<pad name="A0" x="0" y="-24.13" drill="0.8"/>
<pad name="VIN" x="-5.08" y="-24.13" drill="0.8"/>
<pad name="GND@3" x="-7.62" y="-24.13" drill="0.8"/>
<pad name="GND@2" x="-10.16" y="-24.13" drill="0.8"/>
<pad name="5V" x="-12.7" y="-24.13" drill="0.8"/>
<pad name="3V3" x="-15.24" y="-24.13" drill="0.8"/>
<pad name="RESET" x="-17.78" y="-24.13" drill="0.8"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEGA_SYMBOL">
<description>Symbol as Mega card</description>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="94"/>
<pin name="AREF" x="-26.67" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="GND@1" x="-24.13" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="13" x="-21.59" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="12" x="-19.05" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="11" x="-16.51" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="10" x="-13.97" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="9" x="-11.43" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="8" x="-8.89" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="7" x="-5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="6" x="-2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="5" x="0" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="10.16" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="0" x="12.7" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="10.16" y="16.51" size="1.27" layer="94" rot="R90">Tx</text>
<text x="12.7" y="16.51" size="1.27" layer="94" rot="R90">Rx</text>
<pin name="14" x="17.78" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="15" x="20.32" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="16" x="22.86" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="17" x="25.4" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="20" x="33.02" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="21" x="35.56" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="17.78" y="15.24" size="1.27" layer="94" rot="R90">Tx3</text>
<text x="20.32" y="15.24" size="1.27" layer="94" rot="R90">Rx3</text>
<text x="22.86" y="15.24" size="1.27" layer="94" rot="R90">Tx2</text>
<text x="25.4" y="15.24" size="1.27" layer="94" rot="R90">Rx2</text>
<text x="27.94" y="15.24" size="1.27" layer="94" rot="R90">Tx1</text>
<text x="30.48" y="15.24" size="1.27" layer="94" rot="R90">Rx1</text>
<text x="33.02" y="15.24" size="1.27" layer="94" rot="R90">SDA</text>
<text x="35.56" y="15.24" size="1.27" layer="94" rot="R90">SCL</text>
<pin name="GND@4" x="43.18" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="45.72" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="45.72" y="21.59" visible="pad" length="short"/>
<pin name="25" x="45.72" y="19.05" visible="pad" length="short"/>
<pin name="27" x="45.72" y="16.51" visible="pad" length="short"/>
<pin name="29" x="45.72" y="13.97" visible="pad" length="short"/>
<pin name="31" x="45.72" y="11.43" visible="pad" length="short"/>
<pin name="33" x="45.72" y="8.89" visible="pad" length="short"/>
<pin name="35" x="45.72" y="6.35" visible="pad" length="short"/>
<pin name="37" x="45.72" y="3.81" visible="pad" length="short"/>
<pin name="39" x="45.72" y="1.27" visible="pad" length="short"/>
<pin name="41" x="45.72" y="-1.27" visible="pad" length="short"/>
<pin name="43" x="45.72" y="-3.81" visible="pad" length="short"/>
<pin name="45" x="45.72" y="-6.35" visible="pad" length="short"/>
<pin name="47" x="45.72" y="-8.89" visible="pad" length="short"/>
<pin name="49" x="45.72" y="-11.43" visible="pad" length="short"/>
<pin name="51" x="45.72" y="-13.97" visible="pad" length="short"/>
<pin name="53" x="45.72" y="-16.51" visible="pad" length="short"/>
<pin name="GND@7" x="45.72" y="-19.05" visible="pin" length="short"/>
<pin name="22" x="43.18" y="21.59" visible="pad" length="short" rot="R180"/>
<pin name="24" x="43.18" y="19.05" visible="pad" length="short" rot="R180"/>
<pin name="26" x="43.18" y="16.51" visible="pad" length="short" rot="R180"/>
<pin name="28" x="43.18" y="13.97" visible="pad" length="short" rot="R180"/>
<pin name="30" x="43.18" y="11.43" visible="pad" length="short" rot="R180"/>
<pin name="32" x="43.18" y="8.89" visible="pad" length="short" rot="R180"/>
<pin name="34" x="43.18" y="6.35" visible="pad" length="short" rot="R180"/>
<pin name="36" x="43.18" y="3.81" visible="pad" length="short" rot="R180"/>
<pin name="38" x="43.18" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="40" x="43.18" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="42" x="43.18" y="-3.81" visible="pad" length="short" rot="R180"/>
<pin name="44" x="43.18" y="-6.35" visible="pad" length="short" rot="R180"/>
<pin name="46" x="43.18" y="-8.89" visible="pad" length="short" rot="R180"/>
<pin name="48" x="43.18" y="-11.43" visible="pad" length="short" rot="R180"/>
<pin name="50" x="43.18" y="-13.97" visible="pad" length="short" rot="R180"/>
<pin name="52" x="43.18" y="-16.51" visible="pad" length="short" rot="R180"/>
<pin name="GND@6" x="43.18" y="-19.05" visible="pin" length="short" rot="R180"/>
<pin name="A15" x="40.64" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A14" x="38.1" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A13" x="35.56" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A12" x="33.02" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A11" x="30.48" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A10" x="27.94" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A9" x="25.4" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A8" x="22.86" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A7" x="17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A6" x="15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A5" x="12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A4" x="10.16" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A3" x="7.62" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A2" x="5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A1" x="2.54" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A0" x="0" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="VIN" x="-5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="GND@3" x="-7.62" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="GND@2" x="-10.16" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="5V" x="-12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="RESET" x="-17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<text x="12.7" y="-19.05" size="1.778" layer="94" font="vector">Analog in</text>
<text x="35.56" y="-5.08" size="1.778" layer="94" font="vector" rot="R90">Digital</text>
<text x="-19.05" y="15.24" size="1.778" layer="94" font="vector">PWM and digital</text>
<wire x1="-21.59" y1="20.32" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="16.51" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="3.81" y2="16.51" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="94" font="vector">Communication</text>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="35.56" y1="13.97" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="11.43" width="0.254" layer="94"/>
<text x="-21.59" y="-1.27" size="1.778" layer="94">Arduino mega
2560</text>
<wire x1="-53.34" y1="-13.97" x2="-39.37" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-13.97" x2="-39.37" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-22.86" x2="-53.34" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-55.88" y1="22.86" x2="-40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="-40.64" y1="10.16" x2="-55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA_DEVICE">
<description>mega card as device</description>
<gates>
<gate name="G$1" symbol="MEGA_SYMBOL" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="MEGAOUTLINE">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst" urn="urn:adsk.eagle:library:156">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1" library_version="1">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1" library_version="1">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box" library_version="1">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box" library_version="1">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN" urn="urn:adsk.eagle:symbol:7617/1" library_version="1">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N" urn="urn:adsk.eagle:symbol:7618/1" library_version="1">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" urn="urn:adsk.eagle:component:7666/1" prefix="X" library_version="1">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2121" urn="urn:adsk.eagle:footprint:8078269/1" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 12 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232121_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="-15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1" shape="long" rot="R90"/>
<text x="-15.24" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2121" urn="urn:adsk.eagle:package:8078643/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 12 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232121_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2121"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/1" prefix="X" library_version="3">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2121" urn="urn:adsk.eagle:component:8078968/1" prefix="X" library_version="3">
<description>.100" (2.54mm) Center Header - 12 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2121">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2121" constant="no"/>
<attribute name="OC_FARNELL" value="1462935" constant="no"/>
<attribute name="OC_NEWARK" value="56H0456" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE" urn="urn:adsk.eagle:footprint:23966/1" library_version="4">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="G5LE" urn="urn:adsk.eagle:package:24308/1" type="box" library_version="4">
<description>RELAY
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<packageinstances>
<packageinstance name="G5LE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="4">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="4">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5LE" urn="urn:adsk.eagle:component:24583/1" prefix="K" library_version="4">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ArduinoMegaOutline" deviceset="MEGA_DEVICE" device=""/>
<part name="F1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="F2" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="F3" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="F4" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B2" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B3" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B4" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SENSORF1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORF2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORF3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORF4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORB1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORB2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORB3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="SENSORB4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2121" device="" package3d_urn="urn:adsk.eagle:package:8078643/1"/>
<part name="ARDUINO5V" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GREEN_ALL" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDB4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDB3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDB2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDF4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDF3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="REDF2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="ARDUINO5V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="223.52" y="111.76" size="1.778" layer="91">1. Green
2. Yellow
3. Red
4. GND</text>
<text x="63.5" y="99.06" size="1.778" layer="91">1. Vss
2. Vcc
3. Vo
4. RS
5. R/W
6. E
7. DB4
8. DB5
9. DB6
10. DB7
11. LED+
12. LED-</text>
<text x="157.48" y="10.16" size="1.778" layer="91">1. Red wire
2. Black wire</text>
<text x="157.48" y="208.28" size="1.778" layer="91">For ON and OFF 
of OHE supply</text>
<text x="210.82" y="208.28" size="1.778" layer="91">To OHE and Track</text>
<text x="187.96" y="208.28" size="1.778" layer="91">To 12V supply</text>
<wire x1="182.88" y1="213.36" x2="236.22" y2="213.36" width="0.1524" layer="97"/>
<wire x1="236.22" y1="213.36" x2="236.22" y2="152.4" width="0.1524" layer="97"/>
<wire x1="236.22" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="97"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="213.36" width="0.1524" layer="97"/>
<wire x1="152.4" y1="213.36" x2="177.8" y2="213.36" width="0.1524" layer="97"/>
<wire x1="177.8" y1="213.36" x2="177.8" y2="152.4" width="0.1524" layer="97"/>
<wire x1="177.8" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="97"/>
<wire x1="152.4" y1="152.4" x2="152.4" y2="213.36" width="0.1524" layer="97"/>
<text x="200.66" y="215.9" size="1.778" layer="97">Reversing relays</text>
<text x="157.48" y="15.24" size="1.778" layer="97">Sensor</text>
<text x="223.52" y="121.92" size="1.778" layer="97">Signals</text>
<text x="53.34" y="132.08" size="1.778" layer="97">20x4 LCD Display</text>
<text x="157.48" y="215.9" size="1.778" layer="97">Supply relay</text>
<wire x1="30.48" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="97"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="175.26" width="0.1524" layer="97"/>
<wire x1="99.06" y1="175.26" x2="30.48" y2="175.26" width="0.1524" layer="97"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="208.28" width="0.1524" layer="97"/>
<text x="38.1" y="213.36" size="1.778" layer="97">Switches for manually controlling RED signal lights</text>
<text x="119.38" y="210.82" size="1.778" layer="97">Common switch for 
GREEN light</text>
<text x="58.42" y="210.82" size="1.778" layer="97">(Interrupts)</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="109.22" y="71.12" smashed="yes"/>
<instance part="F1" gate="-1" x="203.2" y="124.46" smashed="yes">
<attribute name="NAME" x="204.216" y="123.698" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="125.984" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="-2" x="203.2" y="121.92" smashed="yes">
<attribute name="NAME" x="204.216" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="F1" gate="-3" x="203.2" y="119.38" smashed="yes">
<attribute name="NAME" x="204.216" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="F1" gate="-4" x="203.2" y="116.84" smashed="yes">
<attribute name="NAME" x="204.216" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="F2" gate="-1" x="203.2" y="111.76" smashed="yes">
<attribute name="NAME" x="204.216" y="110.998" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="113.284" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="-2" x="203.2" y="109.22" smashed="yes">
<attribute name="NAME" x="204.216" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="F2" gate="-3" x="203.2" y="106.68" smashed="yes">
<attribute name="NAME" x="204.216" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="F2" gate="-4" x="203.2" y="104.14" smashed="yes">
<attribute name="NAME" x="204.216" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="F3" gate="-1" x="203.2" y="99.06" smashed="yes">
<attribute name="NAME" x="204.216" y="98.298" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="100.584" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="-2" x="203.2" y="96.52" smashed="yes">
<attribute name="NAME" x="204.216" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="F3" gate="-3" x="203.2" y="93.98" smashed="yes">
<attribute name="NAME" x="204.216" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="F3" gate="-4" x="203.2" y="91.44" smashed="yes">
<attribute name="NAME" x="204.216" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="F4" gate="-1" x="203.2" y="86.36" smashed="yes">
<attribute name="NAME" x="204.216" y="85.598" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="87.884" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="-2" x="203.2" y="83.82" smashed="yes">
<attribute name="NAME" x="204.216" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="F4" gate="-3" x="203.2" y="81.28" smashed="yes">
<attribute name="NAME" x="204.216" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="F4" gate="-4" x="203.2" y="78.74" smashed="yes">
<attribute name="NAME" x="204.216" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="B1" gate="-1" x="203.2" y="73.66" smashed="yes">
<attribute name="NAME" x="204.216" y="72.898" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="75.184" size="1.778" layer="96"/>
</instance>
<instance part="B1" gate="-2" x="203.2" y="71.12" smashed="yes">
<attribute name="NAME" x="204.216" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="B1" gate="-3" x="203.2" y="68.58" smashed="yes">
<attribute name="NAME" x="204.216" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="B1" gate="-4" x="203.2" y="66.04" smashed="yes">
<attribute name="NAME" x="204.216" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="B2" gate="-1" x="203.2" y="60.96" smashed="yes">
<attribute name="NAME" x="204.216" y="60.198" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="62.484" size="1.778" layer="96"/>
</instance>
<instance part="B2" gate="-2" x="203.2" y="58.42" smashed="yes">
<attribute name="NAME" x="204.216" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="B2" gate="-3" x="203.2" y="55.88" smashed="yes">
<attribute name="NAME" x="204.216" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="B2" gate="-4" x="203.2" y="53.34" smashed="yes">
<attribute name="NAME" x="204.216" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="B3" gate="-1" x="203.2" y="48.26" smashed="yes">
<attribute name="NAME" x="204.216" y="47.498" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="49.784" size="1.778" layer="96"/>
</instance>
<instance part="B3" gate="-2" x="203.2" y="45.72" smashed="yes">
<attribute name="NAME" x="204.216" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="B3" gate="-3" x="203.2" y="43.18" smashed="yes">
<attribute name="NAME" x="204.216" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="B3" gate="-4" x="203.2" y="40.64" smashed="yes">
<attribute name="NAME" x="204.216" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="B4" gate="-1" x="203.2" y="35.56" smashed="yes">
<attribute name="NAME" x="204.216" y="34.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="199.136" y="37.084" size="1.778" layer="96"/>
</instance>
<instance part="B4" gate="-2" x="203.2" y="33.02" smashed="yes">
<attribute name="NAME" x="204.216" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="B4" gate="-3" x="203.2" y="30.48" smashed="yes">
<attribute name="NAME" x="204.216" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="B4" gate="-4" x="203.2" y="27.94" smashed="yes">
<attribute name="NAME" x="204.216" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="215.9" y="17.78" smashed="yes">
<attribute name="VALUE" x="213.36" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="SENSORF1" gate="-1" x="86.36" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="85.598" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.757" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORF1" gate="-2" x="83.82" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="83.058" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORF2" gate="-1" x="96.52" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="95.758" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="97.917" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORF2" gate="-2" x="93.98" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="93.218" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORF3" gate="-1" x="106.68" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="105.918" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="108.077" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORF3" gate="-2" x="104.14" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="103.378" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORF4" gate="-1" x="116.84" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="118.237" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORF4" gate="-2" x="114.3" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="113.538" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORB1" gate="-1" x="127" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="126.238" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="128.397" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORB1" gate="-2" x="124.46" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="123.698" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORB2" gate="-1" x="137.16" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="136.398" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.557" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORB2" gate="-2" x="134.62" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="133.858" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORB3" gate="-1" x="147.32" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="146.558" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="148.717" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORB3" gate="-2" x="144.78" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="144.018" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="SENSORB4" gate="-1" x="157.48" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="156.718" y="2.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="158.877" y="5.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SENSORB4" gate="-2" x="154.94" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="154.178" y="2.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="170.18" y="-7.62" smashed="yes">
<attribute name="VALUE" x="167.64" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="88.9" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="89.662" y="134.62" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.503" y="131.318" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="91.44" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="92.202" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="93.98" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="94.742" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="96.52" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="97.282" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-5" x="99.06" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="99.822" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-6" x="101.6" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="102.362" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-7" x="104.14" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="104.902" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-8" x="106.68" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="107.442" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-9" x="109.22" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="109.982" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-10" x="111.76" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="112.522" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-11" x="114.3" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="115.062" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-12" x="116.84" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="117.602" y="134.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="ARDUINO5V" gate="1" x="73.66" y="142.24" smashed="yes">
<attribute name="VALUE" x="71.12" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K2" gate="1" x="167.64" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.719" y="161.29" size="1.778" layer="96" rot="R90"/>
<attribute name="PART" x="162.56" y="161.29" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K2" gate="2" x="167.64" y="182.88" smashed="yes" rot="R90">
<attribute name="PART" x="167.64" y="185.42" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K3" gate="1" x="200.66" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="197.739" y="161.29" size="1.778" layer="96" rot="R90"/>
<attribute name="PART" x="195.58" y="161.29" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K3" gate="2" x="200.66" y="182.88" smashed="yes" rot="R90">
<attribute name="PART" x="200.66" y="185.42" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K4" gate="1" x="220.98" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="218.059" y="161.29" size="1.778" layer="96" rot="R90"/>
<attribute name="PART" x="215.9" y="161.29" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K4" gate="2" x="220.98" y="182.88" smashed="yes" rot="R90">
<attribute name="PART" x="220.98" y="185.42" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="106.68" y="142.24" smashed="yes">
<attribute name="VALUE" x="104.14" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GREEN_ALL" gate="-1" x="129.54" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="130.302" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.143" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GREEN_ALL" gate="-2" x="132.08" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="132.842" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDB4" gate="-1" x="88.9" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="89.662" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.503" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDB4" gate="-2" x="91.44" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="92.202" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDB3" gate="-1" x="78.74" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="79.502" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="77.343" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDB3" gate="-2" x="81.28" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="82.042" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDB2" gate="-1" x="68.58" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="69.342" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.183" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDB2" gate="-2" x="71.12" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="71.882" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDF4" gate="-1" x="58.42" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="59.182" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.023" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDF4" gate="-2" x="60.96" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="61.722" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDF3" gate="-1" x="48.26" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="49.022" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.863" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDF3" gate="-2" x="50.8" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="51.562" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="REDF2" gate="-1" x="38.1" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="38.862" y="195.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.703" y="192.278" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="REDF2" gate="-2" x="40.64" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="41.402" y="195.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="ARDUINO5V1" gate="1" x="142.24" y="203.2" smashed="yes">
<attribute name="VALUE" x="139.7" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="111.76" y="175.26" smashed="yes">
<attribute name="VALUE" x="109.22" y="172.72" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="85.09" width="0.1524" layer="91"/>
<pinref part="F1" gate="-3" pin="1"/>
<wire x1="198.12" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="87.63" width="0.1524" layer="91"/>
<pinref part="F1" gate="-1" pin="1"/>
<wire x1="198.12" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F1" gate="-2" pin="1"/>
<wire x1="198.12" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="87.63" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="165.1" y1="87.63" x2="154.94" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F2" gate="-1" pin="1"/>
<wire x1="198.12" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="85.09" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="154.94" y1="85.09" x2="170.18" y2="85.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="F2" gate="-2" pin="1"/>
<wire x1="198.12" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="F2" gate="-3" pin="1"/>
<wire x1="198.12" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="82.55" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="175.26" y1="82.55" x2="154.94" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="F3" gate="-1" pin="1"/>
<wire x1="198.12" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="F3" gate="-2" pin="1"/>
<wire x1="198.12" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="80.01" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="154.94" y1="80.01" x2="180.34" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="F3" gate="-3" pin="1"/>
<wire x1="198.12" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="F4" gate="-1" pin="1"/>
<wire x1="198.12" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="77.47" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="154.94" y1="77.47" x2="185.42" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="F4" gate="-2" pin="1"/>
<wire x1="198.12" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="F4" gate="-3" pin="1"/>
<wire x1="198.12" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="74.93" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="154.94" y1="74.93" x2="190.5" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B1" gate="-1" pin="1"/>
<wire x1="198.12" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="152.4" y1="73.66" x2="152.4" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="154.94" y1="72.39" x2="190.5" y2="72.39" width="0.1524" layer="91"/>
<wire x1="190.5" y1="72.39" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B1" gate="-2" pin="1"/>
<wire x1="190.5" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="152.4" y1="69.85" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B1" gate="-3" pin="1"/>
<wire x1="187.96" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="B2" gate="-1" pin="1"/>
<wire x1="198.12" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="69.85" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="41"/>
<wire x1="154.94" y1="69.85" x2="185.42" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="152.4" y1="67.31" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B2" gate="-2" pin="1"/>
<wire x1="182.88" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43"/>
<wire x1="154.94" y1="67.31" x2="180.34" y2="67.31" width="0.1524" layer="91"/>
<wire x1="180.34" y1="67.31" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B2" gate="-3" pin="1"/>
<wire x1="180.34" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44"/>
<wire x1="152.4" y1="64.77" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="B3" gate="-1" pin="1"/>
<wire x1="177.8" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="45"/>
<wire x1="154.94" y1="64.77" x2="175.26" y2="64.77" width="0.1524" layer="91"/>
<wire x1="175.26" y1="64.77" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="B3" gate="-2" pin="1"/>
<wire x1="175.26" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="46"/>
<wire x1="152.4" y1="62.23" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B3" gate="-3" pin="1"/>
<wire x1="172.72" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="47"/>
<wire x1="154.94" y1="62.23" x2="170.18" y2="62.23" width="0.1524" layer="91"/>
<pinref part="B4" gate="-1" pin="1"/>
<wire x1="170.18" y1="62.23" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="48"/>
<wire x1="152.4" y1="59.69" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="B4" gate="-2" pin="1"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="49"/>
<wire x1="154.94" y1="59.69" x2="165.1" y2="59.69" width="0.1524" layer="91"/>
<pinref part="B4" gate="-3" pin="1"/>
<wire x1="165.1" y1="59.69" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="F1" gate="-4" pin="1"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="B4" gate="-4" pin="1"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="F2" gate="-4" pin="1"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="101.6"/>
<pinref part="F3" gate="-4" pin="1"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="215.9" y="88.9"/>
<pinref part="F4" gate="-4" pin="1"/>
<wire x1="198.12" y1="78.74" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="215.9" y="76.2"/>
<pinref part="B1" gate="-4" pin="1"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="215.9" y="63.5"/>
<pinref part="B2" gate="-4" pin="1"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="50.8"/>
<pinref part="B3" gate="-4" pin="1"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="215.9" y="38.1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="215.9" y1="20.32" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="25.4"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="147.32"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="116.84" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
</segment>
<segment>
<pinref part="REDF2" gate="-2" pin="S"/>
<wire x1="40.64" y1="190.5" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="REDF3" gate="-2" pin="S"/>
<wire x1="50.8" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="190.5" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<junction x="50.8" y="182.88"/>
<pinref part="REDF4" gate="-2" pin="S"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="60.96" y="182.88"/>
<pinref part="REDB2" gate="-2" pin="S"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="71.12" y="182.88"/>
<pinref part="REDB3" gate="-2" pin="S"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="81.28" y="182.88"/>
<pinref part="REDB4" gate="-2" pin="S"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="111.76" y1="177.8" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SENSORF1" gate="-2" pin="S"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SENSORF2" gate="-2" pin="S"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="93.98" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SENSORF3" gate="-2" pin="S"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SENSORF4" gate="-2" pin="S"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SENSORB1" gate="-2" pin="S"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SENSORB2" gate="-2" pin="S"/>
<wire x1="134.62" y1="7.62" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SENSORB3" gate="-2" pin="S"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SENSORB4" gate="-2" pin="S"/>
<wire x1="154.94" y1="7.62" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="127" y1="20.32" x2="127" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="170.18" y1="-10.16" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SENSORF1" gate="-1" pin="S"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SENSORF2" gate="-1" pin="S"/>
<wire x1="101.6" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-15.24" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-15.24" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="-15.24"/>
<pinref part="SENSORF3" gate="-1" pin="S"/>
<wire x1="106.68" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<junction x="111.76" y="-15.24"/>
<pinref part="SENSORF4" gate="-1" pin="S"/>
<wire x1="116.84" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="-15.24"/>
<pinref part="SENSORB1" gate="-1" pin="S"/>
<wire x1="127" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<pinref part="SENSORB2" gate="-1" pin="S"/>
<wire x1="137.16" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="142.24" y="-15.24"/>
<pinref part="SENSORB3" gate="-1" pin="S"/>
<wire x1="147.32" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="152.4" y="-15.24"/>
<pinref part="SENSORB4" gate="-1" pin="S"/>
<wire x1="157.48" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="162.56" y="-15.24"/>
<wire x1="170.18" y1="-15.24" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARDUINO5V" gate="1" pin="+5V"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="93.98" y="124.46"/>
</segment>
<segment>
<pinref part="GREEN_ALL" gate="-2" pin="S"/>
<wire x1="132.08" y1="190.5" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="190.5" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="ARDUINO5V1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="90.17" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="90.17" y1="121.92" x2="90.17" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="92.71" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="92.71" y1="119.38" x2="92.71" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="95.25" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="95.25" y1="116.84" x2="95.25" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="97.79" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="97.79" y1="114.3" x2="97.79" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="100.33" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="100.33" y1="111.76" x2="100.33" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="152.4" y1="92.71" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="154.94" y1="92.71" x2="160.02" y2="92.71" width="0.1524" layer="91"/>
<wire x1="160.02" y1="92.71" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="2"/>
<wire x1="205.74" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="142.24" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="215.9" y1="160.02" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@5"/>
<wire x1="210.82" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="95.25" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="162.56" y="170.18"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="195.58" y1="160.02" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="195.58" y="170.18"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<junction x="170.18" y="205.74"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="162.56" y1="177.8" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
<junction x="167.64" y="205.74"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="195.58" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="K4" gate="2" pin="O"/>
<wire x1="215.9" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="190.5" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="198.12" y="205.74"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="175.26" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="190.5" y1="187.96" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="187.96" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
<junction x="195.58" y="187.96"/>
<junction x="195.58" y="205.74"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="203.2" y1="182.88" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="193.04" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<junction x="215.9" y="205.74"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="223.52" y1="182.88" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="193.04" x2="218.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="193.04" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<junction x="218.44" y="205.74"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="152.4" y1="90.17" x2="147.32" y2="90.17" width="0.1524" layer="91"/>
<wire x1="147.32" y1="90.17" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GREEN_ALL" gate="-1" pin="S"/>
<wire x1="147.32" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="187.96" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="114.3" y1="95.25" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="REDF2" gate="-1" pin="S"/>
<wire x1="121.92" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="REDF3" gate="-1" pin="S"/>
<wire x1="48.26" y1="190.5" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="REDF4" gate="-1" pin="S"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="127" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="REDB2" gate="-1" pin="S"/>
<wire x1="68.58" y1="190.5" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="REDB3" gate="-1" pin="S"/>
<wire x1="78.74" y1="190.5" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="REDB4" gate="-1" pin="S"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="144.78" y1="95.25" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
