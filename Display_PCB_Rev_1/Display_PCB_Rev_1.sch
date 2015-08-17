<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="50" name="dxf" color="6" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.254" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="21"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="10.25" y1="2.25" x2="10.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="10.25" y1="-2.25" x2="-10.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="-2.25" x2="-10.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="2.25" x2="10.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-9" y="1" drill="0.9144"/>
<pad name="3" x="-7" y="-1" drill="0.9144"/>
<pad name="4" x="-7" y="1" drill="0.9144"/>
<pad name="5" x="-5" y="-1" drill="0.9144"/>
<pad name="6" x="-5" y="1" drill="0.9144"/>
<pad name="7" x="-3" y="-1" drill="0.9144"/>
<pad name="8" x="-3" y="1" drill="0.9144"/>
<pad name="9" x="-1" y="-1" drill="0.9144"/>
<pad name="10" x="-1" y="1" drill="0.9144"/>
<pad name="11" x="1" y="-1" drill="0.9144"/>
<pad name="12" x="1" y="1" drill="0.9144"/>
<pad name="13" x="3" y="-1" drill="0.9144"/>
<pad name="14" x="3" y="1" drill="0.9144"/>
<pad name="15" x="5" y="-1" drill="0.9144"/>
<pad name="16" x="5" y="1" drill="0.9144"/>
<pad name="17" x="7" y="-1" drill="0.9144"/>
<pad name="18" x="7" y="1" drill="0.9144"/>
<pad name="19" x="9" y="-1" drill="0.9144"/>
<pad name="20" x="9" y="1" drill="0.9144"/>
<text x="-11" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="12" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
</package>
<package name="2X24">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-29.21" y1="-2.54" x2="-29.21" y2="2.54" width="0.254" layer="21"/>
<wire x1="31.75" y1="-2.54" x2="-29.21" y2="-2.54" width="0.254" layer="21"/>
<wire x1="31.75" y1="2.54" x2="-29.21" y2="2.54" width="0.254" layer="21"/>
<wire x1="31.75" y1="2.54" x2="31.75" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-27.94" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<text x="-29.21" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-29.21" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
</package>
<package name="2X24M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="24.25" y1="2.25" x2="24.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="24.25" y1="-2.25" x2="-24.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-24.25" y1="-2.25" x2="-24.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-24.25" y1="2.25" x2="24.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-23" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-23" y="1" drill="0.9144"/>
<pad name="3" x="-21" y="-1" drill="0.9144"/>
<pad name="4" x="-21" y="1" drill="0.9144"/>
<pad name="5" x="-19" y="-1" drill="0.9144"/>
<pad name="6" x="-19" y="1" drill="0.9144"/>
<pad name="7" x="-17" y="-1" drill="0.9144"/>
<pad name="8" x="-17" y="1" drill="0.9144"/>
<pad name="9" x="-15" y="-1" drill="0.9144"/>
<pad name="10" x="-15" y="1" drill="0.9144"/>
<pad name="11" x="-13" y="-1" drill="0.9144"/>
<pad name="12" x="-13" y="1" drill="0.9144"/>
<pad name="13" x="-11" y="-1" drill="0.9144"/>
<pad name="14" x="-11" y="1" drill="0.9144"/>
<pad name="15" x="-9" y="-1" drill="0.9144"/>
<pad name="16" x="-9" y="1" drill="0.9144"/>
<pad name="17" x="-7" y="-1" drill="0.9144"/>
<pad name="18" x="-7" y="1" drill="0.9144"/>
<pad name="19" x="-5" y="-1" drill="0.9144"/>
<pad name="20" x="-5" y="1" drill="0.9144"/>
<pad name="21" x="-3" y="-1" drill="0.9144"/>
<pad name="22" x="-3" y="1" drill="0.9144"/>
<pad name="23" x="-1" y="-1" drill="0.9144"/>
<pad name="24" x="-1" y="1" drill="0.9144"/>
<pad name="25" x="1" y="-1" drill="0.9144"/>
<pad name="26" x="1" y="1" drill="0.9144"/>
<pad name="27" x="3" y="-1" drill="0.9144"/>
<pad name="28" x="3" y="1" drill="0.9144"/>
<pad name="29" x="5" y="-1" drill="0.9144"/>
<pad name="30" x="5" y="1" drill="0.9144"/>
<pad name="31" x="7" y="-1" drill="0.9144"/>
<pad name="32" x="7" y="1" drill="0.9144"/>
<pad name="33" x="9" y="-1" drill="0.9144"/>
<pad name="34" x="9" y="1" drill="0.9144"/>
<pad name="35" x="11" y="-1" drill="0.9144"/>
<pad name="36" x="11" y="1" drill="0.9144"/>
<pad name="37" x="13" y="-1" drill="0.9144"/>
<pad name="38" x="13" y="1" drill="0.9144"/>
<pad name="39" x="15" y="-1" drill="0.9144"/>
<pad name="40" x="15" y="1" drill="0.9144"/>
<pad name="41" x="17" y="-1" drill="0.9144"/>
<pad name="42" x="17" y="1" drill="0.9144"/>
<pad name="43" x="19" y="-1" drill="0.9144"/>
<pad name="44" x="19" y="1" drill="0.9144"/>
<pad name="45" x="21" y="-1" drill="0.9144"/>
<pad name="46" x="21" y="1" drill="0.9144"/>
<pad name="47" x="23" y="-1" drill="0.9144"/>
<pad name="48" x="23" y="1" drill="0.9144"/>
<text x="-25" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="26" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.25" y1="0.75" x2="-22.75" y2="1.25" layer="51"/>
<rectangle x1="-23.25" y1="-1.25" x2="-22.75" y2="-0.75" layer="51"/>
<rectangle x1="-21.25" y1="0.75" x2="-20.75" y2="1.25" layer="51"/>
<rectangle x1="-21.25" y1="-1.25" x2="-20.75" y2="-0.75" layer="51"/>
<rectangle x1="-19.25" y1="0.75" x2="-18.75" y2="1.25" layer="51"/>
<rectangle x1="-19.25" y1="-1.25" x2="-18.75" y2="-0.75" layer="51"/>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
<rectangle x1="18.75" y1="0.75" x2="19.25" y2="1.25" layer="51"/>
<rectangle x1="18.75" y1="-1.25" x2="19.25" y2="-0.75" layer="51"/>
<rectangle x1="20.75" y1="0.75" x2="21.25" y2="1.25" layer="51"/>
<rectangle x1="20.75" y1="-1.25" x2="21.25" y2="-0.75" layer="51"/>
<rectangle x1="22.75" y1="0.75" x2="23.25" y2="1.25" layer="51"/>
<rectangle x1="22.75" y1="-1.25" x2="23.25" y2="-0.75" layer="51"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="6.25" y1="1.25" x2="6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="-4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1.25" x2="-6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-6.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="-4" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.25" x2="6.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.25" x2="-4" y2="-1.25" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="0" drill="0.9144"/>
<pad name="3" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="5" y="0" drill="0.9144" rot="R270"/>
<text x="-7" y="-1" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X24">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="30.48" width="0.4064" layer="94"/>
<wire x1="8.89" y1="30.48" x2="-6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="30.48" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X10M">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X24" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X24">
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
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X24M">
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
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X06M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-vhdci">
<description>&lt;b&gt;MOLEX VHDCI Connectors&lt;/b&gt; - v1.00 (01/26/2015)&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2015, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="71430-015">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
68-pin 1.27mm (.050 inch) pitch SCSI+ unshielded receptacle&lt;p&gt;
right angle&lt;p&gt;
all plastic</description>
<pad name="1" x="13.005" y="2.35" drill="0.381"/>
<pad name="2" x="12.205" y="1.2" drill="0.381"/>
<pad name="3" x="11.405" y="2.35" drill="0.381"/>
<pad name="4" x="10.605" y="1.2" drill="0.381"/>
<pad name="5" x="9.805" y="2.35" drill="0.381"/>
<pad name="6" x="9.005" y="1.2" drill="0.381"/>
<pad name="7" x="8.205" y="2.35" drill="0.381"/>
<pad name="8" x="7.405" y="1.2" drill="0.381"/>
<pad name="9" x="6.605" y="2.35" drill="0.381"/>
<pad name="10" x="5.805" y="1.2" drill="0.381"/>
<pad name="11" x="5.005" y="2.35" drill="0.381"/>
<pad name="12" x="4.205" y="1.2" drill="0.381"/>
<pad name="13" x="3.405" y="2.35" drill="0.381"/>
<pad name="14" x="2.605" y="1.2" drill="0.381"/>
<pad name="15" x="1.805" y="2.35" drill="0.381"/>
<pad name="16" x="1.005" y="1.2" drill="0.381"/>
<pad name="17" x="0.205" y="2.35" drill="0.381"/>
<pad name="18" x="-0.595" y="1.2" drill="0.381"/>
<pad name="19" x="-1.395" y="2.35" drill="0.381"/>
<pad name="20" x="-2.195" y="1.2" drill="0.381"/>
<pad name="21" x="-2.995" y="2.35" drill="0.381"/>
<pad name="22" x="-3.795" y="1.2" drill="0.381"/>
<pad name="23" x="-4.595" y="2.35" drill="0.381"/>
<pad name="24" x="-5.395" y="1.2" drill="0.381"/>
<pad name="25" x="-6.195" y="2.35" drill="0.381"/>
<pad name="26" x="-6.995" y="1.2" drill="0.381"/>
<pad name="27" x="-7.795" y="2.35" drill="0.381"/>
<pad name="28" x="-8.595" y="1.2" drill="0.381"/>
<pad name="29" x="-9.395" y="2.35" drill="0.381"/>
<pad name="30" x="-10.195" y="1.2" drill="0.381"/>
<pad name="31" x="-10.995" y="2.35" drill="0.381"/>
<pad name="32" x="-11.795" y="1.2" drill="0.381"/>
<pad name="33" x="-12.595" y="2.35" drill="0.381"/>
<pad name="34" x="-13.395" y="1.2" drill="0.381"/>
<pad name="35" x="13.405" y="0" drill="0.381"/>
<pad name="36" x="12.605" y="-1.15" drill="0.381"/>
<pad name="37" x="11.805" y="0" drill="0.381"/>
<pad name="38" x="11.005" y="-1.15" drill="0.381"/>
<pad name="39" x="10.205" y="0" drill="0.381"/>
<pad name="40" x="9.405" y="-1.15" drill="0.381"/>
<pad name="41" x="8.605" y="0" drill="0.381"/>
<pad name="42" x="7.805" y="-1.15" drill="0.381"/>
<pad name="43" x="7.005" y="0" drill="0.381"/>
<pad name="44" x="6.205" y="-1.15" drill="0.381"/>
<pad name="45" x="5.405" y="0" drill="0.381"/>
<pad name="46" x="4.605" y="-1.15" drill="0.381"/>
<pad name="47" x="3.805" y="0" drill="0.381"/>
<pad name="48" x="3.005" y="-1.15" drill="0.381"/>
<pad name="49" x="2.205" y="0" drill="0.381"/>
<pad name="50" x="1.405" y="-1.15" drill="0.381"/>
<pad name="51" x="0.605" y="0" drill="0.381"/>
<pad name="52" x="-0.195" y="-1.15" drill="0.381"/>
<pad name="53" x="-0.995" y="0" drill="0.381"/>
<pad name="54" x="-1.795" y="-1.15" drill="0.381"/>
<pad name="55" x="-2.595" y="0" drill="0.381"/>
<pad name="56" x="-3.395" y="-1.15" drill="0.381"/>
<pad name="57" x="-4.195" y="0" drill="0.381"/>
<pad name="58" x="-4.995" y="-1.15" drill="0.381"/>
<pad name="59" x="-5.795" y="0" drill="0.381"/>
<pad name="60" x="-6.595" y="-1.15" drill="0.381"/>
<pad name="61" x="-7.395" y="0" drill="0.381"/>
<pad name="62" x="-8.195" y="-1.15" drill="0.381"/>
<pad name="63" x="-8.995" y="0" drill="0.381"/>
<pad name="64" x="-9.795" y="-1.15" drill="0.381"/>
<pad name="65" x="-10.595" y="0" drill="0.381"/>
<pad name="66" x="-11.395" y="-1.15" drill="0.381"/>
<pad name="67" x="-12.195" y="0" drill="0.381"/>
<pad name="68" x="-12.995" y="-1.15" drill="0.381"/>
<text x="-21.5" y="3.5" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="-3.699890625" y1="1.20013125" x2="-3.699890625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-3.699890625" y1="0.999978125" x2="-3.699890625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-3.699890625" y1="0.70000625" x2="-3.699890625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.49999375" y1="2.3499875" x2="3.49999375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="3.49999375" y1="2.150090625" x2="3.49999375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="3.49999375" y1="1.850115625" x2="3.49999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="1.20013125" x2="-3.699890625" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="1.20013125" x2="-13.499971875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="0.999978125" x2="-13.499971875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="0.70000625" x2="-13.499971875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-4.549921875" x2="-0.99986875" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="2.3499875" x2="-9.49998125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="2.150090625" x2="-9.49998125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="1.850115625" x2="-9.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="-4.249946875" x2="-9.49998125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="1.20013125" x2="7.3000875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="0.999978125" x2="7.3000875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="0.70000625" x2="7.3000875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.09983125" x2="12.000103125" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.149878125" x2="3.09994375" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-4.549921875" x2="-12.000103125" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="-16.149953125" y1="2.7" x2="-16.149953125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.149878125" x2="-12.900025" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.00001875" x2="-10.499978125" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.149878125" x2="6.300090625" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-6.499878125" x2="-13.0001" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="15.000096875" y1="2.7" x2="16.14995625" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.149878125" x2="-5.0999375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.350028125" x2="-5.0999375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.650003125" x2="-5.0999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.149878125" x2="-9.90003125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.350028125" x2="-9.90003125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.650003125" x2="-9.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-4.249946875" x2="-9.90003125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="2.3499875" x2="9.90003125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="1.20013125" x2="8.900034375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="0.999978125" x2="8.900034375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="0.70000625" x2="8.900034375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.09983125" x2="12.000103125" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.700034375" x2="12.000103125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="2.69989375" y1="1.20013125" x2="2.69989375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="2.69989375" y1="0.999978125" x2="2.69989375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="2.69989375" y1="0.70000625" x2="2.69989375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.05013125" y1="-3.2999875" x2="17.30006875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="17.30006875" y1="-3.2999875" x2="20.3000625" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="-3.2999875" x2="20.549996875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.149878125" x2="-3.499990625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.350028125" x2="-3.499990625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.650003125" x2="-3.499990625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.149878125" x2="7.699884375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.350028125" x2="7.699884375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.650003125" x2="7.699884375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.00001875" x2="10.09993125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.199915625" x2="10.09993125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.499890625" x2="10.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-4.249946875" x2="10.09993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="1.20013125" x2="-6.900034375" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="20.050125" y1="2.400028125" x2="17.550003125" y2="2.400028125" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-4.299984375" x2="-12.900025" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-4.299984375" x2="-12.699871875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="-4.299984375" x2="-12.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="-4.299984375" x2="-12.300075" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-4.299984375" x2="-12.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-4.299984375" x2="-11.900025" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="-4.299984375" x2="-11.699875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="-4.299984375" x2="-11.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-4.299984375" x2="-11.300078125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-4.299984375" x2="-11.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="-4.299984375" x2="-10.900028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="-4.299984375" x2="-10.699875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-4.299984375" x2="-10.499978125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-4.299984375" x2="-10.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="-4.299984375" x2="-10.099928125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="-4.299984375" x2="-9.699878125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-4.299984375" x2="-9.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="-4.299984375" x2="-9.09993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-4.299984375" x2="-9.000109375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-4.099940625" y1="-0.00001875" x2="-4.099940625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-4.099940625" y1="-0.199915625" x2="-4.099940625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-4.099940625" y1="-0.499890625" x2="-4.099940625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-6.24994375" x2="12.000103125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-6.099934375" y1="2.3499875" x2="-6.099934375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-6.099934375" y1="2.150090625" x2="-6.099934375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-6.099934375" y1="1.850115625" x2="-6.099934375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="-3.2999875" x2="20.3000625" y2="-1.099840625" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="-1.099840625" x2="20.3000625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="0.90015625" x2="20.3000625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-6.499878125" x2="-9.000109375" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-4.299984375" x2="2.000125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="5.099940625" y1="2.3499875" x2="5.099940625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="5.099940625" y1="2.150090625" x2="5.099940625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="5.099940625" y1="1.850115625" x2="5.099940625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.00001875" x2="5.300090625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.199915625" x2="5.300090625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.499890625" x2="5.300090625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.90003125" y1="2.3499875" x2="9.90003125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="9.90003125" y1="2.150090625" x2="9.90003125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="9.90003125" y1="1.850115625" x2="9.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.90003125" y1="-4.249946875" x2="9.90003125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.149878125" x2="-8.300084375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.350028125" x2="-8.300084375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.650003125" x2="-8.300084375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.30006875" y1="-3.2999875" x2="17.30006875" y2="-1.099840625" width="0.0254" layer="51"/>
<wire x1="17.30006875" y1="-1.099840625" x2="17.30006875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="17.30006875" y1="0.90015625" x2="17.30006875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-3.30009375" y1="-1.149878125" x2="-3.30009375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-3.30009375" y1="-1.350028125" x2="-3.30009375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-3.30009375" y1="-1.650003125" x2="-3.30009375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.149878125" x2="-11.300078125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="1.20013125" x2="10.70013125" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.00001875" x2="3.699890625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.199915625" x2="3.699890625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.499890625" x2="3.699890625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-6.900034375" y1="1.20013125" x2="-6.900034375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-6.900034375" y1="0.999978125" x2="-6.900034375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-6.900034375" y1="0.70000625" x2="-6.900034375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.30008125" y1="-0.00001875" x2="10.30008125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="10.30008125" y1="-0.199915625" x2="10.30008125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="10.30008125" y1="-0.499890625" x2="10.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.30008125" y1="-4.249946875" x2="10.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.00001875" x2="-7.300084375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.149878125" x2="-6.499984375" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-17.550003125" y1="2.400028125" x2="-20.04986875" y2="2.400028125" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-6.749815625" x2="-1.99986875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-18.350103125" y1="-0.099840625" x2="-19.149946875" y2="-0.099840625" width="0.0254" layer="51" curve="180"/>
<wire x1="12.000103125" y1="-4.549921875" x2="10.000109375" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.149878125" x2="-1.69989375" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-5.300090625" y1="1.20013125" x2="-5.300090625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-5.300090625" y1="0.999978125" x2="-5.300090625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-5.300090625" y1="0.70000625" x2="-5.300090625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="2.3499875" x2="9.700134375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="2.150090625" x2="9.700134375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="1.850115625" x2="9.700134375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="-4.249946875" x2="9.700134375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="1.20013125" x2="10.49998125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="0.999978125" x2="10.49998125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="0.70000625" x2="10.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="-4.249946875" x2="10.49998125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="-1.099840625" x2="17.30006875" y2="-1.099840625" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="1.20013125" x2="-11.699875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="0.999978125" x2="-11.699875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="0.70000625" x2="-11.699875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="-4.249946875" x2="-11.699875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="2.3499875" x2="3.300096875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="2.150090625" x2="3.300096875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="1.850115625" x2="3.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.00001875" x2="10.30008125" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="5.499990625" y1="-0.00001875" x2="5.499990625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="5.499990625" y1="-0.199915625" x2="5.499990625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="5.499990625" y1="-0.499890625" x2="5.499990625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="2.3499875" x2="-7.900034375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="2.150090625" x2="-7.900034375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="1.850115625" x2="-7.900034375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-17.300065625" y1="2.150090625" x2="-17.550003125" y2="2.400028125" width="0.0254" layer="51" curve="90"/>
<wire x1="4.099940625" y1="1.20013125" x2="4.099940625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="4.099940625" y1="0.999978125" x2="4.099940625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="4.099940625" y1="0.70000625" x2="4.099940625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="2.3499875" x2="11.499978125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="1.20013125" x2="2.499996875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="0.999978125" x2="2.499996875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="0.70000625" x2="2.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.00001875" x2="-4.099940625" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-20.04986875" y1="2.400028125" x2="-20.29980625" y2="2.150090625" width="0.0254" layer="51" curve="90"/>
<wire x1="-19.149946875" y1="-0.099840625" x2="-18.350103125" y2="-0.099840625" width="0.0254" layer="51" curve="180"/>
<wire x1="-11.900025" y1="1.20013125" x2="-11.699875" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.09983125" x2="10.000109375" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.13945625" x2="10.000109375" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.660409375" x2="10.000109375" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.149878125" x2="10.90003125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.350028125" x2="10.90003125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.650003125" x2="10.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-4.249946875" x2="10.90003125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.09983125" x2="-12.000103125" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.13945625" x2="-12.000103125" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.660409375" x2="-12.000103125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.700034375" x2="-12.000103125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="10.70013125" y1="1.20013125" x2="10.70013125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="10.70013125" y1="0.999978125" x2="10.70013125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="10.70013125" y1="0.70000625" x2="10.70013125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.70013125" y1="-4.249946875" x2="10.70013125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.149878125" x2="1.499996875" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="2.3499875" x2="-3.099940625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="2.150090625" x2="-3.099940625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="1.850115625" x2="-3.099940625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.30009375" y1="1.20013125" x2="4.30009375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="4.30009375" y1="0.999978125" x2="4.30009375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="4.30009375" y1="0.70000625" x2="4.30009375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="1.20013125" x2="-13.300075" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-6.24994375" x2="1.000125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="2.3499875" x2="-6.099934375" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="11.099928125" y1="-1.149878125" x2="11.099928125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="11.099928125" y1="-1.350028125" x2="11.099928125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="11.099928125" y1="-1.650003125" x2="11.099928125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.099928125" y1="-4.249946875" x2="11.099928125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="13.000103125" y1="-6.499878125" x2="13.000103125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="1.20013125" x2="1.099946875" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-1.149878125" x2="-12.900025" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-1.350028125" x2="-12.900025" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-1.650003125" x2="-12.900025" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-4.249946875" x2="-12.900025" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-1.149878125" x2="-9.699878125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-1.350028125" x2="-9.699878125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-1.650003125" x2="-9.699878125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-4.249946875" x2="-9.699878125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-6.499984375" y1="-1.149878125" x2="-6.499984375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-6.499984375" y1="-1.350028125" x2="-6.499984375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-6.499984375" y1="-1.650003125" x2="-6.499984375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="2.3499875" x2="-10.900028125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="2.150090625" x2="-10.900028125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="1.850115625" x2="-10.900028125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="-4.249946875" x2="-10.900028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.149878125" x2="-11.499975" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.350028125" x2="-11.499975" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.650003125" x2="-11.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-4.249946875" x2="-11.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="2.3499875" x2="5.099940625" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="2.3499875" x2="4.900040625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="2.150090625" x2="4.900040625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="1.850115625" x2="4.900040625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="1.20013125" x2="2.69989375" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.00001875" x2="0.699896875" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.00001875" x2="-10.699875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.199915625" x2="-10.699875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.499890625" x2="-10.699875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-4.249946875" x2="-10.699875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-0.00001875" x2="-12.099925" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-0.199915625" x2="-12.099925" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-0.499890625" x2="-12.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-4.249946875" x2="-12.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="5.900040625" y1="1.20013125" x2="5.900040625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="5.900040625" y1="0.999978125" x2="5.900040625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="5.900040625" y1="0.70000625" x2="5.900040625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="2.3499875" x2="-12.499975" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="2.150090625" x2="-12.499975" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="1.850115625" x2="-12.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="-4.249946875" x2="-12.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.00001875" x2="2.099946875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.199915625" x2="2.099946875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.499890625" x2="2.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="13.49489375" y1="-0.00001875" x2="13.49489375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="13.49489375" y1="-0.199915625" x2="13.49489375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="13.49489375" y1="-0.499890625" x2="13.49489375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="14.0001" y1="2.7" x2="14.0001" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="2.3499875" x2="0.300103125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="1.20013125" x2="-10.099928125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="0.999978125" x2="-10.099928125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="0.70000625" x2="-10.099928125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="-4.249946875" x2="-10.099928125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="2.3499875" x2="-9.30008125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="2.150090625" x2="-9.30008125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="1.850115625" x2="-9.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="-4.249946875" x2="-9.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="2.3499875" x2="-4.499990625" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="2.300096875" y1="-0.00001875" x2="2.300096875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="2.300096875" y1="-0.199915625" x2="2.300096875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="2.300096875" y1="-0.499890625" x2="2.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="2.3499875" x2="13.099925" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-6.499878125" x2="2.000125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="15.6249375" y1="-11.94995625" x2="14.825090625" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="14.825090625" y1="-11.94995625" x2="14.300075" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="14.300075" y1="-11.94995625" x2="14.14411875" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="14.14411875" y1="-11.94995625" x2="-14.144115625" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="-14.144115625" y1="-11.94995625" x2="-14.300071875" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="-14.300071875" y1="-11.94995625" x2="-14.825090625" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="-14.825090625" y1="-11.94995625" x2="-15.624934375" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="-14.000096875" y1="2.7" x2="14.0001" y2="2.7" width="0.0254" layer="51"/>
<wire x1="9.09993125" y1="-4.249946875" x2="9.300084375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.49998125" y1="-4.249946875" x2="9.700134375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.90003125" y1="-4.249946875" x2="10.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.30008125" y1="-4.249946875" x2="10.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.70013125" y1="-4.249946875" x2="10.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.099928125" y1="-4.249946875" x2="11.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="-4.249946875" x2="11.70013125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-4.249946875" x2="12.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="-4.249946875" x2="12.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-4.249946875" x2="12.900025" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.149878125" x2="-0.099946875" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-0.00001875" x2="-10.499978125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-0.199915625" x2="-10.499978125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-0.499890625" x2="-10.499978125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-4.249946875" x2="-10.499978125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-2.49999375" y1="-0.00001875" x2="-2.49999375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-2.49999375" y1="-0.199915625" x2="-2.49999375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-2.49999375" y1="-0.499890625" x2="-2.49999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.09983125" x2="1.000125" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="1.20013125" x2="9.09993125" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="1.20013125" x2="-8.69988125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="0.999978125" x2="-8.69988125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="0.70000625" x2="-8.69988125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="1.20013125" x2="-0.499996875" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="1.20013125" x2="5.6998875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="0.999978125" x2="5.6998875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="0.70000625" x2="5.6998875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.0999375" y1="-0.00001875" x2="7.0999375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="7.0999375" y1="-0.199915625" x2="7.0999375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="7.0999375" y1="-0.499890625" x2="7.0999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.00001875" x2="-5.699884375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.149878125" x2="11.099928125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-6.499878125" x2="-9.000109375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="2.3499875" x2="12.900025" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="2.150090625" x2="12.900025" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="1.850115625" x2="12.900025" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="-4.249946875" x2="12.900025" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-4.299984375" x2="2.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-4.299984375" x2="3.09994375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.09994375" y1="-4.299984375" x2="3.90004375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.90004375" y1="-4.299984375" x2="4.499990625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-4.299984375" x2="4.699890625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.699890625" y1="-4.299984375" x2="6.0999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-4.299984375" x2="6.300090625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.300090625" y1="-4.299984375" x2="6.4999875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="-4.299984375" x2="6.6998875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.6998875" y1="-4.299984375" x2="6.9000375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-4.299984375" x2="7.4999875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.4999875" y1="-4.299984375" x2="7.9000375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.9000375" y1="-4.299984375" x2="8.099934375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="-4.299984375" x2="8.3000875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.3000875" y1="-4.299984375" x2="8.499984375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-4.299984375" x2="8.69988125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.69988125" y1="-4.299984375" x2="9.000109375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.099946875" y1="1.20013125" x2="1.099946875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="1.099946875" y1="0.999978125" x2="1.099946875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="1.099946875" y1="0.70000625" x2="1.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.099946875" y1="-4.249946875" x2="1.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.149878125" x2="1.3001" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.350028125" x2="1.3001" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.650003125" x2="1.3001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-4.249946875" x2="1.3001" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.05013125" y1="2.7" x2="17.05013125" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.00001875" x2="-0.900046875" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-2.90004375" y1="2.3499875" x2="-2.90004375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-2.90004375" y1="2.150090625" x2="-2.90004375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-2.90004375" y1="1.850115625" x2="-2.90004375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="2.3499875" x2="8.3000875" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.700034375" x2="1.000125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="1.20013125" x2="-7.099934375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="0.999978125" x2="-7.099934375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="0.70000625" x2="-7.099934375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.149878125" x2="12.700128125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="0.699896875" y1="-0.00001875" x2="0.699896875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="0.699896875" y1="-0.199915625" x2="0.699896875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="0.699896875" y1="-0.499890625" x2="0.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.699896875" y1="-4.249946875" x2="0.699896875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="13.099925" y1="2.3499875" x2="13.099925" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="13.099925" y1="2.150090625" x2="13.099925" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="13.099925" y1="1.850115625" x2="13.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-6.499878125" x2="9.000109375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-16.149953125" y1="2.7" x2="-15.000096875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="2.3499875" x2="-2.90004375" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="2.3499875" x2="-1.300096875" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.149878125" x2="-13.099921875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.350028125" x2="-13.099921875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.650003125" x2="-13.099921875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-15.000096875" y1="-4.299984375" x2="-14.199996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-14.199996875" y1="-4.299984375" x2="-13.300075" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-13.300075" y1="-4.299984375" x2="-13.0001" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.549996875" y1="2.7" x2="20.549996875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="1.20013125" x2="7.4999875" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-1.149878125" x2="-11.300078125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-1.350028125" x2="-11.300078125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-1.650003125" x2="-11.300078125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-4.249946875" x2="-11.300078125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.69988125" y1="-0.00001875" x2="8.69988125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="8.69988125" y1="-0.199915625" x2="8.69988125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="8.69988125" y1="-0.499890625" x2="8.69988125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="2.3499875" x2="-10.900028125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="3.09994375" y1="-1.149878125" x2="3.09994375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="3.09994375" y1="-1.350028125" x2="3.09994375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="3.09994375" y1="-1.650003125" x2="3.09994375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-20.300059375" y1="0.90015625" x2="-17.300065625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-15.000096875" y1="-0.29999375" x2="-14.000096875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-6.499878125" x2="2.000125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.499996875" y1="-1.149878125" x2="1.499996875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="1.499996875" y1="-1.350028125" x2="1.499996875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="1.499996875" y1="-1.650003125" x2="1.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.499996875" y1="-4.249946875" x2="1.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.00001875" x2="13.294996875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.199915625" x2="13.294996875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.499890625" x2="13.294996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.05013125" y1="2.7" x2="17.25003125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="2.7" x2="20.099909375" y2="2.7" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="2.7" x2="20.549996875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="1.20013125" x2="-11.900025" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="0.999978125" x2="-11.900025" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="0.70000625" x2="-11.900025" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="-4.249946875" x2="-11.900025" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.09983125" x2="-10.00010625" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.00001875" x2="-12.099925" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="6.6998875" y1="2.3499875" x2="6.6998875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="6.6998875" y1="2.150090625" x2="6.6998875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="6.6998875" y1="1.850115625" x2="6.6998875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="2.3499875" x2="6.6998875" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.00001875" x2="6.9000375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.199915625" x2="6.9000375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.499890625" x2="6.9000375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.00001875" x2="-9.09993125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.199915625" x2="-9.09993125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.499890625" x2="-9.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-4.249946875" x2="-9.09993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.149878125" x2="7.9000375" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-6.24994375" x2="12.000103125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="2.3499875" x2="1.900046875" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-6.499878125" x2="-1.99986875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-4.299984375" x2="-1.99986875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.00001875" x2="-4.300090625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.199915625" x2="-4.300090625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.499890625" x2="-4.300090625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.00001875" x2="-12.300075" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.199915625" x2="-12.300075" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.499890625" x2="-12.300075" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-4.249946875" x2="-12.300075" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.00001875" x2="-2.699890625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.199915625" x2="-2.699890625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.499890625" x2="-2.699890625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-4.499990625" y1="2.3499875" x2="-4.499990625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-4.499990625" y1="2.150090625" x2="-4.499990625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-4.499990625" y1="1.850115625" x2="-4.499990625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.90004375" y1="-0.00001875" x2="3.90004375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="3.90004375" y1="-0.199915625" x2="3.90004375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="3.90004375" y1="-0.499890625" x2="3.90004375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-6.499878125" x2="-13.0001" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.00001875" x2="-8.90003125" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="4.699890625" y1="-1.149878125" x2="4.699890625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="4.699890625" y1="-1.350028125" x2="4.699890625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="4.699890625" y1="-1.650003125" x2="4.699890625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="2.3499875" x2="-4.6998875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="2.150090625" x2="-4.6998875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="1.850115625" x2="-4.6998875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-15.000096875" y1="2.7" x2="-15.000096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-6.499878125" x2="9.000109375" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-4.249946875" x2="-1.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-4.249946875" x2="-1.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="-4.249946875" x2="-1.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-4.249946875" x2="-0.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="-4.249946875" x2="-0.3001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-4.249946875" x2="0.09995" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="-4.249946875" x2="0.5" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.699896875" y1="-4.249946875" x2="0.90005" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.099946875" y1="-4.249946875" x2="1.3001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.499996875" y1="-4.249946875" x2="1.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="-4.249946875" x2="2.000125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="1.20013125" x2="-5.4999875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="0.999978125" x2="-5.4999875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="0.70000625" x2="-5.4999875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="2.3499875" x2="6.4999875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="2.150090625" x2="6.4999875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="1.850115625" x2="6.4999875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.09993125" y1="1.20013125" x2="9.09993125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="9.09993125" y1="0.999978125" x2="9.09993125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="9.09993125" y1="0.70000625" x2="9.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.09993125" y1="-4.249946875" x2="9.09993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="6.300090625" y1="-1.149878125" x2="6.300090625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="6.300090625" y1="-1.350028125" x2="6.300090625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="6.300090625" y1="-1.650003125" x2="6.300090625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.00001875" x2="13.49489375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="19.14995" y1="-0.099840625" x2="18.3501" y2="-0.099840625" width="0.0254" layer="51" curve="180"/>
<wire x1="-20.549996875" y1="-3.2999875" x2="-20.300059375" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="-20.300059375" y1="-3.2999875" x2="-17.300065625" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="-17.300065625" y1="-3.2999875" x2="-17.049875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-4.299984375" x2="-20.099909375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-4.299984375" x2="-17.250028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-4.299984375" x2="-17.0999125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-17.0999125" y1="-4.299984375" x2="-16.449928125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="-4.299984375" x2="-16.149953125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-4.249946875" x2="-12.699871875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.499975" y1="-4.249946875" x2="-12.300075" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.099925" y1="-4.249946875" x2="-11.900025" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.699875" y1="-4.249946875" x2="-11.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.300078125" y1="-4.249946875" x2="-11.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.900028125" y1="-4.249946875" x2="-10.699875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.499978125" y1="-4.249946875" x2="-10.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.099928125" y1="-4.249946875" x2="-9.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.699878125" y1="-4.249946875" x2="-9.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.30008125" y1="-4.249946875" x2="-9.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.149878125" x2="-9.699878125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-4.900040625" y1="-1.149878125" x2="-4.900040625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-4.900040625" y1="-1.350028125" x2="-4.900040625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-4.900040625" y1="-1.650003125" x2="-4.900040625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.149878125" x2="4.499990625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.350028125" x2="4.499990625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.650003125" x2="4.499990625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-8.49998125" y1="1.20013125" x2="-8.49998125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-8.49998125" y1="0.999978125" x2="-8.49998125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-8.49998125" y1="0.70000625" x2="-8.49998125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-20.300059375" y1="-1.099840625" x2="-17.300065625" y2="-1.099840625" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.00001875" x2="0.5" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.199915625" x2="0.5" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.499890625" x2="0.5" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-4.249946875" x2="0.5" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-6.499878125" x2="13.000103125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="18.350103125" y1="-0.099840625" x2="19.149946875" y2="-0.099840625" width="0.0254" layer="51" curve="180"/>
<wire x1="-21.350096875" y1="-6.499878125" x2="-21.350096875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-4.549921875" x2="-12.000103125" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.00001875" x2="8.499984375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.199915625" x2="8.499984375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.499890625" x2="8.499984375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.149878125" x2="4.699890625" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.149878125" x2="6.0999375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.350028125" x2="6.0999375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.650003125" x2="6.0999375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-4.549921875" x2="-0.99986875" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="13.000103125" y1="-6.499878125" x2="16.749903125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="16.749903125" y1="-6.499878125" x2="17.25003125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-6.499878125" x2="17.849978125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="17.849978125" y1="-6.499878125" x2="19.849975" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="19.849975" y1="-6.499878125" x2="21.350096875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="2.3499875" x2="0.09995" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="2.150090625" x2="0.09995" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="1.850115625" x2="0.09995" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="-4.249946875" x2="0.09995" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="2.3499875" x2="-9.30008125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-4.549921875" x2="10.000109375" y2="-5.09983125" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-4.299984375" x2="-1.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-4.299984375" x2="-1.69989375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-4.299984375" x2="-1.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="-4.299984375" x2="-1.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="-4.299984375" x2="-1.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-4.299984375" x2="-0.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-4.299984375" x2="-0.699896875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="-4.299984375" x2="-0.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="-4.299984375" x2="-0.3001" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-4.299984375" x2="-0.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-4.299984375" x2="0.300103125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="-4.299984375" x2="0.90005" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="-4.299984375" x2="1.699896875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="-4.299984375" x2="1.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="-4.299984375" x2="2.000125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="-6.499878125" x2="21.350096875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="16.14995625" y1="2.7" x2="16.14995625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.149878125" x2="-0.3001" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.350028125" x2="-0.3001" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.650003125" x2="-0.3001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-4.249946875" x2="-0.3001" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.09983125" x2="-10.00010625" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.13945625" x2="-10.00010625" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.660409375" x2="-10.00010625" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.700034375" x2="-10.00010625" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="2.3499875" x2="0.300103125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="2.150090625" x2="0.300103125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="1.850115625" x2="0.300103125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.300103125" y1="-4.249946875" x2="0.300103125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="1.20013125" x2="5.900040625" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.00001875" x2="5.499990625" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.149878125" x2="-3.30009375" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.149878125" x2="-8.09993125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-8.90003125" y1="-0.00001875" x2="-8.90003125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-8.90003125" y1="-0.199915625" x2="-8.90003125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-8.90003125" y1="-0.499890625" x2="-8.90003125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.49998125" y1="-1.149878125" x2="9.49998125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="9.49998125" y1="-1.350028125" x2="9.49998125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="9.49998125" y1="-1.650003125" x2="9.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.49998125" y1="-4.249946875" x2="9.49998125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.09983125" x2="12.000103125" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.13945625" x2="12.000103125" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.660409375" x2="12.000103125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.00001875" x2="3.90004375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-8.09993125" y1="-1.149878125" x2="-8.09993125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-8.09993125" y1="-1.350028125" x2="-8.09993125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-8.09993125" y1="-1.650003125" x2="-8.09993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="15.000096875" y1="2.7" x2="15.000096875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="15.000096875" y1="-0.29999375" x2="15.000096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-4.299984375" x2="-21.350096875" y2="0.45006875" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="0.45006875" x2="-21.350096875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="1.20013125" x2="-0.699896875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="0.999978125" x2="-0.699896875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="0.70000625" x2="-0.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="-4.249946875" x2="-0.699896875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-1.149878125" x2="-0.099946875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-1.350028125" x2="-0.099946875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-1.650003125" x2="-0.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.099946875" y1="-4.249946875" x2="-0.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="1.20013125" x2="-10.30008125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="0.999978125" x2="-10.30008125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="0.70000625" x2="-10.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="-4.249946875" x2="-10.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.149878125" x2="-6.699884375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.350028125" x2="-6.699884375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.650003125" x2="-6.699884375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="2.3499875" x2="3.49999375" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="17.550003125" y1="2.400028125" x2="17.300065625" y2="2.150090625" width="0.0254" layer="51" curve="90"/>
<wire x1="-14.000096875" y1="2.7" x2="-14.000096875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="2.7" x2="-20.549996875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-20.549996875" y1="2.7" x2="-20.099909375" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="2.7" x2="-17.250028125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="2.7" x2="-17.049875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-17.049875" y1="2.7" x2="-16.449928125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="2.7" x2="-16.149953125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="-4.299984375" x2="21.350096875" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="-5.299984375" x2="21.350096875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="15.000096875" y1="2.7" x2="14.199996875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="14.199996875" y1="2.7" x2="14.0001" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.00001875" x2="-1.099946875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.199915625" x2="-1.099946875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.499890625" x2="-1.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-4.249946875" x2="-1.099946875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="1.20013125" x2="-0.499996875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="0.999978125" x2="-0.499996875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="0.70000625" x2="-0.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.499996875" y1="-4.249946875" x2="-0.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.09983125" x2="-10.00010625" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="2.3499875" x2="-7.69988125" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.700034375" x2="-0.99986875" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="10.000109375" y1="-5.700034375" x2="10.000109375" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.00001875" x2="-5.9000375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.199915625" x2="-5.9000375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.499890625" x2="-5.9000375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.00001875" x2="11.70013125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.199915625" x2="11.70013125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.499890625" x2="11.70013125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-4.249946875" x2="11.70013125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-4.299984375" x2="-7.69988125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.69988125" y1="-4.299984375" x2="-7.499984375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-4.299984375" x2="-7.300084375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.300084375" y1="-4.299984375" x2="-6.3000875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="-4.299984375" x2="-5.699884375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-5.699884375" y1="-4.299984375" x2="-3.900040625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="-4.299984375" x2="-2.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="-4.299984375" x2="-2.09994375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-2.09994375" y1="-4.299984375" x2="-1.99986875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-4.299984375" x2="9.300084375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-4.299984375" x2="11.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="-4.299984375" x2="11.499978125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="-4.299984375" x2="11.900028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-4.299984375" x2="12.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="-4.299984375" x2="12.300078125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="-4.299984375" x2="12.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-4.299984375" x2="12.700128125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-4.299984375" x2="13.000103125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-20.549996875" y1="2.7" x2="-20.549996875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="-4.299984375" x2="20.099909375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="-4.299984375" x2="17.25003125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-4.299984375" x2="17.099915625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.099915625" y1="-4.299984375" x2="16.44993125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="-4.299984375" x2="16.14995625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="16.14995625" y1="2.7" x2="16.44993125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="2.7" x2="17.05013125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="2.3499875" x2="-1.499996875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="2.150090625" x2="-1.499996875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="1.850115625" x2="-1.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="-4.249946875" x2="-1.499996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-0.00001875" x2="-0.900046875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-0.199915625" x2="-0.900046875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-0.499890625" x2="-0.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.900046875" y1="-4.249946875" x2="-0.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="2.3499875" x2="-11.099925" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="2.150090625" x2="-11.099925" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="1.850115625" x2="-11.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="-4.249946875" x2="-11.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="1.20013125" x2="-5.300090625" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-5.699884375" y1="-0.00001875" x2="-5.699884375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-5.699884375" y1="-0.199915625" x2="-5.699884375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-5.699884375" y1="-0.499890625" x2="-5.699884375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-0.00001875" x2="11.900028125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-0.199915625" x2="11.900028125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-0.499890625" x2="11.900028125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.900028125" y1="-4.249946875" x2="11.900028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.30006875" y1="0.90015625" x2="20.3000625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.00001875" x2="2.300096875" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-17.049875" y1="2.7" x2="-17.049875" y2="-3.2999875" width="0.0254" layer="51"/>
<wire x1="13.000103125" y1="-4.299984375" x2="14.199996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="14.199996875" y1="-4.299984375" x2="15.000096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.149878125" x2="-1.900046875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.350028125" x2="-1.900046875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.650003125" x2="-1.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-4.249946875" x2="-1.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="2.3499875" x2="-1.300096875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="2.150090625" x2="-1.300096875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="1.850115625" x2="-1.300096875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.300096875" y1="-4.249946875" x2="-1.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="2.3499875" x2="-12.499975" y2="2.3499875" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-6.24994375" x2="-10.00010625" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="1.20013125" x2="12.300078125" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="1.20013125" x2="12.099925" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="0.999978125" x2="12.099925" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="0.70000625" x2="12.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="-4.249946875" x2="12.099925" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.149878125" x2="12.499975" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.350028125" x2="12.499975" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.650003125" x2="12.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-4.249946875" x2="12.499975" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-17.300065625" y1="-3.2999875" x2="-17.300065625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-6.499878125" x2="-1.99986875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="15.000096875" y1="-0.29999375" x2="14.0001" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="20.549996875" y1="2.7" x2="21.350096875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="1.20013125" x2="-2.300096875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="0.999978125" x2="-2.300096875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="0.70000625" x2="-2.300096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-1.149878125" x2="-1.69989375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-1.350028125" x2="-1.69989375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-1.650003125" x2="-1.69989375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.69989375" y1="-4.249946875" x2="-1.69989375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.00001875" x2="11.900028125" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.00001875" x2="-2.49999375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="1.20013125" x2="-10.099928125" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.00001875" x2="7.0999375" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="8.3000875" y1="2.3499875" x2="8.3000875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="8.3000875" y1="2.150090625" x2="8.3000875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="8.3000875" y1="1.850115625" x2="8.3000875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.00001875" x2="8.69988125" y2="-0.00001875" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-6.24994375" x2="1.000125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.09983125" x2="1.000125" y2="-4.549921875" width="0.0254" layer="51"/>
<wire x1="-7.300084375" y1="-0.00001875" x2="-7.300084375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-7.300084375" y1="-0.199915625" x2="-7.300084375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-7.300084375" y1="-0.499890625" x2="-7.300084375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.149878125" x2="9.300084375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.350028125" x2="9.300084375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.650003125" x2="9.300084375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-4.249946875" x2="9.300084375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.09983125" x2="-0.99986875" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.13945625" x2="-0.99986875" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-5.660409375" x2="-0.99986875" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="-7.69988125" y1="2.3499875" x2="-7.69988125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-7.69988125" y1="2.150090625" x2="-7.69988125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-7.69988125" y1="1.850115625" x2="-7.69988125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="2.3499875" x2="11.30008125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="2.150090625" x2="11.30008125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="1.850115625" x2="11.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="-4.249946875" x2="11.30008125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="1.20013125" x2="12.300078125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="0.999978125" x2="12.300078125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="0.70000625" x2="12.300078125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.300078125" y1="-4.249946875" x2="12.300078125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-1.149878125" x2="12.700128125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-1.350028125" x2="12.700128125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-1.650003125" x2="12.700128125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.700128125" y1="-4.249946875" x2="12.700128125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-20.300059375" y1="-3.2999875" x2="-20.300059375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-6.499878125" x2="-9.000109375" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-6.749815625" x2="9.000109375" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-2.09994375" y1="1.20013125" x2="-2.09994375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-2.09994375" y1="0.999978125" x2="-2.09994375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-2.09994375" y1="0.70000625" x2="-2.09994375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="2.3499875" x2="-12.699871875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="2.150090625" x2="-12.699871875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="1.850115625" x2="-12.699871875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="-4.249946875" x2="-12.699871875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="2.3499875" x2="8.099934375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="2.150090625" x2="8.099934375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="1.850115625" x2="8.099934375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="1.20013125" x2="-8.49998125" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="-13.300075" y1="1.20013125" x2="-13.300075" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-13.300075" y1="0.999978125" x2="-13.300075" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-13.300075" y1="0.70000625" x2="-13.300075" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="2.3499875" x2="11.499978125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="2.150090625" x2="11.499978125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="1.850115625" x2="11.499978125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.499978125" y1="-4.249946875" x2="11.499978125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.3000625" y1="2.150090625" x2="20.050125" y2="2.400153125" width="0.0254" layer="51" curve="89.971359"/>
<wire x1="13.000103125" y1="-6.499878125" x2="13.000103125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.09983125" x2="1.000125" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.13945625" x2="1.000125" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.660409375" x2="1.000125" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.149878125" x2="2.900046875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.350028125" x2="2.900046875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.650003125" x2="2.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.149878125" x2="-4.900040625" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="4.099940625" y1="1.20013125" x2="4.30009375" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="2.3499875" x2="1.699896875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="2.150090625" x2="1.699896875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="1.850115625" x2="1.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="-4.249946875" x2="1.699896875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.00001875" x2="-7.499984375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.199915625" x2="-7.499984375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.499890625" x2="-7.499984375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-6.499878125" x2="-1.99986875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-15.000096875" y1="2.7" x2="-14.199996875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="-14.199996875" y1="2.7" x2="-14.000096875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="1.20013125" x2="0.90005" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="0.999978125" x2="0.90005" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="0.70000625" x2="0.90005" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="-4.249946875" x2="0.90005" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-6.499878125" x2="9.000109375" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-12.000103125" y1="-5.700034375" x2="-10.00010625" y2="-5.700034375" width="0.0254" layer="51"/>
<wire x1="7.4999875" y1="1.20013125" x2="7.4999875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="7.4999875" y1="0.999978125" x2="7.4999875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="7.4999875" y1="0.70000625" x2="7.4999875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="7.9000375" y1="-1.149878125" x2="7.9000375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="7.9000375" y1="-1.350028125" x2="7.9000375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="7.9000375" y1="-1.650003125" x2="7.9000375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.149878125" x2="9.49998125" y2="-1.149878125" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="2.3499875" x2="-6.3000875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="2.150090625" x2="-6.3000875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="1.850115625" x2="-6.3000875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="2.3499875" x2="1.900046875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="2.150090625" x2="1.900046875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="1.850115625" x2="1.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.900046875" y1="-4.249946875" x2="1.900046875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.000125" y1="-6.499878125" x2="2.000125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="2.7" x2="21.350096875" y2="0.45006875" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="0.45006875" x2="21.350096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-6.499878125" x2="-19.849971875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-19.849971875" y1="-6.499878125" x2="-17.849975" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-17.849975" y1="-6.499878125" x2="-13.0001" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-6.749815625" x2="-20.099909375" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-6.749815625" x2="-17.600040625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-17.600040625" y1="-6.749815625" x2="-17.250028125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-6.749815625" x2="-15.8250875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-15.8250875" y1="-6.749815625" x2="-15.7313625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-15.7313625" y1="-6.749815625" x2="-15.0503875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-15.0503875" y1="-6.749815625" x2="-14.825090625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-14.825090625" y1="-6.749815625" x2="-14.144115625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-14.144115625" y1="-6.749815625" x2="-13.0001" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="1.20013125" x2="-3.900040625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="0.999978125" x2="-3.900040625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="0.70000625" x2="-3.900040625" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="1.20013125" x2="-2.09994375" y2="1.20013125" width="0.0254" layer="51"/>
<wire x1="13.000103125" y1="-6.749815625" x2="14.14411875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="14.14411875" y1="-6.749815625" x2="14.825090625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="14.825090625" y1="-6.749815625" x2="15.050390625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="15.050390625" y1="-6.749815625" x2="15.731365625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="15.731365625" y1="-6.749815625" x2="15.825090625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="15.825090625" y1="-6.749815625" x2="16.749903125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="16.749903125" y1="-6.749815625" x2="17.25003125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-6.749815625" x2="17.600040625" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="17.600040625" y1="-6.749815625" x2="20.099909375" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="-6.749815625" x2="21.350096875" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-4.299984375" x2="-21.350096875" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-5.299984375" x2="-21.350096875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-15.8250875" y1="-11.74980625" x2="-15.624934375" y2="-11.94983125" width="0.0254" layer="51" curve="90.036701"/>
<wire x1="15.825090625" y1="-6.749815625" x2="15.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-15.8250875" y1="-6.749815625" x2="-15.8250875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="15.6249375" y1="-11.94995625" x2="15.8249625" y2="-11.74980625" width="0.0254" layer="51" curve="90.035805"/>
<wire x1="-0.324990625" y1="-8.736603125" x2="-0.324990625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-0.324990625" y1="-10.18415" x2="-0.324990625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.7250375" y1="-8.736603125" x2="4.7250375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="4.7250375" y1="-10.18415" x2="4.7250375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.199915625" x2="-12.099925" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.350028125" x2="6.300090625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-4.6950625" y1="2.050015625" x2="-4.6950625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="9.5050625" y1="-1.44985" x2="9.304909375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-3.8949625" y1="0.90015625" x2="-3.8949625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-1.125090625" y1="-8.736603125" x2="-0.874903125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-5.67499375" y1="-8.736603125" x2="-5.67499375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-5.67499375" y1="-10.18415" x2="-5.67499375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="16.185009375" y1="0.29995625" x2="16.185009375" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="16.185009375" y1="0.15009375" x2="16.185009375" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="16.185009375" y1="-0.149878125" x2="16.185009375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-19.849971875" y1="-6.499878125" x2="-19.849971875" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="-5.299984375" x2="19.849975" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="19.849975" y1="-5.299984375" x2="17.849978125" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="17.849978125" y1="-5.299984375" x2="17.099915625" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="-4.324984375" y1="-11.209546875" x2="-4.075046875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="0.50010625" x2="17.25003125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="3.704971875" y1="0.10005625" x2="3.905125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-0.69506875" y1="1.299953125" x2="-0.49491875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-0.69506875" y1="0.90015625" x2="-0.69506875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-0.09486875" y1="-1.05005625" x2="-0.09486875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="10.905109375" y1="-1.44985" x2="10.905109375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="11.505059375" y1="2.050015625" x2="11.30490625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-1.125090625" y1="-11.209546875" x2="-0.874903125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.50506875" y1="-0.29999375" x2="5.30491875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="10.105009375" y1="0.10005625" x2="10.304909375" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="10.304909375" y1="-0.29999375" x2="10.105009375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-5.695059375" y1="0.10005625" x2="-5.695059375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.199915625" x2="10.30008125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.199915625" x2="-5.699884375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="12.10500625" y1="0.90015625" x2="12.10500625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="4.4751" y1="-8.736603125" x2="4.7250375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="10.874884375" y1="-11.209546875" x2="11.125075" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-2.4949125" y1="-0.29999375" x2="-2.695065625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-1.9249375" y1="-8.736603125" x2="-1.9249375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-1.9249375" y1="-10.18415" x2="-1.9249375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.30491875" y1="0.10005625" x2="5.50506875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.350028125" x2="3.09994375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="7.505065625" y1="0.90015625" x2="7.304915625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-13.494890625" y1="1.299953125" x2="-13.29499375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="17.099915625" y1="-4.299984375" x2="17.099915625" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.29999375" x2="16.185009375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-17.849975" y1="-6.499878125" x2="-17.849975" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.499890625" x2="16.375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="0.50010625" x2="16.44993125" y2="2.7" width="0.0254" layer="51"/>
<wire x1="0.50508125" y1="0.10005625" x2="0.704978125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="0.50508125" y1="-0.29999375" x2="0.50508125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-0.49491875" y1="1.299953125" x2="-0.49491875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-0.49491875" y1="0.90015625" x2="-0.69506875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="0.999978125" x2="-2.09994375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="11.905109375" y1="-0.29999375" x2="11.70495625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="8.905115625" y1="1.299953125" x2="9.1050125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.199915625" x2="-8.90003125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-7.494903125" y1="-0.29999375" x2="-7.494903125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="12.704953125" y1="-1.05005625" x2="12.704953125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="5.70496875" y1="1.299953125" x2="5.90511875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-10.894946875" y1="2.450065625" x2="-10.894946875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-4.2950125" y1="0.10005625" x2="-4.0951125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="3.125090625" y1="-8.736603125" x2="3.125090625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="3.125090625" y1="-10.18415" x2="3.125090625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.494903125" y1="0.10005625" x2="-7.29500625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-1.675003125" y1="-8.736603125" x2="-1.675003125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-1.675003125" y1="-10.18415" x2="-1.675003125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.199915625" x2="-4.099940625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-2.695065625" y1="0.10005625" x2="-2.4949125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-12.294996875" y1="-0.29999375" x2="-12.294996875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.199915625" x2="13.49489375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="0.10503125" y1="2.450065625" x2="0.304928125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="0.10503125" y1="2.050015625" x2="0.10503125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="0.704978125" y1="0.10005625" x2="0.704978125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="0.704978125" y1="-0.29999375" x2="0.50508125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="12.90510625" y1="2.050015625" x2="12.90510625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="0.475109375" y1="-8.736603125" x2="0.475109375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="0.475109375" y1="-10.18415" x2="0.475109375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.50505625" y1="-1.44985" x2="12.50505625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="12.475084375" y1="-8.736603125" x2="12.72501875" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-11.0951" y1="2.050015625" x2="-11.0951" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.350028125" x2="-11.300078125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-4.0951125" y1="-0.29999375" x2="-4.2950125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-7.69505625" y1="2.050015625" x2="-7.894953125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="11.92491875" y1="-8.736603125" x2="11.92491875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="11.92491875" y1="-10.18415" x2="11.92491875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.72501875" y1="-8.736603125" x2="12.72501875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="12.72501875" y1="-10.18415" x2="12.72501875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.905121875" y1="2.450065625" x2="5.10501875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-2.7250375" y1="-11.209546875" x2="-2.475103125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-12.095096875" y1="0.10005625" x2="-12.095096875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-13.095096875" y1="-1.44985" x2="-13.095096875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.29995625" x2="16.185009375" y2="0.29995625" width="0.0254" layer="51"/>
<wire x1="1.304925" y1="-1.05005625" x2="1.505078125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="1.304925" y1="-1.44985" x2="1.304925" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="3.304921875" y1="2.050015625" x2="3.304921875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="0.304928125" y1="2.450065625" x2="0.304928125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="0.304928125" y1="2.050015625" x2="0.10503125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-3.2950125" y1="-1.05005625" x2="-3.2950125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.199915625" x2="7.0999375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-5.894959375" y1="-0.29999375" x2="-5.894959375" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="10.874884375" y1="-8.736603125" x2="10.874884375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="10.874884375" y1="-10.18415" x2="10.874884375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.350028125" x2="-12.900025" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="5.70496875" y1="0.90015625" x2="5.70496875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="6.304915625" y1="-1.05005625" x2="6.304915625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="8.7049625" y1="-0.29999375" x2="8.505065625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="7.905115625" y1="-1.44985" x2="7.704965625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-5.125084375" y1="-8.736603125" x2="-4.87489375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-12.49489375" y1="2.050015625" x2="-12.695046875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-1.29501875" y1="2.050015625" x2="-1.494915625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="16.749903125" y1="-6.749815625" x2="16.749903125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-6.24994375" x2="17.25003125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.499890625" x2="-16.374996875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.499890625" x2="-16.449928125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="-0.499890625" x2="-17.075021875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="0.90513125" y1="1.299953125" x2="1.105028125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="0.90513125" y1="0.90015625" x2="0.90513125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="1.505078125" y1="-1.05005625" x2="1.505078125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="1.505078125" y1="-1.44985" x2="1.304925" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-5.494909375" y1="0.90015625" x2="-5.494909375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="13.304903125" y1="-0.29999375" x2="13.304903125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-10.095103125" y1="0.90015625" x2="-10.295" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-10.69505" y1="0.10005625" x2="-10.494896875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="9.2749375" y1="-11.209546875" x2="9.525128125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.475084375" y1="-8.736603125" x2="12.475084375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="12.475084375" y1="-10.18415" x2="12.475084375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.50506875" y1="0.10005625" x2="5.50506875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-11.494896875" y1="-1.05005625" x2="-11.294996875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-1.094865625" y1="0.10005625" x2="-0.89496875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.499890625" x2="16.175103125" y2="-0.34495" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.34495" x2="16.175103125" y2="-0.267734375" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.267734375" x2="16.175103125" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.145053125" x2="16.175103125" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.082315625" x2="16.175103125" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.082278125" x2="16.175103125" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.145015625" x2="16.175103125" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.267696875" x2="16.175103125" y2="0.345165625" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.345165625" x2="16.175103125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="-4.075046875" y1="-8.736603125" x2="-4.075046875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-4.075046875" y1="-10.18415" x2="-4.075046875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="0.50010625" x2="-16.449928125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="0.50010625" x2="-16.374996875" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.50010625" x2="-16.1751" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="2.105025" y1="-0.29999375" x2="2.105025" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="2.7" x2="17.25003125" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="1.105028125" y1="1.299953125" x2="1.105028125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="1.105028125" y1="0.90015625" x2="0.90513125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-12.32496875" y1="-8.736603125" x2="-12.07503125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="12.50505625" y1="-1.05005625" x2="12.704953125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="2.150090625" x2="-9.30008125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="10.874884375" y1="-8.736603125" x2="11.125075" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="0.999978125" x2="-8.49998125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.350028125" x2="11.099928125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="8.505065625" y1="-0.29999375" x2="8.505065625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-11.894946875" y1="0.90015625" x2="-11.894946875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-13.494890625" y1="0.90015625" x2="-13.494890625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="14.199996875" y1="-0.65000625" x2="15.49996875" y2="-0.65000625" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-6.24994375" x2="13.5500125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="0.50010625" x2="16.375" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.50010625" x2="16.175103125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="2.304925" y1="0.10005625" x2="2.304925" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="2.304925" y1="-0.29999375" x2="2.105025" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="4.105021875" y1="0.90015625" x2="4.105021875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-3.2950125" y1="-1.44985" x2="-3.4949125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="4.4751" y1="-8.736603125" x2="4.4751" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="4.4751" y1="-10.18415" x2="4.4751" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.30491875" y1="0.90015625" x2="4.105021875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="9.304909375" y1="-1.05005625" x2="9.5050625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="2.8749" y1="-8.736603125" x2="2.8749" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="2.8749" y1="-10.18415" x2="2.8749" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.52488125" y1="-8.736603125" x2="5.52488125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="5.52488125" y1="-10.18415" x2="5.52488125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="10.324975" y1="-8.736603125" x2="10.324975" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="10.324975" y1="-10.18415" x2="10.324975" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="2.150090625" x2="11.499978125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-11.695046875" y1="1.299953125" x2="-11.695046875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-13.29499375" y1="1.299953125" x2="-13.29499375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-4.299984375" x2="9.000109375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-3.274946875" y1="-8.736603125" x2="-3.274946875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-3.274946875" y1="-10.18415" x2="-3.274946875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.905128125" y1="2.050015625" x2="1.704975" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="1.10005625" x2="-17.250028125" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="13.505053125" y1="-0.29999375" x2="13.304903125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-3.4949125" y1="-1.44985" x2="-3.4949125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="5.274946875" y1="-11.209546875" x2="5.52488125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.304903125" y1="1.299953125" x2="12.304903125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="-0.34495" x2="15.9249125" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="-0.145053125" x2="15.9249125" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="0.145015625" x2="15.9249125" y2="0.345165625" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="2.150090625" x2="5.099940625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="12.704953125" y1="-1.44985" x2="12.50505625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-8.09510625" y1="-1.44985" x2="-8.295003125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="10.0750375" y1="-11.209546875" x2="10.324975" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.475084375" y1="-11.209546875" x2="12.72501875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-10.494896875" y1="-0.29999375" x2="-10.69505" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-1.494915625" y1="2.050015625" x2="-1.494915625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-12.095096875" y1="-0.29999375" x2="-12.294996875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="17.849978125" y1="-6.499878125" x2="17.849978125" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="13.000103125" y1="-4.299984375" x2="13.000103125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-4.350021875" x2="-17.250028125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-6.24994375" x2="-17.250028125" y2="-6.749815625" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="1.10005625" x2="-17.250028125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.054878125" x2="20.799934375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.054878125" x2="20.099909375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-11.52486875" y1="-8.736603125" x2="-11.27493125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="6.075046875" y1="-11.209546875" x2="6.32498125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.10500625" y1="1.299953125" x2="12.304903125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="3.675" y1="-8.736603125" x2="3.9249375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="6.90511875" y1="0.10005625" x2="7.105015625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-14.000096875" y1="-0.29999375" x2="-14.000096875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-2.295015625" y1="0.90015625" x2="-2.295015625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="3.105025" y1="-1.05005625" x2="3.105025" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="13.304903125" y1="0.10005625" x2="13.505053125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-5.0951125" y1="-1.44985" x2="-5.0951125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-4.6950625" y1="2.450065625" x2="-4.494909375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-5.894959375" y1="0.10005625" x2="-5.695059375" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-4.0951125" y1="0.10005625" x2="-4.0951125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="8.105015625" y1="2.450065625" x2="8.3049125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="11.70495625" y1="0.10005625" x2="11.905109375" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-5.295009375" y1="1.299953125" x2="-5.295009375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="4.4751" y1="-11.209546875" x2="4.7250375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.29500625" y1="0.10005625" x2="-7.29500625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="11.674984375" y1="-8.736603125" x2="11.674984375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="11.674984375" y1="-10.18415" x2="11.674984375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="7.304915625" y1="0.90015625" x2="7.304915625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-1.29501875" y1="2.450065625" x2="-1.29501875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-4.350021875" x2="-13.550009375" y2="-4.350021875" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.29995625" x2="-16.18500625" y2="0.29995625" width="0.0254" layer="51"/>
<wire x1="-13.550009375" y1="-4.350021875" x2="-13.550009375" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-0.89496875" y1="-0.29999375" x2="-1.094865625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-9.000109375" y1="-4.299984375" x2="-9.000109375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-17.075021875" y1="-1.21998125" x2="-17.250028125" y2="-1.21998125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.504965625" x2="20.799934375" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.45188125" x2="20.799934375" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.416575" x2="20.799934375" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.205246875" x2="20.799934375" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.07646875" x2="20.799934375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="2.150090625" x2="-1.300096875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="0.999978125" x2="-3.699890625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="6.32498125" y1="-8.736603125" x2="6.32498125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="6.32498125" y1="-10.18415" x2="6.32498125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.505071875" y1="-1.44985" x2="4.505071875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="7.12508125" y1="-8.736603125" x2="7.12508125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="7.12508125" y1="-10.18415" x2="7.12508125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.660409375" x2="-0.99986875" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="13.105003125" y1="2.050015625" x2="12.90510625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-4.894959375" y1="-1.44985" x2="-5.0951125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="8.105015625" y1="2.050015625" x2="8.105015625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.199915625" x2="-7.300084375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-1.9249375" y1="-8.736603125" x2="-1.675003125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="4.905121875" y1="2.050015625" x2="4.905121875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="14.199996875" y1="-0.65000625" x2="14.199996875" y2="2.7" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="-3.204990625" x2="20.799934375" y2="-3.204990625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.204990625" x2="21.099909375" y2="-3.204990625" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.350028125" x2="1.499996875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="0.72504375" y1="-8.736603125" x2="0.72504375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="0.72504375" y1="-10.18415" x2="0.72504375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="6.075046875" y1="-8.736603125" x2="6.075046875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="6.075046875" y1="-10.18415" x2="6.075046875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="2.8749" y1="-8.736603125" x2="3.125090625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-9.695053125" y1="-1.05005625" x2="-9.695053125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-8.894953125" y1="-0.29999375" x2="-9.095103125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-3.4949125" y1="-1.05005625" x2="-3.2950125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="6.304915625" y1="-1.44985" x2="6.10501875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-2.7250375" y1="-8.736603125" x2="-2.7250375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-2.7250375" y1="-10.18415" x2="-2.7250375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="15.49996875" y1="-4.299984375" x2="15.000096875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.199915625" x2="2.300096875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="21.350096875" y1="0.45006875" x2="20.099909375" y2="0.45006875" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="0.999978125" x2="1.099946875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="2.704975" y1="0.90015625" x2="2.505075" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.350028125" x2="-1.69989375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.350028125" x2="4.699890625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="0.999978125" x2="-13.300075" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="2.105025" y1="0.10005625" x2="2.304925" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-9.89495" y1="-1.44985" x2="-9.89495" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-9.295003125" y1="2.450065625" x2="-9.295003125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-0.09486875" y1="-1.44985" x2="-0.29501875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-6.72503125" y1="-11.209546875" x2="-6.47509375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="2.150090625" x2="1.900046875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-1.83593125" x2="21.099909375" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-1.8372" x2="21.099909375" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-1.869965625" x2="21.099909375" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-1.99950625" x2="21.099909375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-1.21998125" x2="-17.250028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.423940625" x2="-21.09990625" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.42266875" x2="-21.09990625" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.389903125" x2="-21.09990625" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.2603625" x2="-21.09990625" y2="-3.204990625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.204990625" x2="-21.09990625" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.1834" x2="-21.09990625" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.054621875" x2="-21.09990625" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.843040625" x2="-21.09990625" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.807990625" x2="-21.09990625" y2="-2.754903125" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.754903125" x2="-21.09990625" y2="-2.504965625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.504965625" x2="-21.09990625" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.45188125" x2="-21.09990625" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.416575" x2="-21.09990625" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.205246875" x2="-21.09990625" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.07646875" x2="-21.09990625" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.054878125" x2="-21.09990625" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-1.99950625" x2="-21.09990625" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-1.869965625" x2="-21.09990625" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-1.8372" x2="-21.09990625" y2="-1.83593125" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.199915625" x2="0.699896875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="10.304909375" y1="0.10005625" x2="10.304909375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="2.150090625" x2="8.3000875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="0.999978125" x2="7.4999875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="6.874890625" y1="-8.736603125" x2="6.874890625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="6.874890625" y1="-10.18415" x2="6.874890625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-4.2950125" y1="-0.29999375" x2="-4.2950125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-4.494909375" y1="2.050015625" x2="-4.6950625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="5.274946875" y1="-8.736603125" x2="5.274946875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="5.274946875" y1="-10.18415" x2="5.274946875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="10.0750375" y1="-8.736603125" x2="10.0750375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="10.0750375" y1="-10.18415" x2="10.0750375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="0.999978125" x2="-6.900034375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="6.50506875" y1="2.050015625" x2="6.50506875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-4.324984375" y1="-8.736603125" x2="-4.075046875" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="-4.350021875" x2="-17.250028125" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-4.249946875" x2="9.09993125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-4.249946875" x2="9.49998125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="-4.249946875" x2="9.90003125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-4.249946875" x2="10.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="-4.249946875" x2="10.70013125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-4.249946875" x2="11.099928125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="-4.249946875" x2="11.499978125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-4.249946875" x2="11.900028125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="-4.249946875" x2="12.300078125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-4.249946875" x2="12.700128125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="-4.249946875" x2="13.000103125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.204990625" x2="21.099909375" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.2603625" x2="21.099909375" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.389903125" x2="21.099909375" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.42266875" x2="21.099909375" y2="-3.423940625" width="0.0254" layer="51"/>
<wire x1="-1.99986875" y1="-4.249946875" x2="-9.000109375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="2.150090625" x2="0.300103125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="2.704975" y1="1.299953125" x2="2.704975" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-4.494909375" y1="2.450065625" x2="-4.494909375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="6.874890625" y1="-8.736603125" x2="7.12508125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="1.274953125" y1="-11.209546875" x2="1.524890625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.274946875" y1="-8.736603125" x2="5.52488125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-11.0951" y1="2.450065625" x2="-10.894946875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="0.999978125" x2="-11.699875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-7.095109375" y1="1.299953125" x2="-6.89495625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="8.3049125" y1="2.050015625" x2="8.105015625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-9.4949" y1="2.050015625" x2="-9.4949" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="2.150090625" x2="13.099925" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="0.999978125" x2="2.69989375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-2.09511875" y1="0.90015625" x2="-2.295015625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-2.754903125" x2="-20.79993125" y2="-2.754903125" width="0.0254" layer="51"/>
<wire x1="14.0001" y1="-4.249946875" x2="13.000103125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="-3.204990625" x2="20.099909375" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="1.10005625" x2="20.099909375" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.350028125" x2="-0.099946875" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="9.704959375" y1="2.450065625" x2="9.9051125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="0.999978125" x2="-5.300090625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="1.524890625" y1="-8.736603125" x2="1.524890625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="1.524890625" y1="-10.18415" x2="1.524890625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="6.10501875" y1="-1.05005625" x2="6.304915625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.350028125" x2="7.9000375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="8.7049625" y1="0.10005625" x2="8.7049625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-3.8949625" y1="1.299953125" x2="-3.6950625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-14.199996875" y1="2.7" x2="-14.199996875" y2="-0.65000625" width="0.0254" layer="51"/>
<wire x1="-14.199996875" y1="-0.65000625" x2="-14.199996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.499890625" x2="-16.1751" y2="-0.34495" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.34495" x2="-16.1751" y2="-0.267734375" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.267734375" x2="-16.1751" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.145053125" x2="-16.1751" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="-0.082315625" x2="-16.1751" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="0.082278125" x2="-16.1751" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="0.145015625" x2="-16.1751" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="0.267696875" x2="-16.1751" y2="0.345165625" width="0.0254" layer="51"/>
<wire x1="-16.1751" y1="0.345165625" x2="-16.1751" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.83593125" x2="20.799934375" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.8372" x2="20.799934375" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.869965625" x2="20.799934375" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.99950625" x2="20.799934375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-17.075021875" y1="-0.499890625" x2="-17.075021875" y2="-1.21998125" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="0.999978125" x2="-0.499996875" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-17.250028125" y1="2.7" x2="-17.250028125" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-5.13945625" x2="-0.99986875" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="2.505075" y1="1.299953125" x2="2.704975" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="8.475090625" y1="-8.736603125" x2="8.475090625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="8.475090625" y1="-10.18415" x2="8.475090625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="2.324990625" y1="-8.736603125" x2="2.324990625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="2.324990625" y1="-10.18415" x2="2.324990625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.695059375" y1="-1.44985" x2="-6.695059375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="9.1050125" y1="1.299953125" x2="9.1050125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-5.295009375" y1="0.90015625" x2="-5.494909375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-10.095103125" y1="1.299953125" x2="-10.095103125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="2.150090625" x2="-4.499990625" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-2.695065625" y1="-0.29999375" x2="-2.695065625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-3.524884375" y1="-11.209546875" x2="-3.274946875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-15.000096875" y1="-4.299984375" x2="-15.49996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.199915625" x2="-0.900046875" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-4.299984375" x2="-20.099909375" y2="-3.204990625" width="0.0254" layer="51"/>
<wire x1="9.704959375" y1="2.050015625" x2="9.704959375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.199915625" x2="-10.499978125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-13.12506875" y1="-8.736603125" x2="-12.874878125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="11.505059375" y1="2.450065625" x2="11.505059375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-6.095109375" y1="2.450065625" x2="-6.095109375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-2.475103125" y1="-8.736603125" x2="-2.475103125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-2.475103125" y1="-10.18415" x2="-2.475103125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.350028125" x2="12.700128125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="-0.34495" x2="-16.1751" y2="-0.34495" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-4.299984375" x2="17.25003125" y2="-4.350021875" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-4.350021875" x2="17.25003125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="-3.524884375" y1="-8.736603125" x2="-3.274946875" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="-4.299984375" x2="-16.449928125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.2603625" x2="-20.79993125" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.389903125" x2="-20.79993125" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.42266875" x2="-20.79993125" y2="-3.423940625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-2.054878125" x2="-20.099909375" y2="0.45006875" width="0.0254" layer="51"/>
<wire x1="-10.69505" y1="-0.29999375" x2="-10.69505" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="13.505053125" y1="0.10005625" x2="13.505053125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-12.07503125" y1="-8.736603125" x2="-12.07503125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-12.07503125" y1="-10.18415" x2="-12.07503125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.695059375" y1="-1.05005625" x2="-6.49490625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="0.999978125" x2="-10.099928125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="9.2749375" y1="-8.736603125" x2="9.2749375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="9.2749375" y1="-10.18415" x2="9.2749375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="6.075046875" y1="-8.736603125" x2="6.32498125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="7.674990625" y1="-8.736603125" x2="7.924928125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="6.874890625" y1="-11.209546875" x2="7.12508125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-10.295" y1="0.90015625" x2="-10.295" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-2.8949625" y1="2.050015625" x2="-3.095115625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="6.704965625" y1="2.450065625" x2="6.704965625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.13945625" x2="10.000109375" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="14.199996875" y1="-4.299984375" x2="14.199996875" y2="-0.65000625" width="0.0254" layer="51"/>
<wire x1="-5.92493125" y1="-8.736603125" x2="-5.67499375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="3.704971875" y1="-0.29999375" x2="3.704971875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="10.704959375" y1="1.299953125" x2="10.704959375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="9.2749375" y1="-8.736603125" x2="9.525128125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="2.075053125" y1="-8.736603125" x2="2.075053125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="2.075053125" y1="-10.18415" x2="2.075053125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="2.150090625" x2="6.6998875" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-8.494903125" y1="0.90015625" x2="-8.695053125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="11.674984375" y1="-8.736603125" x2="11.92491875" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.350028125" x2="-4.900040625" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="8.3049125" y1="2.450065625" x2="8.3049125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-2.4949125" y1="0.10005625" x2="-2.4949125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="12.000103125" y1="-5.660409375" x2="10.000109375" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="0.345165625" x2="-15.974946875" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="0.145015625" x2="-15.974946875" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="-0.145053125" x2="-15.974946875" y2="-0.34495" width="0.0254" layer="51"/>
<wire x1="-13.095096875" y1="-1.05005625" x2="-12.89494375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-5.125084375" y1="-8.736603125" x2="-5.125084375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-5.125084375" y1="-10.18415" x2="-5.125084375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.504965625" x2="-21.09990625" y2="-2.504965625" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="2.7" x2="20.099909375" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="-6.72503125" y1="-8.736603125" x2="-6.47509375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-6.72503125" y1="-8.736603125" x2="-6.72503125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-6.72503125" y1="-10.18415" x2="-6.72503125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.274953125" y1="-8.736603125" x2="1.274953125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="1.274953125" y1="-10.18415" x2="1.274953125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="2.075053125" y1="-8.736603125" x2="2.324990625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="11.905109375" y1="0.10005625" x2="11.905109375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-13.12506875" y1="-11.209546875" x2="-12.874878125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="2.150090625" x2="-7.69988125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="0.345165625" x2="-16.1751" y2="0.345165625" width="0.0254" layer="51"/>
<wire x1="-12.89494375" y1="-1.44985" x2="-13.095096875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.50010625" x2="-16.374996875" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.267696875" x2="-16.374996875" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.15009375" x2="-16.374996875" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.082278125" x2="-16.374996875" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.082315625" x2="-16.374996875" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.149878125" x2="-16.374996875" y2="-0.267734375" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.267734375" x2="-16.374996875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.29999375" x2="-16.374996875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="3.505075" y1="2.450065625" x2="3.505075" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-7.524875" y1="-8.736603125" x2="-7.274940625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-7.524875" y1="-8.736603125" x2="-7.524875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-7.524875" y1="-10.18415" x2="-7.524875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.47509375" y1="-8.736603125" x2="-6.47509375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-6.47509375" y1="-10.18415" x2="-6.47509375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-0.324990625" y1="-11.209546875" x2="-0.07505625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-9.295003125" y1="2.050015625" x2="-9.4949" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-9.095103125" y1="0.10005625" x2="-8.894953125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="6.10501875" y1="-1.44985" x2="6.10501875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="4.105021875" y1="1.299953125" x2="4.30491875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.660409375" x2="-12.000103125" y2="-5.660409375" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.204990625" x2="20.799934375" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.2603625" x2="20.799934375" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.389903125" x2="20.799934375" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.42266875" x2="20.799934375" y2="-3.423940625" width="0.0254" layer="51"/>
<wire x1="9.000109375" y1="-4.249946875" x2="2.000125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-8.324975" y1="-8.736603125" x2="-8.075040625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-8.324975" y1="-8.736603125" x2="-8.324975" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-8.324975" y1="-10.18415" x2="-8.324975" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.274940625" y1="-8.736603125" x2="-7.274940625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-7.274940625" y1="-10.18415" x2="-7.274940625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.524875" y1="-11.209546875" x2="-7.274940625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="11.30490625" y1="2.050015625" x2="11.30490625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="1.905128125" y1="2.450065625" x2="1.905128125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="2.150090625" x2="-10.900028125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="13.105003125" y1="2.450065625" x2="13.105003125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="9.5050625" y1="-1.05005625" x2="9.5050625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-10.894946875" y1="2.050015625" x2="-11.0951" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-10.00010625" y1="-5.13945625" x2="-12.000103125" y2="-5.13945625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.204990625" x2="20.799934375" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.1834" x2="20.799934375" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.054621875" x2="20.799934375" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.843040625" x2="20.799934375" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.807990625" x2="20.799934375" y2="-2.754903125" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-4.249946875" x2="-1.69989375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="-4.249946875" x2="-1.300096875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-4.249946875" x2="-0.99986875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-4.249946875" x2="-0.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="-4.249946875" x2="-0.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-4.249946875" x2="-0.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="-4.249946875" x2="0.300103125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-4.249946875" x2="0.699896875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="-4.249946875" x2="1.000125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-4.249946875" x2="1.099946875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-4.249946875" x2="1.499996875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="-4.249946875" x2="1.900046875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.125075" y1="-8.736603125" x2="-8.874884375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-9.125075" y1="-8.736603125" x2="-9.125075" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-9.125075" y1="-10.18415" x2="-9.125075" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-8.075040625" y1="-8.736603125" x2="-8.075040625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-8.075040625" y1="-10.18415" x2="-8.075040625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-8.324975" y1="-11.209546875" x2="-8.075040625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="2.905125" y1="-1.05005625" x2="3.105025" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="8.475090625" y1="-11.209546875" x2="8.725028125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="0.999978125" x2="9.09993125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-4.894959375" y1="-1.05005625" x2="-4.894959375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-12.89494375" y1="-1.05005625" x2="-12.89494375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-2.295015625" y1="1.299953125" x2="-2.09511875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.83593125" x2="-20.79993125" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.8372" x2="-20.79993125" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.869965625" x2="-20.79993125" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.99950625" x2="-20.79993125" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-5.125084375" y1="-11.209546875" x2="-4.87489375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-2.7250375" y1="-8.736603125" x2="-2.475103125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="-4.249946875" x2="-12.499975" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-4.249946875" x2="-12.099925" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="-4.249946875" x2="-11.699875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-4.249946875" x2="-11.300078125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="-4.249946875" x2="-10.900028125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-4.249946875" x2="-10.499978125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="-4.249946875" x2="-10.099928125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-4.249946875" x2="-9.699878125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="-4.249946875" x2="-9.30008125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-4.249946875" x2="-9.000109375" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-9.924921875" y1="-8.736603125" x2="-9.674984375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-9.924921875" y1="-8.736603125" x2="-9.924921875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-9.924921875" y1="-10.18415" x2="-9.924921875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-8.874884375" y1="-8.736603125" x2="-8.874884375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-8.874884375" y1="-10.18415" x2="-8.874884375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-9.125075" y1="-11.209546875" x2="-8.874884375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="12.304903125" y1="0.90015625" x2="12.10500625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-7.29500625" y1="-0.29999375" x2="-7.494903125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="14.300075" y1="-7.449840625" x2="-14.300071875" y2="-7.449840625" width="0.0254" layer="51"/>
<wire x1="7.105015625" y1="0.10005625" x2="7.105015625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="13.27493125" y1="-11.209546875" x2="13.52511875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="7.105015625" y1="-0.29999375" x2="6.90511875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="-0.34495" x2="16.175103125" y2="-0.34495" width="0.0254" layer="51"/>
<wire x1="5.30491875" y1="-0.29999375" x2="5.30491875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="7.704965625" y1="-1.44985" x2="7.704965625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-10.494896875" y1="0.10005625" x2="-10.494896875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-15.49996875" y1="-4.299984375" x2="-15.49996875" y2="-0.65000625" width="0.0254" layer="51"/>
<wire x1="-5.92493125" y1="-11.209546875" x2="-5.67499375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.754903125" x2="21.099909375" y2="-2.754903125" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.499890625" x2="16.375" y2="-0.267734375" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.267734375" x2="16.375" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.149878125" x2="16.375" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.082315625" x2="16.375" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.082278125" x2="16.375" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.15009375" x2="16.375" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.267696875" x2="16.375" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-2.054878125" x2="-20.79993125" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.054878125" x2="-21.09990625" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-10.725021875" y1="-8.736603125" x2="-10.725021875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-10.725021875" y1="-10.18415" x2="-10.725021875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-9.674984375" y1="-8.736603125" x2="-9.674984375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-9.674984375" y1="-10.18415" x2="-9.674984375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-9.924921875" y1="-11.209546875" x2="-9.674984375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.89495625" y1="0.90015625" x2="-7.095109375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="8.725028125" y1="-8.736603125" x2="8.725028125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="8.725028125" y1="-10.18415" x2="8.725028125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="2.150090625" x2="9.90003125" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="10.0750375" y1="-8.736603125" x2="10.324975" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="7.924928125" y1="-8.736603125" x2="7.924928125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="7.924928125" y1="-10.18415" x2="7.924928125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-9.89495" y1="-1.05005625" x2="-9.695053125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-0.324990625" y1="-8.736603125" x2="-0.07505625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="6.50506875" y1="2.450065625" x2="6.704965625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="-6.749815625" x2="-19.849971875" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-16.449928125" y1="2.7" x2="-16.449928125" y2="0.50010625" width="0.0254" layer="51"/>
<wire x1="-10.475084375" y1="-8.736603125" x2="-10.475084375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-10.475084375" y1="-10.18415" x2="-10.475084375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-10.725021875" y1="-11.209546875" x2="-10.475084375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.704975" y1="2.450065625" x2="1.905128125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="0.475109375" y1="-11.209546875" x2="0.72504375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.505071875" y1="-1.05005625" x2="4.70496875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-11.52486875" y1="-8.736603125" x2="-11.52486875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-11.52486875" y1="-10.18415" x2="-11.52486875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.350028125" x2="-8.09993125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-9.695053125" y1="-1.44985" x2="-9.89495" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="3.9249375" y1="-8.736603125" x2="3.9249375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="3.9249375" y1="-10.18415" x2="3.9249375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="8.505065625" y1="0.10005625" x2="8.7049625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-12.874878125" y1="-8.736603125" x2="-12.874878125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-12.874878125" y1="-10.18415" x2="-12.874878125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="13.27493125" y1="-8.736603125" x2="13.52511875" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.199915625" x2="3.90004375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="2.150090625" x2="3.49999375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-16.18500625" y1="-0.29999375" x2="-16.18500625" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="-16.18500625" y1="-0.149878125" x2="-16.18500625" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="-16.18500625" y1="0.15009375" x2="-16.18500625" y2="0.29995625" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-3.749821875" x2="1.000125" y2="-3.749821875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.2603625" x2="-21.09990625" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="17.075025" y1="-1.21998125" x2="17.075025" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-17.600040625" y1="-6.749815625" x2="-17.849975" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-3.524884375" y1="-8.736603125" x2="-3.524884375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-3.524884375" y1="-10.18415" x2="-3.524884375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-11.27493125" y1="-8.736603125" x2="-11.27493125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-11.27493125" y1="-10.18415" x2="-11.27493125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-11.52486875" y1="-11.209546875" x2="-11.27493125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.199915625" x2="11.900028125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="2.905125" y1="-1.44985" x2="2.905125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-7.095109375" y1="0.90015625" x2="-7.095109375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-8.494903125" y1="1.299953125" x2="-8.494903125" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.350028125" x2="-9.699878125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.199915625" x2="5.499990625" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="9.9051125" y1="2.450065625" x2="9.9051125" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-1.9249375" y1="-11.209546875" x2="-1.675003125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-1.69506875" y1="-1.44985" x2="-1.894965625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="0.345165625" x2="16.175103125" y2="0.345165625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.29999375" x2="-16.18500625" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-6.749815625" x2="17.25003125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-2.09511875" y1="1.299953125" x2="-2.09511875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.054878125" x2="-20.79993125" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.07646875" x2="-20.79993125" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.205246875" x2="-20.79993125" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.416575" x2="-20.79993125" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.45188125" x2="-20.79993125" y2="-2.504965625" width="0.0254" layer="51"/>
<wire x1="-12.32496875" y1="-11.209546875" x2="-12.07503125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-12.32496875" y1="-8.736603125" x2="-12.32496875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-12.32496875" y1="-10.18415" x2="-12.32496875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="3.105025" y1="-1.44985" x2="2.905125" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="11.125075" y1="-8.736603125" x2="11.125075" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="11.125075" y1="-10.18415" x2="11.125075" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="11.70495625" y1="-0.29999375" x2="11.70495625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-5.695059375" y1="-0.29999375" x2="-5.894959375" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.350028125" x2="9.49998125" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="13.27493125" y1="-8.736603125" x2="13.27493125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="13.27493125" y1="-10.18415" x2="13.27493125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-0.89496875" y1="0.10005625" x2="-0.89496875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.99950625" x2="-21.09990625" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="4.70496875" y1="-1.44985" x2="4.505071875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="9.9051125" y1="2.050015625" x2="9.704959375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="0.475109375" y1="-8.736603125" x2="0.72504375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-7.894953125" y1="2.450065625" x2="-7.69505625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="8.905115625" y1="0.90015625" x2="8.905115625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-8.09510625" y1="-1.05005625" x2="-8.09510625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="11.30490625" y1="2.450065625" x2="11.505059375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="2.8749" y1="-11.209546875" x2="3.125090625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-13.12506875" y1="-8.736603125" x2="-13.12506875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-13.12506875" y1="-10.18415" x2="-13.12506875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-0.874903125" y1="-8.736603125" x2="-0.874903125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-0.874903125" y1="-10.18415" x2="-0.874903125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="7.704965625" y1="-1.05005625" x2="7.905115625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="5.10501875" y1="2.450065625" x2="5.10501875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-2.8949625" y1="2.450065625" x2="-2.8949625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="15.49996875" y1="-0.65000625" x2="15.49996875" y2="-4.299984375" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.504965625" x2="21.099909375" y2="-2.504965625" width="0.0254" layer="51"/>
<wire x1="-3.095115625" y1="2.450065625" x2="-2.8949625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="3.505075" y1="2.050015625" x2="3.304921875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="1.274953125" y1="-8.736603125" x2="1.524890625" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="-5.494909375" y1="1.299953125" x2="-5.295009375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-8.695053125" y1="1.299953125" x2="-8.494903125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-8.695053125" y1="0.90015625" x2="-8.695053125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="9.525128125" y1="-8.736603125" x2="9.525128125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="9.525128125" y1="-10.18415" x2="9.525128125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-8.295003125" y1="-1.44985" x2="-8.295003125" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="10.704959375" y1="0.90015625" x2="10.505059375" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="7.674990625" y1="-8.736603125" x2="7.674990625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="7.674990625" y1="-10.18415" x2="7.674990625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.350028125" x2="-6.499984375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-12.695046875" y1="2.450065625" x2="-12.49489375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-12.294996875" y1="0.10005625" x2="-12.095096875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-15.49996875" y1="-0.65000625" x2="-14.199996875" y2="-0.65000625" width="0.0254" layer="51"/>
<wire x1="14.0001" y1="-0.29999375" x2="14.0001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-20.099909375" y1="2.7" x2="-20.099909375" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="-14.300071875" y1="-11.94995625" x2="-14.300071875" y2="-7.449840625" width="0.0254" layer="51"/>
<wire x1="10.505059375" y1="1.299953125" x2="10.704959375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-8.295003125" y1="-1.05005625" x2="-8.09510625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.199915625" x2="8.69988125" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="-8.894953125" y1="0.10005625" x2="-8.894953125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="4.099940625" y1="0.999978125" x2="4.30009375" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="5.90511875" y1="0.90015625" x2="5.70496875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-11.894946875" y1="1.299953125" x2="-11.695046875" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="-11.494896875" y1="-1.44985" x2="-11.494896875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-5.92493125" y1="-8.736603125" x2="-5.92493125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-5.92493125" y1="-10.18415" x2="-5.92493125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-12.695046875" y1="2.050015625" x2="-12.695046875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="13.5500125" y1="-4.350021875" x2="17.25003125" y2="-4.350021875" width="0.0254" layer="51"/>
<wire x1="-12.900025" y1="-4.249946875" x2="-13.0001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-4.249946875" x2="-14.000096875" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.99950625" x2="21.099909375" y2="-1.99950625" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="-5.299984375" x2="-17.0999125" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="-1.894965625" y1="-1.44985" x2="-1.894965625" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.754903125" x2="-20.79993125" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.807990625" x2="-20.79993125" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.843040625" x2="-20.79993125" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.054621875" x2="-20.79993125" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.1834" x2="-20.79993125" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.204990625" x2="21.099909375" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.1834" x2="21.099909375" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-3.054621875" x2="21.099909375" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.843040625" x2="21.099909375" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.807990625" x2="21.099909375" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.45188125" x2="21.099909375" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.416575" x2="21.099909375" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.205246875" x2="21.099909375" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="21.099909375" y1="-2.07646875" x2="21.099909375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="14.300075" y1="-11.94995625" x2="14.300075" y2="-7.449840625" width="0.0254" layer="51"/>
<wire x1="10.905109375" y1="-1.05005625" x2="11.105009375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-0.07505625" y1="-8.736603125" x2="-0.07505625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-0.07505625" y1="-10.18415" x2="-0.07505625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="2.150090625" x2="-12.499975" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="1.704975" y1="2.050015625" x2="1.704975" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-6.49490625" y1="-1.05005625" x2="-6.49490625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-6.295009375" y1="2.450065625" x2="-6.095109375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.350028125" x2="-3.30009375" y2="-1.350028125" width="0.0254" layer="51"/>
<wire x1="-9.4949" y1="2.450065625" x2="-9.295003125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-9.095103125" y1="-0.29999375" x2="-9.095103125" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="2.075053125" y1="-11.209546875" x2="2.324990625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-7.894953125" y1="2.050015625" x2="-7.894953125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="8.475090625" y1="-8.736603125" x2="8.725028125" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="7.304915625" y1="1.299953125" x2="7.505065625" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="6.704965625" y1="2.050015625" x2="6.50506875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="0.999978125" x2="12.300078125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="-11.294996875" y1="-1.05005625" x2="-11.294996875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-12.49489375" y1="2.450065625" x2="-12.49489375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="-4.87489375" y1="-8.736603125" x2="-4.87489375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-4.87489375" y1="-10.18415" x2="-4.87489375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-13.29499375" y1="0.90015625" x2="-13.494890625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-4.324984375" y1="-8.736603125" x2="-4.324984375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-4.324984375" y1="-10.18415" x2="-4.324984375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="1.000125" y1="-3.749821875" x2="1.000125" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-13.550009375" y1="-6.24994375" x2="-17.250028125" y2="-6.24994375" width="0.0254" layer="51"/>
<wire x1="17.075025" y1="-0.499890625" x2="16.44993125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="-0.499890625" x2="16.375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="0.45006875" x2="20.099909375" y2="-2.054878125" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.199915625" x2="-2.49999375" y2="-0.199915625" width="0.0254" layer="51"/>
<wire x1="2.505075" y1="0.90015625" x2="2.505075" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="4.30491875" y1="1.299953125" x2="4.30491875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-5.0951125" y1="-1.05005625" x2="-4.894959375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-10.725021875" y1="-8.736603125" x2="-10.475084375" y2="-8.736603125" width="0.0254" layer="51"/>
<wire x1="3.304921875" y1="2.450065625" x2="3.505075" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="9.1050125" y1="0.90015625" x2="8.905115625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="0.999978125" x2="5.900040625" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="3.675" y1="-8.736603125" x2="3.675" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="3.675" y1="-10.18415" x2="3.675" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-6.49490625" y1="-1.44985" x2="-6.695059375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="7.674990625" y1="-11.209546875" x2="7.924928125" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="13.52511875" y1="-8.736603125" x2="13.52511875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="13.52511875" y1="-10.18415" x2="13.52511875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="0.999978125" x2="10.70013125" y2="0.999978125" width="0.0254" layer="51"/>
<wire x1="7.905115625" y1="-1.05005625" x2="7.905115625" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-11.695046875" y1="0.90015625" x2="-11.894946875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-11.294996875" y1="-1.44985" x2="-11.494896875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="13.5500125" y1="-6.24994375" x2="13.5500125" y2="-4.350021875" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-1.21998125" x2="17.075025" y2="-1.21998125" width="0.0254" layer="51"/>
<wire x1="-0.99986875" y1="-4.249946875" x2="-0.99986875" y2="-3.749821875" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.2603625" x2="21.099909375" y2="-3.2603625" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.204990625" x2="-20.099909375" y2="-3.204990625" width="0.0254" layer="51"/>
<wire x1="3.905125" y1="-0.29999375" x2="3.704971875" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="3.675" y1="-11.209546875" x2="3.9249375" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="4.70496875" y1="-1.05005625" x2="4.70496875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="6.90511875" y1="-0.29999375" x2="6.90511875" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="11.105009375" y1="-1.44985" x2="10.905109375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-10.295" y1="1.299953125" x2="-10.095103125" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="9.304909375" y1="-1.44985" x2="9.304909375" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="19.849975" y1="-6.499878125" x2="19.849975" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="16.44993125" y1="-4.299984375" x2="16.44993125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-17.0999125" y1="-4.299984375" x2="-17.0999125" y2="-5.299984375" width="0.0254" layer="51"/>
<wire x1="-13.0001" y1="-4.299984375" x2="-13.0001" y2="-4.249946875" width="0.0254" layer="51"/>
<wire x1="-1.69506875" y1="-1.05005625" x2="-1.69506875" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="0.50010625" x2="17.25003125" y2="1.10005625" width="0.0254" layer="51"/>
<wire x1="12.90510625" y1="2.450065625" x2="13.105003125" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-6.89495625" y1="1.299953125" x2="-6.89495625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-7.69505625" y1="2.450065625" x2="-7.69505625" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="11.674984375" y1="-11.209546875" x2="11.92491875" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="-3.6950625" y1="1.299953125" x2="-3.6950625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-1.125090625" y1="-8.736603125" x2="-1.125090625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-1.125090625" y1="-10.18415" x2="-1.125090625" y2="-11.209546875" width="0.0254" layer="51"/>
<wire x1="5.10501875" y1="2.050015625" x2="4.905121875" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="17.25003125" y1="-4.299984375" x2="17.25003125" y2="-1.21998125" width="0.0254" layer="51"/>
<wire x1="20.099909375" y1="-6.749815625" x2="19.849975" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="17.600040625" y1="-6.749815625" x2="17.849978125" y2="-6.499878125" width="0.0254" layer="51"/>
<wire x1="-1.494915625" y1="2.450065625" x2="-1.29501875" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="10.505059375" y1="0.90015625" x2="10.505059375" y2="1.299953125" width="0.0254" layer="51"/>
<wire x1="11.105009375" y1="-1.05005625" x2="11.105009375" y2="-1.44985" width="0.0254" layer="51"/>
<wire x1="-3.6950625" y1="0.90015625" x2="-3.8949625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="10.105009375" y1="-0.29999375" x2="10.105009375" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-6.295009375" y1="2.050015625" x2="-6.295009375" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-6.095109375" y1="2.050015625" x2="-6.295009375" y2="2.050015625" width="0.0254" layer="51"/>
<wire x1="5.90511875" y1="1.299953125" x2="5.90511875" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="7.505065625" y1="1.299953125" x2="7.505065625" y2="0.90015625" width="0.0254" layer="51"/>
<wire x1="-3.095115625" y1="2.050015625" x2="-3.095115625" y2="2.450065625" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="2.150090625" x2="-6.099934375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-1.094865625" y1="-0.29999375" x2="-1.094865625" y2="0.10005625" width="0.0254" layer="51"/>
<wire x1="-1.894965625" y1="-1.05005625" x2="-1.69506875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-21.350096875" y1="0.45006875" x2="-20.099909375" y2="0.45006875" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="2.150090625" x2="-2.90004375" y2="2.150090625" width="0.0254" layer="51"/>
<wire x1="-0.29501875" y1="-1.05005625" x2="-0.09486875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="-0.29501875" y1="-1.44985" x2="-0.29501875" y2="-1.05005625" width="0.0254" layer="51"/>
<wire x1="3.905125" y1="0.10005625" x2="3.905125" y2="-0.29999375" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-3.423940625" x2="-20.79993125" y2="-3.423940625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.83593125" x2="21.099909375" y2="-1.83593125" width="0.0254" layer="51"/>
<wire x1="-21.09990625" y1="-1.83593125" x2="-20.79993125" y2="-1.83593125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.423940625" x2="21.099909375" y2="-3.423940625" width="0.0254" layer="51"/>
<wire x1="-1.900046875" y1="-1.650003125" x2="-1.69989375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-5.0999375" y1="-1.650003125" x2="-4.900040625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-6.3000875" y1="1.850115625" x2="-6.099934375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="8.099934375" y1="1.850115625" x2="8.3000875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-13.099921875" y1="-1.650003125" x2="-12.900025" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="8.499984375" y1="-0.499890625" x2="8.69988125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="11.70013125" y1="-0.499890625" x2="11.900028125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-6.699884375" y1="-1.650003125" x2="-6.499984375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-3.900040625" y1="0.70000625" x2="-3.699890625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-9.49998125" y1="1.850115625" x2="-9.30008125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="4.099940625" y1="0.70000625" x2="4.30009375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-12.699871875" y1="1.850115625" x2="-12.499975" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="3.300096875" y1="1.850115625" x2="3.49999375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="14.825090625" y1="-6.749815625" x2="14.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="14.825090625" y1="-11.74980625" x2="14.825090625" y2="-11.94995625" width="0.0254" layer="51"/>
<wire x1="14.825090625" y1="-11.74980625" x2="14.14411875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="14.14411875" y1="-11.74980625" x2="-14.144115625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-14.144115625" y1="-11.74980625" x2="-14.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-9.90003125" y1="-1.650003125" x2="-9.699878125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-8.300084375" y1="-1.650003125" x2="-8.09993125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-14.825090625" y1="-11.94995625" x2="-14.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-14.825090625" y1="-11.74980625" x2="-15.0503875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-15.0503875" y1="-11.74980625" x2="-15.7313625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-15.7313625" y1="-11.74980625" x2="-15.8250875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="6.0999375" y1="-1.650003125" x2="6.300090625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-4.300090625" y1="-0.499890625" x2="-4.099940625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="7.699884375" y1="-1.650003125" x2="7.9000375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="2.099946875" y1="-0.499890625" x2="2.300096875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-12.300075" y1="-0.499890625" x2="-12.099925" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="5.6998875" y1="0.70000625" x2="5.900040625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-8.69988125" y1="0.70000625" x2="-8.49998125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="9.700134375" y1="1.850115625" x2="9.90003125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-7.499984375" y1="-0.499890625" x2="-7.300084375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-7.099934375" y1="0.70000625" x2="-6.900034375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="10.90003125" y1="-1.650003125" x2="11.099928125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="15.825090625" y1="-11.74980625" x2="15.731365625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="15.731365625" y1="-11.74980625" x2="15.050390625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="15.050390625" y1="-11.74980625" x2="14.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-11.499975" y1="-1.650003125" x2="-11.300078125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-10.699875" y1="-0.499890625" x2="-10.499978125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="10.49998125" y1="0.70000625" x2="10.70013125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="4.499990625" y1="-1.650003125" x2="4.699890625" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="0.90005" y1="0.70000625" x2="1.099946875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="13.294996875" y1="-0.499890625" x2="13.49489375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="0.5" y1="-0.499890625" x2="0.699896875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="0.09995" y1="1.850115625" x2="0.300103125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-3.099940625" y1="1.850115625" x2="-2.90004375" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-2.300096875" y1="0.70000625" x2="-2.09994375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-10.30008125" y1="0.70000625" x2="-10.099928125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-0.3001" y1="-1.650003125" x2="-0.099946875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="4.900040625" y1="1.850115625" x2="5.099940625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="6.4999875" y1="1.850115625" x2="6.6998875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="9.300084375" y1="-1.650003125" x2="9.49998125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="12.499975" y1="-1.650003125" x2="12.700128125" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-0.699896875" y1="0.70000625" x2="-0.499996875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-1.099946875" y1="-0.499890625" x2="-0.900046875" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-3.499990625" y1="-1.650003125" x2="-3.30009375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="12.900025" y1="1.850115625" x2="13.099925" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-1.499996875" y1="1.850115625" x2="-1.300096875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-11.900025" y1="0.70000625" x2="-11.699875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="12.099925" y1="0.70000625" x2="12.300078125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="6.9000375" y1="-0.499890625" x2="7.0999375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-5.9000375" y1="-0.499890625" x2="-5.699884375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="-9.09993125" y1="-0.499890625" x2="-8.90003125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="1.3001" y1="-1.650003125" x2="1.499996875" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="-11.099925" y1="1.850115625" x2="-10.900028125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="2.900046875" y1="-1.650003125" x2="3.09994375" y2="-1.650003125" width="0.0254" layer="51"/>
<wire x1="1.699896875" y1="1.850115625" x2="1.900046875" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-13.499971875" y1="0.70000625" x2="-13.300075" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-5.4999875" y1="0.70000625" x2="-5.300090625" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="2.499996875" y1="0.70000625" x2="2.69989375" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-14.825090625" y1="-6.749815625" x2="-14.825090625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-4.6998875" y1="1.850115625" x2="-4.499990625" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="-7.900034375" y1="1.850115625" x2="-7.69988125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="7.3000875" y1="0.70000625" x2="7.4999875" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="-2.699890625" y1="-0.499890625" x2="-2.49999375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="11.30008125" y1="1.850115625" x2="11.499978125" y2="1.850115625" width="0.0254" layer="51"/>
<wire x1="10.09993125" y1="-0.499890625" x2="10.30008125" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="5.300090625" y1="-0.499890625" x2="5.499990625" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="8.900034375" y1="0.70000625" x2="9.09993125" y2="0.70000625" width="0.0254" layer="51"/>
<wire x1="3.699890625" y1="-0.499890625" x2="3.90004375" y2="-0.499890625" width="0.0254" layer="51"/>
<wire x1="10.874884375" y1="-10.18415" x2="11.125075" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-4.324984375" y1="-10.18415" x2="-4.075046875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="16.375" y1="0.15009375" x2="16.185009375" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.267696875" x2="-16.1751" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.416575" x2="-21.09990625" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="16.375" y1="-0.149878125" x2="16.185009375" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="3.675" y1="-10.18415" x2="3.9249375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.205246875" x2="-21.09990625" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.082278125" x2="16.375" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.082315625" x2="16.375" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="-11.52486875" y1="-10.18415" x2="-11.27493125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="5.274946875" y1="-10.18415" x2="5.52488125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="15.731365625" y1="-6.749815625" x2="15.731365625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="11.674984375" y1="-10.18415" x2="11.92491875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="6.075046875" y1="-10.18415" x2="6.32498125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.807990625" x2="21.099909375" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="-15.7313625" y1="-6.749815625" x2="-15.7313625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="1.274953125" y1="-10.18415" x2="1.524890625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="15.050390625" y1="-6.749815625" x2="15.050390625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.15009375" x2="-16.18500625" y2="0.15009375" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.45188125" x2="21.099909375" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="4.4751" y1="-10.18415" x2="4.7250375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-0.324990625" y1="-10.18415" x2="-0.07505625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.149878125" x2="-16.18500625" y2="-0.149878125" width="0.0254" layer="51"/>
<wire x1="14.14411875" y1="-6.749815625" x2="14.14411875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-14.144115625" y1="-6.749815625" x2="-14.144115625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-1.125090625" y1="-10.18415" x2="-0.874903125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="6.874890625" y1="-10.18415" x2="7.12508125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.082315625" x2="-16.1751" y2="-0.082315625" width="0.0254" layer="51"/>
<wire x1="-5.125084375" y1="-10.18415" x2="-4.87489375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.843040625" x2="21.099909375" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.07646875" x2="21.099909375" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="-15.0503875" y1="-6.749815625" x2="-15.0503875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="0.082278125" x2="-16.1751" y2="0.082278125" width="0.0254" layer="51"/>
<wire x1="-5.92493125" y1="-10.18415" x2="-5.67499375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-6.72503125" y1="-10.18415" x2="-6.47509375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="0.145015625" x2="-16.1751" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="-15.974946875" y1="-0.145053125" x2="-16.1751" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.416575" x2="21.099909375" y2="-2.416575" width="0.0254" layer="51"/>
<wire x1="-7.524875" y1="-10.18415" x2="-7.274940625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="12.475084375" y1="-10.18415" x2="12.72501875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="-0.145053125" x2="16.175103125" y2="-0.145053125" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.869965625" x2="21.099909375" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="-8.324975" y1="-10.18415" x2="-8.075040625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="2.8749" y1="-10.18415" x2="3.125090625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.1834" x2="21.099909375" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-1.8372" x2="21.099909375" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="-9.125075" y1="-10.18415" x2="-8.874884375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-12.32496875" y1="-10.18415" x2="-12.07503125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.389903125" x2="21.099909375" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="15.9249125" y1="0.145015625" x2="16.175103125" y2="0.145015625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-2.205246875" x2="21.099909375" y2="-2.205246875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.42266875" x2="-21.09990625" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="-14.144115625" y1="-11.94995625" x2="-14.144115625" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.054621875" x2="-21.09990625" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="-9.924921875" y1="-10.18415" x2="-9.674984375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-13.12506875" y1="-10.18415" x2="-12.874878125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="14.14411875" y1="-11.94995625" x2="14.14411875" y2="-11.74980625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.42266875" x2="21.099909375" y2="-3.42266875" width="0.0254" layer="51"/>
<wire x1="-1.9249375" y1="-10.18415" x2="-1.675003125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.8372" x2="-21.09990625" y2="-1.8372" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.843040625" x2="-21.09990625" y2="-2.843040625" width="0.0254" layer="51"/>
<wire x1="20.799934375" y1="-3.054621875" x2="21.099909375" y2="-3.054621875" width="0.0254" layer="51"/>
<wire x1="2.075053125" y1="-10.18415" x2="2.324990625" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.45188125" x2="-21.09990625" y2="-2.45188125" width="0.0254" layer="51"/>
<wire x1="7.674990625" y1="-10.18415" x2="7.924928125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.1834" x2="-21.09990625" y2="-3.1834" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-3.389903125" x2="-21.09990625" y2="-3.389903125" width="0.0254" layer="51"/>
<wire x1="9.2749375" y1="-10.18415" x2="9.525128125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-10.725021875" y1="-10.18415" x2="-10.475084375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.07646875" x2="-21.09990625" y2="-2.07646875" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-1.869965625" x2="-21.09990625" y2="-1.869965625" width="0.0254" layer="51"/>
<wire x1="-20.79993125" y1="-2.807990625" x2="-21.09990625" y2="-2.807990625" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="-0.267734375" x2="16.375" y2="-0.267734375" width="0.0254" layer="51"/>
<wire x1="13.27493125" y1="-10.18415" x2="13.52511875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="0.475109375" y1="-10.18415" x2="0.72504375" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-3.524884375" y1="-10.18415" x2="-3.274946875" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="10.0750375" y1="-10.18415" x2="10.324975" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="8.475090625" y1="-10.18415" x2="8.725028125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="-2.7250375" y1="-10.18415" x2="-2.475103125" y2="-10.18415" width="0.0254" layer="51"/>
<wire x1="16.175103125" y1="0.267696875" x2="16.375" y2="0.267696875" width="0.0254" layer="51"/>
<wire x1="-16.374996875" y1="-0.267734375" x2="-16.1751" y2="-0.267734375" width="0.0254" layer="51"/>
<pad name="M1" x="16.175" y="0" drill="2.25"/>
<pad name="M2" x="-16.175" y="0" drill="2.25"/>
<pad name="M3" x="-20.95" y="-2.63" drill="1.75"/>
<pad name="M4" x="20.95" y="-2.63" drill="1.75"/>
<wire x1="-21.55" y1="-1.1" x2="-21.55" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-21.55" y1="2.9" x2="-13.2" y2="2.9" width="0.2032" layer="21"/>
<wire x1="13.7" y1="2.9" x2="21.55" y2="2.9" width="0.2032" layer="21"/>
<wire x1="21.55" y1="2.9" x2="21.55" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-21.55" y1="-6.1" x2="-21.55" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="21.55" y1="-4.2" x2="21.55" y2="-6.1" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VHDCI68">
<pin name="1" x="12.7" y="-43.18" visible="pad" rot="R180"/>
<pin name="2" x="12.7" y="-40.64" visible="pad" rot="R180"/>
<pin name="3" x="12.7" y="-38.1" visible="pad" rot="R180"/>
<pin name="4" x="12.7" y="-35.56" visible="pad" rot="R180"/>
<pin name="5" x="12.7" y="-33.02" visible="pad" rot="R180"/>
<pin name="6" x="12.7" y="-30.48" visible="pad" rot="R180"/>
<pin name="7" x="12.7" y="-27.94" visible="pad" rot="R180"/>
<pin name="8" x="12.7" y="-25.4" visible="pad" rot="R180"/>
<pin name="9" x="12.7" y="-22.86" visible="pad" rot="R180"/>
<pin name="10" x="12.7" y="-20.32" visible="pad" rot="R180"/>
<pin name="11" x="12.7" y="-17.78" visible="pad" rot="R180"/>
<pin name="12" x="12.7" y="-15.24" visible="pad" rot="R180"/>
<pin name="13" x="12.7" y="-12.7" visible="pad" rot="R180"/>
<pin name="14" x="12.7" y="-10.16" visible="pad" rot="R180"/>
<pin name="15" x="12.7" y="-7.62" visible="pad" rot="R180"/>
<pin name="16" x="12.7" y="-5.08" visible="pad" rot="R180"/>
<pin name="17" x="12.7" y="-2.54" visible="pad" rot="R180"/>
<pin name="18" x="12.7" y="0" visible="pad" rot="R180"/>
<pin name="19" x="12.7" y="2.54" visible="pad" rot="R180"/>
<pin name="20" x="12.7" y="5.08" visible="pad" rot="R180"/>
<pin name="21" x="12.7" y="7.62" visible="pad" rot="R180"/>
<pin name="22" x="12.7" y="10.16" visible="pad" rot="R180"/>
<pin name="23" x="12.7" y="12.7" visible="pad" rot="R180"/>
<pin name="24" x="12.7" y="15.24" visible="pad" rot="R180"/>
<pin name="25" x="12.7" y="17.78" visible="pad" rot="R180"/>
<pin name="26" x="12.7" y="20.32" visible="pad" rot="R180"/>
<pin name="27" x="12.7" y="22.86" visible="pad" rot="R180"/>
<pin name="28" x="12.7" y="25.4" visible="pad" rot="R180"/>
<pin name="29" x="12.7" y="27.94" visible="pad" rot="R180"/>
<pin name="30" x="12.7" y="30.48" visible="pad" rot="R180"/>
<pin name="31" x="12.7" y="33.02" visible="pad" rot="R180"/>
<pin name="32" x="12.7" y="35.56" visible="pad" rot="R180"/>
<pin name="33" x="12.7" y="38.1" visible="pad" rot="R180"/>
<pin name="34" x="12.7" y="40.64" visible="pad" rot="R180"/>
<pin name="35" x="-12.7" y="-43.18" visible="pad"/>
<pin name="36" x="-12.7" y="-40.64" visible="pad"/>
<pin name="37" x="-12.7" y="-38.1" visible="pad"/>
<pin name="38" x="-12.7" y="-35.56" visible="pad"/>
<pin name="39" x="-12.7" y="-33.02" visible="pad"/>
<pin name="40" x="-12.7" y="-30.48" visible="pad"/>
<pin name="41" x="-12.7" y="-27.94" visible="pad"/>
<pin name="42" x="-12.7" y="-25.4" visible="pad"/>
<pin name="43" x="-12.7" y="-22.86" visible="pad"/>
<pin name="44" x="-12.7" y="-20.32" visible="pad"/>
<pin name="45" x="-12.7" y="-17.78" visible="pad"/>
<pin name="46" x="-12.7" y="-15.24" visible="pad"/>
<pin name="47" x="-12.7" y="-12.7" visible="pad"/>
<pin name="48" x="-12.7" y="-10.16" visible="pad"/>
<pin name="49" x="-12.7" y="-7.62" visible="pad"/>
<pin name="50" x="-12.7" y="-5.08" visible="pad"/>
<pin name="51" x="-12.7" y="-2.54" visible="pad"/>
<pin name="52" x="-12.7" y="0" visible="pad"/>
<pin name="53" x="-12.7" y="2.54" visible="pad"/>
<pin name="54" x="-12.7" y="5.08" visible="pad"/>
<pin name="55" x="-12.7" y="7.62" visible="pad"/>
<pin name="56" x="-12.7" y="10.16" visible="pad"/>
<pin name="57" x="-12.7" y="12.7" visible="pad"/>
<pin name="58" x="-12.7" y="15.24" visible="pad"/>
<pin name="59" x="-12.7" y="17.78" visible="pad"/>
<pin name="60" x="-12.7" y="20.32" visible="pad"/>
<pin name="61" x="-12.7" y="22.86" visible="pad"/>
<pin name="62" x="-12.7" y="25.4" visible="pad"/>
<pin name="63" x="-12.7" y="27.94" visible="pad"/>
<pin name="64" x="-12.7" y="30.48" visible="pad"/>
<pin name="65" x="-12.7" y="33.02" visible="pad"/>
<pin name="66" x="-12.7" y="35.56" visible="pad"/>
<pin name="67" x="-12.7" y="38.1" visible="pad"/>
<pin name="68" x="-12.7" y="40.64" visible="pad"/>
<text x="-5.08" y="50.8" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="48.26" size="1.778" layer="96">&gt;VALUE</text>
<circle x="4.1275" y="-43.18" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-40.64" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-38.1" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-35.56" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-33.02" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-30.48" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-27.94" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-25.4" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-22.86" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-20.32" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-17.78" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-15.24" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-12.7" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-10.16" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-7.62" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="-5.08" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="-2.54" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="0" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="2.54" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="5.08" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="7.62" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="10.16" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="12.7" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="15.24" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="17.78" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="20.32" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="22.86" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="25.4" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="27.94" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="30.48" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="33.02" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="35.56" radius="1.004021875" width="0.254" layer="94"/>
<circle x="1.5875" y="40.64" radius="1.004021875" width="0.254" layer="94"/>
<circle x="4.1275" y="38.1" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-2.2225" y="-43.18" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-40.64" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-38.1" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-35.56" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-33.02" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-30.48" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-27.94" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-25.4" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-22.86" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-20.32" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-17.78" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-15.24" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-12.7" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-10.16" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-7.62" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="-5.08" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="-2.54" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="0" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="2.54" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="5.08" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="7.62" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="10.16" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="12.7" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="15.24" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="17.78" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="20.32" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="22.86" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="25.4" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="27.94" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="30.48" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="33.02" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="35.56" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-4.1275" y="40.64" radius="1.004021875" width="0.254" layer="94"/>
<circle x="-1.5875" y="38.1" radius="1.004021875" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="94"/>
<wire x1="5.08" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="94"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="2.54" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-43.18" x2="-5.715" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="42.32016875" x2="-6.35" y2="-44.86016875" width="0.381" layer="94"/>
<wire x1="-6.35" y1="-44.86016875" x2="-5.551665625" y2="-46.039334375" width="0.381" layer="94" curve="68.198617"/>
<wire x1="-5.551665625" y1="-46.039334375" x2="4.608334375" y2="-50.103334375" width="0.381" layer="94"/>
<wire x1="4.608334375" y1="-50.103334375" x2="6.35" y2="-48.92416875" width="0.381" layer="94" curve="111.801383"/>
<wire x1="6.35" y1="-48.92416875" x2="6.35" y2="46.38416875" width="0.381" layer="94"/>
<wire x1="6.35" y1="46.38416875" x2="4.608334375" y2="47.563334375" width="0.381" layer="94" curve="111.801383"/>
<wire x1="4.608334375" y1="47.563334375" x2="-5.551665625" y2="43.499334375" width="0.381" layer="94"/>
<wire x1="-5.551665625" y1="43.499334375" x2="-6.35" y2="42.32016875" width="0.381" layer="94" curve="68.198617"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="71430-015" prefix="J">
<description>&lt;b&gt;VHDCI CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VHDCI68" x="0" y="0"/>
</gates>
<devices>
<device name="" package="71430-015">
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
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-2X10" device="M"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X24" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X24" device=""/>
<part name="J1" library="con-molex-vhdci" deviceset="71430-015" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X6" device="M"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="167.64" y="73.66"/>
<instance part="JP2" gate="A" x="129.54" y="55.88"/>
<instance part="JP3" gate="A" x="50.8" y="55.88"/>
<instance part="J1" gate="G$1" x="91.44" y="45.72"/>
<instance part="JP4" gate="A" x="175.26" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP2" gate="A" pin="48"/>
<wire x1="134.62" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="139.7" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="25.4"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="106.68" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="12.7"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="106.68" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="106.68" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="27.94"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="106.68" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="106.68" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="106.68" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="106.68" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="76.2"/>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="39"/>
<wire x1="121.92" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="127" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="121.92" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<wire x1="106.68" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<junction x="121.92" y="76.2"/>
<wire x1="139.7" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
<pinref part="JP2" gate="A" pin="32"/>
<wire x1="134.62" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="139.7" y="45.72"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
<junction x="106.68" y="5.08"/>
<pinref part="JP3" gate="A" pin="42"/>
<wire x1="60.96" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="55.88" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="33"/>
<wire x1="43.18" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="48.26" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="55.88" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="48.26" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="48.26" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<junction x="60.96" y="71.12"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="53.34"/>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="78.74" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="76.2" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="12.7"/>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="76.2" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="20.32"/>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="76.2" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="76.2" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="76.2" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<pinref part="J1" gate="G$1" pin="58"/>
<wire x1="76.2" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="60.96"/>
<pinref part="J1" gate="G$1" pin="61"/>
<wire x1="76.2" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
<pinref part="J1" gate="G$1" pin="64"/>
<wire x1="76.2" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="J1" gate="G$1" pin="67"/>
<wire x1="76.2" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<junction x="76.2" y="83.82"/>
<wire x1="106.68" y1="-7.62" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-7.62" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="5.08"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
<junction x="139.7" y="66.04"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="165.1" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="165.1" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="68.58"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="172.72" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="180.34" y="68.58"/>
<junction x="180.34" y="78.74"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="172.72" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="172.72" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="157.48" y="78.74" size="1.778" layer="95"/>
<label x="180.34" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="55.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="34"/>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="48.26" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="41"/>
<wire x1="40.64" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="78.74" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="53"/>
<wire x1="71.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="104.14" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="99.06"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="165.1" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="165.1" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="172.72" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="154.94" y="99.06"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXIN0_N" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="165.1" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
<wire x1="149.86" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="104.14" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXIN1_N" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="165.1" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="104.14" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="71.12" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXIN0_P" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="172.72" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="116.84" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXIN1_P" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="104.14" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="185.42" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXIN2_N" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="104.14" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="152.4" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXIN2_P" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="104.14" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="185.42" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="185.42" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_N" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="165.1" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="104.14" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_P" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="104.14" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="172.72" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
