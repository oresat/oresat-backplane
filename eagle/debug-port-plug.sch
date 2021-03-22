<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="J-Harwin-M50-3101045-20pin-F-SMT-1.27mm">
<packages>
<package name="CONN20_M50-3101045_HRW">
<smd name="1" x="5.715" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="2" x="5.715" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="3" x="4.445" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="4" x="4.445" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="5" x="3.175" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="6" x="3.175" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="7" x="1.905" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="8" x="1.905" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="9" x="0.635" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="10" x="0.635" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="11" x="-0.635" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="12" x="-0.635" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="13" x="-1.905" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="14" x="-1.905" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="15" x="-3.175" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="16" x="-3.175" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="17" x="-4.445" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="18" x="-4.445" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="19" x="-5.715" y="2.265" dx="0.6604" dy="2.159" layer="1"/>
<smd name="20" x="-5.715" y="-2.265" dx="0.6604" dy="2.159" layer="1"/>
<wire x1="5.6642" y1="3.683" x2="5.08" y2="4.8768" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.8768" x2="6.35" y2="4.8768" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.8768" x2="5.7658" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.8072" y1="-1.7018" x2="-6.3754" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="6.8072" y1="-1.7018" x2="6.8072" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="6.8072" y1="1.7018" x2="6.3754" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-6.8072" y1="1.7018" x2="-6.8072" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="1.7018" x2="-6.8072" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="6.3754" y1="-1.7018" x2="6.8072" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.6068" x2="5.08" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="5.08" y1="4.8768" x2="6.35" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="6.35" y1="4.8768" x2="5.715" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-6.6802" y1="-1.5748" x2="6.6802" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="6.6802" y1="-1.5748" x2="6.6802" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="6.6802" y1="1.5748" x2="-6.6802" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-6.6802" y1="1.5748" x2="-6.6802" y2="-1.5748" width="0.1524" layer="51"/>
<text x="7.2" y="-0.1" size="0.635" layer="25" font="vector" ratio="20" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CONN20_M50-3101045">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M50-3101045" prefix="J">
<gates>
<gate name="A" symbol="CONN20_M50-3101045" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN20_M50-3101045_HRW">
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
<technology name="">
<attribute name="BUILT_BY" value="EMA_Kyle" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://cdn.harwin.com/pdfs/M50-310.pdf" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M50-3101045" constant="no"/>
<attribute name="SOURCELIBRARY" value="Harwin_2020-02-18" constant="no"/>
<attribute name="VENDOR" value="Harwin" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Custom Suppy Library&lt;/b&gt;&lt;br&gt;
Use this for supply symbols in APDM designs.&lt;br&gt;
Derived from PSAS Eagle Library
&lt;author&gt; Portland State Aerospace Society  &amp;lt;www.psas.pdx.edu&amp;gt; &lt;/author&gt;&lt;br&gt;
Used by permission</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<description>The only GND you will ever need</description>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>The only GND you will ever need</description>
<gates>
<gate name="G1" symbol="GND" x="0" y="0"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="J-Harwin-M50-3101045-20pin-F-SMT-1.27mm" deviceset="M50-3101045" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="A" x="106.68" y="129.54" smashed="yes">
<attribute name="NAME" x="110.8456" y="134.8486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="G1" x="104.14" y="78.74" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="G1" pin="GND"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<pinref part="J1" gate="A" pin="15"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="104.14" y="93.98"/>
<pinref part="J1" gate="A" pin="19"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="83.82"/>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="91.44"/>
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
