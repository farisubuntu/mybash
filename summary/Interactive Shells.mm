<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Interactive Shells" FOLDED="false" ID="ID_1545344166" CREATED="1696700683573" MODIFIED="1696702323487" STYLE="oval" TEXT_ALIGN="LEFT">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.771">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Is this shell interactive?" FOLDED="true" POSITION="right" ID="ID_1218946641" CREATED="1696700778310" MODIFIED="1696702323487" HGAP_QUANTITY="14.000000000000007 pt" VSHIFT_QUANTITY="41.99999874830249 pt" TEXT_ALIGN="LEFT">
<edge COLOR="#0000ff"/>
<node ID="ID_1500342111" CREATED="1696700800470" MODIFIED="1696700814343"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>echo $-</b>
    </p>
  </body>
</html>

</richcontent>
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Behavior" POSITION="left" ID="ID_887304968" CREATED="1696700938191" MODIFIED="1696702318151" TEXT_ALIGN="LEFT" HGAP_QUANTITY="-62.49999772012241 pt" VSHIFT_QUANTITY="137.24999590963137 pt">
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="reads startup files" ID="ID_1002479718" CREATED="1696700957462" MODIFIED="1696701668989" TEXT_ALIGN="LEFT"/>
<node TEXT="Job Control enabled by default" ID="ID_611354306" CREATED="1696700983023" MODIFIED="1696702251831" TEXT_ALIGN="LEFT"/>
<node ID="ID_1730816888" CREATED="1696700996823" MODIFIED="1696701668989" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prompts are set usually ('&gt;') and
    </p>
    <p>
      &#160;<b>PS2</b>&#160;is enabled for multiline commands
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_512466684" CREATED="1696701092399" MODIFIED="1696701668989" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Commands read using <b>readline</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1305443373" CREATED="1696701108184" MODIFIED="1696701668990" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      interpret the shell option <i>ignoreeof </i>when receiving <b>EOF</b>&#160;of file
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1844502177" CREATED="1696701241304" MODIFIED="1696701668990" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Alias<b>&#160;</b><i>expansion is enabled</i>
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true" ITALIC="true"/>
</node>
<node ID="ID_1768762616" CREATED="1696701336689" MODIFIED="1696701680285" TEXT_ALIGN="LEFT" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="1.4999999552965178 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SIGINT</b>&#160;is caught and handled (<b>Ctrl+C)</b>&#160;not quit your interactive shell
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1777730780" CREATED="1696701521562" MODIFIED="1696701668990" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sending <b>SIGHUP</b>&#160;signals to all jobs on exit is configured with the <b>huponexit</b>&#160; option.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Commands are executed upon read." ID="ID_763241308" CREATED="1696701538578" MODIFIED="1696701668990" TEXT_ALIGN="LEFT"/>
<node ID="ID_163511677" CREATED="1696701585218" MODIFIED="1696702040015" TEXT_ALIGN="LEFT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <u>unreferenced variables,</u>&#160;<u>redirection errors</u>, <u>exec failure</u>&#160; and <u>Parser syntax errors </u>&#160;will don't cause the shell to exit
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_164361869" CREATED="1696701875332" MODIFIED="1696702079950"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Simple spell check for <i>args</i>&#160;to the <b>cd</b>&#160;built-in is enabled by default
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1483796946" CREATED="1696702117765" MODIFIED="1696702219943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Automatic exit</b>&#160;in the <b>TMOUT</b>&#160;variable has passed is enabled
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
