<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="4. Regular Expressions" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_493211461" CREATED="1697084874571" MODIFIED="1697145519873" MAX_WIDTH="250.0 pt" MIN_WIDTH="120.0 pt" VGAP_QUANTITY="0.0 pt"><hook NAME="MapStyle" zoom="1.467">
    <properties edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<richcontent TYPE="DETAILS" LOCALIZED_HTML="styles_background_html"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="bubble" SHAPE_VERTICAL_MARGIN="0.0 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font NAME="Arial" SIZE="9" BOLD="true" ITALIC="false"/>
<edge STYLE="horizontal" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#99ff99" BACKGROUND_COLOR="#3333ff" STYLE="fork" SHAPE_VERTICAL_MARGIN="0.0 pt" FORMAT="NO_FORMAT">
<font SIZE="11" BOLD="false" ITALIC="true"/>
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
<edge STYLE="horizontal"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#ffffff" BACKGROUND_COLOR="#990033" STYLE="bubble" SHAPE_VERTICAL_MARGIN="1.0 pt" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT" MAX_WIDTH="200.0 pt" MIN_WIDTH="120.0 pt" BORDER_WIDTH="2.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff0066" BORDER_DASH="SOLID">
<font NAME="Noto Serif" SIZE="10" BOLD="true"/>
<edge STYLE="horizontal" WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#0000ff" BACKGROUND_COLOR="#ffff00" STYLE="bubble" SHAPE_VERTICAL_MARGIN="1.0 pt" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT" MAX_WIDTH="240.0 pt" MIN_WIDTH="120.0 pt" BORDER_WIDTH="1.2000000000000002 px">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="hide_edge"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important" STYLE="bubble" SHAPE_VERTICAL_MARGIN="1.0 pt" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.8 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_DASH_LIKE_EDGE="false" MAX_WIDTH="350.0 pt" MIN_WIDTH="120.0 pt" VGAP_QUANTITY="1.0 pt">
<icon BUILTIN="yes"/>
<font NAME="Liberation Serif" SIZE="14"/>
<edge STYLE="horizontal" COLOR="#999900" WIDTH="3" DASH="CLOSE_DOTS"/>
</stylenode>
<stylenode TEXT="Preamble" COLOR="#0000ff" BACKGROUND_COLOR="#ffff00" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="1.0 pt" SHAPE_VERTICAL_MARGIN="1.0 pt" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT" MAX_WIDTH="400.0 pt" MIN_WIDTH="120.0 pt" BORDER_WIDTH="1.2000000000000002 px">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="hide_edge"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#0033cc" STYLE="oval" UNIFORM_SHAPE="true" FORMAT="NO_FORMAT" TEXT_ALIGN="CENTER" MAX_WIDTH="250.0 pt" MIN_WIDTH="120.0 pt">
<font NAME="Liberation Serif" SIZE="30" BOLD="false" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="2" DASH="SOLID"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<node TEXT="- A regular expression is a pattern that describes a set of strings.&#xa;- A regular expression may be followed by one of several repetition operators (metacharacters)" LOCALIZED_STYLE_REF="defaultstyle.details" POSITION="left" ID="ID_62451043" CREATED="1697090865263" MODIFIED="1697120880730" HGAP_QUANTITY="-255.99999195337324 pt" VSHIFT_QUANTITY="-266.2499920651319 pt" COLOR="#ffff33" BACKGROUND_COLOR="#3333ff" TEXT_ALIGN="LEFT" MAX_WIDTH="400.0 pt">
<font NAME="DejaVu Serif" SIZE="14" BOLD="true"/>
</node>
<node TEXT="NOTES" LOCALIZED_STYLE_REF="defaultstyle.note" POSITION="right" ID="ID_1720603091" CREATED="1697090926271" MODIFIED="1697147534427" VGAP_QUANTITY="0.0 pt" TEXT_ALIGN="CENTER">
<font SIZE="16"/>
<node TEXT="Two regular expressions may be concatenated; the resulting regular expression matches any string formed by concatenating two substrings that respectively match the concatenated subexpressions." LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_279204513" CREATED="1697090769390" MODIFIED="1697127596049" HGAP_QUANTITY="31.99999946355821 pt" VSHIFT_QUANTITY="17.249999485909946 pt" BACKGROUND_COLOR="#660000" TEXT_ALIGN="LEFT" MAX_WIDTH="450.0 pt">
<font SIZE="14" ITALIC="false"/>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_761600431" CREATED="1697090769390" MODIFIED="1697127596051" VGAP_QUANTITY="2.0 pt" HGAP_QUANTITY="32.74999944120647 pt" VSHIFT_QUANTITY="2.9999999105930604 pt" MAX_WIDTH="450.0 pt" MIN_WIDTH="120.0 pt" BACKGROUND_COLOR="#660000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Two regular expressions may be joined by the <i>infix</i>&#160;operator &quot;|&quot;; the resulting regular expression matches any string matching either subexpression.
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
</node>
<node LOCALIZED_STYLE_REF="styles.important" ID="ID_1740808549" CREATED="1697091434884" MODIFIED="1697128080515" COLOR="#cccc00" BACKGROUND_COLOR="#660000" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT" MAX_WIDTH="450.0 pt" HGAP_QUANTITY="31.999999463558204 pt" VSHIFT_QUANTITY="2.6645352591003757E-15 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><u>Repetition</u></i>&#160;takes precedence over <i><u>concatenation</u></i>, which in turn takes precedence over <u>alternation</u>. A whole subexpression may be enclosed in parentheses to override these precedence rules.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier"/>
</node>
<node LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_769229836" CREATED="1697120701849" MODIFIED="1697147534426" BACKGROUND_COLOR="#660000" MAX_WIDTH="450.0 pt" HGAP_QUANTITY="33.49999941885471 pt" VSHIFT_QUANTITY="-2.9999999105930355 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In basic regular expressions the <i>metacharacters</i>&#160;&quot;?&quot;, &quot;+&quot;, &quot;{&quot;, &quot;|&quot;, &quot;(&quot;, and &quot;)&quot; lose their special meaning; instead use the backslashed versions &quot;\?&quot;, &quot;\+&quot;, &quot;\{&quot;, &quot;\|&quot;, &quot;\(&quot;, and &quot;\)&quot;.
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
</node>
<node TEXT="Check wether commands using regular expressions support extended expressions.." LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_1769657325" CREATED="1697123762458" MODIFIED="1697128092499" BACKGROUND_COLOR="#660000" MAX_WIDTH="450.0 pt" HGAP_QUANTITY="29.749999530613433 pt" VSHIFT_QUANTITY="-80.99999758601196 pt">
<font SIZE="14"/>
</node>
</node>
<node TEXT="Metacharacters" LOCALIZED_STYLE_REF="defaultstyle.note" POSITION="right" ID="ID_31172513" CREATED="1697120828665" MODIFIED="1697123742424" TEXT_ALIGN="CENTER" VGAP_QUANTITY="0.0 pt">
<font SIZE="16"/>
<node TEXT="Regular expression operators" ID="ID_1663621727" CREATED="1697090109147" MODIFIED="1697123742424" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="57.74999827891593 pt">
<hook URI="../../../../Pictures/table4-1_Regular_expression_operators.png" SIZE="0.4691165" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Basic Commands" LOCALIZED_STYLE_REF="defaultstyle.note" POSITION="left" ID="ID_1831091726" CREATED="1697145412206" MODIFIED="1697146157520" TEXT_ALIGN="CENTER" VGAP_QUANTITY="0.0 pt" HGAP_QUANTITY="25.999999642372188 pt" VSHIFT_QUANTITY="59.249998234212455 pt">
<font SIZE="16"/>
<node TEXT="cat" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_95973369" CREATED="1697145546248" MODIFIED="1697146138127" COLOR="#ffffff" BACKGROUND_COLOR="#000099" STYLE="bubble" SHAPE_VERTICAL_MARGIN="1.8 pt" FORMAT="NO_FORMAT" MAX_WIDTH="450.0 pt" VGAP_QUANTITY="0.0 pt" HGAP_QUANTITY="61.99999856948858 pt" VSHIFT_QUANTITY="73.49999780952938 pt">
<font NAME="Monospaced" SIZE="16"/>
<hook URI="../../../../Pictures/Screenshot_2023-10-13_00-23-29.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="grep: Search for PATTERNS in each FILE&#xa;Usage: grep [OPTION]... PATTERNS [FILE]..." LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1401237480" CREATED="1697125344262" MODIFIED="1697146157519" VGAP_QUANTITY="0.0 pt" HGAP_QUANTITY="61.24999859184031 pt" VSHIFT_QUANTITY="13.499999597668666 pt" COLOR="#ffffff" BACKGROUND_COLOR="#000099" STYLE="bubble" SHAPE_VERTICAL_MARGIN="1.8 pt" FORMAT="NO_FORMAT" MAX_WIDTH="450.0 pt" MIN_WIDTH="120.0 pt" BORDER_WIDTH_LIKE_EDGE="true">
<hook URI="../../../../Pictures/Screenshot_2023-10-12_18-42-46.png" SIZE="1.0" NAME="ExternalObject"/>
<font NAME="Monospaced" SIZE="16"/>
</node>
</node>
</node>
</map>
