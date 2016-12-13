<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<library name="con-commcon">
<description>&lt;b&gt;COMPACT PCI CONNECTORS&lt;/b&gt;&lt;p&gt;
www.commcon.com&lt;p&gt;
&lt;HTML&gt;
&lt;HEAD&gt;
&lt;TITLE&gt;Connectors for CompactPCI &lt;/TITLE&gt;
&lt;/HEAD&gt;
&lt;h2&gt;Competetive Cross Reference&lt;/h2&gt;&lt;p&gt;
Below is a competitive cross reference for our most common female CPCI connectors. &lt;p&gt;
 Please verify the accuracy of this cross by reviewing the specifications. &lt;p&gt;
Click on the part numbers below to be taken to the competitive web site or to our catalog page.&lt;/p&gt;
&lt;table border=1 cellspacing=0 cellpadding=0&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;Female&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;Col.&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;Pos.&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;Shield (top)&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;AMP/Tyco&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;ERNI&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;&lt;b&gt;COMM CON CONNECTORS&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type A - J1&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;22&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;110&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352068-1"&gt;&lt;font face="Arial" size="3"&gt;352068-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;064176&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84A-1"&gt;&lt;font face="Arial" size="3"&gt;1620S-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=100147-1"&gt;&lt;font face="Arial" size="3"&gt;100147-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;044146&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84A-1"&gt;&lt;font face="Arial" size="3"&gt;1620-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp; &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type B - J2&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;22&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;110&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352152-1"&gt;&lt;font face="Arial" size="3"&gt;352152-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;064785&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84B-1"&gt;&lt;font face="Arial" size="3"&gt;1630S-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;914797&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84B-1"&gt;&lt;font face="Arial" size="3"&gt;1630-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type B - J3&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;19&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;95&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352171-1"&gt;&lt;font face="Arial" size="3"&gt;352171-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;064784&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84C-1"&gt;&lt;font face="Arial" size="3"&gt;1630S-95&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;914794&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84C-1"&gt;&lt;font face="Arial" size="3"&gt;1630-95&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp; &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial, Helvetica, sans-serif" size="3"&gt;Type B&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;25&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;125&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352069-1"&gt;&lt;font face="Arial" size="3"&gt;352069-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;064179&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84D-1"&gt;&lt;font face="Arial" size="3"&gt;1630S-125&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=100145-1"&gt;&lt;font face="Arial" size="3"&gt;100145-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;044767&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84D-1"&gt;&lt;font face="Arial" size="3"&gt;1630-125&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type C&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;10&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;55&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352115-1"&gt;&lt;font face="Arial" size="3"&gt;352115-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;064198&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84E-1"&gt;&lt;font face="Arial" size="3"&gt;1640S-55&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=100161-1"&gt;&lt;font face="Arial" size="3"&gt;100161-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;044145&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84E-1"&gt;&lt;font face="Arial" size="3"&gt;1640-55&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type A tel&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;90&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=352359-1"&gt;&lt;font face="Arial" size="3"&gt;352359-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;104512&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84F-1"&gt;&lt;font face="Arial" size="3"&gt;1625S-90&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type AB&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;19&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;95&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=646488-1"&gt;&lt;font face="Arial" size="3"&gt;646488-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114810&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635S-95&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=646572-1"&gt;&lt;font face="Arial" size="3"&gt;646572-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114529&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635-95&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type AB&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;22&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;110&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=646489-1"&gt;&lt;font face="Arial" size="3"&gt;646489-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114809&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635S-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=646573-1"&gt;&lt;font face="Arial" size="3"&gt;646573-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114933&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635-110&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr bgcolor="#CCCCCC"&gt;
    &lt;td width=103 valign=top bgcolor="#CCCCCC"&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=82 valign=top&gt;&amp;nbsp;&lt;/td&gt;
    &lt;td width=140 valign=top&gt;&amp;nbsp;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;
      &lt;p&gt;&lt;font face="Arial" size="3"&gt;Type AB&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=54 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;25&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=48 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;125&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;Yes&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114538&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635S-125&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td width=103 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=54 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=48 valign=top&gt;&amp;nbsp; &lt;/td&gt;
    &lt;td width=72 valign=top&gt;
      &lt;p align=center&gt;&lt;font face="Arial" size="3"&gt;No&lt;/font&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=89 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.amp.com/AMP/bin/AMP.Connect?C=1&amp;amp;M=BYPN&amp;amp;I=13&amp;amp;PN=646574-1"&gt;&lt;font face="Arial" size="3"&gt;646574-1/4&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=82 valign=top&gt;
      &lt;p&gt;&lt;a href="http://connect.ERNI.com/ermet.htd;v_Group,Female%20Connectors%20CompactPCI"&gt;&lt;font face="Arial" size="3"&gt;114154&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
    &lt;td width=140 valign=top bgcolor="#ffffcc"&gt;
      &lt;p&gt;&lt;a href="http://www.commcon.com/main/matchParts.html?page=84G-1"&gt;&lt;font face="Arial" size="3"&gt;1635-125&lt;/font&gt;&lt;/a&gt;&lt;/p&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;font size=-1&gt;The Amp -9 parts are the same as their -1 or -4 except it has a 
Bellcore approved lubricant added. Contact us if you need this option. Note that 
the pin row numbering of all connectors is in accordance with IEC 61076-4-101 
and this is opposite of the CompactPCI specification. For example, row 1 in the 
CPCI specs is the same as row 25 of the connector specs. &lt;/font&gt; 
&lt;\HTML&gt;</description>
<packages>
<package name="1298-25">
<description>&lt;b&gt;.800" BOARD SPACE 2mm CONNECTORS - HI TEMP&lt;/b&gt;&lt;p&gt;
TWO ROW 2mm - STACKTHROUGH</description>
<wire x1="-22.5" y1="-1.9" x2="-21.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-20.5" y1="-1.9" x2="-19.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="24.9" y1="-1.5" x2="24.9" y2="-0.5" width="0.254" layer="21"/>
<wire x1="-23.5" y1="-1.9" x2="-23" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-23" y1="-1.4" x2="-22.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-21.5" y1="-1.9" x2="-21" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-21" y1="-1.4" x2="-20.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-19.5" y1="-1.9" x2="-19" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-19" y1="-1.4" x2="-18.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-18.5" y1="-1.9" x2="-17.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-16.5" y1="-1.9" x2="-15.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-17.5" y1="-1.9" x2="-17" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-17" y1="-1.4" x2="-16.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-15.5" y1="-1.9" x2="-15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-15" y1="-1.4" x2="-14.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-14.5" y1="-1.9" x2="-13.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-12.5" y1="-1.9" x2="-11.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-13.5" y1="-1.9" x2="-13" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-13" y1="-1.4" x2="-12.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-11.5" y1="-1.9" x2="-11" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-11" y1="-1.4" x2="-10.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-10.5" y1="-1.9" x2="-9.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-8.5" y1="-1.9" x2="-7.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-9.5" y1="-1.9" x2="-9" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-9" y1="-1.4" x2="-8.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-7.5" y1="-1.9" x2="-7" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-7" y1="-1.4" x2="-6.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-6.5" y1="-1.9" x2="-5.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-1.9" x2="-3.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-5.5" y1="-1.9" x2="-5" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-5" y1="-1.4" x2="-4.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-1.9" x2="-3" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-3" y1="-1.4" x2="-2.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-1.9" x2="-1.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-1.9" x2="0.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-1.9" x2="-1" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1" y1="-1.4" x2="-0.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="0.5" y1="-1.9" x2="1" y2="-1.4" width="0.254" layer="21"/>
<wire x1="1" y1="-1.4" x2="1.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="1.5" y1="-1.9" x2="2.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="3.5" y1="-1.9" x2="4.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.5" y1="-1.9" x2="3" y2="-1.4" width="0.254" layer="21"/>
<wire x1="3" y1="-1.4" x2="3.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="5" y2="-1.4" width="0.254" layer="21"/>
<wire x1="5" y1="-1.4" x2="5.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="5.5" y1="-1.9" x2="6.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="7.5" y1="-1.9" x2="8.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="6.5" y1="-1.9" x2="7" y2="-1.4" width="0.254" layer="21"/>
<wire x1="7" y1="-1.4" x2="7.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="8.5" y1="-1.9" x2="9" y2="-1.4" width="0.254" layer="21"/>
<wire x1="9" y1="-1.4" x2="9.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="9.5" y1="-1.9" x2="10.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="11.5" y1="-1.9" x2="12.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="10.5" y1="-1.9" x2="11" y2="-1.4" width="0.254" layer="21"/>
<wire x1="11" y1="-1.4" x2="11.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="12.5" y1="-1.9" x2="13" y2="-1.4" width="0.254" layer="21"/>
<wire x1="13" y1="-1.4" x2="13.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="13.5" y1="-1.9" x2="14.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="15.5" y1="-1.9" x2="16.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="14.5" y1="-1.9" x2="15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="15" y1="-1.4" x2="15.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="16.5" y1="-1.9" x2="17" y2="-1.4" width="0.254" layer="21"/>
<wire x1="17" y1="-1.4" x2="17.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="17.5" y1="-1.9" x2="18.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="19.5" y1="-1.9" x2="20.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="18.5" y1="-1.9" x2="19" y2="-1.4" width="0.254" layer="21"/>
<wire x1="19" y1="-1.4" x2="19.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="20.5" y1="-1.9" x2="21" y2="-1.4" width="0.254" layer="21"/>
<wire x1="21" y1="-1.4" x2="21.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="21.5" y1="-1.9" x2="22.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="23.5" y1="-1.9" x2="24.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="22.5" y1="-1.9" x2="23" y2="-1.4" width="0.254" layer="21"/>
<wire x1="23" y1="-1.4" x2="23.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="24.5" y1="-1.9" x2="24.9" y2="-1.5" width="0.254" layer="21"/>
<wire x1="24.9" y1="-0.5" x2="24.4" y2="0" width="0.254" layer="21"/>
<wire x1="24.4" y1="0" x2="24.9" y2="0.5" width="0.254" layer="21"/>
<wire x1="24.5" y1="1.9" x2="23.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="24.9" y1="0.5" x2="24.9" y2="1.5" width="0.254" layer="21"/>
<wire x1="24.9" y1="1.5" x2="24.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="23.5" y1="1.9" x2="23" y2="1.4" width="0.254" layer="21"/>
<wire x1="22.5" y1="1.9" x2="21.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="23" y1="1.4" x2="22.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="21.5" y1="1.9" x2="21" y2="1.4" width="0.254" layer="21"/>
<wire x1="21" y1="1.4" x2="20.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="20.5" y1="1.9" x2="19.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="19.5" y1="1.9" x2="19" y2="1.4" width="0.254" layer="21"/>
<wire x1="19" y1="1.4" x2="18.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="18.5" y1="1.9" x2="17.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="17.5" y1="1.9" x2="17" y2="1.4" width="0.254" layer="21"/>
<wire x1="17" y1="1.4" x2="16.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="16.5" y1="1.9" x2="15.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="15.5" y1="1.9" x2="15" y2="1.4" width="0.254" layer="21"/>
<wire x1="15" y1="1.4" x2="14.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="14.5" y1="1.9" x2="13.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="13.5" y1="1.9" x2="13" y2="1.4" width="0.254" layer="21"/>
<wire x1="13" y1="1.4" x2="12.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="12.5" y1="1.9" x2="11.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="11.5" y1="1.9" x2="11" y2="1.4" width="0.254" layer="21"/>
<wire x1="11" y1="1.4" x2="10.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="10.5" y1="1.9" x2="9.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="9.5" y1="1.9" x2="9" y2="1.4" width="0.254" layer="21"/>
<wire x1="9" y1="1.4" x2="8.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="8.5" y1="1.9" x2="7.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="7.5" y1="1.9" x2="7" y2="1.4" width="0.254" layer="21"/>
<wire x1="7" y1="1.4" x2="6.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="6.5" y1="1.9" x2="5.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="5.5" y1="1.9" x2="5" y2="1.4" width="0.254" layer="21"/>
<wire x1="5" y1="1.4" x2="4.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="4.5" y1="1.9" x2="3.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3" y2="1.4" width="0.254" layer="21"/>
<wire x1="3" y1="1.4" x2="2.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.5" y1="1.9" x2="1.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.5" y1="1.9" x2="1" y2="1.4" width="0.254" layer="21"/>
<wire x1="1" y1="1.4" x2="0.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="0.5" y1="1.9" x2="-0.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-0.5" y1="1.9" x2="-1" y2="1.4" width="0.254" layer="21"/>
<wire x1="-1" y1="1.4" x2="-1.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.5" y1="1.9" x2="-2.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="-3" y2="1.4" width="0.254" layer="21"/>
<wire x1="-3" y1="1.4" x2="-3.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-3.5" y1="1.9" x2="-4.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-5" y2="1.4" width="0.254" layer="21"/>
<wire x1="-5" y1="1.4" x2="-5.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-5.5" y1="1.9" x2="-6.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-6.5" y1="1.9" x2="-7" y2="1.4" width="0.254" layer="21"/>
<wire x1="-7" y1="1.4" x2="-7.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-7.5" y1="1.9" x2="-8.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-8.5" y1="1.9" x2="-9" y2="1.4" width="0.254" layer="21"/>
<wire x1="-9" y1="1.4" x2="-9.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-9.5" y1="1.9" x2="-10.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-10.5" y1="1.9" x2="-11" y2="1.4" width="0.254" layer="21"/>
<wire x1="-11" y1="1.4" x2="-11.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-11.5" y1="1.9" x2="-12.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-12.5" y1="1.9" x2="-13" y2="1.4" width="0.254" layer="21"/>
<wire x1="-13" y1="1.4" x2="-13.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-13.5" y1="1.9" x2="-14.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-14.5" y1="1.9" x2="-15" y2="1.4" width="0.254" layer="21"/>
<wire x1="-15" y1="1.4" x2="-15.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-15.5" y1="1.9" x2="-16.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-16.5" y1="1.9" x2="-17" y2="1.4" width="0.254" layer="21"/>
<wire x1="-17" y1="1.4" x2="-17.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-17.5" y1="1.9" x2="-18.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-18.5" y1="1.9" x2="-19" y2="1.4" width="0.254" layer="21"/>
<wire x1="-19" y1="1.4" x2="-19.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-19.5" y1="1.9" x2="-20.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-20.5" y1="1.9" x2="-21" y2="1.4" width="0.254" layer="21"/>
<wire x1="-21" y1="1.4" x2="-21.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-21.5" y1="1.9" x2="-22.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-22.5" y1="1.9" x2="-23" y2="1.4" width="0.254" layer="21"/>
<wire x1="-23" y1="1.4" x2="-23.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-24.9" y1="1.5" x2="-24.9" y2="0.5" width="0.254" layer="21"/>
<wire x1="-23.5" y1="1.9" x2="-24.5" y2="1.9" width="0.254" layer="21"/>
<wire x1="-24.5" y1="1.9" x2="-24.9" y2="1.5" width="0.254" layer="21"/>
<wire x1="-24.9" y1="0.5" x2="-24.4" y2="0" width="0.254" layer="21"/>
<wire x1="-24.4" y1="0" x2="-24.9" y2="-0.5" width="0.254" layer="21"/>
<wire x1="-24.5" y1="-1.9" x2="-23.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-24.9" y1="-0.5" x2="-24.9" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-24.9" y1="-1.5" x2="-24.5" y2="-1.9" width="0.254" layer="21"/>
<pad name="A1" x="-24" y="-1" drill="0.508"/>
<pad name="B1" x="-24" y="1" drill="0.508"/>
<pad name="A2" x="-22" y="-1" drill="0.508"/>
<pad name="B2" x="-22" y="1" drill="0.508"/>
<pad name="A3" x="-20" y="-1" drill="0.508"/>
<pad name="B3" x="-20" y="1" drill="0.508"/>
<pad name="A4" x="-18" y="-1" drill="0.508"/>
<pad name="B4" x="-18" y="1" drill="0.508"/>
<pad name="A5" x="-16" y="-1" drill="0.508"/>
<pad name="B5" x="-16" y="1" drill="0.508"/>
<pad name="A6" x="-14" y="-1" drill="0.508"/>
<pad name="B6" x="-14" y="1" drill="0.508"/>
<pad name="A7" x="-12" y="-1" drill="0.508"/>
<pad name="B7" x="-12" y="1" drill="0.508"/>
<pad name="A8" x="-10" y="-1" drill="0.508"/>
<pad name="B8" x="-10" y="1" drill="0.508"/>
<pad name="A9" x="-8" y="-1" drill="0.508"/>
<pad name="B9" x="-8" y="1" drill="0.508"/>
<pad name="A10" x="-6" y="-1" drill="0.508"/>
<pad name="B10" x="-6" y="1" drill="0.508"/>
<pad name="A11" x="-4" y="-1" drill="0.508"/>
<pad name="B11" x="-4" y="1" drill="0.508"/>
<pad name="A12" x="-2" y="-1" drill="0.508"/>
<pad name="B12" x="-2" y="1" drill="0.508"/>
<pad name="A13" x="0" y="-1" drill="0.508"/>
<pad name="B13" x="0" y="1" drill="0.508"/>
<pad name="A14" x="2" y="-1" drill="0.508"/>
<pad name="B14" x="2" y="1" drill="0.508"/>
<pad name="A15" x="4" y="-1" drill="0.508"/>
<pad name="B15" x="4" y="1" drill="0.508"/>
<pad name="A16" x="6" y="-1" drill="0.508"/>
<pad name="B16" x="6" y="1" drill="0.508"/>
<pad name="A17" x="8" y="-1" drill="0.508"/>
<pad name="B17" x="8" y="1" drill="0.508"/>
<pad name="A18" x="10" y="-1" drill="0.508"/>
<pad name="B18" x="10" y="1" drill="0.508"/>
<pad name="A19" x="12" y="-1" drill="0.508"/>
<pad name="B19" x="12" y="1" drill="0.508"/>
<pad name="A20" x="14" y="-1" drill="0.508"/>
<pad name="B20" x="14" y="1" drill="0.508"/>
<pad name="A21" x="16" y="-1" drill="0.508"/>
<pad name="B21" x="16" y="1" drill="0.508"/>
<pad name="A22" x="18" y="-1" drill="0.508"/>
<pad name="B22" x="18" y="1" drill="0.508"/>
<pad name="A23" x="20" y="-1" drill="0.508"/>
<pad name="B23" x="20" y="1" drill="0.508"/>
<pad name="A24" x="22" y="-1" drill="0.508"/>
<pad name="B24" x="22" y="1" drill="0.508"/>
<pad name="A25" x="24" y="-1" drill="0.508"/>
<pad name="B25" x="24" y="1" drill="0.508"/>
<text x="-24.21" y="-3.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-14.05" y="-3.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN25">
<text x="-2.54" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-36.83" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="27.94" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="25.4" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="22.86" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="20.32" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="17.78" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-2.54" y="7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-2.54" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="14" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="15" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="16" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="17" x="-2.54" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="18" x="-2.54" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="19" x="-2.54" y="-17.78" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="20" x="-2.54" y="-20.32" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="21" x="-2.54" y="-22.86" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="-2.54" y="-25.4" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="23" x="-2.54" y="-27.94" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="24" x="-2.54" y="-30.48" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="25" x="-2.54" y="-33.02" visible="pin" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1298-25" prefix="X">
<description>&lt;b&gt;.800" BOARD SPACE 2mm CONNECTORS - HI TEMP&lt;/b&gt;&lt;p&gt;
TWO ROW 2mm - STACKTHROUGH</description>
<gates>
<gate name="A" symbol="PIN25" x="-7.62" y="0" swaplevel="1"/>
<gate name="B" symbol="PIN25" x="5.08" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1298-25">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="10" pad="A10"/>
<connect gate="A" pin="11" pad="A11"/>
<connect gate="A" pin="12" pad="A12"/>
<connect gate="A" pin="13" pad="A13"/>
<connect gate="A" pin="14" pad="A14"/>
<connect gate="A" pin="15" pad="A15"/>
<connect gate="A" pin="16" pad="A16"/>
<connect gate="A" pin="17" pad="A17"/>
<connect gate="A" pin="18" pad="A18"/>
<connect gate="A" pin="19" pad="A19"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="20" pad="A20"/>
<connect gate="A" pin="21" pad="A21"/>
<connect gate="A" pin="22" pad="A22"/>
<connect gate="A" pin="23" pad="A23"/>
<connect gate="A" pin="24" pad="A24"/>
<connect gate="A" pin="25" pad="A25"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="A" pin="4" pad="A4"/>
<connect gate="A" pin="5" pad="A5"/>
<connect gate="A" pin="6" pad="A6"/>
<connect gate="A" pin="7" pad="A7"/>
<connect gate="A" pin="8" pad="A8"/>
<connect gate="A" pin="9" pad="A9"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="10" pad="B10"/>
<connect gate="B" pin="11" pad="B11"/>
<connect gate="B" pin="12" pad="B12"/>
<connect gate="B" pin="13" pad="B13"/>
<connect gate="B" pin="14" pad="B14"/>
<connect gate="B" pin="15" pad="B15"/>
<connect gate="B" pin="16" pad="B16"/>
<connect gate="B" pin="17" pad="B17"/>
<connect gate="B" pin="18" pad="B18"/>
<connect gate="B" pin="19" pad="B19"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="20" pad="B20"/>
<connect gate="B" pin="21" pad="B21"/>
<connect gate="B" pin="22" pad="B22"/>
<connect gate="B" pin="23" pad="B23"/>
<connect gate="B" pin="24" pad="B24"/>
<connect gate="B" pin="25" pad="B25"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="B" pin="4" pad="B4"/>
<connect gate="B" pin="5" pad="B5"/>
<connect gate="B" pin="6" pad="B6"/>
<connect gate="B" pin="7" pad="B7"/>
<connect gate="B" pin="8" pad="B8"/>
<connect gate="B" pin="9" pad="B9"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X3" library="con-commcon" deviceset="1298-25" device=""/>
<part name="12V_RAIL" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="5V_RAIL" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="I2C_PORTS" library="con-lstb" deviceset="MA08-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X3" gate="A" x="45.72" y="53.34"/>
<instance part="X3" gate="B" x="17.78" y="53.34"/>
<instance part="12V_RAIL" gate="G$1" x="58.42" y="53.34" rot="R180"/>
<instance part="5V_RAIL" gate="G$1" x="63.5" y="20.32"/>
<instance part="I2C_PORTS" gate="1" x="-12.7" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="X3" gate="B" pin="2"/>
<wire x1="15.24" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X3" gate="B" pin="3"/>
<wire x1="15.24" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X3" gate="B" pin="4"/>
<wire x1="15.24" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="B" pin="5"/>
<wire x1="15.24" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="B" pin="6"/>
<wire x1="15.24" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X3" gate="B" pin="7"/>
<wire x1="15.24" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X3" gate="B" pin="8"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X3" gate="B" pin="9"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="B" pin="10"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="B" pin="11"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="B" pin="12"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="B" pin="13"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="12.7" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="B" pin="15"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<pinref part="I2C_PORTS" gate="1" pin="8"/>
<junction x="-5.08" y="81.28"/>
</segment>
</net>
<net name="SDA_3.3V_1" class="0">
<segment>
<wire x1="10.16" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="B" pin="16"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="I2C_PORTS" gate="1" pin="7"/>
<junction x="-5.08" y="78.74"/>
</segment>
</net>
<net name="SCL_3.3V_1" class="0">
<segment>
<wire x1="7.62" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="B" pin="17"/>
<wire x1="15.24" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<pinref part="I2C_PORTS" gate="1" pin="6"/>
<junction x="-5.08" y="76.2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X3" gate="B" pin="18"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X3" gate="B" pin="19"/>
<wire x1="15.24" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X3" gate="B" pin="20"/>
<wire x1="15.24" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X3" gate="B" pin="21"/>
<wire x1="15.24" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-5.08" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="18"/>
<junction x="43.18" y="38.1"/>
<pinref part="5V_RAIL" gate="G$1" pin="1"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="I2C_PORTS" gate="1" pin="5"/>
<junction x="-5.08" y="73.66"/>
<pinref part="I2C_PORTS" gate="1" pin="1"/>
<wire x1="-5.08" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<junction x="-5.08" y="63.5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X3" gate="B" pin="23"/>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X3" gate="B" pin="24"/>
<wire x1="15.24" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="B" pin="25"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="45.72" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="45.72" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="8"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="9"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="10"/>
</segment>
</net>
<net name="GND_12VRAIL" class="0">
<segment>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="11"/>
<pinref part="12V_RAIL" gate="G$1" pin="2"/>
<junction x="60.96" y="53.34"/>
<junction x="43.18" y="55.88"/>
<wire x1="43.18" y1="55.88" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="45.72" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="12"/>
</segment>
</net>
<net name="SDA_1.8V_0" class="0">
<segment>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="14"/>
<wire x1="-5.08" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<pinref part="I2C_PORTS" gate="1" pin="4"/>
<junction x="-5.08" y="71.12"/>
</segment>
</net>
<net name="SCL_1.8V_0" class="0">
<segment>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="15"/>
<wire x1="-5.08" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
<pinref part="I2C_PORTS" gate="1" pin="3"/>
<junction x="-5.08" y="68.58"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="19"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="20"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="45.72" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="22"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="45.72" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="23"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<wire x1="-5.08" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="16"/>
<wire x1="27.94" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="I2C_PORTS" gate="1" pin="2"/>
<junction x="-5.08" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X3" gate="B" pin="14"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="X3" gate="A" pin="13"/>
<junction x="43.18" y="50.8"/>
<wire x1="43.18" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="12V_RAIL" gate="G$1" pin="1"/>
<junction x="60.96" y="50.8"/>
<wire x1="58.42" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="45.72" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="25"/>
<pinref part="5V_RAIL" gate="G$1" pin="2"/>
<wire x1="43.18" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X3" gate="A" pin="24"/>
<wire x1="43.18" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X3" gate="B" pin="22"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="17"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="45.72" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X3" gate="A" pin="21"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
