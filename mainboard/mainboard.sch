<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Arduino-AVR">
<description>&lt;b&gt;Arduino Microcontrollers&lt;/b&gt;
&lt;p&gt;
Atmel ATmega8, ATmega168: 8-bit AVR microcontrollers
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;&lt;i&gt;ATmega8 was used on the original Arduino Serial and USB boards&lt;br&gt;
- 28-pin PDIP (32-lead packages also included)&lt;/i&gt;
&lt;li&gt;ATmega168 for current Arduino Diecimila and NG boards&lt;br&gt;
 - 28-pin PDIP
&lt;li&gt;ATMEGA168 for the Arduino Nano, Mini, LilyPad, Pro and so forth&lt;br&gt;
- 32-lead TQFP and 32-pad QFN/MLF
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;from Rob Faludi: www.faludi.com/projects&lt;/p&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168">
<wire x1="-25.4" y1="30.48" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-25.4" y="33.02" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-25.4" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIGITAL_13" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="CRYSTAL2" x="-30.48" y="7.62" length="middle"/>
<pin name="CRYSTAL1" x="-30.48" y="12.7" length="middle"/>
<pin name="GND" x="-30.48" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="0" length="middle" direction="pwr"/>
<pin name="GND/ANALOG" x="-30.48" y="-22.86" length="middle" direction="pwr"/>
<pin name="ANALOG_REFERENCE" x="-30.48" y="-10.16" length="middle" direction="pas"/>
<pin name="VCC/ANALOG" x="-30.48" y="-7.62" length="middle" direction="pas"/>
<pin name="DIGITAL_12" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="DIGITAL_11(PWM)" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="DIGITAL_10(PWM)" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="DIGITAL_9(PWM)" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="DIGITAL_8" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="DIGITAL_7" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="DIGITAL_6(PWM)" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="DIGITAL_5(PWM)" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DIGITAL_4" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="DIGITAL_3(PWM)" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="DIGITAL_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="DIGITAL_1(TX)" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="DIGITAL_0(RX)" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="ANALOG_5" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="ANALOG_4" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="ANALOG_3" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="ANALOG_2" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="ANALOG_1" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="ANALOG_0" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="RESET" x="-30.48" y="27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA168-PU" prefix="IC">
<gates>
<gate name="1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="1" pin="ANALOG_0" pad="23"/>
<connect gate="1" pin="ANALOG_1" pad="24"/>
<connect gate="1" pin="ANALOG_2" pad="25"/>
<connect gate="1" pin="ANALOG_3" pad="26"/>
<connect gate="1" pin="ANALOG_4" pad="27"/>
<connect gate="1" pin="ANALOG_5" pad="28"/>
<connect gate="1" pin="ANALOG_REFERENCE" pad="21"/>
<connect gate="1" pin="CRYSTAL1" pad="9"/>
<connect gate="1" pin="CRYSTAL2" pad="10"/>
<connect gate="1" pin="DIGITAL_0(RX)" pad="2"/>
<connect gate="1" pin="DIGITAL_1(TX)" pad="3"/>
<connect gate="1" pin="DIGITAL_10(PWM)" pad="16"/>
<connect gate="1" pin="DIGITAL_11(PWM)" pad="17"/>
<connect gate="1" pin="DIGITAL_12" pad="18"/>
<connect gate="1" pin="DIGITAL_13" pad="19"/>
<connect gate="1" pin="DIGITAL_2" pad="4"/>
<connect gate="1" pin="DIGITAL_3(PWM)" pad="5"/>
<connect gate="1" pin="DIGITAL_4" pad="6"/>
<connect gate="1" pin="DIGITAL_5(PWM)" pad="11"/>
<connect gate="1" pin="DIGITAL_6(PWM)" pad="12"/>
<connect gate="1" pin="DIGITAL_7" pad="13"/>
<connect gate="1" pin="DIGITAL_8" pad="14"/>
<connect gate="1" pin="DIGITAL_9(PWM)" pad="15"/>
<connect gate="1" pin="GND" pad="8"/>
<connect gate="1" pin="GND/ANALOG" pad="22"/>
<connect gate="1" pin="RESET" pad="1"/>
<connect gate="1" pin="VCC" pad="7"/>
<connect gate="1" pin="VCC/ANALOG" pad="20"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IC1" library="Arduino-AVR" deviceset="ATMEGA168-PU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="-17.78" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
