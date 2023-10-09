<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Debugging Scripts" FOLDED="false" ID="ID_329012303" CREATED="1696751864520" MODIFIED="1696755959401" STYLE="oval">
<font SIZE="24"/>
<hook NAME="MapStyle" zoom="0.684">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Debugging part(s) of script" POSITION="right" ID="ID_1940929984" CREATED="1696752896614" MODIFIED="1696755959403" HGAP_QUANTITY="-2.499999508261695 pt" VSHIFT_QUANTITY="-14.249999575316918 pt">
<edge COLOR="#ff00ff"/>
<font SIZE="17"/>
<node ID="ID_1288775394" CREATED="1696752918670" MODIFIED="1696755959398">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>set -x</b>&#160;&#160;&#160;&#160;# activate debugging from here
    </p>
    <p>
      <b>w</b>
    </p>
    <p>
      <b>set +x</b>&#160;&#160;&#160;&#160;# stop debugging from here
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
</node>
<node TEXT="" ID="ID_399222888" CREATED="1696759903247" MODIFIED="1696759903247"/>
<node TEXT="Other useful Bash Options" ID="ID_1102210466" CREATED="1696753642490" MODIFIED="1696755959405" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="32.24999903887513 pt">
<font SIZE="13" BOLD="true"/>
<node TEXT="png_6392683624281572904.png" ID="ID_429631448" CREATED="1696754032580" MODIFIED="1696755959406" HGAP_QUANTITY="4.250000290572634 pt" VSHIFT_QUANTITY="101.24999698251494 pt">
<hook URI="2_3_Debugging%20Scripts_files/png_6392683624281572904.png" SIZE="0.83798885" NAME="ExternalObject"/>
<font SIZE="13"/>
</node>
</node>
</node>
<node POSITION="right" ID="ID_1182006316" CREATED="1696752672116" MODIFIED="1696755959407" HGAP_QUANTITY="-289.7499909475448 pt" VSHIFT_QUANTITY="-75.74999774247416 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Debugging entire script (<i><u>added comments not visible</u></i>)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0000ff"/>
<font SIZE="17"/>
<node ID="ID_1357042467" CREATED="1696752641628" MODIFIED="1696755959410">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>$ bash -x script.sh</i></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
</node>
<node ID="ID_214797484" CREATED="1696752746133" MODIFIED="1696755959412">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>In script first line: </b>
    </p>
    <p>
      
    </p>
    <p>
      <b><i>#!/bin/bash -xv</i></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="13"/>
</node>
</node>
</node>
</map>
