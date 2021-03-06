<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="273">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-5.6388" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="17.78" x2="-7.62" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<text x="-6.35" y="21.59" size="2.032" layer="94">R</text>
<text x="-4.445" y="16.51" size="2.032" layer="94">C1</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">1</text>
<text x="-5.08" y="8.89" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="238">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.2842" x2="-6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.9342" x2="-6.35" y2="1.9812" width="0.254" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="7.62" x2="-6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="14.5796" x2="-6.3246" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0.635" x2="-6.3246" y2="1.9304" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-12.7" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-11.43" x2="-12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-12.7" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-16.51" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="94"/>
<text x="-7.62" y="-8.255" size="2.032" layer="94">&amp;</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">0</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">2</text>
<text x="-4.445" y="6.35" size="2.032" layer="94">G</text>
<text x="-1.905" y="8.255" size="2.032" layer="94">0</text>
<text x="-1.905" y="4.445" size="2.032" layer="94">7</text>
<text x="-1.905" y="6.35" size="2.032" layer="94">-</text>
<text x="-3.81" y="19.685" size="2.032" layer="94">DMUX</text>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="8.255" y="8.89" size="2.032" layer="94">1</text>
<text x="7.62" y="3.81" size="2.032" layer="94">2</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="7.62" y="-6.35" size="2.032" layer="94">4</text>
<text x="7.62" y="-11.43" size="2.032" layer="94">5</text>
<text x="7.62" y="-16.51" size="2.032" layer="94">6</text>
<text x="7.62" y="-21.59" size="2.032" layer="94">7</text>
<pin name="Y7" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y6" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y5" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y4" x="15.24" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y3" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y2" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y1" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="Y0" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!G2A" x="-15.24" y="-12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G2B" x="-15.24" y="-17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="G1" x="-15.24" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="12.7" visible="pad" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*273" prefix="V">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="273" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!CLR" pad="1"/>
<connect gate="1" pin="1D" pad="3"/>
<connect gate="1" pin="1Q" pad="2"/>
<connect gate="1" pin="2D" pad="4"/>
<connect gate="1" pin="2Q" pad="5"/>
<connect gate="1" pin="3D" pad="7"/>
<connect gate="1" pin="3Q" pad="6"/>
<connect gate="1" pin="4D" pad="8"/>
<connect gate="1" pin="4Q" pad="9"/>
<connect gate="1" pin="5D" pad="13"/>
<connect gate="1" pin="5Q" pad="12"/>
<connect gate="1" pin="6D" pad="14"/>
<connect gate="1" pin="6Q" pad="15"/>
<connect gate="1" pin="7D" pad="17"/>
<connect gate="1" pin="7Q" pad="16"/>
<connect gate="1" pin="8D" pad="18"/>
<connect gate="1" pin="8Q" pad="19"/>
<connect gate="1" pin="CLK" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*238" prefix="V">
<description>1 of 8 noninverting &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="10.16" addlevel="request"/>
<gate name="1" symbol="238" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G2A" pad="4"/>
<connect gate="1" pin="!G2B" pad="5"/>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="B" pad="2"/>
<connect gate="1" pin="C" pad="3"/>
<connect gate="1" pin="G1" pad="6"/>
<connect gate="1" pin="Y0" pad="15"/>
<connect gate="1" pin="Y1" pad="14"/>
<connect gate="1" pin="Y2" pad="13"/>
<connect gate="1" pin="Y3" pad="12"/>
<connect gate="1" pin="Y4" pad="11"/>
<connect gate="1" pin="Y5" pad="10"/>
<connect gate="1" pin="Y6" pad="9"/>
<connect gate="1" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.4" drill="0.8">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="Ground" width="0.8" drill="0.8">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="VCC" width="0.8" drill="0.8">
<clearance class="2" value="0.2"/>
</class>
</classes>
<parts>
<part name="V1" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V2" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V3" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SV11" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV12" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV10" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="V4" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V6" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V7" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V8" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="V9" library="74ttl-din" deviceset="74*238" device="N"/>
<part name="SV9" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="V5" library="74ttl-din" deviceset="74*273" device="N"/>
<part name="SV3" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA08-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="1" x="48.26" y="45.72"/>
<instance part="V2" gate="1" x="119.38" y="45.72"/>
<instance part="V3" gate="1" x="187.96" y="45.72"/>
<instance part="SUPPLY1" gate="GND" x="-106.68" y="-35.56"/>
<instance part="P+1" gate="VCC" x="-99.06" y="-17.78"/>
<instance part="SV11" gate="1" x="-15.24" y="45.72"/>
<instance part="SV12" gate="G$1" x="-93.98" y="-7.62"/>
<instance part="SV1" gate="1" x="71.12" y="93.98" rot="MR270"/>
<instance part="SV2" gate="1" x="142.24" y="93.98" rot="MR270"/>
<instance part="SV10" gate="G$1" x="-121.92" y="-25.4" rot="R180"/>
<instance part="V4" gate="1" x="256.54" y="45.72"/>
<instance part="V6" gate="1" x="165.1" y="-76.2"/>
<instance part="V7" gate="1" x="233.68" y="-76.2"/>
<instance part="V8" gate="1" x="302.26" y="-76.2"/>
<instance part="V1" gate="/+UB" x="48.26" y="73.66"/>
<instance part="V1" gate="/-UB" x="55.88" y="66.04" rot="R90"/>
<instance part="V9" gate="1" x="-66.04" y="-17.78"/>
<instance part="V2" gate="/+UB" x="119.38" y="73.66"/>
<instance part="V2" gate="/-UB" x="127" y="66.04" rot="R90"/>
<instance part="V3" gate="/+UB" x="187.96" y="73.66"/>
<instance part="V3" gate="/-UB" x="195.58" y="66.04" rot="R90"/>
<instance part="V4" gate="/+UB" x="256.54" y="73.66"/>
<instance part="V4" gate="/-UB" x="264.16" y="66.04" rot="R90"/>
<instance part="V6" gate="/+UB" x="165.1" y="-48.26"/>
<instance part="V6" gate="/-UB" x="172.72" y="-55.88" rot="R90"/>
<instance part="V7" gate="/+UB" x="233.68" y="-48.26"/>
<instance part="V7" gate="/-UB" x="241.3" y="-55.88" rot="R90"/>
<instance part="V8" gate="/+UB" x="302.26" y="-48.26"/>
<instance part="V8" gate="/-UB" x="309.88" y="-55.88" rot="R90"/>
<instance part="V9" gate="/+UB" x="-58.42" y="5.08"/>
<instance part="V9" gate="/-UB" x="-63.5" y="-40.64"/>
<instance part="SV9" gate="G$1" x="-121.92" y="-2.54" rot="R180"/>
<instance part="V5" gate="1" x="96.52" y="-76.2"/>
<instance part="V5" gate="/+UB" x="96.52" y="-48.26"/>
<instance part="V5" gate="/-UB" x="104.14" y="-55.88" rot="R90"/>
<instance part="SV3" gate="1" x="210.82" y="93.98" rot="MR270"/>
<instance part="SV4" gate="1" x="279.4" y="93.98" rot="MR270"/>
<instance part="SV5" gate="1" x="119.38" y="-25.4" rot="MR270"/>
<instance part="SV6" gate="1" x="187.96" y="-25.4" rot="MR270"/>
<instance part="SV7" gate="1" x="256.54" y="-25.4" rot="MR270"/>
<instance part="SV8" gate="1" x="325.12" y="-25.4" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="V2" gate="1" pin="CLK"/>
<wire x1="86.36" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y1"/>
<wire x1="-50.8" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V1" gate="1" pin="CLK"/>
<wire x1="35.56" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y0"/>
<wire x1="-50.8" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="V3" gate="1" pin="CLK"/>
<wire x1="154.94" y1="-12.7" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y2"/>
<wire x1="-50.8" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="-106.68" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-106.68" y1="-33.02" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-30.48" x2="-106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-27.94" x2="-106.68" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-106.68" y="-30.48"/>
<wire x1="-106.68" y1="-5.08" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-30.48" x2="-106.68" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-106.68" y="-27.94"/>
<pinref part="SV10" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-27.94" x2="-106.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-43.18" x2="78.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-48.26" x2="-63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-48.26" x2="-99.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-48.26" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-27.94" x2="-81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="!G2A"/>
<wire x1="-81.28" y1="-27.94" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-30.48" x2="-93.98" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-99.06" y="-30.48"/>
<wire x1="-93.98" y1="-30.48" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="!G2B"/>
<wire x1="-93.98" y1="-35.56" x2="-81.28" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="V2" gate="/-UB" pin="-UB"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
<pinref part="V3" gate="/-UB" pin="-UB"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
<pinref part="V4" gate="/-UB" pin="-UB"/>
<wire x1="266.7" y1="78.74" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-5.08" x2="-106.68" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-106.68" y="-5.08"/>
<pinref part="V5" gate="/-UB" pin="-UB"/>
<wire x1="106.68" y1="-55.88" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="V8" gate="/-UB" pin="-UB"/>
<wire x1="175.26" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="V6" gate="/-UB" pin="-UB"/>
<wire x1="175.26" y1="-55.88" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="175.26" y="-43.18"/>
<wire x1="175.26" y1="-43.18" x2="243.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="V7" gate="/-UB" pin="-UB"/>
<wire x1="243.84" y1="-55.88" x2="243.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="243.84" y="-43.18"/>
<wire x1="243.84" y1="-43.18" x2="312.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-43.18" x2="312.42" y2="-55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="-43.18"/>
<pinref part="V9" gate="/-UB" pin="-UB"/>
<wire x1="-63.5" y1="-43.18" x2="-63.5" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-63.5" y="-48.26"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="3"/>
<pinref part="V9" gate="1" pin="A"/>
<wire x1="-86.36" y1="-5.08" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="2">
<segment>
<pinref part="SV10" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-25.4" x2="-111.76" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-111.76" y1="-25.4" x2="-99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-20.32" x2="-99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-25.4" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-111.76" y="-25.4"/>
<wire x1="-111.76" y1="-2.54" x2="-111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="15.24" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<wire x1="-111.76" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="G1"/>
<wire x1="-99.06" y1="-25.4" x2="-81.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-99.06" y="-25.4"/>
<pinref part="V2" gate="/+UB" pin="+UB"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<pinref part="V3" gate="/+UB" pin="+UB"/>
<wire x1="106.68" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<pinref part="V4" gate="/+UB" pin="+UB"/>
<wire x1="175.26" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="187.96" y="81.28"/>
<wire x1="243.84" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-25.4" x2="-111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-45.72" x2="76.2" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-45.72" x2="76.2" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="V6" gate="/+UB" pin="+UB"/>
<wire x1="83.82" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-40.64" x2="165.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-40.64" x2="165.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-40.64" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="-40.64"/>
<pinref part="V7" gate="/+UB" pin="+UB"/>
<wire x1="220.98" y1="-40.64" x2="233.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="233.68" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="289.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="233.68" y="-40.64"/>
<pinref part="V8" gate="/+UB" pin="+UB"/>
<wire x1="289.56" y1="-40.64" x2="302.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-40.64" x2="302.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="V9" gate="/+UB" pin="+UB"/>
<wire x1="-58.42" y1="7.62" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="15.24" x2="-111.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="-111.76" y="15.24"/>
<pinref part="SV9" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-2.54" x2="-111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-111.76" y="-2.54"/>
<pinref part="V2" gate="1" pin="!CLR"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="81.28"/>
<pinref part="V1" gate="1" pin="!CLR"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<pinref part="V3" gate="1" pin="!CLR"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="175.26" y="81.28"/>
<pinref part="V4" gate="1" pin="!CLR"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="243.84" y="81.28"/>
<pinref part="V6" gate="1" pin="!CLR"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="-40.64"/>
<pinref part="V7" gate="1" pin="!CLR"/>
<wire x1="220.98" y1="-53.34" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="220.98" y="-40.64"/>
<pinref part="V8" gate="1" pin="!CLR"/>
<wire x1="289.56" y1="-53.34" x2="289.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="289.56" y="-40.64"/>
<pinref part="V5" gate="1" pin="!CLR"/>
<wire x1="83.82" y1="-53.34" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="-40.64"/>
<pinref part="V5" gate="/+UB" pin="+UB"/>
<wire x1="96.52" y1="-45.72" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="-40.64"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="200.66" y1="55.88" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="1Q"/>
<pinref part="SV3" gate="1" pin="8"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="203.2" y1="50.8" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="2Q"/>
<wire x1="200.66" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="7"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="V3" gate="1" pin="3Q"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="6"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="200.66" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="40.64" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="4Q"/>
<pinref part="SV3" gate="1" pin="5"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="200.66" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="5Q"/>
<pinref part="SV3" gate="1" pin="4"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="213.36" y1="86.36" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="6Q"/>
<pinref part="SV3" gate="1" pin="3"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="200.66" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="7Q"/>
<pinref part="SV3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="218.44" y1="86.36" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="8Q"/>
<pinref part="SV3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="V4" gate="1" pin="CLK"/>
<wire x1="223.52" y1="-17.78" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y3"/>
<wire x1="-50.8" y1="-17.78" x2="223.52" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="269.24" y1="55.88" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="1Q"/>
<pinref part="SV4" gate="1" pin="8"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="271.78" y1="50.8" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="2Q"/>
<wire x1="269.24" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="7"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="V4" gate="1" pin="3Q"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="45.72" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="6"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="269.24" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="40.64" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="4Q"/>
<pinref part="SV4" gate="1" pin="5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="269.24" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="5Q"/>
<pinref part="SV4" gate="1" pin="4"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="281.94" y1="86.36" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="6Q"/>
<pinref part="SV4" gate="1" pin="3"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="269.24" y1="25.4" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="25.4" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="7Q"/>
<pinref part="SV4" gate="1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="287.02" y1="86.36" x2="287.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="8Q"/>
<pinref part="SV4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="45.72" y1="-134.62" x2="63.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-22.86" x2="45.72" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-134.62" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="83.82" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="CLK"/>
<pinref part="V9" gate="1" pin="Y4"/>
<wire x1="-50.8" y1="-22.86" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-137.16" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="CLK"/>
<wire x1="132.08" y1="-58.42" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-137.16" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y5"/>
<wire x1="-50.8" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="20.32" y1="-121.92" x2="68.58" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-121.92" x2="137.16" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-121.92" x2="137.16" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="2D"/>
<wire x1="137.16" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-121.92" x2="205.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-121.92" x2="205.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-71.12" x2="220.98" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="2D"/>
<junction x="137.16" y="-121.92"/>
<wire x1="205.74" y1="-121.92" x2="274.32" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-121.92" x2="274.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-71.12" x2="289.56" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="2D"/>
<junction x="205.74" y="-121.92"/>
<pinref part="SV11" gate="1" pin="7"/>
<pinref part="V1" gate="1" pin="2D"/>
<wire x1="-7.62" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="0" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
<wire x1="20.32" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="2D"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="0" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="2D"/>
<junction x="91.44" y="0"/>
<wire x1="160.02" y1="0" x2="228.6" y2="0" width="0.1524" layer="91"/>
<wire x1="228.6" y1="0" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="2D"/>
<junction x="160.02" y="0"/>
<wire x1="20.32" y1="-121.92" x2="20.32" y2="0" width="0.1524" layer="91"/>
<junction x="20.32" y="0"/>
<wire x1="68.58" y1="-121.92" x2="68.58" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="2D"/>
<junction x="68.58" y="-121.92"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="22.86" y1="-119.38" x2="71.12" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="3D"/>
<wire x1="71.12" y1="-119.38" x2="139.7" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-119.38" x2="139.7" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-76.2" x2="152.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-119.38" x2="208.28" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-119.38" x2="208.28" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-76.2" x2="220.98" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="3D"/>
<junction x="139.7" y="-119.38"/>
<wire x1="208.28" y1="-119.38" x2="276.86" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-119.38" x2="276.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-76.2" x2="289.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="3D"/>
<junction x="208.28" y="-119.38"/>
<pinref part="SV11" gate="1" pin="6"/>
<pinref part="V1" gate="1" pin="3D"/>
<wire x1="-7.62" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<wire x1="22.86" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="3D"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="2.54" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="3D"/>
<junction x="93.98" y="2.54"/>
<wire x1="162.56" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="2.54" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="3D"/>
<junction x="162.56" y="2.54"/>
<wire x1="22.86" y1="-119.38" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="2.54"/>
<wire x1="71.12" y1="-119.38" x2="71.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="3D"/>
<junction x="71.12" y="-119.38"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="V6" gate="1" pin="4D"/>
<wire x1="152.4" y1="-81.28" x2="142.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-81.28" x2="142.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-116.84" x2="73.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-116.84" x2="25.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-81.28" x2="210.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-81.28" x2="210.82" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-116.84" x2="142.24" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="4D"/>
<junction x="142.24" y="-116.84"/>
<wire x1="289.56" y1="-81.28" x2="279.4" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-81.28" x2="279.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-116.84" x2="210.82" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="4D"/>
<junction x="210.82" y="-116.84"/>
<pinref part="SV11" gate="1" pin="5"/>
<wire x1="-7.62" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="4D"/>
<wire x1="2.54" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<pinref part="V2" gate="1" pin="4D"/>
<wire x1="106.68" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="4D"/>
<junction x="96.52" y="5.08"/>
<wire x1="243.84" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="4D"/>
<junction x="165.1" y="5.08"/>
<wire x1="25.4" y1="-116.84" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="5.08"/>
<wire x1="83.82" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="73.66" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="4D"/>
<junction x="73.66" y="-116.84"/>
</segment>
</net>
<net name="BUS1" class="0">
<segment>
<pinref part="V6" gate="1" pin="1D"/>
<wire x1="152.4" y1="-66.04" x2="134.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-66.04" x2="134.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-124.46" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-124.46" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-66.04" x2="203.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-66.04" x2="203.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-124.46" x2="134.62" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="1D"/>
<junction x="134.62" y="-124.46"/>
<wire x1="289.56" y1="-66.04" x2="271.78" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-66.04" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-124.46" x2="203.2" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="1D"/>
<junction x="203.2" y="-124.46"/>
<pinref part="SV11" gate="1" pin="8"/>
<pinref part="V1" gate="1" pin="1D"/>
<wire x1="-7.62" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="55.88"/>
<pinref part="V2" gate="1" pin="1D"/>
<wire x1="106.68" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="1D"/>
<junction x="88.9" y="-2.54"/>
<wire x1="243.84" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-2.54" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="1D"/>
<junction x="157.48" y="-2.54"/>
<wire x1="17.78" y1="-124.46" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="-2.54"/>
<wire x1="83.82" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="1D"/>
<junction x="66.04" y="-124.46"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="35.56" y1="-106.68" x2="83.82" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="8D"/>
<wire x1="83.82" y1="-106.68" x2="152.4" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-106.68" x2="152.4" y2="-101.6" width="0.1524" layer="91"/>
<junction x="152.4" y="-106.68"/>
<pinref part="V7" gate="1" pin="8D"/>
<wire x1="152.4" y1="-106.68" x2="220.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-106.68" x2="220.98" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="8D"/>
<wire x1="220.98" y1="-106.68" x2="289.56" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-106.68" x2="289.56" y2="-101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="-106.68"/>
<pinref part="V1" gate="1" pin="8D"/>
<wire x1="35.56" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="1"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<wire x1="35.56" y1="-106.68" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-106.68" x2="83.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="8D"/>
<junction x="83.82" y="-106.68"/>
<pinref part="V4" gate="1" pin="8D"/>
<pinref part="V3" gate="1" pin="8D"/>
<pinref part="V2" gate="1" pin="8D"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="175.26" y="15.24"/>
<wire x1="175.26" y1="15.24" x2="243.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="15.24" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
<junction x="35.56" y="15.24"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="149.86" y1="-109.22" x2="149.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="7D"/>
<wire x1="149.86" y1="-96.52" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-109.22" x2="81.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-109.22" x2="149.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-109.22" x2="218.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-96.52" x2="220.98" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="7D"/>
<junction x="149.86" y="-109.22"/>
<wire x1="149.86" y1="-109.22" x2="218.44" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-109.22" x2="287.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-96.52" x2="289.56" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="7D"/>
<wire x1="218.44" y1="-109.22" x2="287.02" y2="-109.22" width="0.1524" layer="91"/>
<junction x="218.44" y="-109.22"/>
<pinref part="SV11" gate="1" pin="2"/>
<wire x1="-7.62" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="7D"/>
<wire x1="-5.08" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="7D"/>
<wire x1="104.14" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="7D"/>
<junction x="104.14" y="12.7"/>
<wire x1="104.14" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="12.7" x2="241.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="25.4" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="7D"/>
<wire x1="172.72" y1="12.7" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
<junction x="172.72" y="12.7"/>
<wire x1="33.02" y1="-109.22" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="12.7"/>
<wire x1="81.28" y1="-109.22" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-96.52" x2="83.82" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="7D"/>
<junction x="81.28" y="-109.22"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="V6" gate="1" pin="6D"/>
<wire x1="147.32" y1="-111.76" x2="147.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-91.44" x2="152.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-111.76" x2="78.74" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-111.76" x2="215.9" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-91.44" x2="220.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-111.76" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="6D"/>
<junction x="147.32" y="-111.76"/>
<wire x1="284.48" y1="-111.76" x2="284.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-91.44" x2="289.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-111.76" x2="215.9" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="6D"/>
<junction x="215.9" y="-111.76"/>
<pinref part="V2" gate="1" pin="6D"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="6D"/>
<wire x1="35.56" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV11" gate="1" pin="3"/>
<wire x1="-2.54" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<wire x1="101.6" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="10.16" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="6D"/>
<junction x="101.6" y="10.16"/>
<wire x1="238.76" y1="10.16" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="6D"/>
<junction x="170.18" y="10.16"/>
<wire x1="30.48" y1="-111.76" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<wire x1="78.74" y1="-111.76" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-91.44" x2="83.82" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="6D"/>
<junction x="78.74" y="-111.76"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="27.94" y1="-114.3" x2="76.2" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-114.3" x2="144.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-114.3" x2="144.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V6" gate="1" pin="5D"/>
<wire x1="144.78" y1="-86.36" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-114.3" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-114.3" x2="213.36" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-86.36" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="5D"/>
<junction x="144.78" y="-114.3"/>
<wire x1="213.36" y1="-114.3" x2="281.94" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-114.3" x2="281.94" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-86.36" x2="289.56" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="5D"/>
<junction x="213.36" y="-114.3"/>
<pinref part="SV11" gate="1" pin="4"/>
<wire x1="-7.62" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="5D"/>
<wire x1="0" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<wire x1="27.94" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="5D"/>
<wire x1="99.06" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="7.62" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="5D"/>
<junction x="99.06" y="7.62"/>
<wire x1="167.64" y1="7.62" x2="236.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="7.62" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="5D"/>
<junction x="167.64" y="7.62"/>
<wire x1="27.94" y1="-114.3" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="7.62"/>
<wire x1="76.2" y1="-114.3" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-86.36" x2="83.82" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="5D"/>
<junction x="76.2" y="-114.3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="V6" gate="1" pin="1Q"/>
<wire x1="177.8" y1="-66.04" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="8"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="V6" gate="1" pin="2Q"/>
<wire x1="177.8" y1="-71.12" x2="180.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-71.12" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="7"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="V6" gate="1" pin="3Q"/>
<wire x1="182.88" y1="-33.02" x2="182.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-76.2" x2="177.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="6"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="V6" gate="1" pin="4Q"/>
<wire x1="177.8" y1="-81.28" x2="185.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-81.28" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="5"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="V6" gate="1" pin="5Q"/>
<wire x1="177.8" y1="-86.36" x2="187.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-86.36" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="4"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="V6" gate="1" pin="6Q"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-91.44" x2="177.8" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="3"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="V6" gate="1" pin="7Q"/>
<wire x1="177.8" y1="-96.52" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-96.52" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="V6" gate="1" pin="8Q"/>
<wire x1="195.58" y1="-33.02" x2="195.58" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-101.6" x2="177.8" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="246.38" y1="-66.04" x2="246.38" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="1Q"/>
<pinref part="SV7" gate="1" pin="8"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="248.92" y1="-71.12" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="2Q"/>
<wire x1="246.38" y1="-71.12" x2="248.92" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="SV7" gate="1" pin="7"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="V7" gate="1" pin="3Q"/>
<wire x1="251.46" y1="-33.02" x2="251.46" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-76.2" x2="251.46" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SV7" gate="1" pin="6"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="246.38" y1="-81.28" x2="254" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="254" y1="-81.28" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="4Q"/>
<pinref part="SV7" gate="1" pin="5"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="246.38" y1="-86.36" x2="256.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-86.36" x2="256.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="5Q"/>
<pinref part="SV7" gate="1" pin="4"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="259.08" y1="-33.02" x2="259.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-91.44" x2="246.38" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="6Q"/>
<pinref part="SV7" gate="1" pin="3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="246.38" y1="-96.52" x2="261.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-96.52" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="7Q"/>
<pinref part="SV7" gate="1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="264.16" y1="-33.02" x2="264.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-101.6" x2="246.38" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="8Q"/>
<pinref part="SV7" gate="1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="V7" gate="1" pin="CLK"/>
<wire x1="200.66" y1="-58.42" x2="220.98" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-139.7" x2="200.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-139.7" x2="200.66" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y6"/>
<wire x1="-50.8" y1="-33.02" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="314.96" y1="-66.04" x2="314.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="1Q"/>
<pinref part="SV8" gate="1" pin="8"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="317.5" y1="-71.12" x2="317.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="2Q"/>
<wire x1="314.96" y1="-71.12" x2="317.5" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="7"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="V8" gate="1" pin="3Q"/>
<wire x1="320.04" y1="-33.02" x2="320.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-76.2" x2="320.04" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="6"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="314.96" y1="-81.28" x2="322.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-81.28" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="4Q"/>
<pinref part="SV8" gate="1" pin="5"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="314.96" y1="-86.36" x2="325.12" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-86.36" x2="325.12" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="5Q"/>
<pinref part="SV8" gate="1" pin="4"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="327.66" y1="-33.02" x2="327.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-91.44" x2="314.96" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="6Q"/>
<pinref part="SV8" gate="1" pin="3"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="314.96" y1="-96.52" x2="330.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-96.52" x2="330.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="7Q"/>
<pinref part="SV8" gate="1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="332.74" y1="-33.02" x2="332.74" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-101.6" x2="314.96" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V8" gate="1" pin="8Q"/>
<pinref part="SV8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-81.28" y1="-7.62" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="B"/>
<pinref part="SV12" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="-7.62" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-10.16" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-10.16" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-15.24" x2="-81.28" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="C"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="109.22" y1="-66.04" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="1Q"/>
<pinref part="SV5" gate="1" pin="8"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="109.22" y1="-71.12" x2="111.76" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="2Q"/>
<pinref part="SV5" gate="1" pin="7"/>
<wire x1="111.76" y1="-33.02" x2="111.76" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="109.22" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="3Q"/>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="116.84" y1="-81.28" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="4Q"/>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="116.84" y1="-33.02" x2="116.84" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="109.22" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="5Q"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="109.22" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="6Q"/>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="121.92" y1="-33.02" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="124.46" y1="-96.52" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="7Q"/>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="124.46" y1="-33.02" x2="124.46" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="109.22" y1="-101.6" x2="127" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="V5" gate="1" pin="8Q"/>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="127" y1="-33.02" x2="127" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="V8" gate="1" pin="CLK"/>
<wire x1="269.24" y1="-58.42" x2="289.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-142.24" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="V9" gate="1" pin="Y7"/>
<wire x1="-50.8" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-142.24" x2="269.24" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="132.08" y1="55.88" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
<pinref part="V2" gate="1" pin="1Q"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="134.62" y1="50.8" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<pinref part="V2" gate="1" pin="2Q"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V2" gate="1" pin="3Q"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="139.7" y1="40.64" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="4Q"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="142.24" y1="35.56" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="5Q"/>
<wire x1="142.24" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="144.78" y1="86.36" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="6Q"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="147.32" y1="25.4" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<pinref part="V2" gate="1" pin="7Q"/>
<wire x1="147.32" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="149.86" y1="86.36" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="8Q"/>
<pinref part="SV2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<pinref part="V1" gate="1" pin="1Q"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="66.04" y1="86.36" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<pinref part="V1" gate="1" pin="3Q"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="60.96" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<pinref part="V1" gate="1" pin="4Q"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="60.96" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="V1" gate="1" pin="5Q"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="73.66" y1="86.36" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<pinref part="V1" gate="1" pin="6Q"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="60.96" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="V1" gate="1" pin="7Q"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="78.74" y1="86.36" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="V1" gate="1" pin="8Q"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="2Q"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,48.26,76.2,V1/+UB,+UB,VCC,,,"/>
<approved hash="104,1,58.42,66.04,V1/-UB,-UB,GND,,,"/>
<approved hash="104,1,119.38,76.2,V2/+UB,+UB,VCC,,,"/>
<approved hash="104,1,129.54,66.04,V2/-UB,-UB,GND,,,"/>
<approved hash="104,1,187.96,76.2,V3/+UB,+UB,VCC,,,"/>
<approved hash="104,1,198.12,66.04,V3/-UB,-UB,GND,,,"/>
<approved hash="104,1,256.54,76.2,V4/+UB,+UB,VCC,,,"/>
<approved hash="104,1,266.7,66.04,V4/-UB,-UB,GND,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
