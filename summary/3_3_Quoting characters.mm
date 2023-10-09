<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="3.3 Quoting characters" FOLDED="false" ID="ID_721491822" CREATED="1696785203443" MODIFIED="1696787971553" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#008000">used to remove the special meaning of characters or words: quotes can disable special treatment for special characters, they can prevent reserved words from being recognized as such and they can disable parameter expansion.</font></b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Single quotes &apos;&apos;" POSITION="left" ID="ID_1113680975" CREATED="1696786791883" MODIFIED="1696787971553" HGAP_QUANTITY="-268.7499915733936 pt" VSHIFT_QUANTITY="-53.99999839067465 pt">
<edge COLOR="#0000ff"/>
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
<font SIZE="13" BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>preserve the literal value of each character enclosed within the quotes except another '&#160;which must escaped</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Double quotes" POSITION="right" ID="ID_268061171" CREATED="1696786812395" MODIFIED="1696787343048" HGAP_QUANTITY="5.000000268220893 pt" VSHIFT_QUANTITY="-87.7499973848463 pt">
<edge COLOR="#00ff00"/>
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
<font SIZE="13" BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>the literal value of all characters enclosed is preserved, except for the </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>- dollar sign <i>$</i>&#160;</b>
    </p>
    <p>
      <b>- backticks (backward single quotes,&#160;``) </b>
    </p>
    <p>
      <b>- backslash \ </b><i><u>only when followed by dollar, backtick, double quote, backslash or newline. </u></i>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Locales" POSITION="right" ID="ID_1992873881" CREATED="1696786838274" MODIFIED="1696786903573" HGAP_QUANTITY="22.999999731779106 pt" VSHIFT_QUANTITY="-126.74999622255575 pt">
<edge COLOR="#00ffff"/>
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
<font SIZE="13" BOLD="true"/>
</node>
<node TEXT="" POSITION="left" ID="ID_1840832771" CREATED="1696787700511" MODIFIED="1696787963938">
<edge COLOR="#7c0000"/>
<node ID="ID_1418764062" CREATED="1696787711267" MODIFIED="1696787963938" HGAP_QUANTITY="-129.9999957084657 pt" VSHIFT_QUANTITY="-254.24999242275976 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Esacape Chars,&#160; <font color="#008000">remove the &#160;special meaning from a single character. </font></b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#0000ff"/>
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
<font SIZE="13" BOLD="true"/>
<node TEXT="" ID="ID_1737533146" CREATED="1696786333496" MODIFIED="1696787897564" HGAP_QUANTITY="-117.24999608844527 pt" VSHIFT_QUANTITY="114.74999658018362 pt">
<node ID="ID_1148288872" CREATED="1696786497257" MODIFIED="1696787673210"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>\ </b>
    </p>
    <p>
      <b><i><font color="#ff0000">preserves the literal value of the </font></i></b>
    </p>
    <p>
      <b><i><font color="#ff0000">&#160;next character that follows</font></i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
