<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Bash&#xa;Invocation" FOLDED="false" ID="ID_1093564974" CREATED="1696691296585" MODIFIED="1696700389418" STYLE="oval">
<font NAME="Hack" SIZE="12"/>
<hook NAME="MapStyle" background="#000000" zoom="1.331">
    <properties edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#cccccc" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node POSITION="right" ID="ID_1986826892" CREATED="1696691567197" MODIFIED="1696700389414" HGAP_QUANTITY="-249.99999213218715 pt" VSHIFT_QUANTITY="-25.499999240040808 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interactive login shell or </b>with <i>--login </i>
    </p>
    <p>
      <i><font color="#000000">- Shell will not run until user authenticated</font></i>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00dddd"/>
<font NAME="Hack" SIZE="12"/>
<node TEXT="/etc/profile" ID="ID_484517155" CREATED="1696692230986" MODIFIED="1696700389421">
<font SIZE="12" ITALIC="true"/>
</node>
<node ID="ID_202838538" CREATED="1696692277090" MODIFIED="1696700389422" HGAP_QUANTITY="20.74999979883433 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>~/.bash_profile, ~/.bash_login or ~/.profile (first existing readable file is read)</i>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1511869986" CREATED="1696692402970" MODIFIED="1696700389425"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>~/.bash_logout&#160;(upon logout)</i>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node POSITION="right" ID="ID_1343517374" CREATED="1696692687692" MODIFIED="1696700389426" HGAP_QUANTITY="2.7500003352761198 pt" VSHIFT_QUANTITY="-84.74999747425325 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Non-interactive </b>
    </p>
    <p>
      all scripts use non-interactive shells
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00dd00"/>
<font NAME="Hack" SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <tt class="varname" style="color: rgb(255, 255, 255); font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(0, 0, 0)"><font color="rgb(255, 255, 255)" size="18px"><b>PATH</b></font></tt><b><span><font color="rgb(255, 255, 255)" face="Verdana, sans-serif" size="18px">&#160;</font></span><font color="rgb(255, 255, 255)" face="Verdana, sans-serif" size="18px"><span style="color: rgb(255, 255, 255); font-family: Verdana, sans-serif; font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(0, 0, 0); display: inline !important; float: none">is not used to search for this file, so if you want to use it, best refer to it by giving the full path and file name.</span></font></b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_954304681" CREATED="1696696402130" MODIFIED="1696700389428"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      defined by <b>BASH_ENV</b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node POSITION="left" ID="ID_196903788" CREATED="1696692487779" MODIFIED="1696700389430" HGAP_QUANTITY="16.999999910593033 pt" VSHIFT_QUANTITY="-81.74999756366023 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Interactive non-login shell </b>
    </p>
    <p>
      - for ex. open terminal
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#dd0000"/>
<font NAME="Hack" SIZE="12"/>
<node TEXT="~/.bashrc (referred as &apos;~/.bash_profile&apos;)" ID="ID_619233" CREATED="1696692816253" MODIFIED="1696700389431" HGAP_QUANTITY="-150.24999510496872 pt" VSHIFT_QUANTITY="44.999998658895535 pt">
<font NAME="Hack" SIZE="12"/>
</node>
</node>
<node POSITION="left" ID="ID_1382617428" CREATED="1696696675300" MODIFIED="1696700389433"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Invoked with 'sh' command </b>
    </p>
    <p>
      conforming to the POSIX standard
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#dddd7c"/>
<font SIZE="12"/>
<node ID="ID_514144264" CREATED="1696696725460" MODIFIED="1696700389436" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="31.499999061226873 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>/etc/profile </i>
    </p>
    <p>
      <i>/.profile</i>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node POSITION="right" ID="ID_418655423" CREATED="1696696945181" MODIFIED="1696700389437"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>POSIX mode </b>
    </p>
    <p>
      enabled&#160;either:
    </p>
    <p>
      `$ <i>set -o posix` , or&#160;&#160;by </i>
    </p>
    <p>
      `$ bash <i>script.sh</i>&#160;--posix`
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#dd7cdd"/>
<font SIZE="12"/>
<node ID="ID_719444718" CREATED="1696699840560" MODIFIED="1696700389440"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      readed files defined by <b>ENV</b>&#160;variable
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node POSITION="left" ID="ID_389594033" CREATED="1696699937249" MODIFIED="1696700389441" HGAP_QUANTITY="-121.74999595433485 pt" VSHIFT_QUANTITY="5.999999821186071 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Invoked remotely</b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#7cdd7c"/>
<font SIZE="12"/>
<node ID="ID_1535595317" CREATED="1696699969041" MODIFIED="1696700389442" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="25.4999992400408 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files read when invoked by <b>rshd</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node POSITION="right" ID="ID_736248948" CREATED="1696700075625" MODIFIED="1696700389443" HGAP_QUANTITY="-9.249999307096026 pt" VSHIFT_QUANTITY="41.24999877065424 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Invoked when <i>UID</i>&#160;is not equal to <i>EUID</i></b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#dd7c7c"/>
<font SIZE="12"/>
</node>
</node>
</map>
