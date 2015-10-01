<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="12" fill="1" visible="no" active="no"/>
<layer number="58" name="bCAD" color="9" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bnames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tvalues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bvalues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pixhawk2">
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="4.572" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="0.511" y="1.9985" size="0.6" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-2.289" y="1.9985" size="0.6" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.6" y1="0.3" x2="0.6" y2="0.3" width="0.0006" layer="57"/>
<wire x1="0.6" y1="0.3" x2="0.6" y2="-0.3" width="0.0006" layer="57"/>
<wire x1="0.6" y1="-0.3" x2="-0.6" y2="-0.3" width="0.0006" layer="57"/>
<wire x1="-0.6" y1="-0.3" x2="-0.6" y2="0.3" width="0.0006" layer="57"/>
<text x="-1.889" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0.811" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-0.95" y1="0.5" x2="0.95" y2="0.5" width="0.0508" layer="39"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="0.95" y1="-0.5" x2="-0.95" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="0.5" width="0.0508" layer="39"/>
<wire x1="-0.508" y1="0.2032" x2="0.508" y2="0.2032" width="0.2032" layer="51"/>
<wire x1="-0.508" y1="-0.2032" x2="0.508" y2="-0.2032" width="0.2032" layer="51"/>
<wire x1="0" y1="0.01" x2="0" y2="-0.01" width="0.1524" layer="21"/>
<smd name="P$1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<rectangle x1="-0.7112" y1="-0.3048" x2="-0.4064" y2="0.3048" layer="51"/>
<rectangle x1="0.4064" y1="-0.3048" x2="0.7112" y2="0.3048" layer="51"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1812-CAP">
<wire x1="-1.15" y1="1.1484" x2="1.15" y2="1.1484" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-1.1484" x2="1.15" y2="-1.1484" width="0.2032" layer="51"/>
<wire x1="0" y1="0.01" x2="0" y2="-0.01" width="1.6" layer="21"/>
<text x="-3.719" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2.581" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="1" x="-1.9685" y="0" dx="1.905" dy="3.429" layer="1"/>
<smd name="2" x="1.9685" y="0" dx="1.905" dy="3.429" layer="1"/>
<rectangle x1="-2.4" y1="-1.2" x2="-1.2" y2="1.2" layer="51"/>
<rectangle x1="1.2" y1="-1.2" x2="2.4" y2="1.2" layer="51"/>
</package>
<package name="1206-CAP">
<wire x1="-2.025" y1="1.125" x2="2.025" y2="1.125" width="0.0508" layer="39"/>
<wire x1="2.025" y1="1.125" x2="2.025" y2="-1.125" width="0.0508" layer="39"/>
<wire x1="2.025" y1="-1.125" x2="-2.025" y2="-1.125" width="0.0508" layer="39"/>
<wire x1="-2.025" y1="-1.125" x2="-2.025" y2="1.125" width="0.0508" layer="39"/>
<wire x1="-1.15" y1="0.5484" x2="1.15" y2="0.5484" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-0.5484" x2="1.15" y2="-0.5484" width="0.2032" layer="51"/>
<wire x1="0" y1="0.01" x2="0" y2="-0.01" width="1.6" layer="21"/>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="1.6" layer="1"/>
<rectangle x1="-1.75" y1="-0.65" x2="-1.15" y2="0.65" layer="51"/>
<rectangle x1="1.15" y1="-0.65" x2="1.75" y2="0.65" layer="51"/>
<text x="-2.919" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.981" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="0603-CAP">
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.0008" layer="57"/>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.0008" layer="57"/>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.0008" layer="57"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.0008" layer="57"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.175" y1="0.725" x2="1.175" y2="0.725" width="0.0508" layer="39"/>
<wire x1="1.175" y1="0.725" x2="1.175" y2="-0.725" width="0.0508" layer="39"/>
<wire x1="1.175" y1="-0.725" x2="-1.175" y2="-0.725" width="0.0508" layer="39"/>
<wire x1="-1.175" y1="-0.725" x2="-1.175" y2="0.725" width="0.0508" layer="39"/>
<wire x1="-0.508" y1="0.2032" x2="0.508" y2="0.2032" width="0.2032" layer="51"/>
<wire x1="-0.508" y1="-0.2032" x2="0.508" y2="-0.2032" width="0.2032" layer="51"/>
<wire x1="0" y1="0.0508" x2="0" y2="-0.0508" width="0.5" layer="21"/>
<smd name="P$1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1"/>
<rectangle x1="-0.2032" y1="-0.4064" x2="0.2032" y2="0.4064" layer="35"/>
<rectangle x1="-0.7112" y1="-0.3048" x2="-0.4064" y2="0.3048" layer="51"/>
<rectangle x1="0.4064" y1="-0.3048" x2="0.7112" y2="0.3048" layer="51"/>
<text x="-1.889" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0.811" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.3048" x2="0.7112" y2="0.3048" layer="51"/>
</package>
<package name="0805-CAP">
<wire x1="-1.425" y1="0.95" x2="1.425" y2="0.95" width="0.0508" layer="39"/>
<wire x1="1.425" y1="0.95" x2="1.425" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="1.425" y1="-0.95" x2="-1.425" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="-1.425" y1="-0.95" x2="-1.425" y2="0.95" width="0.0508" layer="39"/>
<text x="-2.219" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.181" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-0.6" y1="0.5" x2="0.6" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="-0.5" x2="0.6" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0" y1="0.0508" x2="0" y2="-0.0508" width="0.75" layer="21"/>
<smd name="P$1" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<rectangle x1="-1" y1="-0.6012" x2="-0.6" y2="0.6012" layer="51"/>
<rectangle x1="0.6" y1="-0.6012" x2="1" y2="0.6012" layer="51"/>
</package>
<package name="MS5611-01BA">
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.25" y1="2.75" x2="1.75" y2="2.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.75" x2="1.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.75" x2="1.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.75" x2="1.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-2.75" x2="-1.75" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.75" x2="-1.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="-1.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.0016" layer="57"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="-2.5" width="0.0016" layer="57"/>
<wire x1="1.5" y1="-2.5" x2="-1.5" y2="-2.5" width="0.0016" layer="57"/>
<wire x1="-1.5" y1="-2.5" x2="-1.5" y2="2.5" width="0.0016" layer="57"/>
<smd name="1" x="-1.1" y="1.875" dx="1.1" dy="0.6" layer="1"/>
<smd name="2" x="-1.1" y="0.625" dx="1.1" dy="0.6" layer="1"/>
<smd name="3" x="-1.1" y="-0.625" dx="1.1" dy="0.6" layer="1"/>
<smd name="4" x="-1.1" y="-1.875" dx="1.1" dy="0.6" layer="1"/>
<smd name="5" x="1.1" y="-1.875" dx="1.1" dy="0.6" layer="1" rot="R180"/>
<smd name="6" x="1.1" y="-0.625" dx="1.1" dy="0.6" layer="1" rot="R180"/>
<smd name="7" x="1.1" y="0.625" dx="1.1" dy="0.6" layer="1" rot="R180"/>
<smd name="8" x="1.1" y="1.875" dx="1.1" dy="0.6" layer="1" rot="R180"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.5" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-1.875" x2="1.65" y2="1.875" layer="39"/>
</package>
<package name="QFN-24">
<wire x1="1.65" y1="-2" x2="2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.65" x2="2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="2" y1="1.65" x2="2" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="1.65" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="2" x2="-2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.1" width="0.1" layer="21"/>
<wire x1="-1" y1="0.1" x2="-1.1" y2="-0.1" width="0.1" layer="21"/>
<wire x1="-1.1" y1="-0.1" x2="-0.9" y2="-0.1" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-0.1" x2="-1" y2="0.1" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-0.1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-0.1" y1="-0.8" x2="-0.3" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-0.3" y1="-0.9" x2="-0.3" y2="-0.7" width="0.1" layer="21"/>
<wire x1="-0.3" y1="-0.7" x2="-0.1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.0008" layer="57"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.0008" layer="57"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.0008" layer="57"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.0008" layer="57"/>
<circle x="-1" y="-0.8" radius="0.1414" width="0.1" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.29" layer="1" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.29" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.29" layer="1"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.29" layer="1"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.29" layer="1"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.29" layer="1"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.29" layer="1"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.29" layer="1"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.29" layer="1" rot="R270"/>
<text x="-2.45" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-4.15" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="-0.9" size="0.3" layer="21" font="vector" ratio="20" rot="R180">X</text>
<text x="-1" y="0.6" size="0.3" layer="21" font="vector" ratio="20" rot="R180">Y</text>
<text x="-1.1" y="-1.1" size="0.3" layer="21" font="vector" ratio="20" rot="R180">Z</text>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="1"/>
<rectangle x1="-0.3" y1="-0.3" x2="0.3" y2="0.3" layer="31"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="29"/>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.524" y1="0.9652" x2="1.524" y2="0.9652" width="0.0508" layer="39"/>
<wire x1="1.524" y1="0.9652" x2="1.524" y2="-0.9652" width="0.0508" layer="39"/>
<wire x1="1.524" y1="-0.9652" x2="-1.524" y2="-0.9652" width="0.0508" layer="39"/>
<wire x1="-1.524" y1="-0.9652" x2="-1.524" y2="0.9652" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.0004" layer="57"/>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.0004" layer="57"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.0004" layer="57"/>
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.0004" layer="57"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.6" y1="0.3" x2="0.6" y2="0.3" width="0.0004" layer="57"/>
<wire x1="0.6" y1="0.3" x2="0.6" y2="-0.3" width="0.0004" layer="57"/>
<wire x1="0.6" y1="-0.3" x2="-0.6" y2="-0.3" width="0.0004" layer="57"/>
<wire x1="-0.6" y1="-0.3" x2="-0.6" y2="0.3" width="0.0004" layer="57"/>
<text x="-1.789" y="-0.2015" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0.711" y="-0.2015" size="0.4064" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-0.95" y1="0.5" x2="0.95" y2="0.5" width="0.0508" layer="39"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="0.95" y1="-0.5" x2="-0.95" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="0.5" width="0.0508" layer="39"/>
<wire x1="-0.508" y1="0.2032" x2="0.508" y2="0.2032" width="0.2032" layer="51"/>
<wire x1="-0.508" y1="-0.2032" x2="0.508" y2="-0.2032" width="0.2032" layer="51"/>
<smd name="P$1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<rectangle x1="-0.7112" y1="-0.3048" x2="-0.4064" y2="0.3048" layer="51"/>
<rectangle x1="0.4064" y1="-0.3048" x2="0.7112" y2="0.3048" layer="51"/>
<rectangle x1="-0.0762" y1="-0.3" x2="0.0762" y2="0.3" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.127" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="MS5611-01BA">
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CSB1" x="-15.24" y="2.54" length="middle"/>
<pin name="VDD" x="-15.24" y="0" length="middle"/>
<pin name="PS" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCLK" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="SDO" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SDI/SDA" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CSB2" x="15.24" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MPU-6000">
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="CLKIN" x="-20.32" y="15.24" length="middle"/>
<pin name="NC1" x="-20.32" y="12.7" length="middle"/>
<pin name="NC2" x="-20.32" y="10.16" length="middle"/>
<pin name="NC3" x="-20.32" y="7.62" length="middle"/>
<pin name="NC4" x="-20.32" y="5.08" length="middle"/>
<pin name="AUX_DA" x="-20.32" y="2.54" length="middle"/>
<pin name="AUX_CL" x="-20.32" y="0" length="middle"/>
<pin name="/CS" x="-20.32" y="-2.54" length="middle"/>
<pin name="AD0/SDO" x="-20.32" y="-5.08" length="middle"/>
<pin name="REGOUT" x="-20.32" y="-7.62" length="middle"/>
<pin name="FSYNC" x="-20.32" y="-10.16" length="middle"/>
<pin name="INT" x="-20.32" y="-12.7" length="middle"/>
<pin name="VDD" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="NC5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="NC6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="NC7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="NC8" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="RESV1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="CPOUT" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="RESV2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CLKOUT" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SCL/SCLK" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="20.32" y="15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206-CAP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805-CAP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MS5611-01BA">
<description>&lt;b&gt;MS5611-01BA&lt;/b&gt;
&lt;p&gt;The MS5611-01BA is a new generation of high resolution altimeter sensors from MEAS Switzerland with SPI 
and I
2
C bus interface. It is optimized for altimeters and  variometers with an altitude resolution of 10 cm. The 
sensor module includes a high linearity pressure sensor and an ultra low power 24 bit ?? ADC with internal 
factory calibrated coefficients. It provides a precise digital 24 Bit pressure and temperature value and different 
operation modes that allow the user to optimize for conversion speed and current consumption. A high 
resolution temperature output allows the implementation of an altimeter/thermometer function without any 
additional sensor. The MS5611-01BA can be interfaced to virtually any microcontroller. The communication 
protocol is simple, without the need of programming internal registers in the device. Small dimensions of only 
5.0 mm x 3.0 mm and a height of 1.7 mm allow for integration in mobile devices. This new sensor module 
generation is based on leading MEMS technology and latest benefits from  MEAS Switzerland proven 
experience and know-how in high volume manufacturing of altimeter modules, which have been widely used for 
over a decade. The sensing principle employed leads to very low hysteresis and high stability of both pressure 
and temperature signal.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;High resolution module, 10 cm &lt;/li&gt;
&lt;li&gt;Fast conversion down to 1 ms &lt;/li&gt;
&lt;li&gt;Low power, 1 µA (standby &lt; 0.15 µA) &lt;/li&gt;
&lt;li&gt;QFN package 5.0 x 3.0 x 1.7 mm3&lt;/li&gt;
&lt;li&gt;Supply voltage 1.8 to 3.6 V &lt;/li&gt;
&lt;li&gt;Integrated digital pressure sensor (24 bit ?? ADC) &lt;/li&gt;
&lt;li&gt;Operating range: 10 to 1200 mbar, -40 to +85 °C &lt;/li&gt;
&lt;li&gt;I2C and SPI interface up to 20 MHz &lt;/li&gt;
&lt;li&gt;No external components (Internal oscillator) &lt;/li&gt;
&lt;li&gt;Excellent long term stability&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MS5611-01BA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS5611-01BA">
<connects>
<connect gate="G$1" pin="CSB1" pad="4"/>
<connect gate="G$1" pin="CSB2" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PS" pad="2"/>
<connect gate="G$1" pin="SCLK" pad="8"/>
<connect gate="G$1" pin="SDI/SDA" pad="7"/>
<connect gate="G$1" pin="SDO" pad="6"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.meas-spec.com/downloads/MS5611-01BA01.pdf" constant="no"/>
<attribute name="LINK" value="http://www.meas-spec.com/product/t_product.aspx?id=8503#" constant="no"/>
<attribute name="MFGPN" value="MS5611-01BA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU-6000">
<description>&lt;b&gt;Invensense MPU-6000: 3-axis gyro, 3-axis accel &amp; 9-axis MotionFusion&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;
The MPU-60X0 Motion Processing Unit (MPU?) is the world?s first motion processing solution with 
integrated 9-axis sensor fusion for handset and tablet applications, game controllers, motion pointer remote 
controls, and other consumer devices. The MPU-60X0 has an embedded 3-axis MEMS gyroscope, 3-axis 
MEMS accelerometer and Digital Motion Processor? (DMP) hardware accelerator engine with an auxiliary 
I
2
C port that interfaces to third party digital sensors, such as magnetometers. Interfacing with a 3-axis 
magnetometer delivers a complete 9-axis sensor fusion output to the MPU?s primary I
2
C or SPI port. (SPI is 
available on MPU-6000 only). This combines acceleration and rotational motion plus heading information into 
a single data stream for the application</description>
<gates>
<gate name="G$1" symbol="MPU-6000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-24">
<connects>
<connect gate="G$1" pin="/CS" pad="8"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CLKOUT" pad="22"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="NC1" pad="2"/>
<connect gate="G$1" pin="NC2" pad="3"/>
<connect gate="G$1" pin="NC3" pad="4"/>
<connect gate="G$1" pin="NC4" pad="5"/>
<connect gate="G$1" pin="NC5" pad="14"/>
<connect gate="G$1" pin="NC6" pad="15"/>
<connect gate="G$1" pin="NC7" pad="16"/>
<connect gate="G$1" pin="NC8" pad="17"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV1" pad="19"/>
<connect gate="G$1" pin="RESV2" pad="21"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://invensense.com/mems/gyro/documents/PS-MPU-6000A-00_v1.0.pdf" constant="no"/>
<attribute name="LINK" value="http://invensense.com/mems/gyro/mpu6000.html" constant="no"/>
<attribute name="MFGPN" value="MPU-6000" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH 1/10th watt (small) resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-stm_v2">
<description>&lt;b&gt;ARM 32-bit Cortex™ MCUs&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by jb@jenszuhause.de&lt;/author&gt;&lt;p&gt;
&lt;b&gt;You are using this libary by your own risk.&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Make sure to check everything well due to this libary before using it.&lt;/b&gt;</description>
<packages>
<package name="LQFP64">
<description>&lt;b&gt;LQFP64&lt;/b&gt;&lt;p&gt;
10 x 10 mm, 64-pin low-profile quad flat package</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<circle x="-4.42" y="-4.43" radius="0.306103125" width="0.127" layer="21"/>
<rectangle x1="-3.86" y1="-6" x2="-3.64" y2="-5" layer="51"/>
<rectangle x1="-3.36" y1="-6" x2="-3.14" y2="-5" layer="51"/>
<rectangle x1="-2.86" y1="-6" x2="-2.64" y2="-5" layer="51"/>
<rectangle x1="-2.36" y1="-6" x2="-2.14" y2="-5" layer="51"/>
<rectangle x1="-1.86" y1="-6" x2="-1.64" y2="-5" layer="51"/>
<rectangle x1="-1.36" y1="-6" x2="-1.14" y2="-5" layer="51"/>
<rectangle x1="-0.86" y1="-6" x2="-0.64" y2="-5" layer="51"/>
<smd name="1" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-0.36" y1="-6" x2="-0.14" y2="-5" layer="51"/>
<rectangle x1="0.14" y1="-6" x2="0.36" y2="-5" layer="51"/>
<rectangle x1="0.64" y1="-6" x2="0.86" y2="-5" layer="51"/>
<rectangle x1="1.14" y1="-6" x2="1.36" y2="-5" layer="51"/>
<rectangle x1="1.64" y1="-6" x2="1.86" y2="-5" layer="51"/>
<rectangle x1="2.14" y1="-6" x2="2.36" y2="-5" layer="51"/>
<rectangle x1="2.64" y1="-6" x2="2.86" y2="-5" layer="51"/>
<rectangle x1="3.14" y1="-6" x2="3.36" y2="-5" layer="51"/>
<rectangle x1="3.64" y1="-6" x2="3.86" y2="-5" layer="51"/>
<rectangle x1="5.39" y1="-4.25" x2="5.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.75" x2="5.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.25" x2="5.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.75" x2="5.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.25" x2="5.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.75" x2="5.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.25" x2="5.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.75" x2="5.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.25" x2="5.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.25" x2="5.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.75" x2="5.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.25" x2="5.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.75" x2="5.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.25" x2="5.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.75" x2="5.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="3.25" x2="5.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="3.64" y1="5" x2="3.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="5" x2="3.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="5" x2="2.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="5" x2="2.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="5" x2="1.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="5" x2="1.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="5" x2="0.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="5" x2="0.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="5" x2="-0.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="5" x2="-0.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="5" x2="-1.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="5" x2="-1.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="5" x2="-2.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="5" x2="-2.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="5" x2="-3.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="5" x2="-3.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="3.25" x2="-5.39" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.75" x2="-5.39" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.25" x2="-5.39" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.75" x2="-5.39" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.25" x2="-5.39" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.75" x2="-5.39" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.25" x2="-5.39" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.25" x2="-5.39" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.75" x2="-5.39" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.25" x2="-5.39" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.75" x2="-5.39" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.25" x2="-5.39" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.75" x2="-5.39" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.25" x2="-5.39" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.75" x2="-5.39" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-4.25" x2="-5.39" y2="-3.25" layer="51" rot="R90"/>
<smd name="2" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="50" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="51" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="52" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="53" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="54" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="55" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="56" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="57" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="58" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="59" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="60" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="61" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="62" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="63" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="64" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<text x="-2.98" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-2.96" y="-2.18" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="STM32_64PIN_TYP5">
<pin name="PA0-WKUP" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="PA1" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="PA2" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="PA3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="PA4" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="PA5" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PA6" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PA7" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PA9" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PA10" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PA13" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PA14" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PB0" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="VDDA" x="-22.86" y="-22.86" length="middle" direction="pwr"/>
<pin name="BOOT0" x="-22.86" y="-33.02" length="middle" direction="in"/>
<pin name="NRST" x="-22.86" y="-30.48" length="middle" function="dot"/>
<pin name="OSC_IN" x="-22.86" y="-12.7" length="middle" function="clk"/>
<pin name="OSC_OUT" x="-22.86" y="-15.24" length="middle" function="clk"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="43.18" width="0.254" layer="94"/>
<wire x1="-17.78" y1="43.18" x2="17.78" y2="43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="-17.78" y2="-43.18" width="0.254" layer="94"/>
<text x="-5.08" y="45.72" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-45.72" size="1.778" layer="96">&gt;Value</text>
<pin name="PA8" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PA15" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PB2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PB3" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PB4" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PB5" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PB6" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PB7" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PA11" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PA12" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PB8" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PB9" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PB10" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PB11" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PB12" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="PB13" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="PB14" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="PB15" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="PC13" x="-22.86" y="35.56" length="middle"/>
<pin name="PC14" x="-22.86" y="38.1" length="middle"/>
<pin name="PC15" x="-22.86" y="40.64" length="middle"/>
<pin name="VSSA" x="-22.86" y="-25.4" length="middle" direction="pwr"/>
<pin name="PC0" x="-22.86" y="2.54" length="middle"/>
<pin name="PC1" x="-22.86" y="5.08" length="middle"/>
<pin name="PC2" x="-22.86" y="7.62" length="middle"/>
<pin name="PC3" x="-22.86" y="10.16" length="middle"/>
<pin name="PC4" x="-22.86" y="12.7" length="middle"/>
<pin name="PC5" x="-22.86" y="15.24" length="middle"/>
<pin name="PC6" x="-22.86" y="17.78" length="middle"/>
<pin name="PC7" x="-22.86" y="20.32" length="middle"/>
<pin name="PC8" x="-22.86" y="22.86" length="middle"/>
<pin name="PC9" x="-22.86" y="25.4" length="middle"/>
<pin name="PC10" x="-22.86" y="27.94" length="middle"/>
<pin name="PC11" x="-22.86" y="30.48" length="middle"/>
<pin name="PC12" x="-22.86" y="33.02" length="middle"/>
<pin name="PD2" x="-22.86" y="-2.54" length="middle"/>
<pin name="VBAT" x="-22.86" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCAP1" x="-22.86" y="-38.1" length="middle" direction="pwr"/>
<pin name="VCAP2" x="-22.86" y="-40.64" length="middle" direction="pwr"/>
</symbol>
<symbol name="PWR_VDD4_VSS2">
<pin name="VDD@1" x="-7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@2" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@3" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@4" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F405R*T" prefix="IC">
<description>&lt;b&gt;ARM 32-bit Cortex™-M3 CPU&lt;/b&gt;&lt;p&gt;
168 MHz maximum frequency&lt;br&gt;
1024 Kbytes of Flash memory&lt;br&gt;
192 kbytes of SRAM&lt;br&gt;
51 GPIOs&lt;br&gt;
1.8 to 3.6 V application supply&lt;br&gt;</description>
<gates>
<gate name="MCU" symbol="STM32_64PIN_TYP5" x="0" y="0"/>
<gate name="PWR" symbol="PWR_VDD4_VSS2" x="45.72" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="LQFP64">
<connects>
<connect gate="MCU" pin="BOOT0" pad="60"/>
<connect gate="MCU" pin="NRST" pad="7"/>
<connect gate="MCU" pin="OSC_IN" pad="5"/>
<connect gate="MCU" pin="OSC_OUT" pad="6"/>
<connect gate="MCU" pin="PA0-WKUP" pad="14"/>
<connect gate="MCU" pin="PA1" pad="15"/>
<connect gate="MCU" pin="PA10" pad="43"/>
<connect gate="MCU" pin="PA11" pad="44"/>
<connect gate="MCU" pin="PA12" pad="45"/>
<connect gate="MCU" pin="PA13" pad="46"/>
<connect gate="MCU" pin="PA14" pad="49"/>
<connect gate="MCU" pin="PA15" pad="50"/>
<connect gate="MCU" pin="PA2" pad="16"/>
<connect gate="MCU" pin="PA3" pad="17"/>
<connect gate="MCU" pin="PA4" pad="20"/>
<connect gate="MCU" pin="PA5" pad="21"/>
<connect gate="MCU" pin="PA6" pad="22"/>
<connect gate="MCU" pin="PA7" pad="23"/>
<connect gate="MCU" pin="PA8" pad="41"/>
<connect gate="MCU" pin="PA9" pad="42"/>
<connect gate="MCU" pin="PB0" pad="26"/>
<connect gate="MCU" pin="PB1" pad="27"/>
<connect gate="MCU" pin="PB10" pad="29"/>
<connect gate="MCU" pin="PB11" pad="30"/>
<connect gate="MCU" pin="PB12" pad="33"/>
<connect gate="MCU" pin="PB13" pad="34"/>
<connect gate="MCU" pin="PB14" pad="35"/>
<connect gate="MCU" pin="PB15" pad="36"/>
<connect gate="MCU" pin="PB2" pad="28"/>
<connect gate="MCU" pin="PB3" pad="55"/>
<connect gate="MCU" pin="PB4" pad="56"/>
<connect gate="MCU" pin="PB5" pad="57"/>
<connect gate="MCU" pin="PB6" pad="58"/>
<connect gate="MCU" pin="PB7" pad="59"/>
<connect gate="MCU" pin="PB8" pad="61"/>
<connect gate="MCU" pin="PB9" pad="62"/>
<connect gate="MCU" pin="PC0" pad="8"/>
<connect gate="MCU" pin="PC1" pad="9"/>
<connect gate="MCU" pin="PC10" pad="51"/>
<connect gate="MCU" pin="PC11" pad="52"/>
<connect gate="MCU" pin="PC12" pad="53"/>
<connect gate="MCU" pin="PC13" pad="2"/>
<connect gate="MCU" pin="PC14" pad="3"/>
<connect gate="MCU" pin="PC15" pad="4"/>
<connect gate="MCU" pin="PC2" pad="10"/>
<connect gate="MCU" pin="PC3" pad="11"/>
<connect gate="MCU" pin="PC4" pad="24"/>
<connect gate="MCU" pin="PC5" pad="25"/>
<connect gate="MCU" pin="PC6" pad="37"/>
<connect gate="MCU" pin="PC7" pad="38"/>
<connect gate="MCU" pin="PC8" pad="39"/>
<connect gate="MCU" pin="PC9" pad="40"/>
<connect gate="MCU" pin="PD2" pad="54"/>
<connect gate="MCU" pin="VBAT" pad="1"/>
<connect gate="MCU" pin="VCAP1" pad="31"/>
<connect gate="MCU" pin="VCAP2" pad="47"/>
<connect gate="MCU" pin="VDDA" pad="13"/>
<connect gate="MCU" pin="VSSA" pad="12"/>
<connect gate="PWR" pin="VDD@1" pad="64"/>
<connect gate="PWR" pin="VDD@2" pad="19"/>
<connect gate="PWR" pin="VDD@3" pad="48"/>
<connect gate="PWR" pin="VDD@4" pad="32"/>
<connect gate="PWR" pin="VSS@1" pad="63"/>
<connect gate="PWR" pin="VSS@2" pad="18"/>
</connects>
<technologies>
<technology name="G"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst2">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM04B-SRSS-TB">
<description>&lt;b&gt;Shrouded Header, side entry type&lt;/b&gt;</description>
<wire x1="-2.873" y1="-1.473" x2="-2.873" y2="2.523" width="0.254" layer="51"/>
<wire x1="-2.873" y1="2.523" x2="2.873" y2="2.523" width="0.254" layer="51"/>
<wire x1="2.873" y1="2.523" x2="2.873" y2="-1.473" width="0.254" layer="51"/>
<wire x1="2.873" y1="-1.473" x2="-2.873" y2="-1.473" width="0.254" layer="51"/>
<wire x1="-2.873" y1="0.5" x2="-2.873" y2="2.523" width="0.254" layer="21"/>
<wire x1="-2.873" y1="2.523" x2="-2.5" y2="2.523" width="0.254" layer="21"/>
<wire x1="2.873" y1="0.5" x2="2.873" y2="2.523" width="0.254" layer="21"/>
<wire x1="2.873" y1="2.523" x2="2.5" y2="2.523" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-1.473" x2="1.5" y2="-1.473" width="0.254" layer="21"/>
<smd name="1" x="-1.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-0.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="0.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="1.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="FIT@1" x="-2.8" y="-0.9" dx="1.2" dy="1.8" layer="1"/>
<smd name="FIT@2" x="2.8" y="-0.9" dx="1.2" dy="1.8" layer="1"/>
<text x="-4.445" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.715" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="BM04B-SRSS-TB">
<description>&lt;b&gt;Shrouded Header, top entry type&lt;/b&gt;</description>
<wire x1="-2.873" y1="1.473" x2="-2.873" y2="-1.427" width="0.254" layer="51"/>
<wire x1="-2.873" y1="-1.427" x2="2.873" y2="-1.427" width="0.254" layer="51"/>
<wire x1="2.873" y1="-1.427" x2="2.873" y2="1.473" width="0.254" layer="51"/>
<wire x1="2.873" y1="1.473" x2="-2.873" y2="1.473" width="0.254" layer="51"/>
<wire x1="-2.873" y1="-0.5" x2="-2.873" y2="-1.427" width="0.254" layer="21"/>
<wire x1="-2.873" y1="-1.427" x2="-2.5" y2="-1.427" width="0.254" layer="21"/>
<wire x1="2.873" y1="-0.5" x2="2.873" y2="-1.427" width="0.254" layer="21"/>
<wire x1="2.873" y1="-1.427" x2="2.5" y2="-1.427" width="0.254" layer="21"/>
<wire x1="-1.5" y1="1.473" x2="1.5" y2="1.473" width="0.254" layer="21"/>
<smd name="4" x="-1.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="0.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="1.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="FIT@1" x="2.8" y="0.9" dx="1.2" dy="1.8" layer="1"/>
<smd name="FIT@2" x="-2.8" y="0.9" dx="1.2" dy="1.8" layer="1"/>
<text x="-5.715" y="1.905" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="4.445" y="1.905" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
</package>
<package name="SM08B-SRSS-TB">
<description>&lt;b&gt;Shrouded Header, side entry type&lt;/b&gt;</description>
<wire x1="-4.873" y1="-1.473" x2="-4.873" y2="2.523" width="0.254" layer="51"/>
<wire x1="-4.873" y1="2.523" x2="4.873" y2="2.523" width="0.254" layer="51"/>
<wire x1="4.873" y1="2.523" x2="4.873" y2="-1.473" width="0.254" layer="51"/>
<wire x1="4.873" y1="-1.473" x2="-4.873" y2="-1.473" width="0.254" layer="51"/>
<wire x1="-4.873" y1="0.5" x2="-4.873" y2="2.523" width="0.254" layer="21"/>
<wire x1="-4.873" y1="2.523" x2="-4.5" y2="2.523" width="0.254" layer="21"/>
<wire x1="4.873" y1="0.5" x2="4.873" y2="2.523" width="0.254" layer="21"/>
<wire x1="4.873" y1="2.523" x2="4.5" y2="2.523" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-1.473" x2="3.5" y2="-1.473" width="0.254" layer="21"/>
<smd name="1" x="-3.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-2.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-1.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-0.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="0.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="1.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="2.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="3.5" y="2.975" dx="0.6" dy="1.55" layer="1"/>
<smd name="FIT@1" x="-4.8" y="-0.9" dx="1.2" dy="1.8" layer="1"/>
<smd name="FIT@2" x="4.8" y="-0.9" dx="1.2" dy="1.8" layer="1"/>
<text x="-6.35" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="BM08B-SRSS-TB">
<description>&lt;b&gt;Shrouded Header, top entry type&lt;/b&gt;</description>
<wire x1="-4.873" y1="1.473" x2="-4.873" y2="-1.427" width="0.254" layer="51"/>
<wire x1="-4.873" y1="-1.427" x2="4.873" y2="-1.427" width="0.254" layer="51"/>
<wire x1="4.873" y1="-1.427" x2="4.873" y2="1.473" width="0.254" layer="51"/>
<wire x1="4.873" y1="1.473" x2="-4.873" y2="1.473" width="0.254" layer="51"/>
<wire x1="-4.873" y1="-0.5" x2="-4.873" y2="-1.427" width="0.254" layer="21"/>
<wire x1="-4.873" y1="-1.427" x2="-4.5" y2="-1.427" width="0.254" layer="21"/>
<wire x1="4.873" y1="-0.5" x2="4.873" y2="-1.427" width="0.254" layer="21"/>
<wire x1="4.873" y1="-1.427" x2="4.5" y2="-1.427" width="0.254" layer="21"/>
<wire x1="-3.5" y1="1.473" x2="3.5" y2="1.473" width="0.254" layer="21"/>
<smd name="8" x="-3.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="-2.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="-1.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-0.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="1.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="2.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="3.5" y="-1.625" dx="0.6" dy="1.55" layer="1"/>
<smd name="FIT@1" x="4.8" y="0.9" dx="1.2" dy="1.8" layer="1"/>
<smd name="FIT@2" x="-4.8" y="0.9" dx="1.2" dy="1.8" layer="1"/>
<text x="-7.62" y="1.905" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="6.35" y="1.905" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.524" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="K">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?M04B-SRSS-TB" prefix="X">
<description>&lt;b&gt;Disconnectable Crimp style connector, 1.0mm pitch&lt;/b&gt;&lt;br&gt;4 contacts</description>
<gates>
<gate name="-1" symbol="KV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="K" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="K" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="K" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="S" package="SM04B-SRSS-TB">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="BM04B-SRSS-TB">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?M08B-SRSS-TB" prefix="X">
<description>&lt;b&gt;Disconnectable Crimp style connector, 1.0mm pitch&lt;/b&gt;&lt;br&gt;8 contacts</description>
<gates>
<gate name="-1" symbol="KV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="K" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="K" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="K" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="K" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="K" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="K" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="K" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="S" package="SM08B-SRSS-TB">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="BM08B-SRSS-TB">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
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
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-0.9525" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="PWRSYM">
<wire x1="0.9525" y1="-1.905" x2="0" y2="0" width="0.254" layer="95"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-1.905" width="0.254" layer="95"/>
<wire x1="-0.9525" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="95"/>
<wire x1="0" y1="-1.905" x2="0.9525" y2="-1.905" width="0.254" layer="95"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="95"/>
</symbol>
<symbol name="+3V3">
<wire x1="0.9525" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="V">
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
<deviceset name="PWRSYM" prefix="V">
<description>&lt;b&gt;DUMMY SUPPLY SYMBOL&lt;/b&gt;&lt;p&gt;
NOTE - This is a dummy symbol for drawing purposes only and is NOT a true supply symbol!&lt;p&gt;
In effect this is really a port that looks like a symbol for use with aribitray net names.</description>
<gates>
<gate name="G$1" symbol="PWRSYM" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="REG113NA">
<packages>
<package name="SOT95P280X145-5N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<wire x1="-0.5334" y1="-1.524" x2="0.5334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.524" x2="-0.5334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="REG113NA-3/250">
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NR" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.6228" y="12.3698" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.3688" y="-19.9898" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG113NA-3/250" prefix="U">
<description>DMOS 400mA Low-Dropout Regulator</description>
<gates>
<gate name="A" symbol="REG113NA-3/250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NR" pad="4"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="REG113NA-3/250" constant="no"/>
<attribute name="OC_FARNELL" value="1575540" constant="no"/>
<attribute name="OC_NEWARK" value="75C7591" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zik">
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BAT54C">
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1778" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="5.715" y2="1.905" width="0.4064" layer="94"/>
<wire x1="5.715" y1="1.905" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.715" y2="1.905" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="0" x2="-5.715" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="-1.905" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1778" layer="94"/>
<wire x1="7.62" y1="0" x2="5.715" y2="0" width="0.1778" layer="94"/>
<text x="-8.89" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-10.16" y="0" visible="off" length="short" direction="in"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="short" direction="in" rot="R180"/>
<pin name="P$3" x="0" y="-5.08" visible="off" length="middle" direction="out" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54C" prefix="D">
<description>Dual schottky diode</description>
<gates>
<gate name="G$1" symbol="BAT54C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="headers.edge(.1in)">
<packages>
<package name="2X9">
<rectangle x1="-0.3175" y1="-2.794" x2="0.3175" y2="0" layer="21" rot="R180"/>
<rectangle x1="-0.3175" y1="-2.794" x2="0.3175" y2="0" layer="22"/>
<smd name="1" x="0" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="2" x="0" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="-1.05" y1="-0.75" x2="1.05" y2="0" layer="41"/>
<rectangle x1="-1.05" y1="-0.75" x2="1.05" y2="0" layer="42" rot="R180"/>
<rectangle x1="2.2225" y1="-2.794" x2="2.8575" y2="0" layer="21" rot="R180"/>
<rectangle x1="2.2225" y1="-2.794" x2="2.8575" y2="0" layer="22"/>
<smd name="3" x="2.54" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="4" x="2.54" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="1.49" y1="-0.75" x2="3.59" y2="0" layer="41"/>
<rectangle x1="1.49" y1="-0.75" x2="3.59" y2="0" layer="42" rot="R180"/>
<rectangle x1="4.7625" y1="-2.794" x2="5.3975" y2="0" layer="21" rot="R180"/>
<rectangle x1="4.7625" y1="-2.794" x2="5.3975" y2="0" layer="22"/>
<smd name="5" x="5.08" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="6" x="5.08" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="4.03" y1="-0.75" x2="6.13" y2="0" layer="41"/>
<rectangle x1="4.03" y1="-0.75" x2="6.13" y2="0" layer="42" rot="R180"/>
<rectangle x1="7.3025" y1="-2.794" x2="7.9375" y2="0" layer="21" rot="R180"/>
<rectangle x1="7.3025" y1="-2.794" x2="7.9375" y2="0" layer="22"/>
<smd name="7" x="7.62" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="8" x="7.62" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="6.57" y1="-0.75" x2="8.67" y2="0" layer="41"/>
<rectangle x1="6.57" y1="-0.75" x2="8.67" y2="0" layer="42" rot="R180"/>
<rectangle x1="9.8425" y1="-2.794" x2="10.4775" y2="0" layer="21" rot="R180"/>
<rectangle x1="9.8425" y1="-2.794" x2="10.4775" y2="0" layer="22"/>
<smd name="9" x="10.16" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="10" x="10.16" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="9.11" y1="-0.75" x2="11.21" y2="0" layer="41"/>
<rectangle x1="9.11" y1="-0.75" x2="11.21" y2="0" layer="42" rot="R180"/>
<rectangle x1="12.3825" y1="-2.794" x2="13.0175" y2="0" layer="21" rot="R180"/>
<rectangle x1="12.3825" y1="-2.794" x2="13.0175" y2="0" layer="22"/>
<smd name="11" x="12.7" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="12" x="12.7" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="11.65" y1="-0.75" x2="13.75" y2="0" layer="41"/>
<rectangle x1="11.65" y1="-0.75" x2="13.75" y2="0" layer="42" rot="R180"/>
<rectangle x1="14.9225" y1="-2.794" x2="15.5575" y2="0" layer="21" rot="R180"/>
<rectangle x1="14.9225" y1="-2.794" x2="15.5575" y2="0" layer="22"/>
<smd name="13" x="15.24" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="14" x="15.24" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="14.19" y1="-0.75" x2="16.29" y2="0" layer="41"/>
<rectangle x1="14.19" y1="-0.75" x2="16.29" y2="0" layer="42" rot="R180"/>
<rectangle x1="17.4625" y1="-2.794" x2="18.0975" y2="0" layer="21" rot="R180"/>
<rectangle x1="17.4625" y1="-2.794" x2="18.0975" y2="0" layer="22"/>
<smd name="15" x="17.78" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="16" x="17.78" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="16.73" y1="-0.75" x2="18.83" y2="0" layer="41"/>
<rectangle x1="16.73" y1="-0.75" x2="18.83" y2="0" layer="42" rot="R180"/>
<rectangle x1="20.0025" y1="-2.794" x2="20.6375" y2="0" layer="21" rot="R180"/>
<rectangle x1="20.0025" y1="-2.794" x2="20.6375" y2="0" layer="22"/>
<smd name="17" x="20.32" y="-2.159" dx="1.905" dy="2.54" layer="1"/>
<smd name="18" x="20.32" y="-2.159" dx="1.905" dy="2.54" layer="16" rot="R180"/>
<rectangle x1="19.27" y1="-0.75" x2="21.37" y2="0" layer="41"/>
<rectangle x1="19.27" y1="-0.75" x2="21.37" y2="0" layer="42" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="2X9_HEADER">
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.016" layer="94" font="vector" align="center">01</text>
<text x="0" y="10.16" size="1.016" layer="94" font="vector" align="center">02</text>
<text x="-5.08" y="13.335" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-14.605" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="off" length="point"/>
<pin name="2" x="2.54" y="10.16" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.016" layer="94" font="vector" align="center">03</text>
<text x="0" y="7.62" size="1.016" layer="94" font="vector" align="center">04</text>
<pin name="3" x="-5.08" y="7.62" visible="off" length="point"/>
<pin name="4" x="2.54" y="7.62" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.016" layer="94" font="vector" align="center">05</text>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" align="center">06</text>
<pin name="5" x="-5.08" y="5.08" visible="off" length="point"/>
<pin name="6" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.016" layer="94" font="vector" align="center">07</text>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" align="center">08</text>
<pin name="7" x="-5.08" y="2.54" visible="off" length="point"/>
<pin name="8" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.016" layer="94" font="vector" align="center">09</text>
<text x="0" y="0" size="1.016" layer="94" font="vector" align="center">10</text>
<pin name="9" x="-5.08" y="0" visible="off" length="point"/>
<pin name="10" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" align="center">12</text>
<text x="-2.54" y="-5.08" size="1.016" layer="94" font="vector" align="center">13</text>
<pin name="11" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="12" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" align="center">14</text>
<text x="-2.54" y="-7.62" size="1.016" layer="94" font="vector" align="center">15</text>
<pin name="13" x="-5.08" y="-5.08" visible="off" length="point"/>
<pin name="14" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.016" layer="94" font="vector" align="center">16</text>
<text x="-2.54" y="-10.16" size="1.016" layer="94" font="vector" align="center">17</text>
<pin name="15" x="-5.08" y="-7.62" visible="off" length="point"/>
<pin name="16" x="2.54" y="-7.62" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.016" layer="94" font="vector" align="center">18</text>
<pin name="17" x="-5.08" y="-10.16" visible="off" length="point"/>
<pin name="18" x="2.54" y="-10.16" visible="off" length="point" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.016" layer="94" font="vector" align="center">11</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X9">
<gates>
<gate name="G$1" symbol="2X9_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X9">
<connects>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<packages>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="SOT23-8L">
<description>&lt;b&gt;SC70/SOT23-8&lt;/b&gt;&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX4335-MAX4338.pdf</description>
<wire x1="-1.45" y1="0.825" x2="1.45" y2="0.825" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.825" x2="1.45" y2="-0.825" width="0.1016" layer="21"/>
<wire x1="1.45" y1="-0.825" x2="-1.45" y2="-0.825" width="0.1016" layer="21"/>
<wire x1="-1.45" y1="-0.825" x2="-1.45" y2="0.825" width="0.1016" layer="21"/>
<circle x="-1.15" y="-0.525" radius="0.125" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="2" x="-0.325" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="3" x="0.325" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="4" x="0.975" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="5" x="0.975" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.75" y2="-0.85" layer="51"/>
<rectangle x1="-0.55" y1="-1.5" x2="-0.1" y2="-0.85" layer="51"/>
<rectangle x1="0.1" y1="-1.5" x2="0.55" y2="-0.85" layer="51"/>
<rectangle x1="0.75" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.75" y1="0.85" x2="1.2" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="0.85" x2="0.55" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-0.55" y1="0.85" x2="-0.1" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.75" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MAX3051">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="TXD" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="RXD" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="SHDN" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="RS" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="CANL" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="CANH" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3051" prefix="SOT23">
<gates>
<gate name="G$1" symbol="MAX3051" x="0" y="0"/>
</gates>
<devices>
<device name="ESA" package="SO-08">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EKA" package="SOT23-8L">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Molex-47346-0001">
<packages>
<package name="MOLEX_47346-0001">
<description>MICRO USB R/A-473460001</description>
<smd name="1" x="-1.3" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="0" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="M1" x="-2.4625" y="-0.36" dx="1.475" dy="2.1" layer="1" rot="R180"/>
<smd name="M2" x="2.4625" y="-0.36" dx="1.475" dy="2.1" layer="1" rot="R180"/>
<smd name="M3" x="-2.9125" y="-2.66" dx="2.375" dy="1.9" layer="1"/>
<smd name="M6" x="2.9125" y="-2.66" dx="2.375" dy="1.9" layer="1"/>
<smd name="M4" x="-0.82" y="-2.66" dx="1.175" dy="1.9" layer="1"/>
<smd name="M5" x="0.85" y="-2.66" dx="1.175" dy="1.9" layer="1"/>
<wire x1="-4.5" y1="-4.11" x2="5" y2="-4.11" width="0.1" layer="49"/>
<wire x1="-4.5" y1="-4.81" x2="5" y2="-4.81" width="0.1" layer="49"/>
<wire x1="-3.75" y1="0.65" x2="-3.75" y2="-4.78" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-4.78" x2="3.75" y2="-4.78" width="0.127" layer="51"/>
<wire x1="3.75" y1="-4.78" x2="3.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="3.75" y1="0.65" x2="-3.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="-3.5" y1="0.65" x2="-3.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="-3.75" y1="0.65" x2="-3.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.65" x2="3.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.65" x2="3.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3.9" x2="-3.75" y2="-4.78" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-4.78" x2="3.75" y2="-4.78" width="0.127" layer="21"/>
<wire x1="3.75" y1="-4.78" x2="3.75" y2="-3.9" width="0.127" layer="21"/>
<text x="5.3" y="-4.1" size="0.5" layer="49">PCB Front Edge</text>
<text x="5.1" y="-4.8" size="0.5" layer="49">Conn. Front Interface</text>
<text x="-2.8" y="1.5" size="2.0828" layer="25" ratio="10">&gt;Name</text>
<text x="-3.2" y="-7.6" size="2.0828" layer="27" ratio="10">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="47346-0001">
<description>MICRO USB R/A-473460001</description>
<pin name="1" x="-10.16" y="5.08" length="middle" direction="in"/>
<pin name="2" x="-10.16" y="2.54" length="middle" direction="in"/>
<pin name="3" x="-10.16" y="0" length="middle" direction="in"/>
<pin name="4" x="-10.16" y="-2.54" length="middle" direction="in"/>
<pin name="5" x="-10.16" y="-5.08" length="middle" direction="in"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="12.7" size="2.032" layer="95" ratio="10">&gt;Name</text>
<text x="-5.08" y="-15.24" size="2.0828" layer="96" ratio="10">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="47346-0001" prefix="J" uservalue="yes">
<description>CONN RCPT 5POS MICRO USB R/A  SMD</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_47346-0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="47346-0001" constant="no"/>
<attribute name="OC_FARNELL" value="1568026" constant="no"/>
<attribute name="OC_NEWARK" value="47M0505" constant="no"/>
<attribute name="PACKAGE" value="5 POS MICRO USB R/A" constant="no"/>
<attribute name="SUPPLIER" value="MOLEX" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC2G86DCTR">
<packages>
<package name="SOP65P400X130-8N">
<smd name="1" x="-1.7018" y="0.9652" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="2" x="-1.7018" y="0.3302" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="3" x="-1.7018" y="-0.3302" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="4" x="-1.7018" y="-0.9652" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="5" x="1.7018" y="-0.9652" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="6" x="1.7018" y="-0.3302" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="7" x="1.7018" y="0.3302" dx="1.5494" dy="0.3556" layer="1"/>
<smd name="8" x="1.7018" y="0.9652" dx="1.5494" dy="0.3556" layer="1"/>
<wire x1="-1.4478" y1="0.8128" x2="-1.4478" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="1.1176" x2="-2.1336" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="1.1176" x2="-2.1336" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="0.8128" x2="-1.4478" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.1778" x2="-1.4478" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4826" x2="-2.1336" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="0.4826" x2="-2.1336" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="0.1778" x2="-1.4478" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4826" x2="-1.4478" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.1778" x2="-2.1336" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-0.1778" x2="-2.1336" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-0.4826" x2="-1.4478" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.1176" x2="-1.4478" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.8128" x2="-2.1336" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-0.8128" x2="-2.1336" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-1.1176" x2="-1.4478" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.8128" x2="1.4478" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-1.1176" x2="2.1336" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-1.1176" x2="2.1336" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-0.8128" x2="1.4478" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.1778" x2="1.4478" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.4826" x2="2.1336" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-0.4826" x2="2.1336" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-0.1778" x2="1.4478" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.4826" x2="1.4478" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.1778" x2="2.1336" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="0.1778" x2="2.1336" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="0.4826" x2="1.4478" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="1.1176" x2="1.4478" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.8128" x2="2.1336" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="0.8128" x2="2.1336" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="1.1176" x2="1.4478" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-1.5748" x2="1.4478" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-1.5748" x2="1.4478" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5748" x2="-1.4478" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="1.5748" x2="-1.4478" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="51" curve="-180"/>
<text x="-2.54" y="1.1938" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="2.7432" y1="-1.8288" x2="-2.7432" y2="-1.8288" width="0.1524" layer="39"/>
<wire x1="-2.7432" y1="-1.8288" x2="-2.7432" y2="1.8288" width="0.1524" layer="39"/>
<wire x1="-2.7432" y1="1.8288" x2="2.7432" y2="1.8288" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="1.8288" x2="2.7432" y2="-1.8288" width="0.1524" layer="39"/>
<wire x1="-1.4478" y1="-1.5748" x2="1.4478" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5748" x2="-1.4478" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="21" curve="-180"/>
<text x="-2.54" y="1.1938" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.699" y="2.3876" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-4.0894" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN74LVC2G86DCTR">
<pin name="VCC" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="1A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="1B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="2B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="1Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.699" y="12.2174" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.0292" y="-21.1582" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC2G86DCTR" prefix="U">
<description>DUAL 2-INPUT EXCLUSIVE-OR GATE,SSOP-8</description>
<gates>
<gate name="A" symbol="SN74LVC2G86DCTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P400X130-8N">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SN74LVC2G86DCTR" constant="no"/>
<attribute name="OC_FARNELL" value="2334919" constant="no"/>
<attribute name="OC_NEWARK" value="94T5059" constant="no"/>
<attribute name="PACKAGE" value="SSOP-8" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cstce-resonator">
<description>&lt;b&gt;Murata Filters&lt;/b&gt;&lt;p&gt;
Distributor RS Components&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CSTER12M">
<description>Source: http://search.murata.co.jp/Ceramy/CatalogshowpageAction.do?sDirnm=A07X&amp;sFilnm=81G07006&amp;sType=2&amp;sLang=en&amp;sNHinnm=CSTCR6M00G53Z-R0&amp;sCapt=Standard_Land_Pattern_Dimensions</description>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.2" y1="0.95" x2="-2.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-2.2" y1="0.95" x2="-2.2" y2="-0.95" width="0.1016" layer="21"/>
<smd name="1" x="-1.2" y="0" dx="0.4" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="2" x="0" y="0" dx="0.4" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="3" x="1.2" y="0" dx="0.4" dy="2.6" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-1.3" x2="0.2" y2="1.3" layer="31"/>
<rectangle x1="-1.5" y1="-1.4" x2="-0.9" y2="1.4" layer="29"/>
<rectangle x1="1" y1="-1.3" x2="1.4" y2="1.3" layer="31"/>
<rectangle x1="-1.4" y1="-1.3" x2="-1" y2="1.3" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="1.4" layer="29"/>
<rectangle x1="0.9" y1="-1.4" x2="1.5" y2="1.4" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CST">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.302" x2="-1.778" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.302" x2="1.778" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.286" x2="1.778" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="3.81" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.286" x2="-1.778" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="-3.81" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.302" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<circle x="-3.81" y="0" radius="0.254" width="0" layer="94"/>
<circle x="3.81" y="0" radius="0.254" width="0" layer="94"/>
<circle x="0" y="-3.302" radius="0.254" width="0" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSTCR" prefix="Q">
<description>&lt;b&gt;Resonator&lt;/b&gt;&lt;p&gt;
Source: murata.co.jp</description>
<gates>
<gate name="G$1" symbol="CST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTER12M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="6M00G53Z">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CSTCC12M0" constant="no"/>
<attribute name="OC_FARNELL" value="1170434" constant="no"/>
<attribute name="OC_NEWARK" value="25M8759" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omat">
<packages>
<package name="KMR2">
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="2" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="2" x="2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="4" x="-2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2" y="0.8" dx="1" dy="1" layer="1"/>
</package>
<package name="EVQ-PU">
<wire x1="-2.284" y1="1.73" x2="2.284" y2="1.73" width="0.127" layer="21"/>
<wire x1="2.284" y1="1.73" x2="2.284" y2="-1.73" width="0.127" layer="21"/>
<wire x1="2.284" y1="-1.73" x2="-2.284" y2="-1.73" width="0.127" layer="21"/>
<wire x1="-2.284" y1="-1.73" x2="-2.284" y2="1.73" width="0.127" layer="21"/>
<smd name="3" x="-2.625" y="0.85" dx="1.55" dy="1" layer="1"/>
<smd name="1" x="2.625" y="0.85" dx="1.55" dy="1" layer="1"/>
<smd name="2" x="2.625" y="-0.85" dx="1.55" dy="1" layer="1"/>
<smd name="4" x="-2.625" y="-0.85" dx="1.55" dy="1" layer="1"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="-1.375" drill="0.75"/>
<hole x="0" y="1.375" drill="0.75"/>
<wire x1="-1.524" y1="-1.778" x2="-1.524" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.524" y1="-2.794" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST_TACT" prefix="SW">
<description>SMT 6mm switch, EVQQ2 series
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="-KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="EVQ-PU">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<class number="1" name="power" width="0.15" drill="0.2">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="GND23" library="pixhawk2" deviceset="GND" device=""/>
<part name="U506" library="pixhawk2" deviceset="MS5611-01BA" device="">
<attribute name="PARTNO" value="MS5611-01BA"/>
</part>
<part name="C508" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="CC0402ZRY5V7BB104"/>
</part>
<part name="U505" library="pixhawk2" deviceset="MPU-6000" device="">
<attribute name="PARTNO" value="MPU-6000"/>
</part>
<part name="C512" library="pixhawk2" deviceset="CAP" device="0603" value="2u2">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C513" library="pixhawk2" deviceset="CAP" device="0603" value="2u2">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C515" library="pixhawk2" deviceset="CAP" device="0402" value="10n">
<attribute name="PARTNO" value="06033C103JAT2A"/>
</part>
<part name="GND74" library="pixhawk2" deviceset="GND" device=""/>
<part name="GND75" library="pixhawk2" deviceset="GND" device=""/>
<part name="GND76" library="pixhawk2" deviceset="GND" device=""/>
<part name="GND77" library="pixhawk2" deviceset="GND" device=""/>
<part name="GND78" library="pixhawk2" deviceset="GND" device=""/>
<part name="C514" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="CC0402ZRY5V7BB104"/>
</part>
<part name="GND81" library="pixhawk2" deviceset="GND" device=""/>
<part name="IC1" library="micro-stm_v2" deviceset="STM32F405R*T" device="" technology="G"/>
<part name="X3" library="con-jst2" deviceset="?M04B-SRSS-TB" device="S"/>
<part name="X5" library="con-jst2" deviceset="?M04B-SRSS-TB" device="S"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="V39" library="supply" deviceset="PWRSYM" device=""/>
<part name="V42" library="supply" deviceset="GND" device=""/>
<part name="V44" library="supply" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="U1" library="REG113NA" deviceset="REG113NA-3/250" device=""/>
<part name="D1" library="zik" deviceset="BAT54C" device=""/>
<part name="V75" library="supply" deviceset="PWRSYM" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="SWD" library="con-jst2" deviceset="?M04B-SRSS-TB" device="S"/>
<part name="X8" library="con-jst2" deviceset="?M08B-SRSS-TB" device="S"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="headers.edge(.1in)" deviceset="2X9" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="pixhawk2" deviceset="CAP" device="0603" value="2u2">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C2" library="pixhawk2" deviceset="CAP" device="0603" value="2u2">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C3" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C4" library="pixhawk2" deviceset="CAP" device="0805" value="10u">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C5" library="pixhawk2" deviceset="CAP" device="0402" value="10n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C6" library="pixhawk2" deviceset="CAP" device="0402" value="10n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C7" library="pixhawk2" deviceset="CAP" device="0805" value="10u">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C8" library="pixhawk2" deviceset="CAP" device="0402" value="10n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C9" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C10" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C11" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C12" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="CAN" library="con-jst2" deviceset="?M04B-SRSS-TB" device="S"/>
<part name="U3" library="maxim" deviceset="MAX3051" device="EKA"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="pixhawk2" deviceset="CAP" device="0402" value="100n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="pixhawk2" deviceset="CAP" device="0603" value="2u2">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="C16" library="pixhawk2" deviceset="CAP" device="0402" value="10n">
<attribute name="PARTNO" value="C1608X6S1C225K080AC"/>
</part>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="J1" library="Molex-47346-0001" deviceset="47346-0001" device=""/>
<part name="U2" library="SN74LVC2G86DCTR" deviceset="SN74LVC2G86DCTR" device=""/>
<part name="GND29" library="pixhawk2" deviceset="GND" device=""/>
<part name="GND31" library="pixhawk2" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="X6" library="con-jst2" deviceset="?M08B-SRSS-TB" device="S"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="Q1" library="cstce-resonator" deviceset="CSTCR" device="" technology="6M00G53Z" value="CSTCE8M00G55Z-R0"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="R801" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="330R">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R5" library="pixhawk2" deviceset="RESISTOR" device="0603-RES" value="FB">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="R8" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="10K">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R9" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="22R">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R10" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="22R">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R11" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="22K">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R12" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="15K">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R6" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="1k">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R7" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="1k">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R13" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="1k">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R2" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="10k">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R1" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="2k2">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R3" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="2k2">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="X1" library="con-jst2" deviceset="?M04B-SRSS-TB" device="S"/>
<part name="R14" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="10K">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="BOOT" library="omat" deviceset="SPST_TACT" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="V7" library="supply" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="LED" device="CHIPLED_0603" value="Orange"/>
<part name="LED2" library="led" deviceset="LED" device="CHIPLED_0603" value="Blue"/>
<part name="LED3" library="led" deviceset="LED" device="CHIPLED_0603" value="Green"/>
<part name="R4" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="330R">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R15" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="330R">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="V1" library="supply" deviceset="+3V3" device=""/>
<part name="V2" library="supply" deviceset="+3V3" device=""/>
<part name="V3" library="supply" deviceset="+3V3" device=""/>
<part name="R16" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="2k2">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="R17" library="pixhawk2" deviceset="RESISTOR" device="0402-RES" value="2k2">
<attribute name="PARTNO" value="RC0402FR-0710KL"/>
</part>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="124.46" y="195.58" size="1.778" layer="91">UART1</text>
<text x="124.46" y="177.8" size="1.778" layer="91">UART2</text>
<text x="124.46" y="172.72" size="1.778" layer="91">UART4</text>
<text x="124.46" y="231.14" size="1.778" layer="91">UART1</text>
<text x="124.46" y="241.3" size="1.778" layer="91">UART3</text>
<text x="137.16" y="241.3" size="1.778" layer="91">i2c2</text>
<text x="22.86" y="231.14" size="1.778" layer="91">UART6</text>
<text x="35.56" y="241.3" size="1.778" layer="91">UART3_4</text>
<text x="38.1" y="246.38" size="1.778" layer="91">UART5</text>
<text x="38.1" y="210.82" size="1.778" layer="91">UART5</text>
<text x="139.7" y="210.82" size="1.778" layer="91">T2C1</text>
<text x="137.16" y="172.72" size="1.778" layer="91">T5C1</text>
<text x="137.16" y="175.26" size="1.778" layer="91">T5C2</text>
<text x="137.16" y="177.8" size="1.778" layer="91">T5C3</text>
<text x="137.16" y="180.34" size="1.778" layer="91">T5C4</text>
<text x="147.32" y="180.34" size="1.778" layer="91">T2C4</text>
<text x="147.32" y="177.8" size="1.778" layer="91">T2C3</text>
<text x="147.32" y="175.26" size="1.778" layer="91">T2C2</text>
<text x="147.32" y="172.72" size="1.778" layer="91">T2C1</text>
<text x="147.32" y="193.04" size="1.778" layer="91">T1C1</text>
<text x="147.32" y="195.58" size="1.778" layer="91">T1C2</text>
<text x="147.32" y="198.12" size="1.778" layer="91">T1C3</text>
<text x="147.32" y="200.66" size="1.778" layer="91">T1C4</text>
<text x="139.7" y="218.44" size="1.778" layer="91">T3C4</text>
<text x="139.7" y="215.9" size="1.778" layer="91">T3C3</text>
<text x="139.7" y="228.6" size="1.778" layer="91">T3C2</text>
<text x="139.7" y="226.06" size="1.778" layer="91">T3C1</text>
<text x="139.7" y="223.52" size="1.778" layer="91">T2C2</text>
<text x="142.24" y="241.3" size="1.778" layer="91">T2C3</text>
<text x="142.24" y="243.84" size="1.778" layer="91">T2C4</text>
<text x="139.7" y="238.76" size="1.778" layer="91">T4C4</text>
<text x="139.7" y="236.22" size="1.778" layer="91">T4C3</text>
<text x="139.7" y="233.68" size="1.778" layer="91">T4C2</text>
<text x="139.7" y="231.14" size="1.778" layer="91">T4C1</text>
<text x="119.38" y="251.46" size="1.778" layer="91">T12C1</text>
<text x="119.38" y="254" size="1.778" layer="91">T12C2</text>
<text x="129.54" y="246.38" size="1.778" layer="91">CAN2RX</text>
<text x="129.54" y="248.92" size="1.778" layer="91">CAN2TX</text>
<text x="40.64" y="231.14" size="1.778" layer="91">T3C1</text>
<text x="40.64" y="233.68" size="1.778" layer="91">T3C2</text>
<text x="40.64" y="236.22" size="1.778" layer="91">T3C3</text>
<text x="40.64" y="238.76" size="1.778" layer="91">T3C4</text>
<text x="33.02" y="238.76" size="1.778" layer="91">T8C4</text>
<text x="33.02" y="236.22" size="1.778" layer="91">T8C3</text>
<text x="33.02" y="233.68" size="1.778" layer="91">T8C2</text>
<text x="33.02" y="231.14" size="1.778" layer="91">T8C1</text>
<text x="76.2" y="215.9" size="1.778" layer="91">5</text>
<text x="76.2" y="218.44" size="1.778" layer="91">5</text>
<text x="76.2" y="220.98" size="1.778" layer="91">5</text>
<text x="76.2" y="223.52" size="1.778" layer="91">5</text>
<text x="81.28" y="200.66" size="1.778" layer="91">5</text>
<text x="81.28" y="198.12" size="1.778" layer="91">5</text>
<text x="88.9" y="172.72" size="1.778" layer="91">5</text>
<text x="96.52" y="175.26" size="1.778" layer="91">5</text>
<text x="96.52" y="177.8" size="1.778" layer="91">5</text>
<text x="96.52" y="180.34" size="1.778" layer="91">5</text>
<text x="96.52" y="187.96" size="1.778" layer="91">5</text>
<text x="96.52" y="190.5" size="1.778" layer="91">5</text>
<text x="76.2" y="226.06" size="1.778" layer="91">5</text>
<text x="76.2" y="228.6" size="1.778" layer="91">5</text>
<text x="96.52" y="215.9" size="1.778" layer="91">5</text>
<text x="96.52" y="218.44" size="1.778" layer="91">5</text>
<text x="96.52" y="220.98" size="1.778" layer="91">5</text>
<text x="93.98" y="241.3" size="1.778" layer="91">5</text>
<text x="93.98" y="243.84" size="1.778" layer="91">5</text>
<text x="93.98" y="246.38" size="1.778" layer="91">5</text>
<text x="93.98" y="248.92" size="1.778" layer="91">5</text>
<text x="93.98" y="251.46" size="1.778" layer="91">5</text>
<text x="93.98" y="254" size="1.778" layer="91">5</text>
<text x="76.2" y="231.14" size="1.778" layer="91">5</text>
<text x="76.2" y="233.68" size="1.778" layer="91">5</text>
<text x="76.2" y="236.22" size="1.778" layer="91">5</text>
<text x="76.2" y="238.76" size="1.778" layer="91">5</text>
<text x="96.52" y="193.04" size="1.778" layer="91">5</text>
<text x="96.52" y="195.58" size="1.778" layer="91">5</text>
<text x="93.98" y="198.12" size="1.778" layer="91">5</text>
<text x="93.98" y="200.66" size="1.778" layer="91">5</text>
<text x="93.98" y="203.2" size="1.778" layer="91">5</text>
<text x="93.98" y="205.74" size="1.778" layer="91">5</text>
<text x="93.98" y="208.28" size="1.778" layer="91">5</text>
<text x="93.98" y="210.82" size="1.778" layer="91">5</text>
<text x="76.2" y="210.82" size="1.778" layer="91">5</text>
<text x="76.2" y="241.3" size="1.778" layer="91">5</text>
<text x="76.2" y="243.84" size="1.778" layer="91">5</text>
<text x="78.74" y="246.38" size="1.778" layer="91">5</text>
<text x="96.52" y="223.52" size="1.778" layer="91">5</text>
<text x="96.52" y="226.06" size="1.778" layer="91">5</text>
<text x="96.52" y="228.6" size="1.778" layer="91">5</text>
<text x="96.52" y="231.14" size="1.778" layer="91">5</text>
<text x="96.52" y="233.68" size="1.778" layer="91">5</text>
<text x="96.52" y="236.22" size="1.778" layer="91">5</text>
<text x="96.52" y="238.76" size="1.778" layer="91">5</text>
<text x="78.74" y="248.92" size="1.778" layer="91">5</text>
<text x="78.74" y="251.46" size="1.778" layer="91">5</text>
<text x="78.74" y="254" size="1.778" layer="91">5</text>
<wire x1="119.38" y1="254" x2="127" y2="254" width="0.1524" layer="90"/>
<wire x1="119.38" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="90"/>
<wire x1="33.02" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="90"/>
<wire x1="33.02" y1="236.22" x2="40.64" y2="236.22" width="0.1524" layer="90"/>
<wire x1="33.02" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="90"/>
<wire x1="33.02" y1="231.14" x2="40.64" y2="231.14" width="0.1524" layer="90"/>
<wire x1="139.7" y1="218.44" x2="147.32" y2="218.44" width="0.1524" layer="90"/>
<wire x1="139.7" y1="215.9" x2="147.32" y2="215.9" width="0.1524" layer="90"/>
<text x="149.86" y="218.44" size="1.778" layer="90">1</text>
<text x="149.86" y="215.9" size="1.778" layer="90">2</text>
<text x="119.38" y="180.34" size="1.778" layer="90">3</text>
<text x="119.38" y="177.8" size="1.778" layer="90">4</text>
<text x="119.38" y="175.26" size="1.778" layer="90">5</text>
<text x="119.38" y="172.72" size="1.778" layer="90">6</text>
<text x="149.86" y="210.82" size="1.778" layer="90">7</text>
<text x="149.86" y="228.6" size="1.778" layer="90">8</text>
<text x="149.86" y="226.06" size="1.778" layer="90">9</text>
<text x="149.86" y="223.52" size="1.778" layer="90">10</text>
<wire x1="139.7" y1="223.52" x2="147.32" y2="223.52" width="0.1524" layer="90"/>
<wire x1="139.7" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="90"/>
<wire x1="139.7" y1="228.6" x2="147.32" y2="228.6" width="0.1524" layer="90"/>
<wire x1="139.7" y1="210.82" x2="147.32" y2="210.82" width="0.1524" layer="90"/>
<wire x1="137.16" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="90"/>
<wire x1="137.16" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="90"/>
<wire x1="147.32" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="90"/>
<wire x1="147.32" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="90"/>
</plain>
<instances>
<instance part="GND23" gate="1" x="71.12" y="30.48"/>
<instance part="U506" gate="G$1" x="88.9" y="43.18">
<attribute name="PARTNO" x="88.9" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C508" gate="G$1" x="60.96" y="43.18">
<attribute name="PARTNO" x="60.96" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U505" gate="G$1" x="147.32" y="88.9">
<attribute name="PARTNO" x="147.32" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C512" gate="G$1" x="96.52" y="68.58">
<attribute name="PARTNO" x="96.52" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C513" gate="G$1" x="170.18" y="68.58">
<attribute name="PARTNO" x="170.18" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C515" gate="G$1" x="195.58" y="76.2">
<attribute name="PARTNO" x="195.58" y="76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND74" gate="1" x="170.18" y="60.96"/>
<instance part="GND75" gate="1" x="190.5" y="60.96"/>
<instance part="GND76" gate="1" x="195.58" y="60.96"/>
<instance part="GND77" gate="1" x="96.52" y="60.96"/>
<instance part="GND78" gate="1" x="91.44" y="60.96"/>
<instance part="C514" gate="G$1" x="180.34" y="68.58">
<attribute name="PARTNO" x="180.34" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND81" gate="1" x="180.34" y="60.96"/>
<instance part="IC1" gate="MCU" x="86.36" y="213.36" smashed="yes">
<attribute name="NAME" x="81.28" y="259.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="PWR" x="78.74" y="314.96"/>
<instance part="X3" gate="-1" x="213.36" y="213.36"/>
<instance part="X3" gate="-2" x="213.36" y="210.82"/>
<instance part="X3" gate="-3" x="213.36" y="208.28"/>
<instance part="X3" gate="-4" x="213.36" y="205.74"/>
<instance part="X5" gate="-1" x="213.36" y="256.54"/>
<instance part="X5" gate="-2" x="213.36" y="254"/>
<instance part="X5" gate="-3" x="213.36" y="251.46"/>
<instance part="X5" gate="-4" x="213.36" y="248.92"/>
<instance part="GND18" gate="1" x="-2.54" y="132.08"/>
<instance part="GND20" gate="1" x="5.08" y="132.08"/>
<instance part="V39" gate="G$1" x="-10.16" y="114.3" rot="MR0"/>
<instance part="V42" gate="1" x="-2.54" y="76.2" rot="MR0"/>
<instance part="V44" gate="1" x="-10.16" y="76.2" rot="MR0"/>
<instance part="+3V4" gate="G$1" x="5.08" y="167.64"/>
<instance part="U1" gate="A" x="5.08" y="299.72"/>
<instance part="D1" gate="G$1" x="-50.8" y="314.96"/>
<instance part="V75" gate="G$1" x="-63.5" y="327.66"/>
<instance part="P+4" gate="1" x="-38.1" y="327.66"/>
<instance part="GND2" gate="1" x="-27.94" y="279.4"/>
<instance part="GND3" gate="1" x="-40.64" y="279.4"/>
<instance part="GND4" gate="1" x="-50.8" y="279.4"/>
<instance part="GND5" gate="1" x="33.02" y="289.56"/>
<instance part="GND6" gate="1" x="45.72" y="289.56"/>
<instance part="GND1" gate="1" x="50.8" y="154.94"/>
<instance part="GND7" gate="1" x="58.42" y="154.94"/>
<instance part="GND8" gate="1" x="203.2" y="144.78"/>
<instance part="SWD" gate="-1" x="-10.16" y="144.78" rot="R180"/>
<instance part="SWD" gate="-2" x="-10.16" y="147.32" rot="R180"/>
<instance part="SWD" gate="-3" x="-10.16" y="149.86" rot="R180"/>
<instance part="SWD" gate="-4" x="-10.16" y="152.4" rot="R180"/>
<instance part="X8" gate="-1" x="215.9" y="299.72"/>
<instance part="X8" gate="-2" x="215.9" y="297.18"/>
<instance part="X8" gate="-3" x="215.9" y="294.64"/>
<instance part="X8" gate="-4" x="215.9" y="292.1"/>
<instance part="X8" gate="-5" x="215.9" y="289.56"/>
<instance part="X8" gate="-6" x="215.9" y="287.02"/>
<instance part="X8" gate="-7" x="215.9" y="284.48"/>
<instance part="X8" gate="-8" x="215.9" y="281.94"/>
<instance part="GND9" gate="1" x="-15.24" y="279.4"/>
<instance part="U$1" gate="G$1" x="254" y="175.26"/>
<instance part="GND10" gate="1" x="243.84" y="154.94"/>
<instance part="GND11" gate="1" x="261.62" y="154.94"/>
<instance part="P+1" gate="1" x="205.74" y="309.88"/>
<instance part="P+2" gate="1" x="259.08" y="203.2"/>
<instance part="+3V1" gate="G$1" x="45.72" y="307.34"/>
<instance part="+3V2" gate="G$1" x="58.42" y="347.98"/>
<instance part="GND12" gate="1" x="101.6" y="287.02"/>
<instance part="C1" gate="G$1" x="50.8" y="160.02">
<attribute name="PARTNO" x="50.8" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="160.02">
<attribute name="PARTNO" x="58.42" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="5.08" y="139.7">
<attribute name="PARTNO" x="5.08" y="139.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="-50.8" y="284.48">
<attribute name="PARTNO" x="-50.8" y="284.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="-40.64" y="284.48">
<attribute name="PARTNO" x="-40.64" y="284.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="-27.94" y="284.48">
<attribute name="PARTNO" x="-27.94" y="284.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="33.02" y="294.64">
<attribute name="PARTNO" x="33.02" y="294.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="45.72" y="294.64">
<attribute name="PARTNO" x="45.72" y="294.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="53.34" y="312.42">
<attribute name="PARTNO" x="53.34" y="312.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="60.96" y="312.42">
<attribute name="PARTNO" x="60.96" y="312.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="93.98" y="312.42">
<attribute name="PARTNO" x="93.98" y="312.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C12" gate="G$1" x="104.14" y="312.42">
<attribute name="PARTNO" x="104.14" y="312.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="CAN" gate="-1" x="213.36" y="271.78"/>
<instance part="CAN" gate="-2" x="213.36" y="269.24"/>
<instance part="CAN" gate="-3" x="213.36" y="266.7"/>
<instance part="CAN" gate="-4" x="213.36" y="264.16"/>
<instance part="U3" gate="G$1" x="167.64" y="345.44"/>
<instance part="+3V6" gate="G$1" x="187.96" y="358.14"/>
<instance part="+3V7" gate="G$1" x="172.72" y="373.38"/>
<instance part="GND19" gate="1" x="187.96" y="332.74"/>
<instance part="GND13" gate="1" x="149.86" y="332.74"/>
<instance part="GND21" gate="1" x="139.7" y="330.2"/>
<instance part="GND30" gate="1" x="172.72" y="358.14"/>
<instance part="C13" gate="G$1" x="172.72" y="363.22">
<attribute name="PARTNO" x="172.72" y="363.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND14" gate="1" x="53.34" y="307.34"/>
<instance part="GND15" gate="1" x="60.96" y="307.34"/>
<instance part="GND16" gate="1" x="93.98" y="307.34"/>
<instance part="GND17" gate="1" x="104.14" y="307.34"/>
<instance part="GND22" gate="1" x="76.2" y="294.64"/>
<instance part="GND24" gate="1" x="81.28" y="294.64"/>
<instance part="C14" gate="G$1" x="20.32" y="185.42">
<attribute name="PARTNO" x="20.32" y="185.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND25" gate="1" x="20.32" y="177.8"/>
<instance part="C15" gate="G$1" x="30.48" y="182.88">
<attribute name="PARTNO" x="30.48" y="182.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="38.1" y="182.88">
<attribute name="PARTNO" x="38.1" y="182.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND26" gate="1" x="30.48" y="177.8"/>
<instance part="GND27" gate="1" x="38.1" y="177.8"/>
<instance part="GND28" gate="1" x="45.72" y="177.8"/>
<instance part="+3V3" gate="G$1" x="20.32" y="198.12"/>
<instance part="J1" gate="G$1" x="30.48" y="104.14"/>
<instance part="U2" gate="A" x="261.62" y="109.22"/>
<instance part="GND29" gate="1" x="231.14" y="83.82"/>
<instance part="GND31" gate="1" x="238.76" y="91.44"/>
<instance part="+3V5" gate="G$1" x="238.76" y="124.46"/>
<instance part="GND32" gate="1" x="-20.32" y="200.66"/>
<instance part="X6" gate="-1" x="264.16" y="246.38"/>
<instance part="X6" gate="-2" x="264.16" y="243.84"/>
<instance part="X6" gate="-3" x="264.16" y="241.3"/>
<instance part="X6" gate="-4" x="264.16" y="238.76"/>
<instance part="X6" gate="-5" x="264.16" y="236.22"/>
<instance part="X6" gate="-6" x="264.16" y="233.68"/>
<instance part="X6" gate="-7" x="264.16" y="231.14"/>
<instance part="X6" gate="-8" x="264.16" y="228.6"/>
<instance part="P+5" gate="1" x="256.54" y="254"/>
<instance part="GND33" gate="1" x="254" y="210.82"/>
<instance part="+3V9" gate="G$1" x="226.06" y="238.76"/>
<instance part="Q1" gate="G$1" x="-2.54" y="208.28"/>
<instance part="GND34" gate="1" x="-2.54" y="198.12"/>
<instance part="R801" gate="G$1" x="-71.12" y="177.8" rot="R270">
<attribute name="PARTNO" x="-71.12" y="177.8" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="60.96" y="55.88" rot="R270">
<attribute name="PARTNO" x="60.96" y="55.88" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="+3V8" gate="G$1" x="60.96" y="63.5"/>
<instance part="R8" gate="G$1" x="5.08" y="160.02" rot="R270">
<attribute name="PARTNO" x="5.08" y="160.02" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="-45.72" y="96.52">
<attribute name="PARTNO" x="-45.72" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="-45.72" y="104.14">
<attribute name="PARTNO" x="-45.72" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="-10.16" y="83.82" rot="R90">
<attribute name="PARTNO" x="-10.16" y="83.82" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="-10.16" y="93.98" rot="R90">
<attribute name="PARTNO" x="-10.16" y="93.98" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="0" y="215.9">
<attribute name="PARTNO" x="0" y="215.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="10.16" y="218.44">
<attribute name="PARTNO" x="10.16" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="20.32" y="220.98">
<attribute name="PARTNO" x="20.32" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="231.14" y="91.44" rot="R270">
<attribute name="PARTNO" x="231.14" y="91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="157.48" y="251.46" rot="R90">
<attribute name="PARTNO" x="157.48" y="251.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="165.1" y="251.46" rot="R90">
<attribute name="PARTNO" x="165.1" y="251.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="+3V10" gate="G$1" x="157.48" y="259.08"/>
<instance part="+3V11" gate="G$1" x="165.1" y="259.08"/>
<instance part="X1" gate="-1" x="-27.94" y="223.52" rot="MR0"/>
<instance part="X1" gate="-2" x="-27.94" y="220.98" rot="MR0"/>
<instance part="X1" gate="-3" x="-27.94" y="218.44" rot="MR0"/>
<instance part="X1" gate="-4" x="-27.94" y="215.9" rot="MR0"/>
<instance part="R14" gate="G$1" x="27.94" y="154.94" rot="R270">
<attribute name="PARTNO" x="27.94" y="154.94" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND35" gate="1" x="27.94" y="147.32"/>
<instance part="BOOT" gate="G$1" x="58.42" y="137.16" rot="R180"/>
<instance part="+3V13" gate="G$1" x="58.42" y="147.32" rot="MR0"/>
<instance part="V7" gate="1" x="-50.8" y="160.02"/>
<instance part="LED1" gate="G$1" x="-71.12" y="170.18"/>
<instance part="LED2" gate="G$1" x="-60.96" y="170.18"/>
<instance part="LED3" gate="G$1" x="-50.8" y="170.18"/>
<instance part="R4" gate="G$1" x="-60.96" y="177.8" rot="R270">
<attribute name="PARTNO" x="-60.96" y="177.8" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="-50.8" y="177.8" rot="R270">
<attribute name="PARTNO" x="-50.8" y="177.8" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="V1" gate="G$1" x="-60.96" y="190.5"/>
<instance part="V2" gate="G$1" x="-71.12" y="190.5"/>
<instance part="V3" gate="G$1" x="-50.8" y="190.5"/>
<instance part="R16" gate="G$1" x="137.16" y="264.16" rot="R90">
<attribute name="PARTNO" x="137.16" y="264.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="144.78" y="264.16" rot="R90">
<attribute name="PARTNO" x="144.78" y="264.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="+3V12" gate="G$1" x="137.16" y="271.78"/>
<instance part="+3V14" gate="G$1" x="144.78" y="271.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="73.66" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U506" gate="G$1" pin="GND"/>
<pinref part="C508" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.18" y1="66.04" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C513" gate="G$1" pin="2"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U505" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U505" gate="G$1" pin="CLKIN"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="127" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C512" gate="G$1" pin="2"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C515" gate="G$1" pin="2"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C514" gate="G$1" pin="2"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="5.08" y1="134.62" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-2.54" y1="99.06" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V42" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V44" gate="1" pin="GND"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="-10.16" y="78.74"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-2.54" y1="144.78" x2="-2.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="144.78" x2="-2.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="SWD" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="203.2" y1="256.54" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="203.2" y1="236.22" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="213.36" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="256.54" x2="203.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="236.22" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="210.82" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="213.36" y1="299.72" x2="203.2" y2="299.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="299.72" x2="203.2" y2="271.78" width="0.1524" layer="91"/>
<junction x="203.2" y="190.5"/>
<junction x="203.2" y="167.64"/>
<junction x="203.2" y="213.36"/>
<junction x="203.2" y="236.22"/>
<junction x="203.2" y="256.54"/>
<pinref part="CAN" gate="-1" pin="S"/>
<wire x1="203.2" y1="271.78" x2="203.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="271.78" x2="203.2" y2="271.78" width="0.1524" layer="91"/>
<junction x="203.2" y="271.78"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-12.7" y1="289.56" x2="-15.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="289.56" x2="-15.24" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="243.84" y1="185.42" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="243.84" y1="165.1" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="248.92" y1="165.1" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="243.84" y="165.1"/>
</segment>
<segment>
<wire x1="261.62" y1="185.42" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="256.54" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="261.62" y="165.1"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="342.9" x2="187.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="342.9" x2="187.96" y2="335.28" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SHDN"/>
<wire x1="152.4" y1="345.44" x2="149.86" y2="345.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="335.28" x2="149.86" y2="345.44" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RS"/>
<wire x1="152.4" y1="342.9" x2="139.7" y2="342.9" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="139.7" y1="342.9" x2="139.7" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="PWR" pin="VSS@1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="PWR" pin="VSS@2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="20.32" y1="182.88" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="VSSA"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="63.5" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="187.96" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="231.14" y="86.36"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="238.76" y1="93.98" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="223.52" x2="-20.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="223.52" x2="-20.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="261.62" y1="246.38" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="254" y2="228.6" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="X6" gate="-8" pin="S"/>
<wire x1="254" y1="228.6" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="228.6" x2="254" y2="228.6" width="0.1524" layer="91"/>
<junction x="254" y="228.6"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V7" gate="1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-50.8" y1="165.1" x2="-50.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI_INT_MISO" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="AD0/SDO"/>
<wire x1="127" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA6"/>
<wire x1="109.22" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<label x="121.92" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_INT_MOSI" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="SDA/SDI"/>
<wire x1="167.64" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA7"/>
<wire x1="109.22" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<label x="121.92" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_INT_SCK" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="SCL/SCLK"/>
<wire x1="167.64" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA5"/>
<wire x1="109.22" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<label x="121.92" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_3V3_SENSORS" class="1">
<segment>
<wire x1="71.12" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="50.8"/>
<label x="58.42" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U506" gate="G$1" pin="VDD"/>
<pinref part="C508" gate="G$1" pin="1"/>
<pinref part="U506" gate="G$1" pin="PS"/>
<wire x1="73.66" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U505" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C513" gate="G$1" pin="1"/>
<wire x1="170.18" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
<label x="182.88" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="C514" gate="G$1" pin="1"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="180.34" y="76.2"/>
</segment>
</net>
<net name="!BARO_CS" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC5"/>
<wire x1="63.5" y1="228.6" x2="48.26" y2="228.6" width="0.1524" layer="91"/>
<label x="48.26" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="CPOUT"/>
<wire x1="167.64" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C515" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!MPU_CS" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="/CS"/>
<wire x1="127" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA4"/>
<wire x1="109.22" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<label x="121.92" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U505" gate="G$1" pin="REGOUT"/>
<pinref part="C512" gate="G$1" pin="1"/>
<wire x1="127" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MPU_DRDY" class="1">
<segment>
<pinref part="U505" gate="G$1" pin="INT"/>
<wire x1="127" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PC4"/>
<wire x1="63.5" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<label x="48.26" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB8"/>
<label x="111.76" y="236.22" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="236.22" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="236.22" x2="165.1" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U506" gate="G$1" pin="SCLK"/>
<wire x1="104.14" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB9"/>
<label x="111.76" y="238.76" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="238.76" x2="157.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="238.76" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U506" gate="G$1" pin="SDI/SDA"/>
<wire x1="104.14" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="109.22" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="5.08" y="165.1"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="299.72" x2="33.02" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="33.02" y1="304.8" x2="22.86" y2="304.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="299.72" x2="45.72" y2="304.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="304.8" x2="33.02" y2="304.8" width="0.1524" layer="91"/>
<junction x="33.02" y="304.8"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="45.72" y="304.8"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="182.88" y1="350.52" x2="187.96" y2="350.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="350.52" x2="187.96" y2="355.6" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="370.84" x2="172.72" y2="368.3" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="243.84" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X6" gate="-7" pin="S"/>
<wire x1="261.62" y1="231.14" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="231.14" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="PWR" pin="VDD@2"/>
<wire x1="76.2" y1="332.74" x2="76.2" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="76.2" y1="340.36" x2="76.2" y2="342.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="342.9" x2="60.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="342.9" x2="58.42" y2="342.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="342.9" x2="53.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="342.9" x2="53.34" y2="317.5" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="345.44" x2="58.42" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PWR" pin="VDD@1"/>
<wire x1="71.12" y1="332.74" x2="71.12" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="337.82" x2="60.96" y2="337.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="337.82" x2="60.96" y2="317.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="337.82" x2="60.96" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PWR" pin="VDD@3"/>
<wire x1="81.28" y1="332.74" x2="81.28" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="81.28" y1="340.36" x2="93.98" y2="340.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="340.36" x2="104.14" y2="340.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="340.36" x2="104.14" y2="317.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="340.36" x2="76.2" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PWR" pin="VDD@4"/>
<wire x1="86.36" y1="332.74" x2="86.36" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="337.82" x2="93.98" y2="337.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="337.82" x2="93.98" y2="317.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="337.82" x2="93.98" y2="340.36" width="0.1524" layer="91"/>
<junction x="60.96" y="342.9"/>
<junction x="58.42" y="342.9"/>
<junction x="60.96" y="337.82"/>
<junction x="76.2" y="340.36"/>
<junction x="81.28" y="340.36"/>
<junction x="93.98" y="337.82"/>
<junction x="93.98" y="340.36"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="VBAT"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="63.5" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="193.04" x2="20.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="193.04" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="193.04" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="VDDA"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="63.5" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="190.5" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="38.1" y1="187.96" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="38.1" y="190.5"/>
<wire x1="38.1" y1="190.5" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="20.32" y="193.04"/>
<junction x="38.1" y="193.04"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="BOOT" gate="G$1" pin="P"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BOOT" gate="G$1" pin="P1"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<junction x="58.42" y="144.78"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="+3V3"/>
<wire x1="-60.96" y1="187.96" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R801" gate="G$1" pin="1"/>
<pinref part="V2" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="187.96" x2="-71.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="V3" gate="G$1" pin="+3V3"/>
<wire x1="-50.8" y1="187.96" x2="-50.8" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="-7.62" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="-7.62" y="152.4" size="1.778" layer="95"/>
<pinref part="SWD" gate="-4" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA14"/>
<wire x1="109.22" y1="208.28" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<label x="124.46" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="-7.62" y1="149.86" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="-7.62" y="149.86" size="1.778" layer="95"/>
<pinref part="SWD" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA13"/>
<wire x1="109.22" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<label x="124.46" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="5.08" y1="147.32" x2="5.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="147.32" x2="5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="147.32" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="5.08" y="147.32"/>
<label x="-7.62" y="147.32" size="1.778" layer="95"/>
<pinref part="SWD" gate="-2" pin="S"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="NRST"/>
<wire x1="63.5" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<label x="50.8" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire x1="-63.5" y1="314.96" x2="-63.5" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="314.96" x2="-60.96" y2="314.96" width="0.1524" layer="91"/>
<label x="-66.04" y="322.58" size="1.778" layer="95" rot="R90"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="-12.7" y="116.84" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="109.22" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="-10.16" y="101.6"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBDM" class="0">
<segment>
<wire x1="-63.5" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="-63.5" y="104.14" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA11"/>
<wire x1="109.22" y1="200.66" x2="127" y2="200.66" width="0.1524" layer="91"/>
<label x="124.46" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBDP" class="0">
<segment>
<wire x1="-63.5" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="-63.5" y="96.52" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA12"/>
<wire x1="109.22" y1="203.2" x2="127" y2="203.2" width="0.1524" layer="91"/>
<label x="124.46" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<label x="-30.48" y="104.14" size="1.778" layer="95"/>
<wire x1="-20.32" y1="106.68" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="104.14" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="106.68" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="-15.24" y1="104.14" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="96.52" x2="-40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="-30.48" y="96.52" size="1.778" layer="95"/>
<wire x1="-15.24" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="-63.5" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="-10.16" y="88.9"/>
<label x="-63.5" y="88.9" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PA8"/>
<wire x1="109.22" y1="193.04" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<label x="111.76" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="V5" class="0">
<segment>
<wire x1="-50.8" y1="309.88" x2="-50.8" y2="304.8" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="P$3"/>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="-12.7" y1="304.8" x2="-20.32" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="-20.32" y1="304.8" x2="-40.64" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="304.8" x2="-50.8" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="299.72" x2="-20.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="299.72" x2="-20.32" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="289.56" x2="-40.64" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="289.56" x2="-50.8" y2="304.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="304.8"/>
<junction x="-40.64" y="304.8"/>
<junction x="-50.8" y="304.8"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-40.64" y1="314.96" x2="-38.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="314.96" x2="-38.1" y2="325.12" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="210.82" y1="165.1" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="210.82" x2="205.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="233.68" x2="205.74" y2="254" width="0.1524" layer="91"/>
<wire x1="205.74" y1="254" x2="205.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="269.24" x2="205.74" y2="297.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="297.18" x2="205.74" y2="307.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="297.18" x2="205.74" y2="297.18" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="210.82" y1="254" x2="205.74" y2="254" width="0.1524" layer="91"/>
<wire x1="210.82" y1="233.68" x2="205.74" y2="233.68" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="210.82" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="205.74" y="187.96"/>
<junction x="205.74" y="210.82"/>
<junction x="205.74" y="233.68"/>
<junction x="205.74" y="254"/>
<junction x="205.74" y="297.18"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="CAN" gate="-2" pin="S"/>
<wire x1="210.82" y1="269.24" x2="205.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="205.74" y="269.24"/>
</segment>
<segment>
<wire x1="259.08" y1="167.64" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="259.08" y1="182.88" x2="259.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="246.38" y1="167.64" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="182.88" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="200.66" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="256.54" y1="182.88" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="248.92" y1="182.88" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="246.38" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="256.54" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="246.38" y="182.88"/>
<junction x="259.08" y="182.88"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<junction x="259.08" y="200.66"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="261.62" y1="243.84" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="243.84" x2="256.54" y2="251.46" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="NR"/>
<wire x1="-12.7" y1="294.64" x2="-27.94" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="294.64" x2="-27.94" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="VCAP1"/>
<wire x1="63.5" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="VCAP2"/>
<wire x1="63.5" y1="172.72" x2="58.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="172.72" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="O7" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA1"/>
<wire x1="109.22" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="114.3" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="248.92" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<label x="238.76" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="O6" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA2"/>
<wire x1="109.22" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<label x="114.3" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="248.92" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<label x="238.76" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="O5" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA3"/>
<wire x1="109.22" y1="180.34" x2="119.38" y2="180.34" width="0.1524" layer="91"/>
<label x="114.3" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="248.92" y1="175.26" x2="236.22" y2="175.26" width="0.1524" layer="91"/>
<label x="238.76" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART3RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB11"/>
<label x="111.76" y="243.84" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="109.22" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="243.84" x2="137.16" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="210.82" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<label x="190.5" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART4RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC11"/>
<wire x1="63.5" y1="243.84" x2="48.26" y2="243.84" width="0.1524" layer="91"/>
<label x="48.26" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="182.88" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
<label x="187.96" y="182.88" size="1.778" layer="95"/>
<wire x1="261.62" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<pinref part="X6" gate="-4" pin="S"/>
<label x="236.22" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART6TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC6"/>
<wire x1="63.5" y1="231.14" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<label x="50.8" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-5" pin="S"/>
<wire x1="213.36" y1="289.56" x2="182.88" y2="289.56" width="0.1524" layer="91"/>
<label x="187.96" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART6RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC7"/>
<wire x1="63.5" y1="233.68" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<label x="50.8" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-6" pin="S"/>
<wire x1="213.36" y1="287.02" x2="182.88" y2="287.02" width="0.1524" layer="91"/>
<label x="187.96" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART5RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PD2"/>
<wire x1="63.5" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<label x="48.26" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<label x="187.96" y="160.02" size="1.778" layer="95"/>
<wire x1="261.62" y1="233.68" x2="233.68" y2="233.68" width="0.1524" layer="91"/>
<pinref part="X6" gate="-6" pin="S"/>
<label x="236.22" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA10"/>
<wire x1="109.22" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<label x="111.76" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="2Y"/>
<wire x1="279.4" y1="111.76" x2="297.18" y2="111.76" width="0.1524" layer="91"/>
<label x="289.56" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA9"/>
<wire x1="109.22" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<label x="111.76" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B"/>
<wire x1="243.84" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<label x="218.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART2RX" class="0">
<segment>
<wire x1="210.82" y1="228.6" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<label x="190.5" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART2TX" class="0">
<segment>
<wire x1="210.82" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<label x="190.5" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART3TX" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="210.82" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<label x="190.5" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PB10"/>
<label x="111.76" y="241.3" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="109.22" y1="241.3" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="241.3" x2="144.78" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART4TX" class="0">
<segment>
<wire x1="210.82" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<label x="187.96" y="185.42" size="1.778" layer="95"/>
<wire x1="261.62" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X6" gate="-3" pin="S"/>
<label x="236.22" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PC10"/>
<wire x1="63.5" y1="241.3" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<label x="48.26" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART5TX" class="0">
<segment>
<wire x1="210.82" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
<wire x1="261.62" y1="236.22" x2="233.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="X6" gate="-5" pin="S"/>
<label x="236.22" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PC12"/>
<wire x1="63.5" y1="246.38" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<label x="48.26" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN2RX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB12"/>
<wire x1="109.22" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="111.76" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="152.4" y1="347.98" x2="139.7" y2="347.98" width="0.1524" layer="91"/>
<label x="142.24" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN2TX" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB13"/>
<wire x1="109.22" y1="248.92" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<label x="111.76" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="152.4" y1="350.52" x2="139.7" y2="350.52" width="0.1524" layer="91"/>
<label x="142.24" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="O1" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB5"/>
<wire x1="109.22" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<label x="111.76" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="256.54" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<label x="264.16" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB4"/>
<wire x1="109.22" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<label x="111.76" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="256.54" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<label x="264.16" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDOUT2" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB3"/>
<wire x1="109.22" y1="223.52" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<label x="111.76" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="256.54" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<label x="264.16" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="O3" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB1"/>
<wire x1="109.22" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<label x="111.76" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="248.92" y1="180.34" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<label x="238.76" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="O4" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PB0"/>
<wire x1="109.22" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<label x="111.76" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="248.92" y1="177.8" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<label x="238.76" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDOUT" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA15"/>
<wire x1="109.22" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<label x="114.3" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="256.54" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<label x="264.16" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC0"/>
<label x="53.34" y="215.9" size="1.778" layer="95"/>
<wire x1="63.5" y1="215.9" x2="5.08" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC1"/>
<label x="53.34" y="218.44" size="1.778" layer="95"/>
<wire x1="15.24" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC2"/>
<label x="53.34" y="220.98" size="1.778" layer="95"/>
<wire x1="63.5" y1="220.98" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC8"/>
<wire x1="63.5" y1="236.22" x2="48.26" y2="236.22" width="0.1524" layer="91"/>
<label x="50.8" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-7" pin="S"/>
<wire x1="213.36" y1="284.48" x2="182.88" y2="284.48" width="0.1524" layer="91"/>
<label x="187.96" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PC9"/>
<wire x1="63.5" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-8" pin="S"/>
<wire x1="213.36" y1="281.94" x2="182.88" y2="281.94" width="0.1524" layer="91"/>
<label x="187.96" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<pinref part="X8" gate="-4" pin="S"/>
<wire x1="213.36" y1="292.1" x2="182.88" y2="292.1" width="0.1524" layer="91"/>
<label x="187.96" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PB15"/>
<wire x1="109.22" y1="254" x2="116.84" y2="254" width="0.1524" layer="91"/>
<label x="111.76" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="213.36" y1="294.64" x2="182.88" y2="294.64" width="0.1524" layer="91"/>
<label x="187.96" y="294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PB14"/>
<wire x1="109.22" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<label x="111.76" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="O8" class="0">
<segment>
<pinref part="IC1" gate="MCU" pin="PA0-WKUP"/>
<wire x1="109.22" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="256.54" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="264.16" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CANH"/>
<wire x1="182.88" y1="347.98" x2="195.58" y2="347.98" width="0.1524" layer="91"/>
<label x="195.58" y="347.98" size="1.778" layer="95"/>
<wire x1="195.58" y1="347.98" x2="195.58" y2="358.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="358.14" x2="210.82" y2="358.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="358.14" x2="210.82" y2="353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CAN" gate="-4" pin="S"/>
<wire x1="210.82" y1="264.16" x2="177.8" y2="264.16" width="0.1524" layer="91"/>
<label x="182.88" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CANL"/>
<wire x1="182.88" y1="345.44" x2="195.58" y2="345.44" width="0.1524" layer="91"/>
<label x="195.58" y="345.44" size="1.778" layer="95"/>
<wire x1="210.82" y1="342.9" x2="210.82" y2="337.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="337.82" x2="195.58" y2="337.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="337.82" x2="195.58" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CAN" gate="-3" pin="S"/>
<wire x1="210.82" y1="266.7" x2="177.8" y2="266.7" width="0.1524" layer="91"/>
<label x="182.88" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INVERTER" class="0">
<segment>
<pinref part="U2" gate="A" pin="1A"/>
<wire x1="243.84" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="109.22" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2A"/>
<wire x1="231.14" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="106.68" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<label x="233.68" y="109.22" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PC3"/>
<wire x1="63.5" y1="223.52" x2="50.8" y2="223.52" width="0.1524" layer="91"/>
<label x="53.34" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1TXI" class="0">
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="210.82" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
<label x="190.5" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Y"/>
<wire x1="279.4" y1="114.3" x2="297.18" y2="114.3" width="0.1524" layer="91"/>
<label x="289.56" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1RXI" class="0">
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="210.82" y1="248.92" x2="180.34" y2="248.92" width="0.1524" layer="91"/>
<label x="190.5" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="2B"/>
<wire x1="243.84" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="215.9" x2="-5.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="-5.08" y="215.9"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="218.44" x2="5.08" y2="218.44" width="0.1524" layer="91"/>
<junction x="5.08" y="218.44"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="220.98" x2="15.24" y2="220.98" width="0.1524" layer="91"/>
<junction x="15.24" y="220.98"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="203.2" x2="5.08" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="203.2" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="203.2" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="OSC_IN"/>
<wire x1="48.26" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="5.08" y1="200.66" x2="5.08" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="193.04" x2="-10.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="193.04" x2="-10.16" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="MCU" pin="OSC_OUT"/>
<wire x1="63.5" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="200.66" x2="5.08" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="BOOT" gate="G$1" pin="S1"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BOOT" gate="G$1" pin="S"/>
<wire x1="55.88" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="BOOT0"/>
<wire x1="63.5" y1="180.34" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="180.34" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<label x="50.8" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="-60.96" y1="165.1" x2="-60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="160.02" x2="-68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="-68.58" y="160.02" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PB7"/>
<wire x1="109.22" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="114.3" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="-71.12" y1="165.1" x2="-71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="160.02" x2="-78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="-78.74" y="160.02" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="IC1" gate="MCU" pin="PB6"/>
<wire x1="109.22" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<label x="114.3" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R801" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
