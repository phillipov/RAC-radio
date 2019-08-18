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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="RAC-Altimeter">
<packages>
<package name="RN4871">
<description>&lt;b&gt;RN4871&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.25" y="6.7" dx="1.5" dy="0.7" layer="1"/>
<smd name="2" x="-4.25" y="5.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="3" x="-4.25" y="4.3" dx="1.5" dy="0.7" layer="1"/>
<smd name="4" x="-4.25" y="3.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="5" x="-4.25" y="1.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="6" x="-3" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="-1.8" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="-0.6" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="9" x="0.6" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="10" x="1.8" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="11" x="3" y="0.25" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="12" x="4.25" y="1.9" dx="1.5" dy="0.7" layer="1"/>
<smd name="13" x="4.25" y="3.1" dx="1.5" dy="0.7" layer="1"/>
<smd name="14" x="4.25" y="4.3" dx="1.5" dy="0.7" layer="1"/>
<smd name="15" x="4.25" y="5.5" dx="1.5" dy="0.7" layer="1"/>
<smd name="16" x="4.25" y="6.7" dx="1.5" dy="0.7" layer="1"/>
<text x="-0.424959375" y="4.40673125" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.424959375" y="4.40673125" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.5" y1="11.5" x2="4.5" y2="11.5" width="0.2" layer="51"/>
<wire x1="4.5" y1="11.5" x2="4.5" y2="0" width="0.2" layer="51"/>
<wire x1="4.5" y1="0" x2="-4.5" y2="0" width="0.2" layer="51"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="11.5" width="0.2" layer="51"/>
<wire x1="-4.5" y1="11.5" x2="4.5" y2="11.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="11.5" x2="-4.5" y2="7.475" width="0.2" layer="21"/>
<wire x1="4.5" y1="11.5" x2="4.5" y2="7.475" width="0.2" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="1.139" width="0.2" layer="21"/>
<wire x1="4.5" y1="0" x2="4.5" y2="1.139" width="0.2" layer="21"/>
<wire x1="-4.5" y1="0" x2="-3.715" y2="0" width="0.2" layer="21"/>
<wire x1="4.5" y1="0" x2="3.715" y2="0" width="0.2" layer="21"/>
<circle x="-5.627" y="6.741" radius="0.045" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="RN4871-I_RM130">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="GND_1" x="0" y="-2.54" length="middle"/>
<pin name="P1_2" x="0" y="-5.08" length="middle"/>
<pin name="P1_3" x="0" y="-7.62" length="middle"/>
<pin name="P1_7" x="0" y="-10.16" length="middle"/>
<pin name="P1_6" x="0" y="-12.7" length="middle"/>
<pin name="UART_RX" x="0" y="-15.24" length="middle"/>
<pin name="UART_TX" x="0" y="-17.78" length="middle"/>
<pin name="P3_6" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="RST_N" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="P0_0" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="P0_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VBAT" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="P2_7" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="P2_0" x="33.02" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4871-I_RM130" prefix="IC">
<description>&lt;b&gt;Bluetooth BLE Module, Shielded, Antenna,&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/RN4871-I_RM130.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN4871-I_RM130" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4871">
<connects>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="13"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="P0_0" pad="11"/>
<connect gate="G$1" pin="P0_2" pad="12"/>
<connect gate="G$1" pin="P1_2" pad="3"/>
<connect gate="G$1" pin="P1_3" pad="4"/>
<connect gate="G$1" pin="P1_6" pad="6"/>
<connect gate="G$1" pin="P1_7" pad="5"/>
<connect gate="G$1" pin="P2_0" pad="16"/>
<connect gate="G$1" pin="P2_7" pad="15"/>
<connect gate="G$1" pin="P3_6" pad="9"/>
<connect gate="G$1" pin="RST_N" pad="10"/>
<connect gate="G$1" pin="UART_RX" pad="7"/>
<connect gate="G$1" pin="UART_TX" pad="8"/>
<connect gate="G$1" pin="VBAT" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bluetooth BLE Module, Shielded, Antenna," constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RN4871-I/RM130" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-RN4871IRM130" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-RN4871IRM130" constant="no"/>
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
<part name="IC1" library="RAC-Altimeter" deviceset="RN4871-I_RM130" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="5.08" y="20.32" smashed="yes">
<attribute name="NAME" x="34.29" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="34.29" y="25.4" size="1.778" layer="96" align="center-left"/>
</instance>
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
