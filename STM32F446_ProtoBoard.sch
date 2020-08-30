<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="58" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="61" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1600X1600X160-100N">
<description>&lt;b&gt;STM32F446VET6&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="52" x="7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="53" x="7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="54" x="7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="55" x="7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="56" x="7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="57" x="7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="58" x="7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="59" x="7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="60" x="7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="61" x="7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="62" x="7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="63" x="7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="64" x="7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="65" x="7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="66" x="7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="67" x="7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="68" x="7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="69" x="7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="70" x="7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="71" x="7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="72" x="7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="73" x="7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="74" x="7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="75" x="7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="77" x="5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.725" y1="8.725" x2="8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="8.725" x2="8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="-8.725" x2="-8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="-8.725" y1="-8.725" x2="-8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1" layer="51"/>
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.1" layer="51"/>
<wire x1="-6.65" y1="6.65" x2="6.65" y2="6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="6.65" x2="6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="-6.65" x2="-6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="-6.65" y1="-6.65" x2="-6.65" y2="6.65" width="0.2" layer="21"/>
<circle x="-8.225" y="6.75" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOT95P282X130-5N">
<description>&lt;b&gt;SOT-23-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.48" x2="0.8" y2="1.48" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.48" x2="0.8" y2="-1.48" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.48" x2="-0.8" y2="-1.48" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.48" x2="-0.8" y2="1.48" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.53" x2="0.15" y2="1.48" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.48" x2="0.3" y2="1.48" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.48" x2="0.3" y2="-1.48" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.48" x2="-0.3" y2="-1.48" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.48" x2="-0.3" y2="1.48" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOD3716X135N">
<description>&lt;b&gt;SOD-123&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
</package>
<package name="SOIC127P790X216-8N">
<description>&lt;b&gt;8-Pin SOIC 208-mil (Package Code SS)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.6" y="1.905" dx="1.65" dy="0.65" layer="1"/>
<smd name="2" x="-3.6" y="0.635" dx="1.65" dy="0.65" layer="1"/>
<smd name="3" x="-3.6" y="-0.635" dx="1.65" dy="0.65" layer="1"/>
<smd name="4" x="-3.6" y="-1.905" dx="1.65" dy="0.65" layer="1"/>
<smd name="5" x="3.6" y="-1.905" dx="1.65" dy="0.65" layer="1"/>
<smd name="6" x="3.6" y="-0.635" dx="1.65" dy="0.65" layer="1"/>
<smd name="7" x="3.6" y="0.635" dx="1.65" dy="0.65" layer="1"/>
<smd name="8" x="3.6" y="1.905" dx="1.65" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.675" y1="2.94" x2="4.675" y2="2.94" width="0.05" layer="51"/>
<wire x1="4.675" y1="2.94" x2="4.675" y2="-2.94" width="0.05" layer="51"/>
<wire x1="4.675" y1="-2.94" x2="-4.675" y2="-2.94" width="0.05" layer="51"/>
<wire x1="-4.675" y1="-2.94" x2="-4.675" y2="2.94" width="0.05" layer="51"/>
<wire x1="-2.64" y1="2.64" x2="2.64" y2="2.64" width="0.1" layer="51"/>
<wire x1="2.64" y1="2.64" x2="2.64" y2="-2.64" width="0.1" layer="51"/>
<wire x1="2.64" y1="-2.64" x2="-2.64" y2="-2.64" width="0.1" layer="51"/>
<wire x1="-2.64" y1="-2.64" x2="-2.64" y2="2.64" width="0.1" layer="51"/>
<wire x1="-2.64" y1="1.37" x2="-1.37" y2="2.64" width="0.1" layer="51"/>
<wire x1="-2.425" y1="2.64" x2="2.425" y2="2.64" width="0.2" layer="21"/>
<wire x1="2.425" y1="2.64" x2="2.425" y2="-2.64" width="0.2" layer="21"/>
<wire x1="2.425" y1="-2.64" x2="-2.425" y2="-2.64" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-2.64" x2="-2.425" y2="2.64" width="0.2" layer="21"/>
<wire x1="-4.425" y1="2.58" x2="-2.775" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="47346-0001">
<description>&lt;b&gt;47346-0001&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="7" x="2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="8" x="0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="9" x="-0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="10" x="2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<smd name="11" x="-2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<text x="-0.313" y="-3.58" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.313" y="-3.58" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="51"/>
<wire x1="3.75" y1="0" x2="3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="3.75" y1="-5" x2="-3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="0" width="0.2" layer="51"/>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="21"/>
<wire x1="3.75" y1="-5" x2="3.75" y2="-3.373" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="-3.373" width="0.2" layer="21"/>
<circle x="1.572" y="-5.79" radius="0.045890625" width="0.2" layer="25"/>
</package>
<package name="KMR221NGLFS">
<description>&lt;b&gt;KMR221NGLFS-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.05" y="-0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="2.05" y="-0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="2.05" y="0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="-2.05" y="0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.2" layer="51"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.2" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.2" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.2" layer="51"/>
<wire x1="-3.5" y1="2.4" x2="3.5" y2="2.4" width="0.1" layer="51"/>
<wire x1="3.5" y1="2.4" x2="3.5" y2="-2.4" width="0.1" layer="51"/>
<wire x1="3.5" y1="-2.4" x2="-3.5" y2="-2.4" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-2.4" x2="-3.5" y2="2.4" width="0.1" layer="51"/>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="1.4" y2="-1.4" width="0.1" layer="21"/>
</package>
<package name="CAPC2012X110N">
<description>&lt;b&gt;742792093&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.79" y="0" dx="1.42" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.79" y="0" dx="1.42" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.465" y1="0.86" x2="1.465" y2="0.86" width="0.05" layer="51"/>
<wire x1="1.465" y1="0.86" x2="1.465" y2="-0.86" width="0.05" layer="51"/>
<wire x1="1.465" y1="-0.86" x2="-1.465" y2="-0.86" width="0.05" layer="51"/>
<wire x1="-1.465" y1="-0.86" x2="-1.465" y2="0.86" width="0.05" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
</package>
<package name="NX3225SA12000MHZSTDCSR1">
<description>&lt;b&gt;NX3225SA_FFW&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.2" layer="51"/>
<wire x1="-2.8" y1="2.4" x2="2.8" y2="2.4" width="0.1" layer="51"/>
<wire x1="2.8" y1="2.4" x2="2.8" y2="-2.4" width="0.1" layer="51"/>
<wire x1="2.8" y1="-2.4" x2="-2.8" y2="-2.4" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-2.4" x2="-2.8" y2="2.4" width="0.1" layer="51"/>
<wire x1="-1.2" y1="-1.8" x2="-1.2" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-1.2" y1="-1.8" x2="-1" y2="-1.8" width="0.2" layer="21" curve="180"/>
<wire x1="-1" y1="-1.8" x2="-1" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-1" y1="-1.8" x2="-1.2" y2="-1.8" width="0.2" layer="21" curve="180"/>
</package>
<package name="NX3215SA">
<description>&lt;b&gt;NX3215SA&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.8" dy="1" layer="1" rot="R90"/>
<text x="-0.323" y="0.061" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.323" y="0.061" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.254" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.254" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.254" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.254" layer="51"/>
<wire x1="-0.5" y1="-0.75" x2="0.5" y2="-0.75" width="0.254" layer="21"/>
<wire x1="-0.5" y1="0.75" x2="0.5" y2="0.75" width="0.254" layer="21"/>
</package>
<package name="SHF-107-01-X-D-SM">
<description>&lt;b&gt;SHF-107-01-L-D-SM&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.81" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="-1.27" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="-1.27" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="0" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="1.27" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="1.27" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="11" x="2.54" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="12" x="2.54" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="13" x="3.81" y="-2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<smd name="14" x="3.81" y="2.0325" dx="2.795" dy="0.74" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.62" y1="3.05" x2="7.62" y2="3.05" width="0.2" layer="51"/>
<wire x1="7.62" y1="3.05" x2="7.62" y2="-2.795" width="0.2" layer="51"/>
<wire x1="7.62" y1="-2.795" x2="-7.62" y2="-2.795" width="0.2" layer="51"/>
<wire x1="-7.62" y1="-2.795" x2="-7.62" y2="3.05" width="0.2" layer="51"/>
<wire x1="7.62" y1="3.05" x2="7.62" y2="-2.795" width="0.1" layer="21"/>
<wire x1="-7.62" y1="-2.795" x2="-7.62" y2="3.05" width="0.1" layer="21"/>
<circle x="-3.86" y="-3.7825" radius="0.05" width="0.2" layer="25"/>
<wire x1="-8.82" y1="4.43" x2="8.82" y2="4.43" width="0.05" layer="51"/>
<wire x1="8.82" y1="4.43" x2="8.82" y2="-4.8825" width="0.05" layer="51"/>
<wire x1="8.82" y1="-4.8825" x2="-8.82" y2="-4.8825" width="0.05" layer="51"/>
<wire x1="-8.82" y1="-4.8825" x2="-8.82" y2="4.43" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="STM32F446VET6">
<wire x1="5.08" y1="12.7" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="-73.66" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="-73.66" x2="5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-73.66" width="0.254" layer="94"/>
<text x="72.39" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PE2" x="0" y="0" length="middle"/>
<pin name="PE3" x="0" y="-2.54" length="middle"/>
<pin name="PE4" x="0" y="-5.08" length="middle"/>
<pin name="PE5" x="0" y="-7.62" length="middle"/>
<pin name="PE6" x="0" y="-10.16" length="middle"/>
<pin name="VBAT" x="0" y="-12.7" length="middle"/>
<pin name="PC13" x="0" y="-15.24" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-17.78" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-20.32" length="middle"/>
<pin name="VSS_1" x="0" y="-22.86" length="middle"/>
<pin name="VDD_1" x="0" y="-25.4" length="middle"/>
<pin name="PH0-OSC_IN" x="0" y="-27.94" length="middle"/>
<pin name="PH1-OSC_OUT" x="0" y="-30.48" length="middle"/>
<pin name="NRST" x="0" y="-33.02" length="middle"/>
<pin name="PC0" x="0" y="-35.56" length="middle"/>
<pin name="PC1" x="0" y="-38.1" length="middle"/>
<pin name="PC2" x="0" y="-40.64" length="middle"/>
<pin name="PC3" x="0" y="-43.18" length="middle"/>
<pin name="VDD_2" x="0" y="-45.72" length="middle"/>
<pin name="VSSA/VREF-" x="0" y="-48.26" length="middle"/>
<pin name="VREF+" x="0" y="-50.8" length="middle"/>
<pin name="VDDA" x="0" y="-53.34" length="middle"/>
<pin name="PA0" x="0" y="-55.88" length="middle"/>
<pin name="PA1" x="0" y="-58.42" length="middle"/>
<pin name="PA2" x="0" y="-60.96" length="middle"/>
<pin name="PA3" x="7.62" y="-78.74" length="middle" rot="R90"/>
<pin name="VSS_2" x="10.16" y="-78.74" length="middle" rot="R90"/>
<pin name="VDD_3" x="12.7" y="-78.74" length="middle" rot="R90"/>
<pin name="PA4" x="15.24" y="-78.74" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-78.74" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-78.74" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-78.74" length="middle" rot="R90"/>
<pin name="PC4" x="25.4" y="-78.74" length="middle" rot="R90"/>
<pin name="PC5" x="27.94" y="-78.74" length="middle" rot="R90"/>
<pin name="PB0" x="30.48" y="-78.74" length="middle" rot="R90"/>
<pin name="PB1" x="33.02" y="-78.74" length="middle" rot="R90"/>
<pin name="PB2" x="35.56" y="-78.74" length="middle" rot="R90"/>
<pin name="PE7" x="38.1" y="-78.74" length="middle" rot="R90"/>
<pin name="PE8" x="40.64" y="-78.74" length="middle" rot="R90"/>
<pin name="PE9" x="43.18" y="-78.74" length="middle" rot="R90"/>
<pin name="PE10" x="45.72" y="-78.74" length="middle" rot="R90"/>
<pin name="PE11" x="48.26" y="-78.74" length="middle" rot="R90"/>
<pin name="PE12" x="50.8" y="-78.74" length="middle" rot="R90"/>
<pin name="PE13" x="53.34" y="-78.74" length="middle" rot="R90"/>
<pin name="PE14" x="55.88" y="-78.74" length="middle" rot="R90"/>
<pin name="PE15" x="58.42" y="-78.74" length="middle" rot="R90"/>
<pin name="PB10" x="60.96" y="-78.74" length="middle" rot="R90"/>
<pin name="VCAP_1" x="63.5" y="-78.74" length="middle" rot="R90"/>
<pin name="VSS_3" x="66.04" y="-78.74" length="middle" rot="R90"/>
<pin name="VDD_4" x="68.58" y="-78.74" length="middle" rot="R90"/>
<pin name="VDD_5" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="VSS_4" x="76.2" y="-2.54" length="middle" rot="R180"/>
<pin name="VCAP_2" x="76.2" y="-5.08" length="middle" rot="R180"/>
<pin name="PA13" x="76.2" y="-7.62" length="middle" rot="R180"/>
<pin name="PA12" x="76.2" y="-10.16" length="middle" rot="R180"/>
<pin name="PA11" x="76.2" y="-12.7" length="middle" rot="R180"/>
<pin name="PA10" x="76.2" y="-15.24" length="middle" rot="R180"/>
<pin name="PA9" x="76.2" y="-17.78" length="middle" rot="R180"/>
<pin name="PA8" x="76.2" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="76.2" y="-22.86" length="middle" rot="R180"/>
<pin name="PC8" x="76.2" y="-25.4" length="middle" rot="R180"/>
<pin name="PC7" x="76.2" y="-27.94" length="middle" rot="R180"/>
<pin name="PC6" x="76.2" y="-30.48" length="middle" rot="R180"/>
<pin name="PD15" x="76.2" y="-33.02" length="middle" rot="R180"/>
<pin name="PD14" x="76.2" y="-35.56" length="middle" rot="R180"/>
<pin name="PD13" x="76.2" y="-38.1" length="middle" rot="R180"/>
<pin name="PD12" x="76.2" y="-40.64" length="middle" rot="R180"/>
<pin name="PD11" x="76.2" y="-43.18" length="middle" rot="R180"/>
<pin name="PD10" x="76.2" y="-45.72" length="middle" rot="R180"/>
<pin name="PD9" x="76.2" y="-48.26" length="middle" rot="R180"/>
<pin name="PD8" x="76.2" y="-50.8" length="middle" rot="R180"/>
<pin name="PB15" x="76.2" y="-53.34" length="middle" rot="R180"/>
<pin name="PB14" x="76.2" y="-55.88" length="middle" rot="R180"/>
<pin name="PB13" x="76.2" y="-58.42" length="middle" rot="R180"/>
<pin name="PB12" x="76.2" y="-60.96" length="middle" rot="R180"/>
<pin name="VDD_6" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="VSS_5" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="PE1" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PE0" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="PB9" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="PD7" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="PD6" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="PD5" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="PD4" x="45.72" y="17.78" length="middle" rot="R270"/>
<pin name="PD3" x="48.26" y="17.78" length="middle" rot="R270"/>
<pin name="PD2" x="50.8" y="17.78" length="middle" rot="R270"/>
<pin name="PD1" x="53.34" y="17.78" length="middle" rot="R270"/>
<pin name="PD0" x="55.88" y="17.78" length="middle" rot="R270"/>
<pin name="PC12" x="58.42" y="17.78" length="middle" rot="R270"/>
<pin name="PC11" x="60.96" y="17.78" length="middle" rot="R270"/>
<pin name="PC10" x="63.5" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="66.04" y="17.78" length="middle" rot="R270"/>
<pin name="PA14" x="68.58" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="AP2112K-3.3TRG1">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="ADJ/NC" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="VOUT" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="MBR0540T1G">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="W25Q16JVSSIQ">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="/CS" x="0" y="0" length="middle"/>
<pin name="DO_(IO1)" x="0" y="-2.54" length="middle"/>
<pin name="IO2" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="IO3" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="CLK" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="DI_(IO0)" x="38.1" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="47346-0001">
<wire x1="-2.54" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="D-" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="D+" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="ID" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="GND" x="0" y="0" length="middle" rot="R90"/>
</symbol>
<symbol name="KMR221NGLFS">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NO_1" x="0" y="-2.54" length="middle"/>
<pin name="NO_2" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="COM_1" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="COM_2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="742792093">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="NX3225SA-12.000MHZ-STD-CSR-1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="XTAL_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="NX3215SA-32.768K-STD-MUA-9">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="SHF-107-01-L-D-SM">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F446VET6" prefix="IC">
<description>&lt;b&gt;STMICROELECTRONICS - STM32F446VET6 - MCU, 32BIT, CORTEX-M4, 180MHZ, LQFP-100&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F446VET6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="94"/>
<connect gate="G$1" pin="NRST" pad="14"/>
<connect gate="G$1" pin="PA0" pad="23"/>
<connect gate="G$1" pin="PA1" pad="24"/>
<connect gate="G$1" pin="PA10" pad="69"/>
<connect gate="G$1" pin="PA11" pad="70"/>
<connect gate="G$1" pin="PA12" pad="71"/>
<connect gate="G$1" pin="PA13" pad="72"/>
<connect gate="G$1" pin="PA14" pad="76"/>
<connect gate="G$1" pin="PA15" pad="77"/>
<connect gate="G$1" pin="PA2" pad="25"/>
<connect gate="G$1" pin="PA3" pad="26"/>
<connect gate="G$1" pin="PA4" pad="29"/>
<connect gate="G$1" pin="PA5" pad="30"/>
<connect gate="G$1" pin="PA6" pad="31"/>
<connect gate="G$1" pin="PA7" pad="32"/>
<connect gate="G$1" pin="PA8" pad="67"/>
<connect gate="G$1" pin="PA9" pad="68"/>
<connect gate="G$1" pin="PB" pad="95"/>
<connect gate="G$1" pin="PB0" pad="35"/>
<connect gate="G$1" pin="PB1" pad="36"/>
<connect gate="G$1" pin="PB10" pad="47"/>
<connect gate="G$1" pin="PB12" pad="51"/>
<connect gate="G$1" pin="PB13" pad="52"/>
<connect gate="G$1" pin="PB14" pad="53"/>
<connect gate="G$1" pin="PB15" pad="54"/>
<connect gate="G$1" pin="PB2" pad="37"/>
<connect gate="G$1" pin="PB3" pad="89"/>
<connect gate="G$1" pin="PB4" pad="90"/>
<connect gate="G$1" pin="PB5" pad="91"/>
<connect gate="G$1" pin="PB6" pad="92"/>
<connect gate="G$1" pin="PB7" pad="93"/>
<connect gate="G$1" pin="PB9" pad="96"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC10" pad="78"/>
<connect gate="G$1" pin="PC11" pad="79"/>
<connect gate="G$1" pin="PC12" pad="80"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="33"/>
<connect gate="G$1" pin="PC5" pad="34"/>
<connect gate="G$1" pin="PC6" pad="63"/>
<connect gate="G$1" pin="PC7" pad="64"/>
<connect gate="G$1" pin="PC8" pad="65"/>
<connect gate="G$1" pin="PC9" pad="66"/>
<connect gate="G$1" pin="PD0" pad="81"/>
<connect gate="G$1" pin="PD1" pad="82"/>
<connect gate="G$1" pin="PD10" pad="57"/>
<connect gate="G$1" pin="PD11" pad="58"/>
<connect gate="G$1" pin="PD12" pad="59"/>
<connect gate="G$1" pin="PD13" pad="60"/>
<connect gate="G$1" pin="PD14" pad="61"/>
<connect gate="G$1" pin="PD15" pad="62"/>
<connect gate="G$1" pin="PD2" pad="83"/>
<connect gate="G$1" pin="PD3" pad="84"/>
<connect gate="G$1" pin="PD4" pad="85"/>
<connect gate="G$1" pin="PD5" pad="86"/>
<connect gate="G$1" pin="PD6" pad="87"/>
<connect gate="G$1" pin="PD7" pad="88"/>
<connect gate="G$1" pin="PD8" pad="55"/>
<connect gate="G$1" pin="PD9" pad="56"/>
<connect gate="G$1" pin="PE0" pad="97"/>
<connect gate="G$1" pin="PE1" pad="98"/>
<connect gate="G$1" pin="PE10" pad="41"/>
<connect gate="G$1" pin="PE11" pad="42"/>
<connect gate="G$1" pin="PE12" pad="43"/>
<connect gate="G$1" pin="PE13" pad="44"/>
<connect gate="G$1" pin="PE14" pad="45"/>
<connect gate="G$1" pin="PE15" pad="46"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="38"/>
<connect gate="G$1" pin="PE8" pad="39"/>
<connect gate="G$1" pin="PE9" pad="40"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="12"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="48"/>
<connect gate="G$1" pin="VCAP_2" pad="73"/>
<connect gate="G$1" pin="VDDA" pad="22"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="19"/>
<connect gate="G$1" pin="VDD_3" pad="28"/>
<connect gate="G$1" pin="VDD_4" pad="50"/>
<connect gate="G$1" pin="VDD_5" pad="75"/>
<connect gate="G$1" pin="VDD_6" pad="100"/>
<connect gate="G$1" pin="VREF+" pad="21"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="20"/>
<connect gate="G$1" pin="VSS_1" pad="10"/>
<connect gate="G$1" pin="VSS_2" pad="27"/>
<connect gate="G$1" pin="VSS_3" pad="49"/>
<connect gate="G$1" pin="VSS_4" pad="74"/>
<connect gate="G$1" pin="VSS_5" pad="99"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="STMICROELECTRONICS - STM32F446VET6 - MCU, 32BIT, CORTEX-M4, 180MHZ, LQFP-100" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F446VET6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F446VET6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F446VET6?qs=Ok1pvOkw6%2Fq9jAtbG%252BoMSQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2112K-3.3TRG1" prefix="IC">
<description>&lt;b&gt;600mA 3.3V LDO Regulator Enable SOT23-5 DiodesZetex AP2112K-3.3TRG1, LDO Voltage Regulator, 3.3 V +/-1.5%, 2.5  6 Vin, 5-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP2112K-3.3TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P282X130-5N">
<connects>
<connect gate="G$1" pin="ADJ/NC" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="600mA 3.3V LDO Regulator Enable SOT23-5 DiodesZetex AP2112K-3.3TRG1, LDO Voltage Regulator, 3.3 V +/-1.5%, 2.5  6 Vin, 5-Pin SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP2112K-3.3TRG1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP2112K-3.3TRG1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=x6A8l6qLYDDPYHosCdzh%2FA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0540T1G" prefix="D">
<description>&lt;b&gt;0.5A 40V Schottky Rectifier, MBR0540T1G ON Semiconductor MBR0540T1G Schottky Diode, 0.5A, 40V, 2-Pin SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0540T1-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0540T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="0.5A 40V Schottky Rectifier, MBR0540T1G ON Semiconductor MBR0540T1G Schottky Diode, 0.5A, 40V, 2-Pin SOD-123" constant="no"/>
<attribute name="HEIGHT" value="1.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBR0540T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MBR0540T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MBR0540T1G?qs=3JMERSakebqeY0cO5%252BUPCQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q16JVSSIQ" prefix="IC">
<description>&lt;b&gt;NOR Flash Serial-SPI 3V/3.3V 16M-bit 6ns 8-Pin SOIC Tube&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.winbond.com/resource-files/w25q16jv spi revd 08122016.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q16JVSSIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P790X216-8N">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI_(IO0)" pad="5"/>
<connect gate="G$1" pin="DO_(IO1)" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IO2" pad="3"/>
<connect gate="G$1" pin="IO3" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="NOR Flash Serial-SPI 3V/3.3V 16M-bit 6ns 8-Pin SOIC Tube" constant="no"/>
<attribute name="HEIGHT" value="2.16mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Winbond" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="W25Q16JVSSIQ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="454-W25Q16JVSSIQ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Winbond/W25Q16JVSSIQ?qs=qSfuJ%252Bfl%2Fd46L%2F1QrQC%2Fog%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47346-0001" prefix="J">
<description>&lt;b&gt;Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/473460001_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="47346-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="47346-0001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-47346-0001" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KMR221NGLFS" prefix="S">
<description>&lt;b&gt;KMR221NGLFS (Tactile Switches)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ckswitches.com/media/1479/kmr2.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KMR221NGLFS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KMR221NGLFS">
<connects>
<connect gate="G$1" pin="COM_1" pad="3"/>
<connect gate="G$1" pin="COM_2" pad="4"/>
<connect gate="G$1" pin="NO_1" pad="1"/>
<connect gate="G$1" pin="NO_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="KMR221NGLFS (Tactile Switches)" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="C &amp; K COMPONENTS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="KMR221NGLFS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="611-KMR221NGLFS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CK/KMR221NGLFS?qs=sb%252But3Lm4x2H4qewmcuXNA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="742792093" prefix="L">
<description>&lt;b&gt;Wurth WE-CBF Series +/-25% Ferrite Multilayer SMD Inductor, 0805 (2012M) Case, 200mA dc 600m Rdc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="742792093" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X110N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wurth WE-CBF Series +/-25% Ferrite Multilayer SMD Inductor, 0805 (2012M) Case, 200mA dc 600m Rdc" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="742792093" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-742792093" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/742792093?qs=5twSNpOB8IAc9a1vXvOuYw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX3225SA-12.000MHZ-STD-CSR-1" prefix="Y">
<description>&lt;b&gt;Crystals CRYSTAL 12MHZ 8PF SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/NDK PDFs/NX3225SA.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NX3225SA-12.000MHZ-STD-CSR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX3225SA12000MHZSTDCSR1">
<connects>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
<connect gate="G$1" pin="XTAL_1" pad="1"/>
<connect gate="G$1" pin="XTAL_2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals CRYSTAL 12MHZ 8PF SMD" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NX3225SA-12.000MHZ-STD-CSR-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="344-NX3225SA12MCSR1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NDK/NX3225SA-12000MHZ-STD-CSR-1?qs=55YtniHzbhAnr2FgHSa1nw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX3215SA-32.768K-STD-MUA-9" prefix="Y">
<description>&lt;b&gt;32.768kHz +/-20ppm Crystal 9pF 70 kOhms 2-SMD, No Lead&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ndk.com/images/products/catalog/c_NX3215SA-STD-MUA-14_e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NX3215SA-32.768K-STD-MUA-9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX3215SA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="32.768kHz +/-20ppm Crystal 9pF 70 kOhms 2-SMD, No Lead" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NX3215SA-32.768K-STD-MUA-9" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="344-NX3215SA32768K9" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NDK/NX3215SA-32768K-STD-MUA-9?qs=55YtniHzbhBxaiDkis6GSg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHF-107-01-L-D-SM" prefix="J">
<description>&lt;b&gt;14 Position, Dual - Row, Shrouded Terminal Strip, 0.050&amp;quot; pitch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SHF-107-01-L-D-SM.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SHF-107-01-L-D-SM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHF-107-01-X-D-SM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<attribute name="DESCRIPTION" value="14 Position, Dual - Row, Shrouded Terminal Strip, 0.050&amp;quot; pitch" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SHF-107-01-L-D-SM" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-SHF10701LDSM" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=200-SHF10701LDSM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/4" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
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
</devicesets>
</library>
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Opto-Electronic">
<description>&lt;B&gt;LED, Display, Optocoupler, Photoemitter</description>
<packages>
<package name="LEDC1608X39N_R" urn="urn:adsk.eagle:footprint:16655952/2">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_B" urn="urn:adsk.eagle:footprint:16655950/2">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_G" urn="urn:adsk.eagle:footprint:16655954/2">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_B" urn="urn:adsk.eagle:footprint:16655953/2">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_G" urn="urn:adsk.eagle:footprint:16655956/2">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_R" urn="urn:adsk.eagle:footprint:16655951/2">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_B" urn="urn:adsk.eagle:footprint:16655955/1">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_G" urn="urn:adsk.eagle:footprint:16655948/1">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_R" urn="urn:adsk.eagle:footprint:16655949/1">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X39N_R" urn="urn:adsk.eagle:package:16655961/3" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_B" urn="urn:adsk.eagle:package:16655959/4" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_G" urn="urn:adsk.eagle:package:16655963/3" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_B" urn="urn:adsk.eagle:package:16655962/3" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_G" urn="urn:adsk.eagle:package:16655965/4" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_R" urn="urn:adsk.eagle:package:16655960/4" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_B" urn="urn:adsk.eagle:package:16655964/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_G" urn="urn:adsk.eagle:package:16655957/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_R" urn="urn:adsk.eagle:package:16655958/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16378488/1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygonshape layer="94">
<polygonoutlineobjects>
<vertex x="-2.406534375" y="-1.803703125"/>
<vertex x="-3.073703125" y="-1.136534375"/>
<vertex x="-3.5193625" y="-2.176403125"/>
<vertex x="-3.446403125" y="-2.2493625"/>
</polygonoutlineobjects>
<polygonoutlinesegments>
<vertex x="-2.406534375" y="-1.803703125"/>
<vertex x="-3.073703125" y="-1.136534375"/>
<vertex x="-3.5193625" y="-2.176403125"/>
<vertex x="-3.446403125" y="-2.2493625"/>
<vertex x="-2.406534375" y="-1.803703125"/>
</polygonoutlinesegments>
</polygonshape>
<polygonshape layer="94">
<polygonoutlineobjects>
<vertex x="-2.279534375" y="-2.946703125"/>
<vertex x="-2.946703125" y="-2.279534375"/>
<vertex x="-3.3923625" y="-3.319403125"/>
<vertex x="-3.319403125" y="-3.3923625"/>
</polygonoutlineobjects>
<polygonoutlinesegments>
<vertex x="-2.279534375" y="-2.946703125"/>
<vertex x="-2.946703125" y="-2.279534375"/>
<vertex x="-3.3923625" y="-3.319403125"/>
<vertex x="-3.319403125" y="-3.3923625"/>
<vertex x="-2.279534375" y="-2.946703125"/>
</polygonoutlinesegments>
</polygonshape>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_CHIP" urn="urn:adsk.eagle:component:16656374/3" prefix="D">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED-1608" package="LEDC1608X39N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655961/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-2012" package="LEDC2012X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655959/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-1608" package="LEDC1608X39N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655963/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-1608" package="LEDC1608X39N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655962/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-2012" package="LEDC2012X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655965/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-2012" package="LEDC2012X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655960/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-3216" package="LEDC3216X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655964/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-3216" package="LEDC3216X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655957/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-3216" package="LEDC3216X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655958/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X20" urn="urn:adsk.eagle:footprint:22312/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:22313/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:22441/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:22445/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:22311/1">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:16494875/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22441/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22445/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="STM32F446VET6" device=""/>
<part name="VREG" library="SamacSys_Parts" deviceset="AP2112K-3.3TRG1" device=""/>
<part name="R9" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="100k"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="VUSB"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D4" library="SamacSys_Parts" deviceset="MBR0540T1G" device=""/>
<part name="R3" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="100k"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uF"/>
<part name="C8" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uF"/>
<part name="C7" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SPI-FLASH" library="SamacSys_Parts" deviceset="W25Q16JVSSIQ" device=""/>
<part name="USB_CON" library="SamacSys_Parts" deviceset="47346-0001" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="VUSB"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RESET" library="SamacSys_Parts" deviceset="KMR221NGLFS" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="Opto-Electronic" deviceset="LED_CHIP" device="GREEN-2012" package3d_urn="urn:adsk.eagle:package:16655965/4"/>
<part name="D2" library="Opto-Electronic" deviceset="LED_CHIP" device="RED-2012" package3d_urn="urn:adsk.eagle:package:16655960/4"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="2k2"/>
<part name="R99" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="100k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:27973/1"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="2.2uF"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="2.2uF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="742792093" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C9" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="C12" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="1 uF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="0.1 uF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="10K"/>
<part name="BOOT1" library="Connector" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="BOOT0" library="Connector" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R2" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="10K"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R4" library="Resistor" deviceset="R" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_" value="10K"/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:27973/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:27973/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:27973/1"/>
<part name="JP3" library="Connector" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="JP4" library="Connector" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP5" library="Connector" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="12MHZ" library="SamacSys_Parts" deviceset="NX3225SA-12.000MHZ-STD-CSR-1" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C15" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10 pF"/>
<part name="C17" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10 pF"/>
<part name="32KHZ" library="SamacSys_Parts" deviceset="NX3215SA-32.768K-STD-MUA-9" device=""/>
<part name="C19" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="12 pF"/>
<part name="C20" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="12 pF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SWD" library="SamacSys_Parts" deviceset="SHF-107-01-L-D-SM" device=""/>
<part name="+3V22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="C5" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="4.7 uF"/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="C14" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="C18" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="C21" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="100 nF"/>
<part name="JP1" library="Connector" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="+3V21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="Connector" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="73.66" smashed="yes">
<attribute name="NAME" x="95.25" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VREG" gate="G$1" x="-109.22" y="55.88" smashed="yes">
<attribute name="NAME" x="-82.55" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-152.4" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-154.94" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-149.86" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="P+1" gate="1" x="-152.4" y="76.2" smashed="yes">
<attribute name="VALUE" x="-154.94" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="-60.96" y="71.12" smashed="yes">
<attribute name="VALUE" x="-63.5" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-152.4" y="30.48" smashed="yes">
<attribute name="VALUE" x="-154.94" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-134.62" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-146.05" y="50.8" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-146.05" y="53.34" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-114.3" y="45.72" smashed="yes">
<attribute name="NAME" x="-114.3" y="48.26" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-114.3" y="43.18" size="1.778" layer="95" align="center"/>
</instance>
<instance part="GND2" gate="1" x="-124.46" y="33.02" smashed="yes">
<attribute name="VALUE" x="-127" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-132.08" y="45.72" smashed="yes">
<attribute name="NAME" x="-129.54" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.54" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-73.66" y="43.18" smashed="yes">
<attribute name="NAME" x="-71.12" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-71.12" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-60.96" y="43.18" smashed="yes">
<attribute name="NAME" x="-58.42" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.42" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-68.58" y="27.94" smashed="yes">
<attribute name="VALUE" x="-71.12" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SPI-FLASH" gate="G$1" x="-137.16" y="119.38" smashed="yes">
<attribute name="NAME" x="-125.73" y="127" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-125.73" y="124.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="USB_CON" gate="G$1" x="-149.86" y="-15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="-140.97" y="-20.32" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-143.51" y="-22.86" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND4" gate="1" x="-152.4" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-154.94" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="-157.48" y="2.54" smashed="yes">
<attribute name="VALUE" x="-160.02" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="-91.44" y="129.54" smashed="yes">
<attribute name="VALUE" x="-93.98" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-139.7" y="104.14" smashed="yes">
<attribute name="VALUE" x="-142.24" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="G$1" x="-30.48" y="114.3" smashed="yes">
<attribute name="NAME" x="-3.81" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="10.16" y="111.76" smashed="yes">
<attribute name="VALUE" x="7.62" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-83.82" y="-10.16" smashed="yes">
<attribute name="NAME" x="-81.534" y="-10.922" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="-81.915" y="-13.462" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="D2" gate="G$1" x="-119.38" y="-10.16" smashed="yes">
<attribute name="NAME" x="-117.094" y="-10.922" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="-117.475" y="-13.462" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="GND8" gate="1" x="-119.38" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-121.92" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-83.82" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-86.36" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-119.38" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-121.92" y="0" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-116.84" y="0" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R99" gate="G$1" x="-83.82" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-86.36" y="0" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-81.28" y="0" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="+3V4" gate="G$1" x="-119.38" y="12.7" smashed="yes">
<attribute name="VALUE" x="-121.92" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP2" gate="G$1" x="-190.5" y="0" smashed="yes">
<attribute name="NAME" x="-191.77" y="1.27" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-189.23" y="-1.27" size="1.778" layer="97"/>
</instance>
<instance part="+3V5" gate="G$1" x="0" y="53.34" smashed="yes">
<attribute name="VALUE" x="-2.54" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="0" y="40.64" smashed="yes">
<attribute name="VALUE" x="-2.54" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="12.7" y="101.6" smashed="yes">
<attribute name="VALUE" x="10.16" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="12.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="10.16" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V7" gate="G$1" x="101.6" y="83.82" smashed="yes">
<attribute name="VALUE" x="99.06" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V8" gate="G$1" x="101.6" y="-5.08" smashed="yes">
<attribute name="VALUE" x="99.06" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V9" gate="G$1" x="33.02" y="-12.7" smashed="yes">
<attribute name="VALUE" x="30.48" y="-17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V10" gate="G$1" x="-10.16" y="30.48" smashed="yes">
<attribute name="VALUE" x="-12.7" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="116.84" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="83.82" y="-45.72" smashed="yes">
<attribute name="VALUE" x="81.28" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="22.86" y="-15.24" smashed="yes">
<attribute name="VALUE" x="20.32" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="83.82" y="-33.02" smashed="yes">
<attribute name="NAME" x="86.36" y="-30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="129.54" y="71.12" smashed="yes">
<attribute name="NAME" x="132.08" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="129.54" y="60.96" smashed="yes">
<attribute name="VALUE" x="127" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-2.54" y="71.12" smashed="yes">
<attribute name="NAME" x="0" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="-2.54" y="78.74" smashed="yes">
<attribute name="VALUE" x="-5.08" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-33.02" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-26.67" y="21.59" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="+3V12" gate="G$1" x="-33.02" y="43.18" smashed="yes">
<attribute name="VALUE" x="-35.56" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="-22.86" y="2.54" smashed="yes">
<attribute name="NAME" x="-20.32" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-10.16" y="2.54" smashed="yes">
<attribute name="NAME" x="-7.62" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-17.78" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="0" y="12.7" smashed="yes">
<attribute name="VALUE" x="-2.54" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="-38.1" y="104.14" smashed="yes">
<attribute name="NAME" x="-35.56" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-38.1" y="93.98" smashed="yes">
<attribute name="VALUE" x="-40.64" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="38.1" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="157.48" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="38.1" y="162.56" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="BOOT1" gate="A" x="22.86" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="154.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="33.02" y="149.86" smashed="yes">
<attribute name="VALUE" x="30.48" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="35.56" y="170.18" smashed="yes">
<attribute name="VALUE" x="33.02" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BOOT0" gate="A" x="-38.1" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-31.75" y="154.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-31.75" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V14" gate="G$1" x="-25.4" y="172.72" smashed="yes">
<attribute name="VALUE" x="-27.94" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-22.86" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.86" y="157.48" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-22.86" y="162.56" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="GND20" gate="1" x="-25.4" y="149.86" smashed="yes">
<attribute name="VALUE" x="-27.94" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="-73.66" y="127" smashed="yes">
<attribute name="VALUE" x="-76.2" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V16" gate="G$1" x="-162.56" y="127" smashed="yes">
<attribute name="VALUE" x="-165.1" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="55.88" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="-27.94" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.42" y="-27.94" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="+3V17" gate="G$1" x="60.96" y="-33.02" smashed="yes">
<attribute name="VALUE" x="58.42" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP5" gate="G$1" x="-35.56" y="124.46" smashed="yes">
<attribute name="NAME" x="-36.83" y="125.73" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-34.29" y="123.19" size="1.778" layer="97"/>
</instance>
<instance part="TP7" gate="G$1" x="-154.94" y="12.7" smashed="yes">
<attribute name="NAME" x="-156.21" y="13.97" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-153.67" y="11.43" size="1.778" layer="97"/>
</instance>
<instance part="TP8" gate="G$1" x="-152.4" y="12.7" smashed="yes">
<attribute name="NAME" x="-153.67" y="13.97" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="11.43" size="1.778" layer="97"/>
</instance>
<instance part="JP3" gate="A" x="167.64" y="33.02" smashed="yes">
<attribute name="NAME" x="161.29" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="139.7" y="50.8" smashed="yes">
<attribute name="VALUE" x="137.16" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="+3V18" gate="G$1" x="149.86" y="5.08" smashed="yes">
<attribute name="VALUE" x="147.32" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="A" x="198.12" y="33.02" smashed="yes">
<attribute name="NAME" x="191.77" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="+3V19" gate="G$1" x="185.42" y="5.08" smashed="yes">
<attribute name="VALUE" x="182.88" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="182.88" y="60.96" smashed="yes">
<attribute name="VALUE" x="180.34" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="223.52" y="33.02" smashed="yes">
<attribute name="NAME" x="217.17" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="208.28" y="60.96" smashed="yes">
<attribute name="VALUE" x="205.74" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="+3V20" gate="G$1" x="210.82" y="7.62" smashed="yes">
<attribute name="VALUE" x="208.28" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="12MHZ" gate="G$1" x="93.98" y="147.32" smashed="yes">
<attribute name="NAME" x="100.33" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND24" gate="1" x="91.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="88.9" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="93.98" y="127" smashed="yes">
<attribute name="VALUE" x="91.44" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="127" y="137.16" smashed="yes">
<attribute name="VALUE" x="124.46" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="93.98" y="137.16" smashed="yes">
<attribute name="NAME" x="96.52" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="137.16" y="144.78" smashed="yes">
<attribute name="NAME" x="139.7" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="32KHZ" gate="G$1" x="96.52" y="190.5" smashed="yes">
<attribute name="NAME" x="113.03" y="198.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="195.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="96.52" y="182.88" smashed="yes">
<attribute name="NAME" x="99.06" y="185.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="88.9" y="182.88" smashed="yes">
<attribute name="NAME" x="91.44" y="185.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="91.44" y="172.72" smashed="yes">
<attribute name="VALUE" x="88.9" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="SWD" gate="G$1" x="213.36" y="144.78" smashed="yes">
<attribute name="NAME" x="232.41" y="152.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V22" gate="G$1" x="205.74" y="147.32" smashed="yes">
<attribute name="VALUE" x="203.2" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="187.96" y="137.16" smashed="yes">
<attribute name="VALUE" x="185.42" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="20.32" y="99.06" smashed="yes">
<attribute name="NAME" x="22.86" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="149.86" y="96.52" smashed="yes">
<attribute name="NAME" x="152.4" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="149.86" y="106.68" smashed="yes">
<attribute name="VALUE" x="147.32" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="149.86" y="83.82" smashed="yes">
<attribute name="VALUE" x="147.32" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="111.76" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="111.76" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="96.52" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.52" y="-12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="91.44" y="-22.86" smashed="yes">
<attribute name="VALUE" x="88.9" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="30.48" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="-20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="-5.08" y="35.56" smashed="yes">
<attribute name="NAME" x="-2.54" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-12.7" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.7" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="251.46" y="33.02" smashed="yes">
<attribute name="NAME" x="245.11" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="+3V21" gate="G$1" x="233.68" y="10.16" smashed="yes">
<attribute name="VALUE" x="231.14" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="231.14" y="60.96" smashed="yes">
<attribute name="VALUE" x="228.6" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="279.4" y="33.02" smashed="yes">
<attribute name="NAME" x="273.05" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="273.05" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="264.16" y="58.42" smashed="yes">
<attribute name="VALUE" x="261.62" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="+3V23" gate="G$1" x="264.16" y="10.16" smashed="yes">
<attribute name="VALUE" x="261.62" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="33.02" x2="-152.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VREG" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="53.34" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-124.46" y1="53.34" x2="-124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="40.64" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="40.64" x2="-124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="-124.46" y="40.64"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="38.1" x2="-73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-68.58" y1="33.02" x2="-68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="-68.58" y="33.02"/>
</segment>
<segment>
<pinref part="USB_CON" gate="G$1" pin="GND"/>
<wire x1="-149.86" y1="-15.24" x2="-152.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-152.4" y1="-15.24" x2="-152.4" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-137.16" y1="111.76" x2="-139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="111.76" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="COM_1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="0" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-119.38" y1="-15.24" x2="-119.38" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-83.82" y1="-15.24" x2="-83.82" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="0" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="5.08" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<junction x="0" y="43.18"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="43.18"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_5"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="33.02" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-17.78" y="-2.54"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA/VREF-"/>
<wire x1="22.86" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-38.1" y1="99.06" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOOT1" gate="A" pin="1"/>
<wire x1="25.4" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BOOT0" gate="A" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-35.56" y1="157.48" x2="-25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="157.48" x2="-25.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="139.7" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="165.1" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="53.34"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="149.86" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="53.34"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="182.88" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="195.58" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="195.58" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="187.96" y="55.88"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="195.58" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="187.96" y="53.34"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="220.98" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="213.36" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="220.98" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="210.82" y="53.34"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="91.44" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="12MHZ" gate="G$1" pin="GND_2"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="12MHZ" gate="G$1" pin="GND_1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="127" y1="144.78" x2="127" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="137.16" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="139.7"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="88.9" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="96.52" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<junction x="91.44" y="177.8"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="5"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="213.36" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SWD" gate="G$1" pin="7"/>
<wire x1="208.28" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="208.28" y="139.7"/>
<pinref part="SWD" gate="G$1" pin="11"/>
<wire x1="213.36" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="208.28" y="137.16"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_4"/>
<wire x1="111.76" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="88.9" y1="-5.08" x2="88.9" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="88.9" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="-20.32"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="231.14" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="248.92" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="248.92" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="248.92" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="236.22" y="53.34"/>
<wire x1="236.22" y1="63.5" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="236.22" y="55.88"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="276.86" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="50.8" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="269.24" y1="53.34" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="55.88" x2="269.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="276.86" y1="55.88" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="269.24" y="55.88"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="276.86" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="269.24" y="53.34"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-152.4" y1="48.26" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-152.4" y1="55.88" x2="-152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="55.88" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="-152.4" y="55.88"/>
</segment>
<segment>
<pinref part="USB_CON" gate="G$1" pin="VBUS"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-149.86" y1="-5.08" x2="-157.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-5.08" x2="-157.48" y2="0" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="-190.5" y1="-2.54" x2="-190.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-5.08" x2="-157.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-157.48" y="-5.08"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="VREG" gate="G$1" pin="VIN"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-109.22" y1="55.88" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="55.88" x2="-132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="55.88" x2="-134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="45.72" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="-119.38" y="55.88"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="48.26" x2="-132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="-132.08" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="VREG" gate="G$1" pin="EN"/>
<wire x1="-109.22" y1="45.72" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="VREG" gate="G$1" pin="VOUT"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-78.74" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="55.88" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="50.8" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="50.8" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="50.8" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="-66.04" y="50.8"/>
<junction x="-66.04" y="55.88"/>
</segment>
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="VCC"/>
<wire x1="-99.06" y1="119.38" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-91.44" y1="119.38" x2="-91.44" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="10.16" x2="-119.38" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="22.86" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="48.26" x2="0" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<junction x="0" y="50.8"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="G$1" pin="VDD_6"/>
<wire x1="12.7" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_5"/>
<wire x1="99.06" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="111.76" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-10.16"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-15.24"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="-5.08" y="27.94"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="40.64" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOOT1" gate="A" pin="3"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="25.4" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOOT0" gate="A" pin="3"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="-35.56" y1="162.56" x2="-25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="162.56" x2="-25.4" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="-73.66" y1="116.84" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SPI-FLASH" gate="G$1" pin="IO3"/>
<wire x1="-99.06" y1="116.84" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="IO2"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="-137.16" y1="114.3" x2="-162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="114.3" x2="-162.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="157.48" y1="2.54" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="165.1" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="157.48" y="7.62"/>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="165.1" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="157.48" y="10.16"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="195.58" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="195.58" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="10.16" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<junction x="190.5" y="7.62"/>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="195.58" y1="12.7" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="10.16" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="190.5" y="10.16"/>
</segment>
<segment>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="5.08" x2="215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="5.08" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="20"/>
<wire x1="215.9" y1="7.62" x2="220.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="18"/>
<wire x1="220.98" y1="12.7" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="12.7" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="213.36" y="5.08"/>
<pinref part="JP5" gate="A" pin="19"/>
<wire x1="213.36" y1="10.16" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="10.16" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="213.36" y="10.16"/>
</segment>
<segment>
<pinref part="+3V22" gate="G$1" pin="+3V3"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SWD" gate="G$1" pin="3"/>
<wire x1="205.74" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="248.92" y1="7.62" x2="241.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="248.92" y1="10.16" x2="241.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="10.16" x2="241.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="241.3" y="7.62"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="248.92" y1="12.7" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="12.7" x2="241.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="241.3" y="10.16"/>
<pinref part="+3V21" gate="G$1" pin="+3V3"/>
<wire x1="233.68" y1="7.62" x2="241.3" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="276.86" y1="7.62" x2="269.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="+3V23" gate="G$1" pin="+3V3"/>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="269.24" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="269.24" y="7.62"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="276.86" y1="12.7" x2="269.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="12.7" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="269.24" y="10.16"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="USB_CON" gate="G$1" pin="D-"/>
<wire x1="-149.86" y1="-7.62" x2="-154.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-160.02" y="-7.62" size="1.778" layer="95"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="-154.94" y1="-7.62" x2="-157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="10.16" x2="-154.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-154.94" y="-7.62"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<wire x1="99.06" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="USB_CON" gate="G$1" pin="D+"/>
<wire x1="-149.86" y1="-10.16" x2="-152.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="-160.02" y="-10.16" size="1.778" layer="95"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="-152.4" y1="-10.16" x2="-157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="10.16" x2="-152.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-152.4" y="-10.16"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA12"/>
<wire x1="99.06" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CLK" class="0">
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="CLK"/>
<wire x1="-99.06" y1="114.3" x2="-83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="-96.52" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC10"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLASH_DI" class="0">
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="DI_(IO0)"/>
<wire x1="-99.06" y1="111.76" x2="-99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="-96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB0"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="53.34" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="/CS"/>
<wire x1="-137.16" y1="119.38" x2="-152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="-152.4" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB1"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-17.78" size="1.778" layer="95" rot="R90"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FLASH_DO" class="0">
<segment>
<pinref part="SPI-FLASH" gate="G$1" pin="DO_(IO1)"/>
<wire x1="-137.16" y1="116.84" x2="-152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="-152.4" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC11"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="COM_2"/>
<wire x1="-30.48" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-40.64" y="114.3" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="114.3" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="106.68" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="-38.1" y="114.3"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="-35.56" y1="121.92" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="-35.56" y="114.3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="22.86" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="12"/>
<wire x1="236.22" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<label x="238.76" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-119.38" y1="-5.08" x2="-119.38" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-83.82" y1="-5.08" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_GREEN" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="5.08" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="-83.82" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<wire x1="22.86" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="276.86" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<label x="266.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="22.86" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VCAP_1"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP_2"/>
<wire x1="99.06" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDA"/>
<wire x1="22.86" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="7.62"/>
<junction x="-15.24" y="15.24"/>
<pinref part="IC1" gate="G$1" pin="VREF+"/>
<wire x1="22.86" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="BOOT1" gate="A" pin="2"/>
<wire x1="33.02" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT_0" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="160.02" x2="53.34" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT0"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BOOT0" gate="A" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="160.02" x2="-27.94" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT_1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="160.02" x2="-7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="-17.78" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB2"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="58.42" y="-15.24" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0"/>
<wire x1="22.86" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="276.86" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<label x="266.7" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="22.86" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="17.78" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="276.86" y1="45.72" x2="264.16" y2="45.72" width="0.1524" layer="91"/>
<label x="266.7" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="22.86" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="276.86" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<label x="266.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="22.86" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="276.86" y1="40.64" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<label x="266.7" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="22.86" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="276.86" y1="35.56" x2="264.16" y2="35.56" width="0.1524" layer="91"/>
<label x="266.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1"/>
<wire x1="22.86" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="276.86" y1="33.02" x2="264.16" y2="33.02" width="0.1524" layer="91"/>
<label x="266.7" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC13"/>
<wire x1="22.86" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="276.86" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<label x="266.7" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="276.86" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<label x="266.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="248.92" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<label x="238.76" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="248.92" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<label x="238.76" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="248.92" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<label x="238.76" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="45.72" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="248.92" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<label x="238.76" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA8"/>
<wire x1="99.06" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="195.58" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<label x="185.42" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA9"/>
<wire x1="99.06" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="14"/>
<wire x1="236.22" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="195.58" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<label x="185.42" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="99.06" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="13"/>
<wire x1="213.36" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="205.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="195.58" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<label x="185.42" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA13"/>
<wire x1="99.06" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="4"/>
<wire x1="236.22" y1="142.24" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<label x="238.76" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="6"/>
<wire x1="236.22" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA15"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="195.58" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<label x="185.42" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWD" gate="G$1" pin="8"/>
<wire x1="236.22" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="165.1" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="165.1" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="165.1" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="165.1" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB9"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="165.1" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB10"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<label x="83.82" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="13"/>
<wire x1="220.98" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<label x="210.82" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB12"/>
<wire x1="99.06" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="101.6" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="12"/>
<wire x1="220.98" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<label x="210.82" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB13"/>
<wire x1="99.06" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="11"/>
<wire x1="220.98" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<label x="210.82" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB14"/>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="220.98" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<label x="210.82" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB15"/>
<wire x1="99.06" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="220.98" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<label x="210.82" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="165.1" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="48.26" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="248.92" y1="25.4" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<label x="238.76" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="248.92" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<label x="238.76" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6"/>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="195.58" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<label x="185.42" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC7"/>
<wire x1="99.06" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="195.58" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<label x="185.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC8"/>
<wire x1="99.06" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="195.58" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<label x="185.42" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC9"/>
<wire x1="99.06" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="195.58" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<label x="185.42" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC12"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="195.58" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<label x="185.42" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH0-OSC_IN"/>
<wire x1="22.86" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="12MHZ" gate="G$1" pin="XTAL_1"/>
<wire x1="93.98" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="139.7" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH1-OSC_OUT"/>
<wire x1="22.86" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="12MHZ" gate="G$1" pin="XTAL_2"/>
<wire x1="137.16" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="137.16" y="147.32"/>
<label x="149.86" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC32_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC14-OSC32_IN"/>
<wire x1="22.86" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="32KHZ" gate="G$1" pin="1"/>
<wire x1="96.52" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="88.9" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<junction x="88.9" y="190.5"/>
<label x="76.2" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC32_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC15-OSC32_OUT"/>
<wire x1="22.86" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="32KHZ" gate="G$1" pin="2"/>
<wire x1="96.52" y1="185.42" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<junction x="96.52" y="187.96"/>
<label x="76.2" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="195.58" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<label x="185.42" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="195.58" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="185.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="165.1" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="165.1" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="165.1" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="165.1" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="63.5" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="165.1" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="165.1" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD8"/>
<wire x1="99.06" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="220.98" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<label x="210.82" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD9"/>
<wire x1="99.06" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="220.98" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="210.82" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD10"/>
<wire x1="99.06" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="220.98" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<label x="210.82" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD11"/>
<wire x1="99.06" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="220.98" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<label x="210.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD12"/>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="220.98" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD13"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="195.58" y1="15.24" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<label x="185.42" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD14"/>
<wire x1="99.06" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="195.58" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<label x="185.42" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD15"/>
<wire x1="99.06" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="195.58" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<label x="185.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE0"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="165.1" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE1"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="165.1" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE2"/>
<wire x1="22.86" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="276.86" y1="15.24" x2="264.16" y2="15.24" width="0.1524" layer="91"/>
<label x="266.7" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE3"/>
<wire x1="22.86" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="276.86" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<label x="266.7" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE4"/>
<wire x1="22.86" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="276.86" y1="20.32" x2="264.16" y2="20.32" width="0.1524" layer="91"/>
<label x="266.7" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE5"/>
<wire x1="22.86" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="276.86" y1="22.86" x2="264.16" y2="22.86" width="0.1524" layer="91"/>
<label x="266.7" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE6"/>
<wire x1="22.86" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="276.86" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<label x="266.7" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE7"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<label x="60.96" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="248.92" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<label x="238.76" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE8"/>
<wire x1="63.5" y1="-5.08" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="63.5" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="248.92" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<label x="238.76" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE10"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="68.58" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="248.92" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<label x="238.76" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE11"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="71.12" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="248.92" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<label x="238.76" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE12"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="73.66" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="17"/>
<wire x1="220.98" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<label x="210.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE13"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="76.2" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="16"/>
<wire x1="220.98" y1="17.78" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<label x="210.82" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE14"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="15"/>
<wire x1="220.98" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="210.82" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE15"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<label x="81.28" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="14"/>
<wire x1="220.98" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<label x="210.82" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE9"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="248.92" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<label x="238.76" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="248.92" y1="35.56" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<label x="238.76" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="248.92" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
<label x="238.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="248.92" y1="30.48" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<label x="238.76" y="30.48" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
