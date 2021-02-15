<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="A mylibrary">
<packages>
<package name="23-2PINHEAD">
<pad name="12" x="2.54" y="0" drill="1"/>
<pad name="14" x="2.54" y="-2.54" drill="1"/>
<pad name="16" x="2.54" y="-5.08" drill="1"/>
<pad name="10" x="2.54" y="2.54" drill="1"/>
<pad name="8" x="2.54" y="5.08" drill="1"/>
<pad name="6" x="2.54" y="7.62" drill="1"/>
<pad name="4" x="2.54" y="10.16" drill="1"/>
<pad name="18" x="2.54" y="-7.62" drill="1"/>
<pad name="20" x="2.54" y="-10.16" drill="1"/>
<pad name="2" x="2.54" y="12.7" drill="1"/>
<pad name="22" x="2.54" y="-12.7" drill="1"/>
<pad name="1" x="-2.54" y="13.97" drill="1"/>
<pad name="3" x="-2.54" y="11.43" drill="1"/>
<pad name="5" x="-2.54" y="8.89" drill="1"/>
<pad name="7" x="-2.54" y="6.35" drill="1"/>
<pad name="9" x="-2.54" y="3.81" drill="1"/>
<pad name="11" x="-2.54" y="1.27" drill="1"/>
<pad name="13" x="-2.54" y="-1.27" drill="1"/>
<pad name="15" x="-2.54" y="-3.81" drill="1"/>
<pad name="17" x="-2.54" y="-6.35" drill="1"/>
<pad name="19" x="-2.54" y="-8.89" drill="1"/>
<pad name="21" x="-2.54" y="-11.43" drill="1"/>
<pad name="23" x="-2.54" y="-13.97" drill="1"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-3.81" y1="15.24" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-13.97" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.43" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.97" x2="3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="3.81" y1="13.97" x2="3.81" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="3.81" y2="-13.97" width="0.127" layer="21"/>
<wire x1="3.81" y1="-13.97" x2="1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.7" x2="-3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-7.62" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.97" x2="-1.27" y2="-15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.43" x2="3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.89" x2="1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="11.43" x2="3.81" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="-13.97" x2="-1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<text x="-1.27" y="13.97" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1/6WRESISTANCE">
<pad name="P$1" x="0" y="2.54" drill="0.7"/>
<pad name="P$2" x="0" y="-2.54" drill="0.7"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-2.159" width="0.127" layer="21" curve="-112.619865"/>
<wire x1="0.635" y1="-2.159" x2="0.635" y2="-2.54" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.635" y1="2.159" x2="-0.635" y2="2.54" width="0.127" layer="21" curve="-180"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="2.159" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="2.159" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.159" x2="0.635" y2="-2.159" width="0.127" layer="21"/>
<text x="1.143" y="2.794" size="1.27" layer="21" rot="R270">&gt;NAME</text>
</package>
<package name="CHIP">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.75" y1="0.5" x2="0" y2="0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.5" x2="0.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.5" x2="0.75" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.55" x2="-0.75" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.55" x2="-0.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.5" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.1" y2="0" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="0.1" y2="0" width="0.127" layer="21"/>
<text x="-1.5" y="0.5" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="M251" urn="urn:adsk.eagle:footprint:27546/1" locally_modified="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
Mors, distributor Buerklin, 11G702</description>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.524" x2="3.048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.524" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.524" x2="-3.048" y2="1.524" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.889" size="1.778" layer="21" ratio="10">1</text>
<text x="4.318" y="-0.889" size="1.778" layer="21" ratio="10">2</text>
<text x="-5.715" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MH7CON">
<pad name="P$1" x="-0.75" y="0" drill="0.6"/>
<pad name="P$2" x="0.75" y="0" drill="0.6"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0" x2="-1.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.625" y1="0.125" x2="-1.625" y2="-0.125" width="0.127" layer="21"/>
<wire x1="1.5" y1="0" x2="1.75" y2="0" width="0.127" layer="21"/>
<text x="-3" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-2.25" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="50V100FCON">
<pad name="P$1" x="-1.75" y="0" drill="0.8"/>
<pad name="P$2" x="1.75" y="0" drill="0.8"/>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<wire x1="-2.7" y1="0" x2="-3.1" y2="0" width="0.127" layer="21"/>
<wire x1="-2.9" y1="0.2" x2="-2.9" y2="-0.2" width="0.127" layer="21"/>
<wire x1="2.7" y1="0" x2="3.1" y2="0" width="0.127" layer="21"/>
<text x="-3.1" y="-2.3" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.4" y="1" size="1.27" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-2PINHEAD">
<wire x1="-3.81" y1="13.97" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-1.27" y2="15.24" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-13.97" x2="-1.27" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.27" y1="13.97" x2="1.27" y2="13.97" width="0.254" layer="94"/>
<wire x1="1.27" y1="13.97" x2="3.81" y2="13.97" width="0.254" layer="94"/>
<wire x1="3.81" y1="13.97" x2="3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-13.97" x2="1.27" y2="-13.97" width="0.254" layer="94"/>
<wire x1="1.27" y1="-13.97" x2="-1.27" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-13.97" x2="-1.27" y2="-15.24" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="13.97" length="point" rot="R180"/>
<pin name="A2" x="2.54" y="12.7" length="point"/>
<pin name="A/2" x="2.54" y="10.16" length="point"/>
<pin name="A/" x="-2.54" y="11.43" length="point" rot="R180"/>
<pin name="SENSEA" x="-2.54" y="8.89" length="point" rot="R180"/>
<pin name="MO/N.C." x="2.54" y="7.62" length="point"/>
<pin name="M1" x="-2.54" y="6.35" length="point" rot="R180"/>
<pin name="M2" x="2.54" y="5.08" length="point"/>
<pin name="M3" x="-2.54" y="3.81" length="point" rot="R180"/>
<pin name="CLOCK" x="2.54" y="2.54" length="point"/>
<pin name="VBB" x="-2.54" y="1.27" length="point" rot="R180"/>
<pin name="GND" x="2.54" y="0" length="point"/>
<pin name="REF" x="-2.54" y="-1.27" length="point" rot="R180"/>
<pin name="VDD" x="2.54" y="-2.54" length="point"/>
<pin name="RESET" x="-2.54" y="-3.81" length="point" rot="R180"/>
<pin name="CW/CCW" x="2.54" y="-5.08" length="point"/>
<pin name="SYNC" x="-2.54" y="-6.35" length="point" rot="R180"/>
<pin name="FLAG" x="2.54" y="-7.62" length="point"/>
<pin name="SENSEB" x="-2.54" y="-8.89" length="point" rot="R180"/>
<pin name="B/2" x="2.54" y="-10.16" length="point"/>
<pin name="B/" x="-2.54" y="-11.43" length="point" rot="R180"/>
<pin name="B2" x="2.54" y="-12.7" length="point"/>
<pin name="B" x="-2.54" y="-13.97" length="point" rot="R180"/>
<wire x1="1.27" y1="13.97" x2="1.27" y2="-13.97" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-2.54" y1="13.97" x2="-3.81" y2="13.97" width="0.254" layer="94"/>
<wire x1="-3.81" y1="13.97" x2="-3.81" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="-3.81" y2="11.43" width="0.254" layer="94"/>
<wire x1="-3.81" y1="11.43" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="-3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-3.81" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-11.43" x2="-3.81" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-11.43" x2="-3.81" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-13.97" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-13.97" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-13.97" x2="-2.54" y2="-13.97" width="0.254" layer="94"/>
</symbol>
<symbol name="1/6WRESISTANCE">
<pin name="B" x="0.3175" y="5.715" visible="off" length="point" rot="R270"/>
<pin name="A" x="0.3175" y="0.635" visible="off" length="point" rot="R90"/>
<text x="2.54" y="0" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.3175" y1="5.715" x2="0.3175" y2="4.7625" width="0.254" layer="94"/>
<wire x1="0.3175" y1="4.7625" x2="-0.3175" y2="4.43" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="4.445" x2="0.9525" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.9525" y1="3.81" x2="-0.3175" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="3.175" x2="0.9525" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.54" x2="-0.3175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="1.905" x2="0.3175" y2="1.5875" width="0.254" layer="94"/>
</symbol>
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
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLA707X" prefix="DRIVER">
<gates>
<gate name="G$1" symbol="23-2PINHEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="23-2PINHEAD">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="A/" pad="3"/>
<connect gate="G$1" pin="A/2" pad="4"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="B" pad="23"/>
<connect gate="G$1" pin="B/" pad="21"/>
<connect gate="G$1" pin="B/2" pad="20"/>
<connect gate="G$1" pin="B2" pad="22"/>
<connect gate="G$1" pin="CLOCK" pad="10"/>
<connect gate="G$1" pin="CW/CCW" pad="16"/>
<connect gate="G$1" pin="FLAG" pad="18"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="M1" pad="7"/>
<connect gate="G$1" pin="M2" pad="8"/>
<connect gate="G$1" pin="M3" pad="9"/>
<connect gate="G$1" pin="MO/N.C." pad="6"/>
<connect gate="G$1" pin="REF" pad="13"/>
<connect gate="G$1" pin="RESET" pad="15"/>
<connect gate="G$1" pin="SENSEA" pad="5"/>
<connect gate="G$1" pin="SENSEB" pad="19"/>
<connect gate="G$1" pin="SYNC" pad="17"/>
<connect gate="G$1" pin="VBB" pad="11"/>
<connect gate="G$1" pin="VDD" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1/6W" prefix="R">
<gates>
<gate name="G$1" symbol="1/6WRESISTANCE" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="1/6WRESISTANCE">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="B" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPTOCHIPLED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LED" package="CHIP">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1608" prefix="R">
<gates>
<gate name="G$1" symbol="1/6WRESISTANCE" x="0" y="-3.81"/>
</gates>
<devices>
<device name="" package="C1608">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLIDESWITCH" prefix="SWITCH">
<gates>
<gate name="G$1" symbol="MA03-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="M251">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MH7CON">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MH7CON">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8MMCON">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="50V100FCON">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
<package name="1X12" urn="urn:adsk.eagle:footprint:22384/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12/90" urn="urn:adsk.eagle:footprint:22385/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X12" urn="urn:adsk.eagle:package:22487/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12"/>
</packageinstances>
</package3d>
<package3d name="1X12/90" urn="urn:adsk.eagle:package:22489/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD12" urn="urn:adsk.eagle:symbol:22383/1" library_version="4">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X12" urn="urn:adsk.eagle:component:22541/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X12/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22489/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MICRO3" urn="urn:adsk.eagle:footprint:29397/1" library_version="4">
<description>&lt;b&gt;Micro3 TM Package Outline&lt;/b&gt;&lt;p&gt;
www.irf.com / irlml5203.pdf</description>
<wire x1="-1.45" y1="0.65" x2="-0.6" y2="0.65" width="0.1016" layer="21"/>
<wire x1="-0.6" y1="0.65" x2="0.6" y2="0.65" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.65" x2="1.45" y2="0.65" width="0.1016" layer="21"/>
<wire x1="1.45" y1="0.65" x2="1.45" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="1.45" y1="-0.65" x2="0.35" y2="-0.65" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.65" x2="-0.35" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.65" x2="-1.45" y2="-0.65" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.65" x2="-1.45" y2="0.65" width="0.1016" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.6" y="1.6" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.5" y="-3.4" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.27" y1="0.66" x2="0.27" y2="1.25" layer="51"/>
<rectangle x1="-1.22" y1="-1.25" x2="-0.68" y2="-0.65" layer="51"/>
<rectangle x1="0.68" y1="-1.25" x2="1.22" y2="-0.64" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MICRO3" urn="urn:adsk.eagle:package:29512/2" type="model" library_version="4">
<description>Micro3 TM Package Outline
www.irf.com / irlml5203.pdf</description>
<packageinstances>
<packageinstance name="MICRO3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFPS" urn="urn:adsk.eagle:symbol:29396/1" library_version="4">
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.286" y="1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLML5203" urn="urn:adsk.eagle:component:29586/3" prefix="Q" library_version="4">
<description>&lt;b&gt;HEXFET P-Channel Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29512/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="707X" library="A mylibrary" deviceset="SLA707X" device=""/>
<part name="DRIVER2" library="A mylibrary" deviceset="SLA707X" device=""/>
<part name="MOTOR1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="MOTOR2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="VBB" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="VDD" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="8.2KΩ" library="A mylibrary" deviceset="1/6W" device=""/>
<part name="750Ω" library="A mylibrary" deviceset="1/6W" device=""/>
<part name="LED1" library="A mylibrary" deviceset="OPTOCHIPLED" device="LED"/>
<part name="1K" library="A mylibrary" deviceset="R1608" device=""/>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="IRLML6344"/>
<part name="Q2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRLML5203" device="" package3d_urn="urn:adsk.eagle:package:29512/2" value="IRLML6344"/>
<part name="1KΩ" library="A mylibrary" deviceset="R1608" device=""/>
<part name="1K3" library="A mylibrary" deviceset="R1608" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:22487/2"/>
<part name="SWITCH1" library="A mylibrary" deviceset="SLIDESWITCH" device=""/>
<part name="SWITCH2" library="A mylibrary" deviceset="SLIDESWITCH" device=""/>
<part name="10μF" library="A mylibrary" deviceset="MH7CON" device=""/>
<part name="50V100μF" library="A mylibrary" deviceset="8MMCON" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="707X" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="63.5" y="66.04" size="1.27" layer="95"/>
</instance>
<instance part="DRIVER2" gate="G$1" x="121.92" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="35.56" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="MOTOR1" gate="1" x="35.56" y="55.88" smashed="yes">
<attribute name="VALUE" x="34.29" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="34.29" y="64.262" size="1.778" layer="95"/>
</instance>
<instance part="MOTOR2" gate="1" x="152.4" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="153.67" y="66.04" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="153.67" y="44.958" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VBB" gate="G$1" x="78.74" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.82" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD" gate="G$1" x="129.54" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.62" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="8.2KΩ" gate="G$1" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="147.32" y="81.28" size="1.27" layer="95" rot="R90"/>
<attribute name="NAME" x="147.32" y="81.28" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="750Ω" gate="G$1" x="144.78" y="73.66" smashed="yes">
<attribute name="NAME" x="147.32" y="73.66" size="1.27" layer="95" rot="R90"/>
<attribute name="NAME" x="147.32" y="73.66" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="157.48" y="83.82" smashed="yes">
<attribute name="NAME" x="161.036" y="79.248" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="1K" gate="G$1" x="152.4" y="73.66" smashed="yes">
<attribute name="NAME" x="154.94" y="73.66" size="1.27" layer="95" rot="R90"/>
<attribute name="NAME" x="154.94" y="73.66" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="33.02" y="25.4" smashed="yes">
<attribute name="NAME" x="40.64" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="170.18" y="22.86" smashed="yes">
<attribute name="NAME" x="177.8" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="1KΩ" gate="G$1" x="91.44" y="38.1" smashed="yes">
<attribute name="NAME" x="93.98" y="38.1" size="1.27" layer="95" rot="R90"/>
<attribute name="NAME" x="93.98" y="38.1" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="1K3" gate="G$1" x="96.52" y="38.1" smashed="yes">
<attribute name="NAME" x="99.06" y="38.1" size="1.27" layer="95" rot="R90"/>
<attribute name="NAME" x="99.06" y="38.1" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="96.52" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="112.395" y="3.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="76.2" y="3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SWITCH1" gate="G$1" x="17.78" y="35.56" smashed="yes">
<attribute name="VALUE" x="16.51" y="27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="16.51" y="41.402" size="1.778" layer="95"/>
</instance>
<instance part="SWITCH2" gate="G$1" x="187.96" y="33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="189.23" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="189.23" y="27.178" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="10μF" gate="G$1" x="109.22" y="83.82" smashed="yes">
<attribute name="NAME" x="110.363" y="84.3026" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.363" y="79.2226" size="1.778" layer="96"/>
</instance>
<instance part="50V100μF" gate="G$1" x="88.9" y="86.36" smashed="yes">
<attribute name="NAME" x="90.043" y="86.8426" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.043" y="81.7626" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="B2"/>
<pinref part="707X" gate="G$1" pin="B"/>
<wire x1="68.58" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MOTOR1" gate="1" pin="1"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="36.83" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="B/"/>
<wire x1="63.5" y1="39.37" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="B/2"/>
<wire x1="63.5" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="39.37" x2="45.72" y2="39.37" width="0.1524" layer="91"/>
<wire x1="45.72" y1="39.37" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="39.37"/>
<pinref part="MOTOR1" gate="1" pin="3"/>
<wire x1="45.72" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="A"/>
<wire x1="63.5" y1="64.77" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="A2"/>
<wire x1="63.5" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="MOTOR1" gate="1" pin="6"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="64.77" width="0.1524" layer="91"/>
<wire x1="63.5" y1="64.77" x2="43.18" y2="64.77" width="0.1524" layer="91"/>
<junction x="63.5" y="64.77"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="A/"/>
<wire x1="63.5" y1="62.23" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="A/2"/>
<wire x1="63.5" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="62.23" x2="45.72" y2="62.23" width="0.1524" layer="91"/>
<wire x1="45.72" y1="62.23" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="62.23"/>
<pinref part="MOTOR1" gate="1" pin="4"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="A"/>
<pinref part="DRIVER2" gate="G$1" pin="A2"/>
<wire x1="124.46" y1="36.83" x2="119.38" y2="36.83" width="0.1524" layer="91"/>
<wire x1="119.38" y1="36.83" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="1" pin="6"/>
<wire x1="124.46" y1="36.83" x2="144.78" y2="36.83" width="0.1524" layer="91"/>
<wire x1="144.78" y1="36.83" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="36.83"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="A/"/>
<pinref part="DRIVER2" gate="G$1" pin="A/2"/>
<wire x1="124.46" y1="39.37" x2="119.38" y2="39.37" width="0.1524" layer="91"/>
<wire x1="119.38" y1="39.37" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="39.37" x2="142.24" y2="39.37" width="0.1524" layer="91"/>
<junction x="124.46" y="39.37"/>
<pinref part="MOTOR2" gate="1" pin="4"/>
<wire x1="142.24" y1="39.37" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="B/"/>
<pinref part="DRIVER2" gate="G$1" pin="B/2"/>
<wire x1="124.46" y1="62.23" x2="119.38" y2="62.23" width="0.1524" layer="91"/>
<wire x1="119.38" y1="62.23" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="62.23" x2="142.24" y2="62.23" width="0.1524" layer="91"/>
<wire x1="142.24" y1="62.23" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="62.23"/>
<pinref part="MOTOR2" gate="1" pin="3"/>
<wire x1="142.24" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="B2"/>
<pinref part="DRIVER2" gate="G$1" pin="B"/>
<wire x1="119.38" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="64.77" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="1" pin="1"/>
<wire x1="124.46" y1="64.77" x2="144.78" y2="64.77" width="0.1524" layer="91"/>
<wire x1="144.78" y1="64.77" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="64.77"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MOTOR1" gate="1" pin="5"/>
<wire x1="43.18" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="VBB"/>
<pinref part="MOTOR1" gate="1" pin="2"/>
<wire x1="63.5" y1="52.07" x2="43.18" y2="52.07" width="0.1524" layer="91"/>
<wire x1="43.18" y1="52.07" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="43.18" y="50.8"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<pinref part="VBB" gate="G$1" pin="1"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<wire x1="76.2" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="1" pin="2"/>
<wire x1="144.78" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="1" pin="5"/>
<wire x1="160.02" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="VBB"/>
<wire x1="124.46" y1="49.53" x2="144.78" y2="49.53" width="0.1524" layer="91"/>
<wire x1="144.78" y1="49.53" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="144.78" y="50.8"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<pinref part="50V100μF" gate="G$1" pin="+"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="88.9" y="93.98"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="M3"/>
<pinref part="DRIVER2" gate="G$1" pin="M2"/>
<wire x1="124.46" y1="46.99" x2="119.38" y2="46.99" width="0.1524" layer="91"/>
<wire x1="119.38" y1="46.99" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="SYNC"/>
<wire x1="124.46" y1="57.15" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
<wire x1="129.54" y1="57.15" x2="129.54" y2="46.99" width="0.1524" layer="91"/>
<wire x1="129.54" y1="46.99" x2="124.46" y2="46.99" width="0.1524" layer="91"/>
<junction x="124.46" y="46.99"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="180.34" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="27.94"/>
<wire x1="129.54" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="46.99" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="129.54" y="30.48"/>
<pinref part="1K3" gate="G$1" pin="A"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.8375" y1="38.735" x2="96.8375" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.8375" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SWITCH2" gate="G$1" pin="1"/>
<junction x="180.34" y="35.56"/>
<junction x="129.54" y="45.72"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="750Ω" gate="G$1" pin="B"/>
<pinref part="8.2KΩ" gate="G$1" pin="A"/>
<wire x1="145.0975" y1="79.375" x2="145.0975" y2="81.915" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="REF"/>
<wire x1="124.46" y1="52.07" x2="139.7" y2="52.07" width="0.1524" layer="91"/>
<wire x1="139.7" y1="52.07" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="79.375" width="0.1524" layer="91"/>
<wire x1="139.7" y1="79.375" x2="145.0975" y2="79.375" width="0.1524" layer="91"/>
<junction x="145.0975" y="79.375"/>
<wire x1="139.7" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="707X" gate="G$1" pin="REF"/>
<wire x1="63.5" y1="49.53" x2="55.88" y2="49.53" width="0.1524" layer="91"/>
<wire x1="55.88" y1="49.53" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="GND"/>
<pinref part="707X" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<wire x1="109.22" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VBB" gate="G$1" pin="2"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="1K" gate="G$1" pin="A"/>
<pinref part="750Ω" gate="G$1" pin="A"/>
<wire x1="78.74" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="145.0975" y1="74.295" x2="152.7175" y2="74.295" width="0.1524" layer="91"/>
<wire x1="145.0975" y1="73.66" x2="145.0975" y2="74.295" width="0.1524" layer="91"/>
<junction x="145.0975" y="74.295"/>
<wire x1="145.0975" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="73.66"/>
<pinref part="VDD" gate="G$1" pin="2"/>
<wire x1="129.54" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
<pinref part="1KΩ" gate="G$1" pin="B"/>
<wire x1="91.7575" y1="43.815" x2="91.44" y2="43.815" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.815" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
<pinref part="1K3" gate="G$1" pin="B"/>
<wire x1="96.8375" y1="43.815" x2="96.52" y2="43.815" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.815" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<pinref part="10μF" gate="G$1" pin="-"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="50V100μF" gate="G$1" pin="-"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="73.66"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD" gate="G$1" pin="1"/>
<pinref part="8.2KΩ" gate="G$1" pin="B"/>
<wire x1="127" y1="81.28" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="86.995" width="0.1524" layer="91"/>
<wire x1="127" y1="86.995" x2="145.0975" y2="86.995" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<wire x1="127" y1="81.28" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="VDD"/>
<wire x1="111.76" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="M1"/>
<wire x1="124.46" y1="44.45" x2="121.92" y2="44.45" width="0.1524" layer="91"/>
<wire x1="121.92" y1="44.45" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="86.995" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.995" x2="145.0975" y2="86.995" width="0.1524" layer="91"/>
<junction x="145.0975" y="86.995"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="53.34"/>
<pinref part="707X" gate="G$1" pin="VDD"/>
<wire x1="68.58" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<pinref part="707X" gate="G$1" pin="M1"/>
<wire x1="93.98" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="57.15" x2="66.04" y2="57.15" width="0.1524" layer="91"/>
<wire x1="66.04" y1="57.15" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="25.4" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="147.32" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="17.78"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<junction x="93.98" y="20.32"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SWITCH1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SWITCH2" gate="G$1" pin="3"/>
<pinref part="SWITCH2" gate="G$1" pin="2"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="30.48"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="34.3662" width="0.1524" layer="91"/>
<pinref part="SWITCH1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<junction x="25.4" y="33.02"/>
<pinref part="10μF" gate="G$1" pin="+"/>
<wire x1="109.22" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="1K" gate="G$1" pin="B"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="152.7175" y1="79.375" x2="152.7175" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.7175" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="25.4" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<wire x1="58.42" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="54.61" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<pinref part="707X" gate="G$1" pin="M2"/>
<pinref part="707X" gate="G$1" pin="M3"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="54.61" width="0.1524" layer="91"/>
<wire x1="63.5" y1="54.61" x2="58.42" y2="54.61" width="0.1524" layer="91"/>
<junction x="63.5" y="54.61"/>
<pinref part="1KΩ" gate="G$1" pin="A"/>
<wire x1="91.7575" y1="38.735" x2="91.7575" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.7575" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="SYNC"/>
<wire x1="63.5" y1="44.45" x2="60.96" y2="44.45" width="0.1524" layer="91"/>
<wire x1="60.96" y1="44.45" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
<pinref part="SWITCH1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="RESET"/>
<wire x1="63.5" y1="46.99" x2="55.88" y2="46.99" width="0.1524" layer="91"/>
<wire x1="55.88" y1="46.99" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="83.82" y1="0" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="0" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="63.5" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="FLAG"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="CW/CCW"/>
<wire x1="68.58" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="86.36" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="78.74" y1="25.4" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="707X" gate="G$1" pin="CLOCK"/>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="88.9" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="707X" gate="G$1" pin="MO/N.C."/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<wire x1="127" y1="0" x2="127" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="124.46" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="RESET"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="54.61" width="0.1524" layer="91"/>
<wire x1="134.62" y1="54.61" x2="124.46" y2="54.61" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="0" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="121.92" y1="5.08" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="MO/N.C."/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DRIVER2" gate="G$1" pin="CLOCK"/>
<wire x1="119.38" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="116.84" y1="10.16" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="CW/CCW"/>
<wire x1="106.68" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="101.6" y1="12.7" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DRIVER2" gate="G$1" pin="FLAG"/>
<wire x1="114.3" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="101.6" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,40.5977,56.1696,SV1,,,,,"/>
<approved hash="113,1,147.362,53.0504,SV2,,,,,"/>
<approved hash="113,1,75.9739,81.5171,VBB,,,,,"/>
<approved hash="113,1,126.774,81.5171,VDD,,,,,"/>
<approved hash="113,1,96.7461,-0.237066,JP3,,,,,"/>
</errors>
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
