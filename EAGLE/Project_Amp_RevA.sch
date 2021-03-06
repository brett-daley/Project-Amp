<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="21" name="tPlace" color="11" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="amplifier">
<description>Brett Daley

&lt;p&gt;Footprints for amplifier&lt;/p&gt;</description>
<packages>
<package name="RA49C12B">
<hole x="0" y="0" drill="3.25"/>
<pad name="T" x="-5.08" y="4.75" drill="2.08"/>
<pad name="R" x="5.08" y="4.75" drill="2.08"/>
<pad name="S1" x="12.7" y="4.75" drill="2.08"/>
<pad name="S2" x="12.7" y="-5.16" drill="2.08"/>
<wire x1="-9.66" y1="-7.81" x2="-9.66" y2="7.81" width="0.2" layer="51"/>
<wire x1="-9.66" y1="7.81" x2="24.43" y2="7.81" width="0.2" layer="51"/>
<wire x1="24.43" y1="7.81" x2="24.43" y2="-7.81" width="0.2" layer="51"/>
<wire x1="24.43" y1="-7.81" x2="-9.66" y2="-7.81" width="0.2" layer="51"/>
<text x="6.5" y="0.5" size="0.8128" layer="25">&gt;Name</text>
<text x="7" y="-1" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="8-SOIC">
<description>&lt;b&gt;Description:&lt;/b&gt; 8-Pin Small Outline Integrated Circuit</description>
<wire x1="-2.45" y1="1.95" x2="2.45" y2="1.95" width="0.127" layer="51"/>
<wire x1="2.45" y1="1.95" x2="2.45" y2="-1.95" width="0.127" layer="51"/>
<wire x1="2.45" y1="-1.95" x2="-2.45" y2="-1.95" width="0.127" layer="51"/>
<wire x1="-2.45" y1="-1.95" x2="-2.45" y2="1.95" width="0.127" layer="51"/>
<smd name="8" x="-1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="-1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<circle x="-1.45" y="-0.95" radius="0.5" width="0.2032" layer="21"/>
<text x="-0.1" y="-1.05" size="0.4064" layer="27">&gt;Value</text>
<text x="-1.6" y="0.6" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.635" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.135" y="-1.405" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SJ1-3513-SMT-TR">
<smd name="1" x="2.8" y="5.875" dx="2.9" dy="1.75" layer="1"/>
<smd name="3" x="9" y="5.875" dx="2.1" dy="1.75" layer="1"/>
<smd name="2" x="9.3" y="-5.625" dx="2.9" dy="2.25" layer="1"/>
<hole x="3" y="0" drill="1.68"/>
<hole x="9" y="0" drill="1.68"/>
<wire x1="-3" y1="2.5" x2="0" y2="2.5" width="0.127" layer="51"/>
<wire x1="0" y1="2.5" x2="0" y2="5" width="0.127" layer="51"/>
<wire x1="0" y1="5" x2="12" y2="5" width="0.127" layer="51"/>
<wire x1="12" y1="5" x2="12" y2="-4.5" width="0.127" layer="51"/>
<wire x1="12" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="51"/>
<wire x1="0" y1="-4.5" x2="0" y2="-2.5" width="0.127" layer="51"/>
<wire x1="0" y1="-2.5" x2="-3" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.127" layer="51"/>
<text x="4.5" y="2" size="0.8128" layer="25">&gt;Name</text>
<text x="5" y="-2" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="SOD-323F">
<smd name="1" x="0" y="1.4" dx="0.55" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.4" dx="0.55" dy="1.05" layer="1"/>
<wire x1="-0.625" y1="0.85" x2="0.625" y2="0.85" width="0.127" layer="51"/>
<wire x1="0.625" y1="0.85" x2="0.625" y2="-0.85" width="0.127" layer="51"/>
<wire x1="0.625" y1="-0.85" x2="-0.625" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-0.625" y1="-0.85" x2="-0.625" y2="0.85" width="0.127" layer="51"/>
<text x="1.3" y="0.4" size="0.8128" layer="25">&gt;Name</text>
<text x="1.3" y="-0.7" size="0.4064" layer="25">&gt;Value</text>
<wire x1="-0.5" y1="0.5" x2="0.5" y2="0.5" width="0.4064" layer="21"/>
</package>
<package name="P0915N-EC15BR10K">
<pad name="1" x="-2.5" y="0" drill="1"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="3" x="2.5" y="0" drill="1"/>
<hole x="-5.65" y="7.5" drill="2.5"/>
<hole x="5.65" y="7.5" drill="2.5"/>
<text x="-2.175" y="4.58" size="0.8128" layer="25">&gt;Name</text>
<text x="-1.175" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<wire x1="-4.75" y1="0" x2="-4.75" y2="12.5" width="0.127" layer="51"/>
<wire x1="-4.75" y1="12.5" x2="4.75" y2="12.5" width="0.127" layer="51"/>
<wire x1="4.75" y1="12.5" x2="4.75" y2="0" width="0.127" layer="51"/>
<wire x1="4.75" y1="0" x2="-4.75" y2="0" width="0.127" layer="51"/>
</package>
<package name="TMS6T5B2M2RE">
<pad name="3" x="0" y="2.54" drill="1.09"/>
<pad name="1" x="0" y="-2.54" drill="1.09"/>
<wire x1="-2.54" y1="-4.065" x2="-2.54" y2="4.065" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.065" x2="2.54" y2="4.065" width="0.127" layer="51"/>
<wire x1="2.54" y1="4.065" x2="2.54" y2="-4.065" width="0.127" layer="51"/>
<wire x1="2.54" y1="-4.065" x2="-2.54" y2="-4.065" width="0.127" layer="51"/>
<text x="3.54" y="1.77" size="0.8128" layer="25">&gt;Name</text>
<text x="3.54" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="9V59X">
<pad name="6" x="11" y="0" drill="1.88" rot="R180"/>
<pad name="1" x="-11" y="0" drill="1.88" rot="R180"/>
<pad name="5" x="6.35" y="-3" drill="1.88" rot="R180"/>
<pad name="4" x="1.7" y="0" drill="1.88" rot="R180"/>
<pad name="3" x="-1.7" y="0" drill="1.88" rot="R180"/>
<pad name="2" x="-6.35" y="-3" drill="1.88" rot="R180"/>
<wire x1="12.75" y1="-4" x2="-12.75" y2="-4" width="0.127" layer="51"/>
<wire x1="-12.75" y1="-4" x2="-12.75" y2="-50.4" width="0.127" layer="51"/>
<wire x1="-12.75" y1="-50.4" x2="12.75" y2="-50.4" width="0.127" layer="51"/>
<wire x1="12.75" y1="-50.4" x2="12.75" y2="-4" width="0.127" layer="51"/>
<text x="-1.5" y="-5.5" size="0.8128" layer="51" rot="R180" align="top-right">&gt;Name</text>
<text x="-1" y="-7" size="0.4064" layer="51" rot="R180" align="top-right">&gt;Value</text>
</package>
<package name="16-SOIC">
<smd name="1" x="-4.445" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-3.175" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="3.175" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="4.445" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="9" x="4.445" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="10" x="3.175" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="11" x="1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="12" x="0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="13" x="-0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="14" x="-1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="15" x="-3.175" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="16" x="-4.445" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<wire x1="-4.95" y1="-1.95" x2="-4.95" y2="1.95" width="0.2" layer="51"/>
<wire x1="-4.95" y1="1.95" x2="4.95" y2="1.95" width="0.2" layer="51"/>
<wire x1="4.95" y1="1.95" x2="4.95" y2="-1.95" width="0.2" layer="51"/>
<wire x1="4.95" y1="-1.95" x2="-4.95" y2="-1.95" width="0.2" layer="51"/>
<text x="-2" y="0.5" size="0.8128" layer="25">&gt;Name</text>
<text x="-1" y="-1" size="0.4064" layer="27">&gt;Value</text>
<circle x="-4" y="-1" radius="0.5" width="0.2" layer="21"/>
</package>
<package name="TMS1T5B2M2R">
<pad name="3" x="0" y="2.54" drill="1.09"/>
<pad name="1" x="0" y="-2.54" drill="1.09"/>
<wire x1="-2.54" y1="-4.065" x2="-2.54" y2="4.065" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.065" x2="2.54" y2="4.065" width="0.127" layer="51"/>
<wire x1="2.54" y1="4.065" x2="2.54" y2="-4.065" width="0.127" layer="51"/>
<wire x1="2.54" y1="-4.065" x2="-2.54" y2="-4.065" width="0.127" layer="51"/>
<text x="3.04" y="1.77" size="0.8128" layer="25">&gt;Name</text>
<text x="3.04" y="-1.04" size="0.4064" layer="27">&gt;Value</text>
<pad name="2" x="0" y="0" drill="1.09"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.405" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="ECW-F6103HL">
<pad name="1" x="-5" y="0" drill="0.58"/>
<pad name="2" x="5" y="0" drill="0.58"/>
<wire x1="-6.25" y1="2.6" x2="6.25" y2="2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="2.6" x2="6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="6.25" y1="-2.6" x2="-6.25" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-2.6" x2="-6.25" y2="2.6" width="0.127" layer="51"/>
<text x="-2.175" y="0.635" size="0.8128" layer="25">&gt;Name</text>
<text x="-1.175" y="-0.905" size="0.4064" layer="25">&gt;Value</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.77" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.17" y="-1.84" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="JACK_TS">
<description>3.5mm audio jack</description>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="COM" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="SIG" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="6.096" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OPA2134">
<description>&lt;b&gt;Description:&lt;/b&gt; Dual op amp, Texas Instruments</description>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="OUTA" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="-INA" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="+INA" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="V-" x="-12.7" y="-7.62" length="short" direction="pwr"/>
<pin name="+INB" x="12.7" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="-INB" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="OUTB" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="V+" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<text x="-10.16" y="10.922" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="JACK_TRS">
<description>3.5mm audio jack</description>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="COM" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="RIGHT" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="LEFT" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="6.096" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SPST">
<pin name="P$1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="-7.62" y="-2.54" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="BATTERY">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TS3A5018">
<description>&lt;b&gt;Description:&lt;/b&gt; 4 x SPDT, Texas Instruments</description>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="IN" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="NC1" x="-12.7" y="12.7" length="short"/>
<pin name="NO1" x="-12.7" y="7.62" length="short"/>
<pin name="COM1" x="-12.7" y="2.54" length="short"/>
<pin name="NO4" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="NC4" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="!EN" x="12.7" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="V+" x="12.7" y="17.78" length="short" direction="pwr" rot="R180"/>
<text x="-10.16" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<pin name="NC2" x="-12.7" y="-2.54" length="short"/>
<pin name="NO2" x="-12.7" y="-7.62" length="short"/>
<pin name="COM2" x="-12.7" y="-12.7" length="short"/>
<pin name="COM4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="NC3" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="NO3" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="COM3" x="12.7" y="-17.78" length="short" rot="R180"/>
</symbol>
<symbol name="SPDT">
<pin name="COM" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="POS1" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="-10.16" y="-2.54" size="1.27" layer="96">&gt;Value</text>
<wire x1="-2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="POS2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.921" y="-6.096" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.699" y="-6.096" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RA49C12B" prefix="J">
<gates>
<gate name="J1" symbol="JACK_TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RA49C12B">
<connects>
<connect gate="J1" pin="COM" pad="S1 S2"/>
<connect gate="J1" pin="SIG" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA2314" prefix="U">
<gates>
<gate name="U1" symbol="OPA2134" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC" package="8-SOIC">
<connects>
<connect gate="U1" pin="+INA" pad="3"/>
<connect gate="U1" pin="+INB" pad="5"/>
<connect gate="U1" pin="-INA" pad="2"/>
<connect gate="U1" pin="-INB" pad="6"/>
<connect gate="U1" pin="OUTA" pad="1"/>
<connect gate="U1" pin="OUTB" pad="7"/>
<connect gate="U1" pin="V+" pad="8"/>
<connect gate="U1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ1-3513-SMT-TR" prefix="J">
<gates>
<gate name="J1" symbol="JACK_TRS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ1-3513-SMT-TR">
<connects>
<connect gate="J1" pin="COM" pad="1"/>
<connect gate="J1" pin="LEFT" pad="2"/>
<connect gate="J1" pin="RIGHT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D">
<gates>
<gate name="D1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-323F" package="SOD-323F">
<connects>
<connect gate="D1" pin="A" pad="2"/>
<connect gate="D1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="R0402">
<connects>
<connect gate="D1" pin="A" pad="1"/>
<connect gate="D1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="V">
<gates>
<gate name="V1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P0915N-EC15BR10K">
<connects>
<connect gate="V1" pin="A" pad="1"/>
<connect gate="V1" pin="E" pad="3"/>
<connect gate="V1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMS6T5B2M2RE" prefix="S">
<gates>
<gate name="S1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMS6T5B2M2RE">
<connects>
<connect gate="S1" pin="P$1" pad="3"/>
<connect gate="S1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9V59X" prefix="BT">
<gates>
<gate name="BT1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;" package="9V59X">
<connects>
<connect gate="BT1" pin="+" pad="4 5 6"/>
<connect gate="BT1" pin="-" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TS3A5018" prefix="U">
<gates>
<gate name="U1" symbol="TS3A5018" x="0" y="0"/>
</gates>
<devices>
<device name="16-SOIC" package="16-SOIC">
<connects>
<connect gate="U1" pin="!EN" pad="15"/>
<connect gate="U1" pin="COM1" pad="4"/>
<connect gate="U1" pin="COM2" pad="7"/>
<connect gate="U1" pin="COM3" pad="9"/>
<connect gate="U1" pin="COM4" pad="12"/>
<connect gate="U1" pin="GND" pad="8"/>
<connect gate="U1" pin="IN" pad="1"/>
<connect gate="U1" pin="NC1" pad="2"/>
<connect gate="U1" pin="NC2" pad="5"/>
<connect gate="U1" pin="NC3" pad="11"/>
<connect gate="U1" pin="NC4" pad="14"/>
<connect gate="U1" pin="NO1" pad="3"/>
<connect gate="U1" pin="NO2" pad="6"/>
<connect gate="U1" pin="NO3" pad="10"/>
<connect gate="U1" pin="NO4" pad="13"/>
<connect gate="U1" pin="V+" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMS1T5B2M2RE" prefix="S">
<gates>
<gate name="S1" symbol="SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMS1T5B2M2R">
<connects>
<connect gate="S1" pin="COM" pad="2"/>
<connect gate="S1" pin="POS1" pad="3"/>
<connect gate="S1" pin="POS2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="C1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="C1" pin="1" pad="1"/>
<connect gate="C1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THRU" package="ECW-F6103HL">
<connects>
<connect gate="C1" pin="1" pad="1"/>
<connect gate="C1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="C1" pin="1" pad="1"/>
<connect gate="C1" pin="2" pad="2"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="V+" prefix="P+">
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
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.0254" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="amplifier" deviceset="RA49C12B" device="" value="Guitar Input"/>
<part name="U1" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="P-2" library="supply1" deviceset="V-" device=""/>
<part name="R1" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R2" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="amplifier" deviceset="SJ1-3513-SMT-TR" device="" value="CD Input"/>
<part name="R3" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R4" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R5" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="D2" library="amplifier" deviceset="D" device="SOD-323F" value="1N914BWS"/>
<part name="D1" library="amplifier" deviceset="D" device="SOD-323F" value="1N914BWS"/>
<part name="P-3" library="supply1" deviceset="V-" device=""/>
<part name="P+5" library="supply1" deviceset="V+" device=""/>
<part name="R6" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R7" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R9" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R8" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="V1" library="amplifier" deviceset="POT" device="" value="Gain"/>
<part name="S2" library="amplifier" deviceset="TMS6T5B2M2RE" device="" value="Bypass"/>
<part name="U3" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="U4" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="V4" library="amplifier" deviceset="POT" device="" value="Treble"/>
<part name="V3" library="amplifier" deviceset="POT" device="" value="Mid"/>
<part name="V2" library="amplifier" deviceset="POT" device="" value="Bass"/>
<part name="R16" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R17" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R18" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="V+" device=""/>
<part name="P-5" library="supply1" deviceset="V-" device=""/>
<part name="R10" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="P-4" library="supply1" deviceset="V-" device=""/>
<part name="P+7" library="supply1" deviceset="V+" device=""/>
<part name="R12" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R14" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R11" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R13" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="U7" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="R27" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R25" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R26" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="P+14" library="supply1" deviceset="V+" device=""/>
<part name="P-8" library="supply1" deviceset="V-" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="V5" library="amplifier" deviceset="POT" device="" value="Volume"/>
<part name="R28" library="amplifier" deviceset="R" device="0402" value="2.49k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="J3" library="amplifier" deviceset="SJ1-3513-SMT-TR" device="" value="Line Out"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="BT2" library="amplifier" deviceset="9V59X" device="&quot;" value="9V"/>
<part name="BT1" library="amplifier" deviceset="9V59X" device="&quot;" value="9V"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P-1" library="supply1" deviceset="V-" device=""/>
<part name="S1" library="amplifier" deviceset="TMS6T5B2M2RE" device="" value="Power"/>
<part name="U5" library="amplifier" deviceset="TS3A5018" device="16-SOIC" value="TS3A5018"/>
<part name="R21" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="R22" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R23" library="amplifier" deviceset="R" device="0402" value="22k"/>
<part name="R24" library="amplifier" deviceset="R" device="0402" value="100k"/>
<part name="P-7" library="supply1" deviceset="V-" device=""/>
<part name="R19" library="amplifier" deviceset="R" device="0402" value="2.49k"/>
<part name="U6" library="amplifier" deviceset="OPA2314" device="SOIC" value="OPA2314"/>
<part name="P+12" library="supply1" deviceset="V+" device=""/>
<part name="P+11" library="supply1" deviceset="V+" device=""/>
<part name="P-6" library="supply1" deviceset="V-" device=""/>
<part name="D3" library="amplifier" deviceset="D" device="" value="Green"/>
<part name="D4" library="amplifier" deviceset="D" device="" value="Red"/>
<part name="R20" library="amplifier" deviceset="R" device="0402" value="2.49k"/>
<part name="S3" library="amplifier" deviceset="TMS1T5B2M2RE" device="" value="Reconfig"/>
<part name="C2" library="amplifier" deviceset="C" device="0402" value="0.1u"/>
<part name="C4" library="amplifier" deviceset="C" device="0402" value="0.1u"/>
<part name="C6" library="amplifier" deviceset="C" device="0402" value="0.1u"/>
<part name="C10" library="amplifier" deviceset="C" device="0402" value="0.1u"/>
<part name="C14" library="amplifier" deviceset="C" device="0402" value="0.1u"/>
<part name="C7" library="amplifier" deviceset="C" device="THRU" value="10n"/>
<part name="C9" library="amplifier" deviceset="C" device="THRU" value="10n"/>
<part name="C1" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C3" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C5" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C11" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C12" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C13" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="C8" library="amplifier" deviceset="C" device="1206" value="22u"/>
<part name="P-9" library="supply1" deviceset="V-" device=""/>
<part name="P-10" library="supply1" deviceset="V-" device=""/>
<part name="P-11" library="supply1" deviceset="V-" device=""/>
<part name="P-12" library="supply1" deviceset="V-" device=""/>
<part name="P-13" library="supply1" deviceset="V-" device=""/>
<part name="P-14" library="supply1" deviceset="V-" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="J1" x="22.86" y="66.04" smashed="yes">
<attribute name="NAME" x="17.78" y="72.136" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="U1" x="81.28" y="68.58"/>
<instance part="GND4" gate="1" x="66.04" y="66.04" rot="R270"/>
<instance part="P+3" gate="1" x="93.98" y="104.14"/>
<instance part="P-2" gate="1" x="66.04" y="60.96" rot="MR90"/>
<instance part="R1" gate="R1" x="38.1" y="71.12"/>
<instance part="R2" gate="R1" x="55.88" y="76.2"/>
<instance part="GND2" gate="1" x="33.02" y="60.96" rot="R90"/>
<instance part="J2" gate="J1" x="22.86" y="43.18"/>
<instance part="R3" gate="R1" x="78.74" y="48.26"/>
<instance part="R4" gate="R1" x="88.9" y="43.18"/>
<instance part="R5" gate="R1" x="96.52" y="35.56" rot="R90"/>
<instance part="GND3" gate="1" x="33.02" y="38.1" rot="R90"/>
<instance part="GND5" gate="1" x="96.52" y="25.4"/>
<instance part="U2" gate="U1" x="254" y="172.72"/>
<instance part="D2" gate="D1" x="299.72" y="167.64" rot="MR90"/>
<instance part="D1" gate="D1" x="309.88" y="167.64" rot="R270"/>
<instance part="P-3" gate="1" x="238.76" y="165.1" rot="MR90"/>
<instance part="P+5" gate="1" x="266.7" y="205.74"/>
<instance part="R6" gate="R1" x="205.74" y="175.26"/>
<instance part="R7" gate="R1" x="223.52" y="180.34"/>
<instance part="R9" gate="R1" x="254" y="149.86" rot="R180"/>
<instance part="R8" gate="R1" x="292.1" y="167.64" rot="R270"/>
<instance part="GND6" gate="1" x="238.76" y="170.18" rot="R270"/>
<instance part="GND7" gate="1" x="269.24" y="165.1" rot="R90"/>
<instance part="V1" gate="V1" x="335.28" y="157.48"/>
<instance part="S2" gate="S1" x="322.58" y="175.26" rot="MR0"/>
<instance part="U3" gate="U1" x="223.52" y="58.42"/>
<instance part="U4" gate="U1" x="314.96" y="58.42"/>
<instance part="V4" gate="V1" x="398.78" y="66.04" rot="MR0"/>
<instance part="V3" gate="V1" x="386.08" y="50.8" rot="MR0"/>
<instance part="V2" gate="V1" x="375.92" y="33.02" rot="MR0"/>
<instance part="R16" gate="R1" x="360.68" y="66.04" rot="MR0"/>
<instance part="R17" gate="R1" x="360.68" y="50.8" rot="MR0"/>
<instance part="R18" gate="R1" x="360.68" y="33.02" rot="MR0"/>
<instance part="GND12" gate="1" x="398.78" y="55.88" rot="MR0"/>
<instance part="GND11" gate="1" x="386.08" y="40.64" rot="MR0"/>
<instance part="GND10" gate="1" x="375.92" y="22.86" rot="MR0"/>
<instance part="P+9" gate="1" x="327.66" y="91.44"/>
<instance part="P-5" gate="1" x="299.72" y="50.8" rot="MR90"/>
<instance part="R10" gate="R1" x="182.88" y="55.88"/>
<instance part="P-4" gate="1" x="208.28" y="50.8" rot="MR90"/>
<instance part="P+7" gate="1" x="236.22" y="91.44"/>
<instance part="R12" gate="R1" x="223.52" y="106.68"/>
<instance part="R14" gate="R1" x="226.06" y="38.1"/>
<instance part="GND8" gate="1" x="238.76" y="50.8" rot="R90"/>
<instance part="GND9" gate="1" x="299.72" y="55.88" rot="R270"/>
<instance part="R15" gate="R1" x="287.02" y="60.96"/>
<instance part="R11" gate="R1" x="200.66" y="66.04"/>
<instance part="R13" gate="R1" x="228.6" y="96.52"/>
<instance part="U7" gate="U1" x="637.54" y="109.22"/>
<instance part="R27" gate="R1" x="604.52" y="116.84"/>
<instance part="R25" gate="R1" x="581.66" y="116.84"/>
<instance part="R26" gate="R1" x="581.66" y="106.68"/>
<instance part="P+14" gate="1" x="650.24" y="144.78"/>
<instance part="P-8" gate="1" x="622.3" y="101.6" rot="MR90"/>
<instance part="GND13" gate="1" x="622.3" y="106.68" rot="R270"/>
<instance part="V5" gate="V1" x="652.78" y="91.44" rot="R90"/>
<instance part="R28" gate="R1" x="660.4" y="101.6" rot="R180"/>
<instance part="GND14" gate="1" x="668.02" y="86.36"/>
<instance part="J3" gate="J1" x="685.8" y="106.68" rot="MR0"/>
<instance part="GND15" gate="1" x="675.64" y="101.6" rot="R270"/>
<instance part="BT2" gate="BT1" x="20.32" y="157.48" rot="R90"/>
<instance part="BT1" gate="BT1" x="20.32" y="137.16" rot="R90"/>
<instance part="GND1" gate="1" x="27.94" y="144.78"/>
<instance part="P+1" gate="1" x="20.32" y="190.5"/>
<instance part="P-1" gate="1" x="20.32" y="127"/>
<instance part="S1" gate="S1" x="20.32" y="175.26" rot="R90"/>
<instance part="U5" gate="U1" x="500.38" y="111.76"/>
<instance part="R21" gate="R1" x="50.8" y="180.34" rot="R90"/>
<instance part="R22" gate="R1" x="50.8" y="165.1" rot="R90"/>
<instance part="R23" gate="R1" x="50.8" y="152.4" rot="R90"/>
<instance part="R24" gate="R1" x="50.8" y="137.16" rot="R90"/>
<instance part="P-7" gate="1" x="50.8" y="127" rot="MR0"/>
<instance part="R19" gate="R1" x="459.74" y="119.38"/>
<instance part="U6" gate="U1" x="83.82" y="162.56"/>
<instance part="P+12" gate="1" x="50.8" y="190.5"/>
<instance part="P+11" gate="1" x="96.52" y="180.34"/>
<instance part="P-6" gate="1" x="68.58" y="154.94" rot="MR90"/>
<instance part="D3" gate="D1" x="474.98" y="124.46"/>
<instance part="D4" gate="D1" x="482.6" y="119.38"/>
<instance part="R20" gate="R1" x="459.74" y="109.22"/>
<instance part="S3" gate="S1" x="474.98" y="137.16" rot="MR0"/>
<instance part="C2" gate="C1" x="101.6" y="83.82" rot="R270"/>
<instance part="C4" gate="C1" x="274.32" y="187.96" rot="R270"/>
<instance part="C6" gate="C1" x="243.84" y="71.12" rot="R270"/>
<instance part="C10" gate="C1" x="335.28" y="71.12" rot="R270"/>
<instance part="C14" gate="C1" x="657.86" y="124.46" rot="R270"/>
<instance part="C7" gate="C1" x="266.7" y="55.88" rot="R90"/>
<instance part="C9" gate="C1" x="294.64" y="73.66"/>
<instance part="C1" gate="C1" x="101.6" y="96.52" rot="R270"/>
<instance part="C3" gate="C1" x="274.32" y="198.12" rot="R270"/>
<instance part="C5" gate="C1" x="243.84" y="83.82" rot="R270"/>
<instance part="C11" gate="C1" x="530.86" y="129.54" rot="R270"/>
<instance part="C12" gate="C1" x="106.68" y="175.26" rot="R270"/>
<instance part="C13" gate="C1" x="657.86" y="137.16" rot="R270"/>
<instance part="C8" gate="C1" x="335.28" y="83.82" rot="R270"/>
<instance part="P-9" gate="1" x="106.68" y="78.74" rot="MR0"/>
<instance part="P-10" gate="1" x="279.4" y="182.88" rot="MR0"/>
<instance part="P-11" gate="1" x="340.36" y="66.04" rot="MR0"/>
<instance part="P-12" gate="1" x="248.92" y="66.04" rot="MR0"/>
<instance part="P-13" gate="1" x="662.94" y="119.38" rot="MR0"/>
<instance part="P-14" gate="1" x="114.3" y="175.26" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="V-" class="0">
<segment>
<pinref part="U2" gate="U1" pin="V-"/>
<pinref part="P-3" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="U4" gate="U1" pin="V-"/>
<pinref part="P-5" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="U3" gate="U1" pin="V-"/>
<pinref part="P-4" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="U7" gate="U1" pin="V-"/>
<pinref part="P-8" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="R24" gate="R1" pin="1"/>
<pinref part="P-7" gate="1" pin="V-"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="U1" pin="V-"/>
<pinref part="P-6" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="BT1" gate="BT1" pin="-"/>
<pinref part="P-1" gate="1" pin="V-"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="V-"/>
<pinref part="P-2" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="C1" gate="C1" pin="1"/>
<wire x1="104.14" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="1"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P-9" gate="1" pin="V-"/>
<wire x1="104.14" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
</segment>
<segment>
<pinref part="C3" gate="C1" pin="1"/>
<wire x1="276.86" y1="198.12" x2="279.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P-10" gate="1" pin="V-"/>
<wire x1="279.4" y1="198.12" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="C1" pin="1"/>
<wire x1="279.4" y1="187.96" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<junction x="279.4" y="187.96"/>
</segment>
<segment>
<pinref part="C8" gate="C1" pin="1"/>
<wire x1="337.82" y1="83.82" x2="340.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="83.82" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="C1" pin="1"/>
<wire x1="340.36" y1="71.12" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="71.12" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P-11" gate="1" pin="V-"/>
<junction x="340.36" y="71.12"/>
</segment>
<segment>
<pinref part="C5" gate="C1" pin="1"/>
<wire x1="246.38" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="C1" pin="1"/>
<wire x1="246.38" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="248.92" y="71.12"/>
<pinref part="P-12" gate="1" pin="V-"/>
</segment>
<segment>
<pinref part="C13" gate="C1" pin="1"/>
<wire x1="660.4" y1="137.16" x2="662.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="662.94" y1="137.16" x2="662.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C14" gate="C1" pin="1"/>
<wire x1="662.94" y1="124.46" x2="660.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="662.94" y1="124.46" x2="662.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P-13" gate="1" pin="V-"/>
<junction x="662.94" y="124.46"/>
</segment>
<segment>
<pinref part="P-14" gate="1" pin="V-"/>
<pinref part="C12" gate="C1" pin="1"/>
<wire x1="111.76" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U1" gate="U1" pin="V+"/>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="C1" pin="2"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<junction x="93.98" y="96.52"/>
</segment>
<segment>
<pinref part="U2" gate="U1" pin="V+"/>
<pinref part="P+5" gate="1" pin="V+"/>
<wire x1="266.7" y1="203.2" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="2"/>
<wire x1="266.7" y1="198.12" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="187.96" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="198.12" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="C1" pin="2"/>
<wire x1="269.24" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<junction x="266.7" y="198.12"/>
<junction x="266.7" y="187.96"/>
</segment>
<segment>
<pinref part="U4" gate="U1" pin="V+"/>
<pinref part="P+9" gate="1" pin="V+"/>
<wire x1="327.66" y1="88.9" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="C1" pin="2"/>
<wire x1="327.66" y1="83.82" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="71.12" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="330.2" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="C1" pin="2"/>
<wire x1="330.2" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="327.66" y="83.82"/>
<junction x="327.66" y="71.12"/>
</segment>
<segment>
<pinref part="U3" gate="U1" pin="V+"/>
<pinref part="P+7" gate="1" pin="V+"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="C1" pin="2"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="71.12" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="C1" pin="2"/>
<wire x1="238.76" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="236.22" y="71.12"/>
<junction x="236.22" y="83.82"/>
</segment>
<segment>
<pinref part="U7" gate="U1" pin="V+"/>
<pinref part="P+14" gate="1" pin="V+"/>
<wire x1="650.24" y1="142.24" x2="650.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C14" gate="C1" pin="2"/>
<wire x1="650.24" y1="137.16" x2="650.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="650.24" y1="124.46" x2="650.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="652.78" y1="124.46" x2="650.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C13" gate="C1" pin="2"/>
<wire x1="652.78" y1="137.16" x2="650.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="650.24" y="137.16"/>
<junction x="650.24" y="124.46"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="V+"/>
<pinref part="S1" gate="S1" pin="P$2"/>
<wire x1="20.32" y1="187.96" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="U1" pin="V+"/>
<pinref part="P+11" gate="1" pin="V+"/>
<wire x1="96.52" y1="177.8" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C12" gate="C1" pin="2"/>
<wire x1="96.52" y1="175.26" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="96.52" y="175.26"/>
</segment>
<segment>
<pinref part="R21" gate="R1" pin="2"/>
<pinref part="P+12" gate="1" pin="V+"/>
<wire x1="50.8" y1="187.96" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="U1" pin="+INA"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="COM"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="J1" pin="COM"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="R1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="U1" pin="+INA"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="U1" pin="+INB"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V4" gate="V1" pin="A"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V3" gate="V1" pin="A"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V2" gate="V1" pin="A"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="U1" pin="+INB"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="U1" pin="+INA"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U7" gate="U1" pin="+INA"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="668.02" y1="88.9" x2="668.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="V1" pin="A"/>
<wire x1="668.02" y1="91.44" x2="660.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R28" gate="R1" pin="1"/>
<wire x1="668.02" y1="91.44" x2="668.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="668.02" y1="101.6" x2="665.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="668.02" y="91.44"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="COM"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="20.32" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="BT2" gate="BT1" pin="-"/>
<pinref part="BT1" gate="BT1" pin="+"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CD_OUT" class="0">
<segment>
<pinref part="U1" gate="U1" pin="OUTB"/>
<wire x1="93.98" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="-INB"/>
<wire x1="96.52" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
<junction x="96.52" y="71.12"/>
</segment>
<segment>
<pinref part="R26" gate="R1" pin="1"/>
<wire x1="576.58" y1="106.68" x2="574.04" y2="106.68" width="0.1524" layer="91"/>
<label x="574.04" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="J1" pin="SIG"/>
<pinref part="R1" gate="R1" pin="1"/>
<wire x1="33.02" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="U1" pin="-INA"/>
<pinref part="R1" gate="R1" pin="2"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="R1" pin="1"/>
<wire x1="45.72" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
</net>
<net name="PREAMP_OUT" class="0">
<segment>
<pinref part="R2" gate="R1" pin="2"/>
<pinref part="U1" gate="U1" pin="OUTA"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95"/>
<junction x="63.5" y="76.2"/>
</segment>
<segment>
<wire x1="513.08" y1="119.38" x2="515.62" y2="119.38" width="0.1524" layer="91"/>
<label x="515.62" y="119.38" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="NC4"/>
</segment>
<segment>
<wire x1="513.08" y1="99.06" x2="515.62" y2="99.06" width="0.1524" layer="91"/>
<label x="515.62" y="99.06" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="NO3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="R1" pin="2"/>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="R1" pin="2"/>
<wire x1="96.52" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="R1" pin="2"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="+INB"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
<junction x="96.52" y="43.18"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="J1" pin="LEFT"/>
<pinref part="R4" gate="R1" pin="1"/>
<wire x1="30.48" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J2" gate="J1" pin="RIGHT"/>
<pinref part="R3" gate="R1" pin="1"/>
<wire x1="30.48" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D1" gate="D1" pin="A"/>
<wire x1="292.1" y1="175.26" x2="292.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="309.88" y1="175.26" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D2" gate="D1" pin="C"/>
<wire x1="299.72" y1="175.26" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="299.72" y1="170.18" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="299.72" y="175.26"/>
<pinref part="R8" gate="R1" pin="1"/>
<pinref part="U2" gate="U1" pin="OUTB"/>
<wire x1="292.1" y1="175.26" x2="266.7" y2="175.26" width="0.1524" layer="91"/>
<junction x="292.1" y="175.26"/>
<pinref part="S2" gate="S1" pin="P$2"/>
<wire x1="309.88" y1="175.26" x2="314.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="309.88" y="175.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="292.1" y1="162.56" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="160.02" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="D1" pin="C"/>
<wire x1="299.72" y1="160.02" x2="309.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="160.02" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D2" gate="D1" pin="A"/>
<wire x1="299.72" y1="165.1" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="292.1" y="160.02"/>
<junction x="299.72" y="160.02"/>
<pinref part="R8" gate="R1" pin="2"/>
<wire x1="292.1" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="-INB"/>
<wire x1="281.94" y1="170.18" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R9" gate="R1" pin="1"/>
<wire x1="259.08" y1="149.86" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="281.94" y1="149.86" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="281.94" y="160.02"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="U1" pin="-INA"/>
<pinref part="R6" gate="R1" pin="2"/>
<wire x1="241.3" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R7" gate="R1" pin="1"/>
<wire x1="215.9" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="180.34" x2="215.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="180.34" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<junction x="215.9" y="175.26"/>
</segment>
</net>
<net name="DIST_IN" class="0">
<segment>
<pinref part="R6" gate="R1" pin="1"/>
<wire x1="200.66" y1="175.26" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<label x="190.5" y="175.26" size="1.778" layer="95" rot="MR0"/>
<junction x="195.58" y="175.26"/>
<wire x1="195.58" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="175.26" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V1" gate="V1" pin="A"/>
<wire x1="335.28" y1="149.86" x2="335.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="513.08" y1="109.22" x2="515.62" y2="109.22" width="0.1524" layer="91"/>
<label x="515.62" y="109.22" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="COM4"/>
</segment>
</net>
<net name="DIST_OUT" class="0">
<segment>
<pinref part="V1" gate="V1" pin="S"/>
<label x="345.44" y="157.48" size="1.778" layer="95"/>
<wire x1="340.36" y1="157.48" x2="345.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="513.08" y1="104.14" x2="515.62" y2="104.14" width="0.1524" layer="91"/>
<label x="515.62" y="104.14" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="NC3"/>
</segment>
<segment>
<wire x1="485.14" y1="104.14" x2="487.68" y2="104.14" width="0.1524" layer="91"/>
<label x="485.14" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="U5" gate="U1" pin="NO2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="U1" pin="+INB"/>
<wire x1="327.66" y1="50.8" x2="350.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="R1" pin="2"/>
<wire x1="355.6" y1="33.02" x2="350.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="350.52" y1="33.02" x2="350.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R17" gate="R1" pin="2"/>
<wire x1="355.6" y1="50.8" x2="350.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="350.52" y="50.8"/>
<junction x="350.52" y="50.8"/>
<wire x1="350.52" y1="50.8" x2="350.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R16" gate="R1" pin="2"/>
<wire x1="350.52" y1="66.04" x2="355.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R16" gate="R1" pin="1"/>
<pinref part="V4" gate="V1" pin="S"/>
<wire x1="365.76" y1="66.04" x2="393.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R17" gate="R1" pin="1"/>
<pinref part="V3" gate="V1" pin="S"/>
<wire x1="365.76" y1="50.8" x2="381" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R18" gate="R1" pin="1"/>
<pinref part="V2" gate="V1" pin="S"/>
<wire x1="365.76" y1="33.02" x2="370.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TREBLE" class="0">
<segment>
<pinref part="V4" gate="V1" pin="E"/>
<wire x1="398.78" y1="73.66" x2="398.78" y2="76.2" width="0.1524" layer="91"/>
<label x="398.78" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U3" gate="U1" pin="OUTA"/>
<wire x1="210.82" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="208.28" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="R11" gate="R1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="208.28" y="66.04"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R13" gate="R1" pin="1"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="208.28" y="96.52"/>
</segment>
</net>
<net name="MID" class="0">
<segment>
<pinref part="V3" gate="V1" pin="E"/>
<wire x1="386.08" y1="58.42" x2="386.08" y2="60.96" width="0.1524" layer="91"/>
<label x="386.08" y="60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U3" gate="U1" pin="OUTB"/>
<wire x1="236.22" y1="60.96" x2="276.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="60.96" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="276.86" y1="55.88" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R14" gate="R1" pin="2"/>
<wire x1="271.78" y1="55.88" x2="276.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R15" gate="R1" pin="1"/>
<wire x1="276.86" y1="60.96" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="60.96" x2="276.86" y2="71.12" width="0.1524" layer="91"/>
<label x="276.86" y="71.12" size="1.778" layer="95" rot="MR0"/>
<junction x="276.86" y="60.96"/>
<junction x="276.86" y="55.88"/>
<pinref part="C7" gate="C1" pin="2"/>
</segment>
</net>
<net name="BASS" class="0">
<segment>
<pinref part="V2" gate="V1" pin="E"/>
<wire x1="375.92" y1="40.64" x2="375.92" y2="43.18" width="0.1524" layer="91"/>
<label x="375.92" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R12" gate="R1" pin="2"/>
<wire x1="228.6" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<label x="302.26" y="81.28" size="1.778" layer="95"/>
<pinref part="C9" gate="C1" pin="1"/>
<pinref part="U4" gate="U1" pin="OUTA"/>
<wire x1="294.64" y1="81.28" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="81.28" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="66.04" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="81.28" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="294.64" y="81.28"/>
<junction x="299.72" y="81.28"/>
</segment>
</net>
<net name="EQ_OUT" class="0">
<segment>
<pinref part="U4" gate="U1" pin="OUTB"/>
<wire x1="327.66" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="U1" pin="-INB"/>
<wire x1="330.2" y1="55.88" x2="327.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="332.74" y2="60.96" width="0.1524" layer="91"/>
<label x="332.74" y="60.96" size="1.778" layer="95"/>
<junction x="330.2" y="60.96"/>
</segment>
<segment>
<wire x1="513.08" y1="114.3" x2="515.62" y2="114.3" width="0.1524" layer="91"/>
<label x="515.62" y="114.3" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="NO4"/>
</segment>
<segment>
<wire x1="485.14" y1="109.22" x2="487.68" y2="109.22" width="0.1524" layer="91"/>
<label x="485.14" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="U5" gate="U1" pin="NC2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R10" gate="R1" pin="2"/>
<pinref part="U3" gate="U1" pin="+INA"/>
<wire x1="187.96" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R14" gate="R1" pin="1"/>
<wire x1="193.04" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="55.88"/>
</segment>
</net>
<net name="EQ_IN" class="0">
<segment>
<pinref part="R10" gate="R1" pin="1"/>
<wire x1="177.8" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<label x="172.72" y="55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="513.08" y1="93.98" x2="515.62" y2="93.98" width="0.1524" layer="91"/>
<label x="515.62" y="93.98" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="COM3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="U1" pin="-INA"/>
<wire x1="210.82" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R12" gate="R1" pin="1"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="R1" pin="1"/>
<wire x1="195.58" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="193.04" y="66.04"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="U1" pin="-INB"/>
<wire x1="236.22" y1="55.88" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R13" gate="R1" pin="2"/>
<wire x1="259.08" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="259.08" y1="96.52" x2="259.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="259.08" y="55.88"/>
<pinref part="C7" gate="C1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R15" gate="R1" pin="2"/>
<pinref part="U4" gate="U1" pin="-INA"/>
<wire x1="292.1" y1="60.96" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="294.64" y1="60.96" x2="302.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="294.64" y="60.96"/>
<pinref part="C9" gate="C1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R27" gate="R1" pin="2"/>
<pinref part="U7" gate="U1" pin="OUTA"/>
<wire x1="624.84" y1="116.84" x2="614.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="614.68" y1="116.84" x2="609.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="614.68" y1="91.44" x2="614.68" y2="116.84" width="0.1524" layer="91"/>
<junction x="614.68" y="116.84"/>
<pinref part="V5" gate="V1" pin="E"/>
<wire x1="614.68" y1="91.44" x2="645.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U7" gate="U1" pin="-INA"/>
<wire x1="624.84" y1="111.76" x2="596.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="596.9" y1="111.76" x2="596.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R27" gate="R1" pin="1"/>
<wire x1="596.9" y1="116.84" x2="599.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R25" gate="R1" pin="2"/>
<wire x1="586.74" y1="116.84" x2="589.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="589.28" y1="116.84" x2="589.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R26" gate="R1" pin="2"/>
<wire x1="589.28" y1="111.76" x2="589.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="589.28" y1="106.68" x2="586.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="596.9" y1="111.76" x2="589.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="589.28" y="111.76"/>
<junction x="596.9" y="111.76"/>
</segment>
</net>
<net name="LINE_OUT" class="0">
<segment>
<pinref part="U7" gate="U1" pin="OUTB"/>
<wire x1="650.24" y1="111.76" x2="652.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="652.78" y1="111.76" x2="652.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U7" gate="U1" pin="-INB"/>
<wire x1="652.78" y1="106.68" x2="650.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="J1" pin="RIGHT"/>
<wire x1="652.78" y1="111.76" x2="678.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J3" gate="J1" pin="LEFT"/>
<wire x1="678.18" y1="106.68" x2="678.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="652.78" y="111.76"/>
<junction x="678.18" y="111.76"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U7" gate="U1" pin="+INB"/>
<pinref part="V5" gate="V1" pin="S"/>
<wire x1="650.24" y1="101.6" x2="652.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R28" gate="R1" pin="2"/>
<wire x1="652.78" y1="101.6" x2="652.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="655.32" y1="101.6" x2="652.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="652.78" y="101.6"/>
</segment>
</net>
<net name="RECONFIG_OUT" class="0">
<segment>
<pinref part="R25" gate="R1" pin="1"/>
<wire x1="576.58" y1="116.84" x2="574.04" y2="116.84" width="0.1524" layer="91"/>
<label x="574.04" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="485.14" y1="99.06" x2="487.68" y2="99.06" width="0.1524" layer="91"/>
<label x="485.14" y="99.06" size="1.778" layer="95" rot="MR0"/>
<pinref part="U5" gate="U1" pin="COM2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R22" gate="R1" pin="1"/>
<pinref part="R23" gate="R1" pin="2"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U6" gate="U1" pin="OUTA"/>
<wire x1="71.12" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="U1" pin="-INA"/>
<wire x1="68.58" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="68.58" y="170.18"/>
<wire x1="68.58" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D4" gate="D1" pin="A"/>
<wire x1="480.06" y1="119.38" x2="469.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="469.9" y1="119.38" x2="469.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D3" gate="D1" pin="A"/>
<wire x1="469.9" y1="124.46" x2="472.44" y2="124.46" width="0.1524" layer="91"/>
<label x="464.82" y="124.46" size="1.778" layer="95" rot="MR0"/>
<wire x1="464.82" y1="124.46" x2="469.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="469.9" y="124.46"/>
</segment>
<segment>
<wire x1="513.08" y1="129.54" x2="515.62" y2="129.54" width="0.1524" layer="91"/>
<label x="515.62" y="132.08" size="1.778" layer="95"/>
<pinref part="U5" gate="U1" pin="V+"/>
<wire x1="515.62" y1="129.54" x2="515.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="C1" pin="2"/>
<wire x1="515.62" y1="129.54" x2="525.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="515.62" y="129.54"/>
</segment>
<segment>
<pinref part="S3" gate="S1" pin="POS1"/>
<wire x1="467.36" y1="142.24" x2="464.82" y2="142.24" width="0.1524" layer="91"/>
<label x="464.82" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="U6" gate="U1" pin="-INB"/>
<pinref part="U6" gate="U1" pin="OUTB"/>
<wire x1="96.52" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<junction x="99.06" y="165.1"/>
<label x="114.3" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="U1" pin="GND"/>
<label x="485.14" y="93.98" size="1.778" layer="95" rot="MR0"/>
<wire x1="485.14" y1="93.98" x2="487.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="R1" pin="1"/>
<wire x1="452.12" y1="114.3" x2="452.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="452.12" y1="109.22" x2="454.66" y2="109.22" width="0.1524" layer="91"/>
<label x="447.04" y="114.3" size="1.778" layer="95" rot="MR0"/>
<wire x1="452.12" y1="114.3" x2="447.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="452.12" y1="114.3" x2="452.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R19" gate="R1" pin="1"/>
<wire x1="452.12" y1="119.38" x2="454.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="452.12" y="114.3"/>
</segment>
<segment>
<pinref part="S3" gate="S1" pin="POS2"/>
<wire x1="467.36" y1="132.08" x2="464.82" y2="132.08" width="0.1524" layer="91"/>
<label x="464.82" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U5" gate="U1" pin="!EN"/>
<wire x1="513.08" y1="124.46" x2="515.62" y2="124.46" width="0.1524" layer="91"/>
<label x="515.62" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="C1" pin="1"/>
<wire x1="533.4" y1="129.54" x2="538.48" y2="129.54" width="0.1524" layer="91"/>
<label x="538.48" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="467.36" y1="109.22" x2="467.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R20" gate="R1" pin="2"/>
<wire x1="467.36" y1="109.22" x2="464.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U5" gate="U1" pin="COM1"/>
<wire x1="467.36" y1="114.3" x2="487.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R19" gate="R1" pin="2"/>
<wire x1="464.82" y1="119.38" x2="467.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="467.36" y1="119.38" x2="467.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="467.36" y="114.3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R22" gate="R1" pin="2"/>
<pinref part="R21" gate="R1" pin="1"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U6" gate="U1" pin="+INA"/>
<wire x1="55.88" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="50.8" y="172.72"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R23" gate="R1" pin="1"/>
<pinref part="R24" gate="R1" pin="2"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="U1" pin="+INB"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="50.8" y="144.78"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S3" gate="S1" pin="COM"/>
<wire x1="482.6" y1="137.16" x2="485.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U5" gate="U1" pin="IN"/>
<wire x1="487.68" y1="129.54" x2="485.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="485.14" y1="129.54" x2="485.14" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U5" gate="U1" pin="NC1"/>
<pinref part="D3" gate="D1" pin="C"/>
<wire x1="487.68" y1="124.46" x2="477.52" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U5" gate="U1" pin="NO1"/>
<pinref part="D4" gate="D1" pin="C"/>
<wire x1="487.68" y1="119.38" x2="485.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="S1" gate="S1" pin="P$1"/>
<pinref part="BT2" gate="BT1" pin="+"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="V1" gate="V1" pin="E"/>
<wire x1="335.28" y1="175.26" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="S2" gate="S1" pin="P$1"/>
<wire x1="330.2" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="R1" pin="2"/>
<pinref part="U2" gate="U1" pin="OUTA"/>
<wire x1="241.3" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="R1" pin="2"/>
<wire x1="231.14" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="231.14" y="180.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,878.84,66.04,U5,V+,VDD,,,"/>
<approved hash="104,1,853.44,30.48,U5,GND,VSS,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
