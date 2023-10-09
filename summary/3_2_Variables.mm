<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1709474959" CREATED="1696777360504" MODIFIED="1696782207274"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h2>
      3.2 Variables
    </h2>
  </body>
</html>
</richcontent>
<font SIZE="16"/>
<hook NAME="MapStyle" zoom="0.826">
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
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#008000">- Variables are case sensitive and capitalized by default </font></b>
    </p>
    <p>
      <b><font color="#008000">- Variable name must not start with a digit </font></b>
    </p>
    <p>
      <b><font color="#008000">- To set a variable in the shell, use: VARNAME=&quot;VALUE&quot; </font></b>
    </p>
    <p>
      <b><font color="#008000">- No spaces around equal sign </font></b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Types" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_910483233" CREATED="1696777383135" MODIFIED="1696782191513" HGAP_QUANTITY="-65.49999763071544 pt" VSHIFT_QUANTITY="-8.999999731779106 pt">
<edge COLOR="#ff0000"/>
<font BOLD="true"/>
<node ID="ID_125559015" CREATED="1696778505829" MODIFIED="1696780785075"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>By Scope - 2</u></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node FOLDED="true" ID="ID_5308315" CREATED="1696777395064" MODIFIED="1696777534331"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Global variables or </b>
    </p>
    <p>
      <b>environment variables</b>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node ID="ID_785420885" CREATED="1696777538344" MODIFIED="1696777569267">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>$ env </i></b>
    </p>
    <p>
      <b><i>$ printenv</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_188006857" CREATED="1696778094507" MODIFIED="1696778136173"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Local - <i>only available in the current shell</i>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1926687742" CREATED="1696778142851" MODIFIED="1696778156477">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>$ set</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_516158931" CREATED="1696778524921" MODIFIED="1696780785077"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>By Content - 4</u></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node TEXT="String" ID="ID_1106684211" CREATED="1696778549061" MODIFIED="1696780785080">
<font SIZE="15"/>
</node>
<node TEXT="Integer" ID="ID_1293941790" CREATED="1696778598254" MODIFIED="1696780785080">
<font SIZE="15"/>
</node>
<node TEXT="Constant" ID="ID_1350599547" CREATED="1696778602214" MODIFIED="1696780785079">
<font SIZE="15"/>
</node>
<node TEXT="Array" ID="ID_1907431782" CREATED="1696778604878" MODIFIED="1696780785078">
<font SIZE="15"/>
</node>
</node>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="left" ID="ID_620776648" CREATED="1696780404558" MODIFIED="1696782182617" HGAP_QUANTITY="-78.9999972283841 pt" VSHIFT_QUANTITY="-157.49999530613437 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0033">Exporting</font>: </b>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4" color="#3300cc">variables available only to the current shell except when exported</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Reserved variables" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_340316468" CREATED="1696780844769" MODIFIED="1696782177578" HGAP_QUANTITY="11.00000008940696 pt" VSHIFT_QUANTITY="-137.24999590963137 pt">
<edge COLOR="#ff00ff"/>
<font BOLD="true"/>
<node ID="ID_412798782" CREATED="1696780854337" MODIFIED="1696781721388"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000c0">Bourne shell reserved variables</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="14" BOLD="true"/>
<node ID="ID_193408701" CREATED="1696781493885" MODIFIED="1696781919896"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://farisubuntu.github.io/mybash/beginner_guide/html/sect_03_02.html"><font color="#ff0000">Table 3-1 </font></a>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="17"/>
</node>
</node>
<node TEXT="Bash reserved variables" ID="ID_1971408095" CREATED="1696781591341" MODIFIED="1696781762167" COLOR="#0000ff">
<font SIZE="14" BOLD="true"/>
<node ID="ID_1921495869" CREATED="1696781611629" MODIFIED="1696781933907"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://farisubuntu.github.io/mybash/beginner_guide/html/sect_03_02.html">Table 3-2. Reserved Bash variables</a>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="17"/>
</node>
</node>
<node TEXT="Special parameters" ID="ID_502266974" CREATED="1696781792646" MODIFIED="1696781820975" COLOR="#0000ff">
<font SIZE="14" BOLD="true"/>
<node ID="ID_1934863504" CREATED="1696781817342" MODIFIED="1696781933910"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://farisubuntu.github.io/mybash/beginner_guide/html/sect_03_02.html">Table 3-3. Special bash variables</a>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="17"/>
</node>
</node>
</node>
</node>
</map>
