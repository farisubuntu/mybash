<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Executing commands" FOLDED="false" ID="ID_1709690695" CREATED="1696703711712" MODIFIED="1696788630236" STYLE="oval">
<font SIZE="19"/>
<hook NAME="MapStyle" zoom="0.751">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node POSITION="right" ID="ID_1936339192" CREATED="1696703877591" MODIFIED="1696788598664" HGAP_QUANTITY="-228.24999278038763 pt" VSHIFT_QUANTITY="-91.49999727308759 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>Forking</i></b>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff0000"/>
<font SIZE="11"/>
<node ID="ID_1897790186" CREATED="1696703997864" MODIFIED="1696788598665" HGAP_QUANTITY="30.499999508261695 pt" VSHIFT_QUANTITY="-2.9999999105930355 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Even the first process, <b>init</b>, with process ID 1, is forked during the boot procedure in the so-called bootstrapping procedure.
    </p>
  </body>
</html>
</richcontent>
<font SIZE="11" BOLD="false"/>
</node>
</node>
<node TEXT="Bash Support 3 types of built-in commands" LOCALIZED_STYLE_REF="styles.important" POSITION="left" ID="ID_1813907685" CREATED="1696704253835" MODIFIED="1696788680870" HGAP_QUANTITY="-310.74999032169603 pt" VSHIFT_QUANTITY="224.99999329447766 pt">
<edge COLOR="#0000ff"/>
<font SIZE="11"/>
<node ID="ID_1448422266" CREATED="1696704331767" MODIFIED="1696788620821" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="17.249999485909953 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li http-equiv="content-type" content="text/html; charset=utf-8">
        <p>
          Bourne Shell built-ins:
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
<node ID="ID_58240489" CREATED="1696704331768" MODIFIED="1696788610748" HGAP_QUANTITY="189.49999476969256 pt" VSHIFT_QUANTITY="-47.24999859184031 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li http-equiv="content-type" content="text/html; charset=utf-8">
        <p>
          <b class="command">:</b>, <b class="command">.</b>, <b class="command">break</b>, <b class="command">cd</b>, <b class="command">continue</b>, <b class="command">eval</b>, <b class="command">exec</b>, <b class="command">exit</b>, <b class="command">export</b>, <b class="command">getopts</b>, <b class="command">hash</b>, <b class="command">pwd</b>, <b class="command">readonly</b>, <b class="command">return</b>, <b class="command">set</b>, <b class="command">shift</b>, <b class="command">test</b>, <b class="command">[</b>, <b class="command">times</b>, <b class="command">trap</b>, <b class="command">umask</b> and <b class="command">unset</b>.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge STYLE="linear"/>
<font SIZE="11" BOLD="false" ITALIC="true"/>
</node>
</node>
<node ID="ID_478201389" CREATED="1696704331770" MODIFIED="1696788617381"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          Bash built-in commands:
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
<node ID="ID_1875649519" CREATED="1696704331773" MODIFIED="1696788617380" HGAP_QUANTITY="182.74999497085824 pt" VSHIFT_QUANTITY="-20.999999374151248 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <b class="command">alias</b>, <b class="command">bind</b>, <b class="command">builtin</b>, <b class="command">command</b>, <b class="command">declare</b>, <b class="command">echo</b>, <b class="command">enable</b>, <b class="command">help</b>, <b class="command">let</b>, <b class="command">local</b>, <b class="command">logout</b>, <b class="command">printf</b>, <b class="command">read</b>, <b class="command">shopt</b>, <b class="command">type</b>, <b class="command">typeset</b>, <b class="command">ulimit</b> and <b class="command">unalias</b>.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11" BOLD="false" ITALIC="true"/>
</node>
</node>
<node ID="ID_1035017992" CREATED="1696704331775" MODIFIED="1696788598671"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          Special built-in commands:
        </p>
        <p>
          <i>When Bash is executing in POSIX mode</i>
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
<node ID="ID_1483399640" CREATED="1696705369322" MODIFIED="1696788598673"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li http-equiv="content-type" content="text/html; charset=utf-8">
        <p>
          Special built-ins are found before shell functions during command lookup.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
</node>
<node ID="ID_1993198868" CREATED="1696705369323" MODIFIED="1696788598674"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          If a special built-in returns an error status, a non-interactive shell exits.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
</node>
<node ID="ID_1454130490" CREATED="1696705369324" MODIFIED="1696788598674"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          Assignment statements preceding the command stay in effect in the shell environment after the command completes.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font SIZE="11"/>
</node>
<node ID="ID_1081472677" CREATED="1696705381710" MODIFIED="1696788598675"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    The POSIX special built-ins are <b http-equiv="content-type" content="text/html; charset=utf-8" class="command">:</b>, <b class="command">.</b>, <b class="command">break</b>, <b class="command">continue</b>, <b class="command">eval</b>, <b class="command">exec</b>, <b class="command">exit</b>, <b class="command">export</b>, <b class="command">readonly</b>, <b class="command">return</b>, <b class="command">set</b>, <b class="command">shift</b>, <b class="command">trap</b> and <b class="command">unset</b>.
  </body>
</html>
</richcontent>
<font SIZE="11"/>
</node>
</node>
</node>
</node>
</map>
