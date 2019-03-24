<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<part name="RPI12V" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="KAMERA" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="RXTX" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="TUTA" library="CASE-JST" deviceset="EH_B2B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644950/1"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PIN6" library="CASE-JST" deviceset="EH_B3B-EH" device="" package3d_urn="urn:adsk.eagle:package:5644951/1"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-28.956" y="57.658" size="3.81" layer="97">Deutsch 12-pin contact </text>
<wire x1="-40.64" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="97"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="71.12" width="0.1524" layer="97"/>
<wire x1="38.1" y1="71.12" x2="-40.64" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-40.64" y1="71.12" x2="-40.64" y2="7.62" width="0.1524" layer="97"/>
<text x="-65.532" y="60.706" size="3.81" layer="97" align="top-center">Tuta </text>
<text x="-101.092" y="60.706" size="3.81" layer="97" align="top-center">12 V for 
RPi/HMI</text>
<text x="-137.16" y="59.944" size="3.81" layer="97" align="top-center">12 V </text>
<text x="-174.752" y="60.706" size="3.81" layer="97" align="top-center">RX/TX 
Microsquirt 
RPi</text>
<wire x1="-48.26" y1="7.62" x2="-48.26" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-48.26" y1="71.12" x2="-81.28" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-81.28" y1="71.12" x2="-81.28" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-81.28" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-83.82" y1="71.12" x2="-116.84" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-116.84" y1="71.12" x2="-116.84" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-116.84" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-120.142" y1="7.366" x2="-120.142" y2="70.866" width="0.1524" layer="97"/>
<wire x1="-120.142" y1="70.866" x2="-153.162" y2="70.866" width="0.1524" layer="97"/>
<wire x1="-153.162" y1="70.866" x2="-153.162" y2="7.366" width="0.1524" layer="97"/>
<wire x1="-153.162" y1="7.366" x2="-120.142" y2="7.366" width="0.1524" layer="97"/>
<wire x1="-157.734" y1="7.62" x2="-157.734" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-157.734" y1="71.12" x2="-190.754" y2="71.12" width="0.1524" layer="97"/>
<wire x1="-190.754" y1="71.12" x2="-190.754" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-190.754" y1="7.62" x2="-157.734" y2="7.62" width="0.1524" layer="97"/>
<wire x1="-48.26" y1="-58.674" x2="-48.26" y2="4.826" width="0.1524" layer="97"/>
<wire x1="-48.26" y1="4.826" x2="-81.28" y2="4.826" width="0.1524" layer="97"/>
<wire x1="-81.28" y1="4.826" x2="-81.28" y2="-58.674" width="0.1524" layer="97"/>
<wire x1="-81.28" y1="-58.674" x2="-48.26" y2="-58.674" width="0.1524" layer="97"/>
<wire x1="-84.074" y1="-58.166" x2="-84.074" y2="5.334" width="0.1524" layer="97"/>
<wire x1="-84.074" y1="5.334" x2="-117.094" y2="5.334" width="0.1524" layer="97"/>
<wire x1="-117.094" y1="5.334" x2="-117.094" y2="-58.166" width="0.1524" layer="97"/>
<wire x1="-117.094" y1="-58.166" x2="-84.074" y2="-58.166" width="0.1524" layer="97"/>
<wire x1="-119.634" y1="-59.182" x2="-119.634" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-119.634" y1="4.318" x2="-152.654" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-152.654" y1="4.318" x2="-152.654" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-152.654" y1="-59.182" x2="-119.634" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-157.734" y1="-59.182" x2="-157.734" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-157.734" y1="4.318" x2="-190.754" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-190.754" y1="4.318" x2="-190.754" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-190.754" y1="-59.182" x2="-157.734" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-195.834" y1="-59.182" x2="-195.834" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-195.834" y1="4.318" x2="-228.854" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-228.854" y1="4.318" x2="-228.854" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-228.854" y1="-59.182" x2="-195.834" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-5.334" y1="-59.182" x2="-5.334" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-5.334" y1="4.318" x2="-38.354" y2="4.318" width="0.1524" layer="97"/>
<wire x1="-38.354" y1="4.318" x2="-38.354" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="-38.354" y1="-59.182" x2="-5.334" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="37.846" y1="-59.182" x2="37.846" y2="4.318" width="0.1524" layer="97"/>
<wire x1="37.846" y1="4.318" x2="4.826" y2="4.318" width="0.1524" layer="97"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="-59.182" width="0.1524" layer="97"/>
<wire x1="4.826" y1="-59.182" x2="37.846" y2="-59.182" width="0.1524" layer="97"/>
<text x="-213.36" y="-3.556" size="3.81" layer="97" align="top-center">Hall &amp; 
Tacho</text>
<text x="-175.26" y="-3.556" size="3.81" layer="97" align="top-center">12 V to 
Deadman</text>
<text x="-137.16" y="-3.556" size="3.81" layer="97" align="top-center">12 V to
Startmotor</text>
<text x="-101.6" y="1.524" size="3.81" layer="97" align="top-center">Battery 
12 V to 
batteryrelay</text>
<text x="-66.04" y="-3.556" size="3.81" layer="97" align="top-center">Camera
signal</text>
<text x="-22.86" y="-6.096" size="3.81" layer="97" align="top-center">Pin 6</text>
<text x="20.32" y="-1.016" size="3.81" layer="97" align="top-center">12 V to 
deadman
startmotor</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-21.336" y="32.258" smashed="yes" rot="R180">
<attribute name="VALUE" x="-16.24996875" y="52.6021" size="2.543009375" layer="96" rot="R180"/>
</instance>
<instance part="BATTERYSTART" gate="G$1" x="-99.822" y="-49.784" smashed="yes" rot="R270">
<attribute name="NAME" x="-108.966" y="-56.007" size="1.778" layer="95"/>
</instance>
<instance part="STARTMOTOR" gate="G$1" x="-138.176" y="-48.006" smashed="yes" rot="R270">
<attribute name="NAME" x="-146.304" y="-56.261" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY11" gate="1" x="-133.096" y="-35.306" smashed="yes">
<attribute name="VALUE" x="-134.366" y="-34.036" size="1.778" layer="96"/>
</instance>
<instance part="DEADMAN" gate="G$1" x="-175.006" y="-49.022" smashed="yes" rot="R270">
<attribute name="NAME" x="-178.308" y="-57.531" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY12" gate="1" x="-169.926" y="-36.322" smashed="yes">
<attribute name="VALUE" x="-171.196" y="-35.052" size="1.778" layer="96"/>
</instance>
<instance part="HALL_2PIN" gate="G$1" x="-213.106" y="-49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="-218.44" y="-57.531" size="1.778" layer="95"/>
</instance>
<instance part="STARTANDDEAD" gate="G$1" x="20.066" y="-48.514" smashed="yes" rot="R270">
<attribute name="NAME" x="11.684" y="-55.499" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY13" gate="1" x="25.146" y="-35.814" smashed="yes">
<attribute name="VALUE" x="23.876" y="-34.544" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="1" x="24.384" y="19.558" smashed="yes">
<attribute name="VALUE" x="23.114" y="20.828" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="24.384" y="42.418" smashed="yes">
<attribute name="VALUE" x="22.479" y="39.243" size="1.778" layer="96"/>
</instance>
<instance part="POWER12V" gate="G$1" x="-137.922" y="25.654" smashed="yes" rot="R270">
<attribute name="NAME" x="-141.224" y="17.653" size="1.778" layer="95"/>
</instance>
<instance part="RPI12V" gate="G$1" x="-103.886" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="-106.68" y="18.669" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY3" gate="1" x="-98.806" y="39.37" smashed="yes">
<attribute name="VALUE" x="-100.076" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="1" x="-132.842" y="38.354" smashed="yes">
<attribute name="VALUE" x="-134.112" y="39.624" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-143.002" y="30.734" smashed="yes">
<attribute name="VALUE" x="-144.907" y="27.559" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-108.966" y="31.75" smashed="yes">
<attribute name="VALUE" x="-110.871" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="KAMERA" gate="G$1" x="-64.77" y="-48.006" smashed="yes" rot="R270">
<attribute name="NAME" x="-67.564" y="-53.975" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-69.85" y="-42.926" smashed="yes">
<attribute name="VALUE" x="-71.755" y="-46.101" size="1.778" layer="96"/>
</instance>
<instance part="RXTX" gate="G$1" x="-175.26" y="22.098" smashed="yes" rot="R270">
<attribute name="NAME" x="-175.768" y="15.875" size="1.778" layer="95"/>
</instance>
<instance part="TUTA" gate="G$1" x="-67.564" y="24.892" smashed="yes" rot="R270">
<attribute name="NAME" x="-69.342" y="19.431" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY7" gate="1" x="-62.484" y="37.592" smashed="yes">
<attribute name="VALUE" x="-63.754" y="38.862" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-72.644" y="29.972" smashed="yes">
<attribute name="VALUE" x="-74.549" y="26.797" size="1.778" layer="96"/>
</instance>
<instance part="PIN6" gate="G$1" x="-20.32" y="-49.022" smashed="yes" rot="R270">
<attribute name="NAME" x="-23.368" y="-57.785" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-27.94" y="-44.704" smashed="yes">
<attribute name="VALUE" x="-29.845" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="1" x="-15.24" y="-37.084" smashed="yes">
<attribute name="VALUE" x="-16.51" y="-35.814" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="STARTMOTOR" gate="G$1" pin="1"/>
<wire x1="-135.636" y1="-42.926" x2="-135.636" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="-135.636" y1="-40.386" x2="-133.096" y2="-40.386" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="1" pin="V+"/>
<wire x1="-133.096" y1="-40.386" x2="-133.096" y2="-37.846" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DEADMAN" gate="G$1" pin="1"/>
<wire x1="-172.466" y1="-43.942" x2="-172.466" y2="-41.402" width="0.1524" layer="91"/>
<wire x1="-172.466" y1="-41.402" x2="-169.926" y2="-41.402" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="1" pin="V+"/>
<wire x1="-169.926" y1="-41.402" x2="-169.926" y2="-38.862" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="1"/>
<wire x1="22.606" y1="-43.434" x2="22.606" y2="-40.894" width="0.1524" layer="91"/>
<wire x1="22.606" y1="-40.894" x2="25.146" y2="-40.894" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="1" pin="V+"/>
<wire x1="25.146" y1="-40.894" x2="25.146" y2="-38.354" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-11.176" y1="17.018" x2="24.384" y2="17.018" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="RPI12V" gate="G$1" pin="1"/>
<wire x1="-101.346" y1="31.75" x2="-101.346" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-101.346" y1="34.29" x2="-98.806" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-98.806" y1="34.29" x2="-98.806" y2="36.83" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="POWER12V" gate="G$1" pin="1"/>
<wire x1="-135.382" y1="30.734" x2="-135.382" y2="33.274" width="0.1524" layer="91"/>
<wire x1="-135.382" y1="33.274" x2="-132.842" y2="33.274" width="0.1524" layer="91"/>
<wire x1="-132.842" y1="33.274" x2="-132.842" y2="35.814" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="TUTA" gate="G$1" pin="1"/>
<wire x1="-65.024" y1="29.972" x2="-65.024" y2="32.512" width="0.1524" layer="91"/>
<wire x1="-65.024" y1="32.512" x2="-62.484" y2="32.512" width="0.1524" layer="91"/>
<wire x1="-62.484" y1="32.512" x2="-62.484" y2="35.052" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="1" pin="V+"/>
<wire x1="-15.24" y1="-39.624" x2="-15.24" y2="-42.164" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-42.164" x2="-17.78" y2="-42.164" width="0.1524" layer="91"/>
<pinref part="PIN6" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-42.164" x2="-17.78" y2="-43.942" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTMOTOR" class="0">
<segment>
<pinref part="STARTMOTOR" gate="G$1" pin="2"/>
<wire x1="-138.176" y1="-42.926" x2="-138.176" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="-138.176" y1="-40.386" x2="-143.256" y2="-40.386" width="0.1524" layer="91"/>
<label x="-145.796" y="-40.386" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="2"/>
<wire x1="20.066" y1="-43.434" x2="20.066" y2="-30.734" width="0.1524" layer="91"/>
<label x="20.066" y="-30.734" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-11.176" y1="22.098" x2="-8.636" y2="22.098" width="0.1524" layer="91"/>
<label x="-8.636" y="22.098" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEADMAN" class="0">
<segment>
<pinref part="DEADMAN" gate="G$1" pin="2"/>
<wire x1="-175.006" y1="-43.942" x2="-175.006" y2="-41.402" width="0.1524" layer="91"/>
<wire x1="-175.006" y1="-41.402" x2="-180.086" y2="-41.402" width="0.1524" layer="91"/>
<label x="-182.626" y="-41.402" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STARTANDDEAD" gate="G$1" pin="3"/>
<wire x1="17.526" y1="-43.434" x2="17.526" y2="-40.894" width="0.1524" layer="91"/>
<wire x1="17.526" y1="-40.894" x2="12.446" y2="-40.894" width="0.1524" layer="91"/>
<label x="12.446" y="-40.894" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-11.176" y1="19.558" x2="-8.636" y2="19.558" width="0.1524" layer="91"/>
<label x="-8.636" y="19.558" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALLSIGNAL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-11.176" y1="27.178" x2="-8.636" y2="27.178" width="0.1524" layer="91"/>
<label x="-8.636" y="27.178" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HALL_2PIN" gate="G$1" pin="2"/>
<wire x1="-213.106" y1="-44.45" x2="-213.106" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="-213.106" y1="-41.91" x2="-218.186" y2="-41.91" width="0.1524" layer="91"/>
<label x="-220.726" y="-41.91" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="RPI12V" gate="G$1" pin="2"/>
<wire x1="-103.886" y1="31.75" x2="-103.886" y2="34.29" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-103.886" y1="34.29" x2="-108.966" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER12V" gate="G$1" pin="2"/>
<wire x1="-137.922" y1="30.734" x2="-137.922" y2="33.274" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-137.922" y1="33.274" x2="-143.002" y2="33.274" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-11.176" y1="44.958" x2="24.384" y2="44.958" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KAMERA" gate="G$1" pin="2"/>
<wire x1="-64.77" y1="-42.926" x2="-64.77" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="-64.77" y1="-40.386" x2="-69.85" y2="-40.386" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="TUTA" gate="G$1" pin="2"/>
<wire x1="-67.564" y1="29.972" x2="-67.564" y2="32.512" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-67.564" y1="32.512" x2="-72.644" y2="32.512" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN6" gate="G$1" pin="3"/>
<wire x1="-22.86" y1="-43.942" x2="-22.86" y2="-42.164" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-22.86" y1="-42.164" x2="-27.94" y2="-42.164" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TACHOMETER" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-11.176" y1="24.638" x2="-8.636" y2="24.638" width="0.1524" layer="91"/>
<label x="-8.636" y="24.638" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HALL_2PIN" gate="G$1" pin="1"/>
<wire x1="-210.566" y1="-44.45" x2="-210.566" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="-210.566" y1="-41.91" x2="-208.026" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="-208.026" y1="-41.91" x2="-208.026" y2="-39.37" width="0.1524" layer="91"/>
<label x="-208.026" y="-39.37" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BATTERYSTART" class="0">
<segment>
<pinref part="BATTERYSTART" gate="G$1" pin="2"/>
<wire x1="-99.822" y1="-44.704" x2="-99.822" y2="-37.084" width="0.1524" layer="91"/>
<wire x1="-99.822" y1="-37.084" x2="-104.902" y2="-37.084" width="0.1524" layer="91"/>
<label x="-104.902" y="-37.084" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-11.176" y1="42.418" x2="-8.636" y2="42.418" width="0.1524" layer="91"/>
<label x="-8.636" y="42.418" size="1.778" layer="95"/>
</segment>
</net>
<net name="KAMERASIGNAL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-11.176" y1="37.338" x2="-8.636" y2="37.338" width="0.1524" layer="91"/>
<label x="-8.636" y="37.338" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="KAMERA" gate="G$1" pin="1"/>
<wire x1="-62.23" y1="-42.926" x2="-62.23" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="-40.386" x2="-59.69" y2="-40.386" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="-40.386" x2="-59.69" y2="-37.846" width="0.1524" layer="91"/>
<label x="-59.69" y="-37.846" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BATTERYSTART12V" class="0">
<segment>
<pinref part="BATTERYSTART" gate="G$1" pin="1"/>
<wire x1="-97.282" y1="-44.704" x2="-97.282" y2="-37.084" width="0.1524" layer="91"/>
<wire x1="-97.282" y1="-37.084" x2="-92.202" y2="-37.084" width="0.1524" layer="91"/>
<label x="-89.662" y="-37.084" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-11.176" y1="39.878" x2="-8.636" y2="39.878" width="0.1524" layer="91"/>
<label x="-8.636" y="39.878" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-11.176" y1="34.798" x2="-8.636" y2="34.798" width="0.1524" layer="91"/>
<label x="-8.636" y="34.798" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXTX" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="27.178" x2="-175.26" y2="29.718" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="29.718" x2="-177.8" y2="29.718" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="29.718" x2="-177.8" y2="32.258" width="0.1524" layer="91"/>
<label x="-177.8" y="32.258" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-11.176" y1="32.258" x2="-8.636" y2="32.258" width="0.1524" layer="91"/>
<label x="-8.636" y="32.258" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RXTX" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="27.178" x2="-172.72" y2="29.718" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="29.718" x2="-170.18" y2="29.718" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="29.718" x2="-170.18" y2="32.258" width="0.1524" layer="91"/>
<label x="-170.18" y="32.258" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="PIN6" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-43.942" x2="-20.32" y2="-39.624" width="0.1524" layer="91"/>
<label x="-20.32" y="-39.624" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-11.176" y1="29.718" x2="-8.636" y2="29.718" width="0.1524" layer="91"/>
<label x="-8.636" y="29.718" size="1.778" layer="95"/>
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
