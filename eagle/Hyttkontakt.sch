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
<library name="DT15-12PA">
<packages>
<package name="TE_DT15-12PA">
<text x="-16.5228" y="30.5036" size="2.54196875" layer="25">&gt;NAME</text>
<text x="-16.516" y="-30.4911" size="2.54093125" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="-17.9" y1="29.9" x2="17.9" y2="29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="29.9" x2="17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="-29.9" x2="-17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="-17.9" y1="-29.9" x2="-17.9" y2="29.9" width="0.05" layer="39"/>
<circle x="-18.9" y="-11.115" radius="0.2" width="0.4" layer="21"/>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="51"/>
<pad name="4" x="-4.56" y="2.225" drill="1.77"/>
<pad name="6" x="-4.56" y="11.115" drill="1.77"/>
<pad name="1" x="-4.56" y="-11.115" drill="1.77" shape="square"/>
<pad name="2" x="-4.56" y="-6.67" drill="1.77"/>
<pad name="3" x="-4.56" y="-2.225" drill="1.77"/>
<pad name="5" x="-4.56" y="6.67" drill="1.77"/>
<pad name="7" x="4.56" y="11.115" drill="1.77"/>
<pad name="8" x="4.56" y="6.67" drill="1.77"/>
<pad name="9" x="4.56" y="2.225" drill="1.77"/>
<pad name="10" x="4.56" y="-2.225" drill="1.77"/>
<pad name="11" x="4.56" y="-6.67" drill="1.77"/>
<pad name="12" x="4.56" y="-11.115" drill="1.77"/>
<hole x="-10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="-17.545" drill="2.99"/>
<hole x="-10.67" y="-17.545" drill="2.99"/>
</package>
</packages>
<symbols>
<symbol name="DT15-12PA">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08743125" y="20.3497" size="2.543709375" layer="95">&gt;NAME</text>
<text x="-5.08603125" y="-20.3441" size="2.543009375" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DT15-12PA" prefix="J">
<description>DEUTSCH Automotive; DT RECP ASM</description>
<gates>
<gate name="G$1" symbol="DT15-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DT15-12PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In stock"/>
<attribute name="DESCRIPTION" value="DEUTSCH Automotive; DT RECP ASM  "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MPN" value="DT15-12PA"/>
<attribute name="PACKAGE" value=""/>
<attribute name="PARTREV" value="C3"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:27026/1" library_version="2">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:27074/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="CASE-JST">
<packages>
<package name="B2B-EH" urn="urn:adsk.eagle:footprint:5644932/1">
<description>&lt;b&gt;JST B2B-EH&lt;/b&gt;

&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="2" x="1.25" y="0" drill="0.9"/>
<pad name="1" x="-1.25" y="0" drill="0.9"/>
<wire x1="3.75" y1="2.25" x2="-3.75" y2="2.25" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.25" x2="-3.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="3.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="2.25" width="0.127" layer="21"/>
<text x="-3.75" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="B3B-EH" urn="urn:adsk.eagle:footprint:5644933/1">
<description>&lt;b&gt;JST B3B-EH&lt;/b&gt;

&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;</description>
<pad name="2" x="0" y="0" drill="0.9"/>
<pad name="1" x="-2.5" y="0" drill="0.9"/>
<pad name="3" x="2.5" y="0" drill="0.9"/>
<wire x1="5" y1="2.25" x2="-5" y2="2.25" width="0.127" layer="21"/>
<wire x1="-5" y1="2.25" x2="-5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.75" x2="5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="5" y1="-1.75" x2="5" y2="2.25" width="0.127" layer="21"/>
<text x="-5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B2B-EH" urn="urn:adsk.eagle:package:5644950/1" type="box">
<description>&lt;b&gt;JST B2B-EH&lt;/b&gt;

&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="B2B-EH"/>
</packageinstances>
</package3d>
<package3d name="B3B-EH" urn="urn:adsk.eagle:package:5644951/1" type="box">
<description>&lt;b&gt;JST B3B-EH&lt;/b&gt;

&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;</description>
<packageinstances>
<packageinstance name="B3B-EH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:5637562/2">
<wire x1="-3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:5637566/2">
<wire x1="-3.81" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" function="dot"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas" function="dot"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EH_B2B-EH" urn="urn:adsk.eagle:component:5644968/1" prefix="CON">
<description>&lt;b&gt;JST EH Connector, through hole, 2 pin, top entry&lt;/b&gt;&lt;hr /&gt;
&lt;br /&gt;
&lt;i&gt;Description: &lt;/i&gt; JST EH connector with 2.5 mm pitch, through hole version, 2 pin, top entry.
&lt;br /&gt;
&lt;br /&gt;
&lt;i&gt;Links: &lt;/i&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;

&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="1.016" y="-1.27"/>
</gates>
<devices>
<device name="" package="B2B-EH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5644950/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EH_B3B-EH" urn="urn:adsk.eagle:component:5644969/1" prefix="CON">
<description>&lt;b&gt;JST EH Connector, through hole, 3 pin, top entry&lt;/b&gt;&lt;hr /&gt;
&lt;br /&gt;
&lt;i&gt;Description: &lt;/i&gt; JST EH connector with 2.5 mm pitch, through hole version, 3 pin, top entry.
&lt;br /&gt;
&lt;br /&gt;
&lt;i&gt;Links: &lt;/i&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eEH.pdf"&gt;Datasheet&lt;/a&gt;

&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;br /&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD3" x="1.016" y="0"/>
</gates>
<devices>
<device name="" package="B3B-EH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5644951/1"/>
</package3dinstances>
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
<class number="0" name="default" width="1.27" drill="0.762">
<clearance class="0" value="0.381"/>
</class>
</classes>
<parts>
<part name="J1" library="DT15-12PA" deviceset="DT15-12PA" device=""/>
<part name="BATTERYSTART" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="STARTMOTOR" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="DEADMAN" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="HALL_2PIN" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="STARTANDDEAD" library="CASE-JST" deviceset="EH_B3B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644951/1"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="POWER12V" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="KAMERA" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="RXTX" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="TUTA" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="POWERHMI" library="CASE-JST" deviceset="EH_B3B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644951/1"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="POWER12V1" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PIN6" library="CASE-JST" deviceset="EH_B3B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644951/1"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="EMRGENCYBUTTON" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-63.5" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-58.41256875" y="7.5903" size="2.543709375" layer="95" rot="R180"/>
<attribute name="VALUE" x="-58.41396875" y="48.2841" size="2.543009375" layer="96" rot="R180"/>
</instance>
<instance part="BATTERYSTART" gate="G$1" x="76.2" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="81.915" y="31.75" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STARTMOTOR" gate="G$1" x="76.2" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="81.915" y="1.27" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY11" gate="1" x="81.28" y="7.62" smashed="yes">
<attribute name="VALUE" x="80.01" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="DEADMAN" gate="G$1" x="76.2" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="81.915" y="-29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="1" x="81.28" y="-22.86" smashed="yes">
<attribute name="VALUE" x="80.01" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="HALL_2PIN" gate="G$1" x="76.2" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="81.915" y="-67.31" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STARTANDDEAD" gate="G$1" x="119.38" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="125.095" y="8.89" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="1" x="124.46" y="15.24" smashed="yes">
<attribute name="VALUE" x="123.19" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="1" x="-17.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="-19.05" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-17.78" y="38.1" smashed="yes">
<attribute name="VALUE" x="-19.685" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="POWER12V" gate="G$1" x="-33.02" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-27.305" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="1" x="-27.94" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-29.21" y="-16.51" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-38.1" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-40.005" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="KAMERA" gate="G$1" x="50.8" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="56.515" y="-67.31" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="45.72" y="-68.58" smashed="yes">
<attribute name="VALUE" x="43.815" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="RXTX" gate="G$1" x="-88.9" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-83.185" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TUTA" gate="G$1" x="2.286" y="-30.734" smashed="yes" rot="R270">
<attribute name="NAME" x="8.001" y="-24.384" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY7" gate="1" x="7.366" y="-18.034" smashed="yes">
<attribute name="VALUE" x="6.096" y="-16.764" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-2.794" y="-25.654" smashed="yes">
<attribute name="VALUE" x="-4.699" y="-28.829" size="1.778" layer="96"/>
</instance>
<instance part="POWERHMI" gate="G$1" x="-52.07" y="-59.182" smashed="yes" rot="R270">
<attribute name="NAME" x="-46.355" y="-52.832" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-59.69" y="-54.864" smashed="yes">
<attribute name="VALUE" x="-61.595" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="1" x="-46.99" y="-47.244" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-45.974" size="1.778" layer="96"/>
</instance>
<instance part="POWER12V1" gate="G$1" x="-15.748" y="-52.07" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.033" y="-45.72" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY15" gate="1" x="-10.668" y="-39.37" smashed="yes">
<attribute name="VALUE" x="-11.938" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-20.828" y="-46.99" smashed="yes">
<attribute name="VALUE" x="-22.733" y="-50.165" size="1.778" layer="96"/>
</instance>
<instance part="PIN6" gate="G$1" x="-72.39" y="-59.182" smashed="yes" rot="R270">
<attribute name="NAME" x="-66.675" y="-52.832" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="-80.01" y="-54.864" smashed="yes">
<attribute name="VALUE" x="-81.915" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="1" x="-67.31" y="-47.244" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-45.974" size="1.778" layer="96"/>
</instance>
<instance part="EMRGENCYBUTTON" gate="G$1" x="-71.12" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-65.405" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="STARTMOTOR" gate="G$1" pin="1"/>
<wire x1="78.74" y1="0" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="1" pin="V+"/>
<wire x1="81.28" y1="2.54" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DEADMAN" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-30.48" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="1" pin="V+"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="1"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="1" pin="V+"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="POWER12V" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="TUTA" gate="G$1" pin="1"/>
<wire x1="4.826" y1="-25.654" x2="4.826" y2="-23.114" width="0.1524" layer="91"/>
<wire x1="4.826" y1="-23.114" x2="7.366" y2="-23.114" width="0.1524" layer="91"/>
<wire x1="7.366" y1="-23.114" x2="7.366" y2="-20.574" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="1" pin="V+"/>
<wire x1="-46.99" y1="-49.784" x2="-46.99" y2="-52.324" width="0.1524" layer="91"/>
<wire x1="-46.99" y1="-52.324" x2="-49.53" y2="-52.324" width="0.1524" layer="91"/>
<pinref part="POWERHMI" gate="G$1" pin="1"/>
<wire x1="-49.53" y1="-52.324" x2="-49.53" y2="-54.102" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER12V1" gate="G$1" pin="1"/>
<wire x1="-13.208" y1="-46.99" x2="-13.208" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="-13.208" y1="-44.45" x2="-10.668" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="-10.668" y1="-44.45" x2="-10.668" y2="-41.91" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="1" pin="V+"/>
<wire x1="-67.31" y1="-49.784" x2="-67.31" y2="-52.324" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="-52.324" x2="-69.85" y2="-52.324" width="0.1524" layer="91"/>
<pinref part="PIN6" gate="G$1" pin="1"/>
<wire x1="-69.85" y1="-52.324" x2="-69.85" y2="-54.102" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTMOTOR" class="0">
<segment>
<pinref part="STARTMOTOR" gate="G$1" pin="2"/>
<wire x1="76.2" y1="0" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="68.58" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="2"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-53.34" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-50.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEADMAN" class="0">
<segment>
<pinref part="DEADMAN" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="68.58" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="3"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<label x="111.76" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALLSIGNAL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-53.34" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="-50.8" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HALL_2PIN" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-68.58" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<label x="68.58" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="POWER12V" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-33.02" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-53.34" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KAMERA" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-68.58" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TUTA" gate="G$1" pin="2"/>
<wire x1="2.286" y1="-25.654" x2="2.286" y2="-23.114" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="2.286" y1="-23.114" x2="-2.794" y2="-23.114" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWERHMI" gate="G$1" pin="3"/>
<wire x1="-54.61" y1="-54.102" x2="-54.61" y2="-52.324" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-54.61" y1="-52.324" x2="-59.69" y2="-52.324" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER12V1" gate="G$1" pin="2"/>
<wire x1="-15.748" y1="-46.99" x2="-15.748" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="-15.748" y1="-44.45" x2="-20.828" y2="-44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN6" gate="G$1" pin="3"/>
<wire x1="-74.93" y1="-54.102" x2="-74.93" y2="-52.324" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="-74.93" y1="-52.324" x2="-80.01" y2="-52.324" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACHOMETER" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-53.34" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="-50.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HALL_2PIN" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-68.58" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-66.04" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-66.04" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<label x="81.28" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BATTERRELAY" class="0">
<segment>
<pinref part="BATTERYSTART" gate="G$1" pin="2"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-53.34" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="-50.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="KAMERASIGNAL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-53.34" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="-50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KAMERA" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-68.58" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-66.04" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-66.04" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<label x="55.88" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BATTERYBYPASS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-53.34" y1="35.56" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="-50.8" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EMRGENCYBUTTON" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-22.86" x2="-66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="-66.04" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-53.34" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="-50.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXTX" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-25.4" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-22.86" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-53.34" y1="27.94" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="-50.8" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXTX" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-22.86" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="-83.82" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-53.34" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="-50.8" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN6" gate="G$1" pin="2"/>
<wire x1="-72.39" y1="-54.102" x2="-72.39" y2="-49.784" width="0.1524" layer="91"/>
<label x="-73.66" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="12VEMERGSWITCH" class="0">
<segment>
<pinref part="EMRGENCYBUTTON" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-22.86" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-22.86" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="-73.66" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="POWERHMI" gate="G$1" pin="2"/>
<wire x1="-52.07" y1="-54.102" x2="-52.07" y2="-49.784" width="0.1524" layer="91"/>
<label x="-53.34" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BATTERYSTART" gate="G$1" pin="1"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
