<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="2.1 Creating and running a script" FOLDED="false" ID="ID_701787191" CREATED="1696746709446" MODIFIED="1696751827060" STYLE="oval">
<font SIZE="23" BOLD="true"/>
<hook NAME="MapStyle" background="#ccffcc" zoom="0.752">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Script uses examples:" FOLDED="true" POSITION="right" ID="ID_1296493174" CREATED="1696747181222" MODIFIED="1696751827063">
<icon BUILTIN="help"/>
<edge COLOR="#0000ff"/>
<font SIZE="15" BOLD="true"/>
<node ID="ID_1986232106" CREATED="1696747286122" MODIFIED="1696747316562"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      automate tasks using <i>cron</i>&#160;utility
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="system boot/shutdown procedure" ID="ID_670442187" CREATED="1696747316895" MODIFIED="1696751561567"/>
</node>
<node TEXT="commands can be shell functions, shell built-ins, UNIX commands and other scripts." POSITION="left" ID="ID_116487988" CREATED="1696747419510" MODIFIED="1696751827065">
<icon BUILTIN="idea"/>
<edge COLOR="#00ff00"/>
<font SIZE="15" BOLD="true"/>
</node>
<node TEXT="Hints" FOLDED="true" POSITION="right" ID="ID_640629490" CREATED="1696747451103" MODIFIED="1696751827067" HGAP_QUANTITY="-39.99999839067465 pt" VSHIFT_QUANTITY="134.2499959990383 pt">
<icon BUILTIN="messagebox_warning"/>
<edge COLOR="#ff00ff"/>
<font SIZE="19" BOLD="true"/>
<node ID="ID_1506253437" CREATED="1696747457067" MODIFIED="1696750351552" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="46.49999861419205 pt" COLOR="#ff3333" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(255, 255, 255); font-family: Verdana, sans-serif; font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(0, 0, 0); display: inline !important; float: none"><font color="rgb(255, 255, 255)" face="Verdana, sans-serif" size="18px">Make sure that your script name does not conflict with existing commands.</font></span>
  </body>
</html>

</richcontent>
<node ID="ID_1744569470" CREATED="1696747473039" MODIFIED="1696748163835">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>which -a script_name</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1816860983" CREATED="1696747487799" MODIFIED="1696748163836">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>whereis script_name</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_437980019" CREATED="1696747517367" MODIFIED="1696748167283">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>locate script_name</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT=" a good idea to create a directory ~/scripts" FOLDED="true" POSITION="left" ID="ID_1080025243" CREATED="1696748097258" MODIFIED="1696751827067">
<icon BUILTIN="idea"/>
<edge COLOR="#007c00"/>
<font SIZE="15" BOLD="true"/>
<node ID="ID_28514949" CREATED="1696748133346" MODIFIED="1696750223615">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>export PATH=&quot;$PATH:~/scripts&quot;</b></i>
    </p>
  </body>
</html>

</richcontent>
<font BOLD="false"/>
<hook NAME="NodeConditionalStyles">
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="defaultstyle.floating" LAST="false">
        <icon_contained_condition ICON="idea"/>
    </conditional_style>
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="defaultstyle.note" LAST="false">
        <icon_contained_condition ICON="help"/>
    </conditional_style>
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.important" LAST="false">
        <icon_contained_condition ICON="messagebox_warning"/>
    </conditional_style>
    <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="defaultstyle.attributes" LAST="false">
        <icon_contained_condition ICON="launch"/>
    </conditional_style>
</hook>
</node>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="left" ID="ID_726881106" CREATED="1696750672609" MODIFIED="1696751827068" HGAP_QUANTITY="34.249999396503 pt" VSHIFT_QUANTITY="56.24999832361942 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Executing script</b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#007c7c"/>
<font SIZE="19"/>
<node FOLDED="true" ID="ID_1171666766" CREATED="1696751034141" MODIFIED="1696751827056" HGAP_QUANTITY="0.5000004023313522 pt" VSHIFT_QUANTITY="-46.499998614192066 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>To execute the script in the current shell context <i>( so any changes made to your environment will present after finish the script</i>) without&#160;starting a new '<i>subshell. </i></b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="15"/>
<node ID="ID_208742017" CREATED="1696751134604" MODIFIED="1696751456150"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>No need to +x permission</i> </b>
    </p>
    <p>
      $ <b>source script.sh</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1977482813" CREATED="1696750731121" MODIFIED="1696751827069" HGAP_QUANTITY="-247.74999219924234 pt" VSHIFT_QUANTITY="70.49999789893633 pt">
<icon BUILTIN="launch"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>execute in 'subshell':&#160; </u><i>(need a chmod +x script.sh)</i></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><i>$ bash script.sh </i></b>
    </p>
    <p>
      <b>$ ./script.sh</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="15"/>
<node ID="ID_1346230601" CREATED="1696749656507" MODIFIED="1696750864939" HGAP_QUANTITY="-184.7499940767886 pt" VSHIFT_QUANTITY="146.2499956414105 pt">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>when execute the script&#160;in a <i><u>subshell</u></i></b>&#160;,<b>&#160;The variables, functions and aliases created in this subshell are only known to the particular bash session of that subshell. When that shell exits and the parent regains control, everything is cleaned up and all changes to the state of the shell made by the script, are forgotten.</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
