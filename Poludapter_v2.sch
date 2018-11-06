<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.1">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="pololu">
<packages>
<package name="POLOLU">
<pad name="ENABLE" x="-6.35" y="8.89" drill="0.9"/>
<pad name="MS1" x="-6.35" y="6.35" drill="0.9"/>
<pad name="MS2" x="-6.35" y="3.81" drill="0.9"/>
<pad name="MS3" x="-6.35" y="1.27" drill="0.9"/>
<pad name="!RESET" x="-6.35" y="-1.27" drill="0.9"/>
<pad name="!SLEEP" x="-6.35" y="-3.81" drill="0.9"/>
<pad name="STEP" x="-6.35" y="-6.35" drill="0.9"/>
<pad name="DIR" x="-6.35" y="-8.89" drill="0.9"/>
<pad name="GND2" x="6.35" y="-8.89" drill="0.9" shape="square"/>
<pad name="VDD" x="6.35" y="-6.35" drill="0.9"/>
<pad name="1B" x="6.35" y="-3.81" drill="0.9"/>
<pad name="1A" x="6.35" y="-1.27" drill="0.9"/>
<pad name="2A" x="6.35" y="1.27" drill="0.9"/>
<pad name="2B" x="6.35" y="3.81" drill="0.9"/>
<pad name="GND" x="6.35" y="6.35" drill="0.9"/>
<pad name="VMOT" x="6.35" y="8.89" drill="0.9"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
</package>
<package name="20020327-D051B01LF">
<description>Amphenol part-Number
20020327-D051B01LF</description>
<pad name="P$1" x="0" y="7.62" drill="1.3" shape="square"/>
<pad name="P$2" x="0" y="3.81" drill="1.3"/>
<pad name="P$3" x="0" y="0" drill="1.3"/>
<pad name="P$4" x="0" y="-3.81" drill="1.3"/>
<pad name="P$5" x="0" y="-7.62" drill="1.3"/>
<wire x1="-3.7" y1="9.4" x2="-3.7" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-9.5" x2="3.7" y2="-9.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-9.5" x2="3.7" y2="9.4" width="0.127" layer="21"/>
<wire x1="3.7" y1="9.4" x2="-3.7" y2="9.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POLOLU">
<pin name="!EN" x="-17.78" y="17.78" length="middle"/>
<pin name="MS1" x="-17.78" y="15.24" length="middle"/>
<pin name="MS2" x="-17.78" y="12.7" length="middle"/>
<pin name="MS3" x="-17.78" y="10.16" length="middle"/>
<pin name="!RST" x="-17.78" y="7.62" length="middle"/>
<pin name="!SLP" x="-17.78" y="5.08" length="middle"/>
<pin name="STEP" x="-17.78" y="2.54" length="middle"/>
<pin name="DIR" x="-17.78" y="0" length="middle"/>
<pin name="VMOT" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="GND2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="2B" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="2A" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="1A" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="1B" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.6764" layer="95">&gt;Name</text>
</symbol>
<symbol name="TERMINAL">
<pin name="P$1" x="-7.62" y="5.08" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" length="middle"/>
<pin name="P$3" x="-7.62" y="0" length="middle"/>
<pin name="P$4" x="-7.62" y="-2.54" length="middle"/>
<pin name="P$5" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-1.27" y="10.16" size="1.27" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POLOLU">
<gates>
<gate name="G$1" symbol="POLOLU" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="POLOLU">
<connects>
<connect gate="G$1" pin="!EN" pad="ENABLE"/>
<connect gate="G$1" pin="!RST" pad="!RESET"/>
<connect gate="G$1" pin="!SLP" pad="!SLEEP"/>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
<connect gate="G$1" pin="DIR" pad="DIR"/>
<connect gate="G$1" pin="GND" pad="GND2"/>
<connect gate="G$1" pin="GND2" pad="GND"/>
<connect gate="G$1" pin="MS1" pad="MS1"/>
<connect gate="G$1" pin="MS2" pad="MS2"/>
<connect gate="G$1" pin="MS3" pad="MS3"/>
<connect gate="G$1" pin="STEP" pad="STEP"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VMOT" pad="VMOT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMINAL">
<gates>
<gate name="G$1" symbol="TERMINAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20020327-D051B01LF">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
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
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="POLOLU" library="pololu" deviceset="POLOLU" device=""/>
<part name="U$1" library="pololu" deviceset="TERMINAL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="POLOLU" gate="G$1" x="96.52" y="114.3"/>
<instance part="U$1" gate="G$1" x="144.78" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="132.08" y1="114.3" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="132.08" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<label x="124.46" y="114.3" size="1.778" layer="95"/>
<pinref part="POLOLU" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="POLOLU" gate="G$1" pin="GND2"/>
<wire x1="114.3" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<junction x="114.3" y="114.3"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="POLOLU" gate="G$1" pin="VDD"/>
<wire x1="109.22" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="129.54" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="!ENABLE" class="0">
<segment>
<pinref part="POLOLU" gate="G$1" pin="!EN"/>
<wire x1="78.74" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<pinref part="POLOLU" gate="G$1" pin="STEP"/>
<wire x1="78.74" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="127" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="POLOLU" gate="G$1" pin="DIR"/>
<wire x1="78.74" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95"/>
<wire x1="121.92" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="121.92" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
