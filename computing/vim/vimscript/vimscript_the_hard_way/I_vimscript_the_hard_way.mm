<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587641851018" ID="ID_210510843" LINK="https://learnvimscriptthehardway.stevelosh.com/" MODIFIED="1634920161836" TEXT="Vimscript the Hard Way">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Good practices:<br /><br />https://google.github.io/styleguide/vimscriptguide.xml
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903834848" ID="ID_263951312" LINK="https://github.com/Phantas0s/playground/tree/master/vimscript/vimscript-hard-way" MODIFIED="1588155027198" POSITION="right" TEXT="Code">
<icon BUILTIN="full-0"/>
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1587642194390" ID="ID_1508982856" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/00.html" MODIFIED="1588596370464" POSITION="right" TEXT="Preface">
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1587646147225" FOLDED="true" ID="ID_162962129" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/01.html" MODIFIED="1587999447121" POSITION="right" TEXT="Echoing Messages">
<icon BUILTIN="full-1"/>
<node CREATED="1587645987009" FOLDED="true" ID="ID_367726108" MODIFIED="1587995222920" TEXT="1.1 Persistent Echoing">
<node CREATED="1587646052260" ID="ID_445720079" MODIFIED="1587646083098" TEXT="echo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587646060616" ID="ID_723332369" MODIFIED="1587646063198" TEXT="display message"/>
</node>
<node CREATED="1587646064051" ID="ID_1440296253" MODIFIED="1587646083744" TEXT="echom">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587646066077" ID="ID_1795794436" MODIFIED="1587646070293" TEXT="display persistent message"/>
<node CREATED="1587646071008" ID="ID_657795908" MODIFIED="1587646077846" TEXT="... can see them via">
<node CREATED="1587646078051" ID="ID_1740080833" MODIFIED="1587646091681" TEXT=":messages">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1587646134150" FOLDED="true" ID="ID_1730168149" MODIFIED="1587995222920" TEXT="1.2 Comments">
<node CREATED="1587646196415" ID="ID_1178832338" MODIFIED="1587646207925" TEXT="&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587646198623" ID="ID_1868507850" MODIFIED="1587646203015" TEXT="Doesn&apos;t always word"/>
</node>
</node>
<node CREATED="1587648581450" ID="ID_937758005" MODIFIED="1587648584635" TEXT="1.3 Exercises"/>
</node>
<node CREATED="1587646500073" FOLDED="true" ID="ID_132150309" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/02.html" MODIFIED="1587999447121" POSITION="right" TEXT="Setting Options">
<icon BUILTIN="full-2"/>
<node CREATED="1587646534627" FOLDED="true" ID="ID_1314341666" MODIFIED="1587728925706" TEXT="2.1 Boolean Options">
<node CREATED="1587646580475" ID="ID_308265363" MODIFIED="1587646591318" TEXT="Can be turn on / off"/>
<node CREATED="1587646563828" ID="ID_1485381838" MODIFIED="1587646571705" TEXT="On">
<node CREATED="1587646572108" ID="ID_1907120694" MODIFIED="1587646617310" TEXT=":set &lt;name&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587646577957" ID="ID_614320622" MODIFIED="1587646597195" TEXT="Off">
<node CREATED="1587646597455" ID="ID_875240550" MODIFIED="1587646630800" TEXT=":set no&lt;name&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587646631876" ID="ID_85479316" MODIFIED="1587646642632" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587646633930" ID="ID_1661783911" MODIFIED="1587646644838" TEXT=":set spell">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587646637472" ID="ID_355998612" MODIFIED="1587646645727" TEXT=":set nospell">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587646657605" FOLDED="true" ID="ID_1230870961" MODIFIED="1587728926474" TEXT="2.2 Toggling Boolean Options">
<node CREATED="1587646666951" ID="ID_1271306411" MODIFIED="1587646682006" TEXT="Using bang &quot;!&quot;"/>
<node CREATED="1587646682648" ID="ID_1487237255" MODIFIED="1587646691728" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587646684211" ID="ID_1670842851" MODIFIED="1587646689231" TEXT=":set spell!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587646714108" FOLDED="true" ID="ID_883211101" MODIFIED="1587728927020" TEXT="2.3 Checking Options">
<node CREATED="1587646736876" ID="ID_866000734" MODIFIED="1587646747664" TEXT="Ask vim what an option currently set"/>
<node CREATED="1587646748232" ID="ID_1128230783" MODIFIED="1587646750382" TEXT="use &quot;?&quot;"/>
<node CREATED="1587646751130" ID="ID_413729176" MODIFIED="1587646762834" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587646753356" ID="ID_1481084558" MODIFIED="1587646758288" TEXT=":set spell?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587646800927" FOLDED="true" ID="ID_1595456540" MODIFIED="1587728927689" TEXT="2.4 Options with Values">
<node CREATED="1587646830216" ID="ID_1449398156" MODIFIED="1587646841745" TEXT=":set &lt;name&gt;=&lt;value&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587646843421" ID="ID_180149164" MODIFIED="1587648027935" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587646845223" ID="ID_136137946" MODIFIED="1587646853039" TEXT=":set numberwidth=10">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587646928240" FOLDED="true" ID="ID_1108214983" MODIFIED="1587728928363" TEXT="2.5 Setting Multiple Options at Once ">
<node CREATED="1587648033914" ID="ID_511576545" MODIFIED="1587648040413" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587648035757" ID="ID_1603509982" MODIFIED="1587648036375" TEXT=":set number numberwidth=6 "/>
</node>
</node>
<node CREATED="1587648574089" ID="ID_1508338107" MODIFIED="1587648578393" TEXT="2.6 Exercises"/>
</node>
<node CREATED="1587648241143" FOLDED="true" ID="ID_1421593120" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/03.html" MODIFIED="1587999447121" POSITION="right" TEXT="Basic Mapping">
<icon BUILTIN="full-3"/>
<node CREATED="1587648349003" ID="ID_1364634343" MODIFIED="1587995220336" TEXT="Introduction">
<node CREATED="1587648316618" ID="ID_148735514" MODIFIED="1587648875592" STYLE="fork" TEXT=":map">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587648322795" ID="ID_1490197629" MODIFIED="1587648332549" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587648324779" ID="ID_1708950477" MODIFIED="1587648328299" TEXT=":map - dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587649441109" ID="ID_1337594266" MODIFIED="1587649446964" TEXT=":unmap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587648356199" ID="ID_1188425878" MODIFIED="1587995220337" TEXT="3.1 Special Characters">
<node CREATED="1587648370677" ID="ID_365043023" MODIFIED="1587648377726" TEXT="Use &lt;keyname&gt; for special key"/>
<node CREATED="1587648378386" ID="ID_942884748" MODIFIED="1587648390665" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587648381486" ID="ID_214070583" MODIFIED="1587648400559" TEXT=":map &lt;space&gt; viw">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587648381486" ID="ID_1976969385" MODIFIED="1587648432889" TEXT=":map &lt;c-d&gt; dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587648437785" ID="ID_418428501" MODIFIED="1587995220338" TEXT="3.2 Commenting">
<node CREATED="1587648456718" ID="ID_1627401616" MODIFIED="1587648463779" TEXT="Comment &quot; don&apos;t work while mapping"/>
<node CREATED="1587648464719" ID="ID_173953107" MODIFIED="1587648483789" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587648466754" ID="ID_222842916" MODIFIED="1587648479515" TEXT=":map &lt;space&gt; viw &quot; Select word!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587648479994" ID="ID_1717718479" MODIFIED="1587648481897" TEXT="... won&apos;t work"/>
</node>
</node>
<node CREATED="1587648566928" ID="ID_620997508" MODIFIED="1587648571933" TEXT="3.3 Exercises"/>
</node>
<node CREATED="1587648808559" FOLDED="true" ID="ID_1867295575" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/04.html" MODIFIED="1587999447121" POSITION="right" TEXT="Model Mapping">
<icon BUILTIN="full-4"/>
<node CREATED="1587648952103" FOLDED="true" ID="ID_1880458211" MODIFIED="1587995218106" TEXT="Introduction">
<node CREATED="1587648839868" ID="ID_226855582" MODIFIED="1587648875876" STYLE="fork" TEXT=":nmap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587648842713" ID="ID_549735755" MODIFIED="1587648875875" TEXT="Mapping for normal mode"/>
</node>
<node CREATED="1587648848158" ID="ID_1038499375" MODIFIED="1587648876342" STYLE="fork" TEXT=":imap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587648850296" ID="ID_347430837" MODIFIED="1587648876342" TEXT="Mapping for insert mode"/>
</node>
<node CREATED="1587648854972" ID="ID_1496971475" MODIFIED="1587648876719" STYLE="fork" TEXT=":vmap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587648857621" ID="ID_1359647565" MODIFIED="1587648876719" TEXT="Mapping for visual mode"/>
</node>
<node CREATED="1587649471886" ID="ID_1521222375" MODIFIED="1587649476355" TEXT="... exists as well for">
<node CREATED="1587649476545" ID="ID_1041731963" MODIFIED="1587649480327" TEXT=":unmap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587649483326" ID="ID_245346900" MODIFIED="1587649490383" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587649484826" ID="ID_435774094" MODIFIED="1587649488268" TEXT=":vunmap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1587648960571" FOLDED="true" ID="ID_51965505" MODIFIED="1587995218107" TEXT="4.1 Muscle Memory">
<node CREATED="1587648985559" ID="ID_281945893" MODIFIED="1587648993772" TEXT="Might sounds confusing to have mapping for every mode"/>
<node CREATED="1587648994355" ID="ID_1518739283" MODIFIED="1587648998127" TEXT="... but it&apos;s not a problem"/>
</node>
<node CREATED="1587648999076" ID="ID_1631688683" MODIFIED="1587995218107" TEXT="4.2 Insert Mode">
<node CREATED="1587649002931" ID="ID_942535963" MODIFIED="1587649045528" TEXT=":imap &lt;c-d&gt; dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587649045883" ID="ID_668372672" MODIFIED="1587649052555" TEXT="... insert &quot;dd&quot; on your line!"/>
<node CREATED="1587649053174" ID="ID_1701573974" MODIFIED="1587649066831" TEXT="&quot;When I press &lt;c-d&gt;"/>
<node CREATED="1587649067514" ID="ID_1667050990" MODIFIED="1587649069996" TEXT="... I want you to"/>
<node CREATED="1587649070588" ID="ID_223670228" MODIFIED="1587649073194" TEXT="... press dd&quot;"/>
<node CREATED="1587649083335" ID="ID_920132004" MODIFIED="1587649090796" TEXT="... make sense in normal mode!"/>
<node CREATED="1587649095409" ID="ID_1710725413" MODIFIED="1587649101449" TEXT="Solution">
<node CREATED="1587649101630" ID="ID_1876362049" MODIFIED="1587649219553" TEXT=":imap &lt;c-d&gt; &lt;esc&gt;dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587649253777" ID="ID_742179692" MODIFIED="1587649258613" TEXT="... but come back to normal mode!"/>
<node CREATED="1587649259225" ID="ID_1437108292" MODIFIED="1587649260292" TEXT="... so">
<node CREATED="1587649260514" ID="ID_1314704467" MODIFIED="1587649268480" TEXT=":imap &lt;c-d&gt; &lt;esc&gt;ddi">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1587649275462" ID="ID_1045580209" MODIFIED="1587649279630" TEXT="4.3 Exercises"/>
</node>
<node CREATED="1587649375595" FOLDED="true" ID="ID_101406924" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/05.html" MODIFIED="1587999447121" POSITION="right" TEXT="Strict Mapping">
<icon BUILTIN="full-5"/>
<node CREATED="1587719667977" FOLDED="true" ID="ID_890499904" MODIFIED="1587995216535" TEXT="Introduction">
<node CREATED="1587719676680" ID="ID_1490057241" MODIFIED="1587719685212" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587719679210" ID="ID_838728807" MODIFIED="1587719681240" TEXT=":nmap - dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587719679212" ID="ID_955082236" MODIFIED="1587719681808" TEXT=":nmap \ -">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587719719147" ID="ID_192654934" MODIFIED="1587719730946" TEXT=":&lt;mode&gt;map">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587719695847" ID="ID_158412619" MODIFIED="1587719705638" TEXT="... take other mapping into account!">
<node CREATED="1587719705836" ID="ID_1541678992" MODIFIED="1587719711270" TEXT="When pressing &quot;\&quot;"/>
<node CREATED="1587719711983" ID="ID_1217794986" MODIFIED="1587719717357" TEXT="... it will execute &quot;dd&quot;"/>
</node>
</node>
<node CREATED="1587719754584" ID="ID_334680407" MODIFIED="1587995216536" TEXT="5.1 Recursion">
<node CREATED="1587719806870" ID="ID_830161463" MODIFIED="1587719865582" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587719814038" ID="ID_785835482" MODIFIED="1587719818188" TEXT=":nmap dd O&lt;esc&gt;jddk ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587719855721" ID="ID_47622770" MODIFIED="1587719860182" TEXT="... create infinite recursion!"/>
</node>
<node CREATED="1587719872458" ID="ID_155610730" MODIFIED="1587995216536" TEXT="5.2 Side Effects">
<node CREATED="1587719910096" ID="ID_1440186054" MODIFIED="1587719914785" TEXT="Behavior or maps can change"/>
<node CREATED="1587719915277" ID="ID_992104177" MODIFIED="1587719944944" TEXT="... when installing plugin which use same keystrokes"/>
</node>
<node CREATED="1587719950055" ID="ID_860770353" MODIFIED="1587995216536" TEXT="5.3 Nonrecursive Mapping">
<node CREATED="1587719976712" ID="ID_95670810" MODIFIED="1587719990923" TEXT=":&lt;mode&gt;noremap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587719991752" ID="ID_1316876118" MODIFIED="1587720041243" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587719993307" ID="ID_1230584205" MODIFIED="1587720006863" TEXT=":nmap x dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587719996544" ID="ID_1404165943" MODIFIED="1587720006160" TEXT=":nnoremap \ x">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587720049260" ID="ID_1155732686" MODIFIED="1587720060910" TEXT="... \ delete current character"/>
<node CREATED="1587720061625" ID="ID_15684781" MODIFIED="1587720066702" TEXT="... x delete current line"/>
<node COLOR="#000000" CREATED="1587720083595" ID="ID_23957335" MODIFIED="1587720095433" TEXT="Always use them!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587721519098" ID="ID_591952591" MODIFIED="1587721522950" TEXT="5.4 Exercises"/>
</node>
<node CREATED="1587720333149" FOLDED="true" ID="ID_1834247278" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/06.html" MODIFIED="1587999447121" POSITION="right" TEXT="Leaders">
<icon BUILTIN="full-6"/>
<node CREATED="1587720415700" ID="ID_1683620655" MODIFIED="1587995214677" TEXT="Introduction">
<node CREATED="1587720418646" ID="ID_1410508679" MODIFIED="1587720422124" TEXT="Create prefix keys"/>
<node CREATED="1587720422735" ID="ID_1292061273" MODIFIED="1587720433222" TEXT="... with keys you don&apos;t care about alone"/>
<node CREATED="1587720428274" ID="ID_873793906" MODIFIED="1587720447059" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587720438581" ID="ID_498886562" MODIFIED="1587720441475" TEXT=":nnoremap -d dd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587720438582" ID="ID_443865355" MODIFIED="1587720441844" TEXT=":nnoremap -c ddO">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587720545453" ID="ID_967869805" MODIFIED="1587995214677" TEXT="6.2 Leader">
<node CREATED="1587720563180" ID="ID_1784817391" MODIFIED="1587720572245" TEXT="Vim call &quot;prefix&quot; key the &quot;leader&quot;">
<node CREATED="1587720740433" ID="ID_403122920" MODIFIED="1587720743389" TEXT="&lt;leader&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587720818447" ID="ID_1335510435" MODIFIED="1587995214678" TEXT="6.3 Local Leader">
<node CREATED="1587720833795" ID="ID_1226957710" MODIFIED="1587720843688" TEXT="Prefix key only for precise type of file">
<node CREATED="1587720843902" ID="ID_343310217" MODIFIED="1587720868084" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587720848915" ID="ID_440998642" MODIFIED="1587720851826" TEXT="python"/>
<node CREATED="1587720854654" ID="ID_494562269" MODIFIED="1587720857436" TEXT="HTML"/>
<node CREATED="1587720859145" ID="ID_12543742" MODIFIED="1587720859784" TEXT="..."/>
</node>
</node>
<node CREATED="1587720894018" ID="ID_1526523897" MODIFIED="1587720918666" TEXT=":let maplocalleader = &quot;&lt;space&gt;&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587721512002" ID="ID_96717782" MODIFIED="1587721515682" TEXT="6.4 Exercises"/>
</node>
<node CREATED="1587721181615" FOLDED="true" ID="ID_385241594" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/07.html" MODIFIED="1587999447121" POSITION="right" TEXT="Editing Your Vimrc">
<icon BUILTIN="full-7"/>
<node CREATED="1587721228270" ID="ID_21635657" MODIFIED="1587721230007" TEXT="Introduction"/>
<node CREATED="1587721223728" FOLDED="true" ID="ID_256436750" MODIFIED="1587995211631" TEXT="7.1 Editing Mapping">
<node CREATED="1587721483601" ID="ID_226477469" MODIFIED="1587721487516" TEXT="nnoremap &lt;silent&gt; &lt;leader&gt;&lt;f5&gt; :vsplit $MYVIMRC&lt;CR&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587721479212" FOLDED="true" ID="ID_1546759131" MODIFIED="1587995211632" TEXT="7.2 Sourcing Mapping ">
<node CREATED="1587721492115" ID="ID_131882445" MODIFIED="1587721493814" TEXT="nnoremap &lt;silent&gt; &lt;leader&gt;&lt;f6&gt; :source $MYVIMRC&lt;CR&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587721504817" ID="ID_455035156" MODIFIED="1587721510180" TEXT="7.3 Exercises"/>
</node>
<node CREATED="1587721533249" FOLDED="true" ID="ID_1167424736" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/08.html" MODIFIED="1587999447121" POSITION="right" TEXT="Abbreviations">
<icon BUILTIN="full-8"/>
<node CREATED="1587721571372" FOLDED="true" ID="ID_563043129" MODIFIED="1587995209360" TEXT="Introduction">
<node CREATED="1587721584185" FOLDED="true" ID="ID_907612392" MODIFIED="1587721589783" TEXT="To replace word by another word">
<node CREATED="1587721576090" ID="ID_733755771" MODIFIED="1587721583642" TEXT=":iabbrev">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587721592430" FOLDED="true" ID="ID_876726881" MODIFIED="1587721596186" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587721598634" ID="ID_1488516052" MODIFIED="1587721611962" TEXT=":iabbrev adn and ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587721604556" ID="ID_602935057" MODIFIED="1587721611527" TEXT=":iabbrev waht what ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587721607569" ID="ID_1176608807" MODIFIED="1587721610643" TEXT=":iabbrev tehn then ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587721631815" ID="ID_1809896452" MODIFIED="1587721641719" TEXT="This adn tehn">
<node CREATED="1587721641947" ID="ID_663995701" MODIFIED="1587721644452" TEXT="This and then"/>
</node>
</node>
</node>
<node CREATED="1587721664439" ID="ID_323587723" MODIFIED="1587995209361" TEXT="8.1 Keyword Characters">
<node CREATED="1587721730063" ID="ID_1168256067" MODIFIED="1587721732026" TEXT=":set iskeyword? ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587721732555" ID="ID_1128111935" MODIFIED="1587721738916" TEXT="iskeyword=@,48-57,_,192-255,#"/>
<node CREATED="1587721739726" ID="ID_724840527" MODIFIED="1587721742320" TEXT="... means">
<node CREATED="1587721747909" ID="ID_46858136" MODIFIED="1587721789812" TEXT="The underscore character &quot;_&quot;"/>
<node CREATED="1587721754494" ID="ID_1210221734" MODIFIED="1587721779374" TEXT="All alphabetic ASCII characters">
<node CREATED="1587721763931" ID="ID_115131215" MODIFIED="1587721767031" TEXT="Upper case"/>
<node CREATED="1587721767793" ID="ID_1392964321" MODIFIED="1587721769250" TEXT="Lower case"/>
<node CREATED="1587721770261" ID="ID_804655881" MODIFIED="1587721775486" TEXT="Accentuated versions"/>
</node>
<node CREATED="1587721798746" ID="ID_489362144" MODIFIED="1587721819355" TEXT="Any characters with an ASCII value">
<node CREATED="1587721819681" ID="ID_1970321923" MODIFIED="1587721820275" TEXT=" between 48 and 57">
<node CREATED="1587721801071" ID="ID_1457759725" MODIFIED="1587721802925" TEXT="All digits"/>
<node CREATED="1587721804110" ID="ID_1453308840" MODIFIED="1587721807883" TEXT="... from 0 to 9"/>
</node>
<node CREATED="1587721827035" ID="ID_608686584" MODIFIED="1587721827578" TEXT=" between 192 and 255 ">
<node CREATED="1587721829592" ID="ID_349906181" MODIFIED="1587721834276" TEXT="Special ASCII characters"/>
</node>
</node>
</node>
<node CREATED="1587721864519" ID="ID_1207865523" MODIFIED="1587721872247" TEXT="Whole description">
<node CREATED="1587721872429" ID="ID_905001126" MODIFIED="1587721877777" TEXT=":help isfname">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587721893744" ID="ID_701136466" MODIFIED="1587721898932" TEXT="Abbreviations will be expanded"/>
<node CREATED="1587721899515" ID="ID_1863777221" MODIFIED="1587721905315" TEXT="... for anything that&apos;s not">
<node CREATED="1587721905546" ID="ID_786071013" MODIFIED="1587721906983" TEXT="a letter"/>
<node CREATED="1587721913734" ID="ID_1267493125" MODIFIED="1587721915906" TEXT="a number"/>
<node CREATED="1587721920048" ID="ID_72278300" MODIFIED="1587721922374" TEXT="an underscore"/>
</node>
</node>
<node CREATED="1587721926243" FOLDED="true" ID="ID_592725729" MODIFIED="1587995209361" TEXT="8.2 More Abbreviations">
<node CREATED="1587721954387" ID="ID_1792418118" MODIFIED="1587722002062" TEXT="Abbreviations are not only for typos">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587721968527" FOLDED="true" ID="ID_1575787515" MODIFIED="1587722012052" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587721970180" ID="ID_296999345" MODIFIED="1587722001508" TEXT=":iabbrev @@ hello@hello.com">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587721986394" ID="ID_848301101" MODIFIED="1587722008229" TEXT=":iabbrev ccopy Copyright 2020 Matthieu Cneude, love &lt;3">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587722027595" FOLDED="true" ID="ID_1754699223" MODIFIED="1587995209362" TEXT="8.3 Why Not Use Mappings?">
<node CREATED="1587722068691" ID="ID_915432320" MODIFIED="1587722076670" TEXT="Possible problems!"/>
<node CREATED="1587722077453" FOLDED="true" ID="ID_267156435" MODIFIED="1587722205653" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587722079027" ID="ID_795777334" MODIFIED="1587722081269" TEXT=":inoremap ssig -- &lt;cr&gt;Steve Losh&lt;cr&gt;steve@stevelosh.com ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587722082947" ID="ID_900415474" MODIFIED="1587722102518" TEXT="Then type &quot;Here&apos;s my friend Anton Lessig&quot;"/>
<node CREATED="1587722103372" ID="ID_1517566160" MODIFIED="1587722139301" TEXT="... will be expanded to"/>
<node CREATED="1587722140369" ID="ID_605327049" MODIFIED="1587722157368" TEXT="... &quot;Here&apos;s my friend Anton LeSteve Losh steve@stevelosh.com&quot;"/>
<node CREATED="1587722181743" ID="ID_1948247612" MODIFIED="1587722183624" TEXT=":iabbrev ssig -- &lt;cr&gt;Steve Losh&lt;cr&gt;steve@stevelosh.com ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587722184416" ID="ID_450390594" MODIFIED="1587722202216" TEXT="... Vim looks at character before and after &quot;ssig&quot;"/>
</node>
</node>
<node CREATED="1587722208724" ID="ID_1235694204" MODIFIED="1587722213725" TEXT="8.4 Exercises"/>
</node>
<node CREATED="1587727961830" FOLDED="true" ID="ID_894144222" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/09.html" MODIFIED="1587999447121" POSITION="right" TEXT="More Mapping">
<icon BUILTIN="full-9"/>
<node CREATED="1587728008814" ID="ID_1857791392" MODIFIED="1587728016273" TEXT="9.1 More Complicated Mapping"/>
<node CREATED="1587728333317" ID="ID_786957906" MODIFIED="1587728337290" TEXT="9.2 Exercises"/>
</node>
<node CREATED="1587728382323" FOLDED="true" ID="ID_292939581" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/10.html" MODIFIED="1587999447122" POSITION="right" TEXT="Training Your Fingers">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1587728448656" FOLDED="true" ID="ID_1670481910" MODIFIED="1587995204311" TEXT="10.1 Learning the Map">
<node CREATED="1587728468008" ID="ID_447634325" MODIFIED="1587728471579" TEXT="To learn a new mapping"/>
<node CREATED="1587728475276" ID="ID_1120467408" MODIFIED="1587728495937" TEXT="... deactivate the one you use"/>
<node CREATED="1587728484953" ID="ID_1879390020" MODIFIED="1587728487968" TEXT="... to use the new one!"/>
</node>
<node CREATED="1587728534144" ID="ID_153653002" MODIFIED="1587728537736" TEXT="10.2 Exercises"/>
</node>
<node CREATED="1587728538695" FOLDED="true" ID="ID_139679684" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/11.html" MODIFIED="1587999447122" POSITION="right" TEXT="Buffer-Local Options and Mappings">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
<node CREATED="1587728694797" FOLDED="true" ID="ID_1066036249" MODIFIED="1587995202647" TEXT="11.1 Mappings">
<node CREATED="1587728638764" ID="ID_1886415240" MODIFIED="1587728946703" TEXT="Only map in local buffer">
<node CREATED="1587728632852" ID="ID_468083393" MODIFIED="1587728637971" TEXT="&lt;buffer&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587728655122" ID="ID_1408038807" MODIFIED="1587728661420" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1587728667502" ID="ID_180569613" MODIFIED="1587728670606" TEXT=":nnoremap &lt;buffer&gt; &lt;leader&gt;x dd ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587728707744" FOLDED="true" ID="ID_1303957218" MODIFIED="1587995202648" TEXT="11.2 Local Leader">
<node CREATED="1587728729175" ID="ID_1942454471" MODIFIED="1587728741209" TEXT="When creating mapping"/>
<node CREATED="1587728741884" ID="ID_1715695886" MODIFIED="1587728751759" TEXT="... only for specific buffers"/>
<node CREATED="1587728752406" ID="ID_216507093" MODIFIED="1587728754126" TEXT="... use">
<node CREATED="1587728754291" ID="ID_917651666" MODIFIED="1587728767427" TEXT="&lt;localleader&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587728760255" ID="ID_599185450" MODIFIED="1587728773247" TEXT="... instead of">
<node CREATED="1587728773461" ID="ID_537325793" MODIFIED="1587728775837" TEXT="&lt;leader&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587728784081" ID="ID_138777561" MODIFIED="1587728790032" TEXT="... sort of namespacing"/>
<node CREATED="1587728818524" ID="ID_1467838297" MODIFIED="1587728824230" TEXT="Convention when writing plugins"/>
</node>
<node CREATED="1587728813261" FOLDED="true" ID="ID_1817603638" MODIFIED="1587995202648" TEXT="11.3 Settings">
<node CREATED="1587728897757" ID="ID_298553094" MODIFIED="1587728937893" TEXT="Only setting for local buffer">
<node CREATED="1587728893474" ID="ID_216336451" MODIFIED="1587728896634" TEXT=":setlocal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587728961806" ID="ID_421190885" MODIFIED="1587728968325" TEXT="Not all options can be used with it"/>
</node>
<node CREATED="1587728980094" FOLDED="true" ID="ID_1024368487" MODIFIED="1587995202648" TEXT="11.4 Shadowing">
<node CREATED="1587729036056" ID="ID_828810496" MODIFIED="1587729043851" TEXT="More specific mapping shadow"/>
<node CREATED="1587729044522" ID="ID_1857175872" MODIFIED="1587729046753" TEXT="... the less specific"/>
<node CREATED="1587729047280" ID="ID_1787646326" MODIFIED="1587729086327" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587729048583" ID="ID_1090937269" MODIFIED="1587729059573" TEXT=":nnoremap &lt;buffer&gt; Q x ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587729057673" ID="ID_1167228681" MODIFIED="1587729060286" TEXT=":nnoremap  Q dd ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587729060797" ID="ID_64845169" MODIFIED="1587729090047" TEXT="First has precedence">
<node CREATED="1587729065493" ID="ID_1138450021" MODIFIED="1587729070718" TEXT="When typing Q"/>
<node CREATED="1587729071299" ID="ID_146805095" MODIFIED="1587729082380" TEXT="... x will be done"/>
</node>
</node>
</node>
<node CREATED="1587729094285" FOLDED="true" ID="ID_1336185612" MODIFIED="1587995202649" TEXT="11.5 Exercises">
<node CREATED="1587729099728" ID="ID_251816515" MODIFIED="1587729117400" TEXT=":help local-options">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587729106385" ID="ID_507115431" MODIFIED="1587729117970" TEXT=":help setlocal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587729111674" ID="ID_766520352" MODIFIED="1587729118450" TEXT=":help map-local">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587729365733" FOLDED="true" ID="ID_1265587638" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/12.html" MODIFIED="1587999447122" POSITION="right" TEXT="Autocommands">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
<node CREATED="1587729402486" FOLDED="true" ID="ID_151718814" MODIFIED="1587995200497" TEXT="Introduction">
<node CREATED="1587729405331" ID="ID_1190038319" MODIFIED="1587729409652" TEXT="Tells vim to run commands"/>
<node CREATED="1587729410207" ID="ID_157628769" MODIFIED="1587729416043" TEXT="... when specific event happens"/>
<node CREATED="1587743468787" ID="ID_804500125" MODIFIED="1587743470569" TEXT="Example">
<node CREATED="1587743470893" ID="ID_1348777095" MODIFIED="1587743472167" TEXT=":autocmd BufNewFile * :write ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587743475157" ID="ID_719102954" MODIFIED="1587743509917" TEXT="... save automatically a new file on disk"/>
<node CREATED="1587743510611" ID="ID_1091592014" MODIFIED="1587743517951" TEXT="... try it by using">
<node CREATED="1587743518109" ID="ID_385674496" MODIFIED="1587743519799" TEXT=":edit">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1587743535395" FOLDED="true" ID="ID_1592306433" MODIFIED="1587995200502" TEXT="12.1 Autocommand Structure">
<node CREATED="1587743692619" ID="ID_1406042715" MODIFIED="1587743696711" TEXT="Structure">
<icon BUILTIN="licq"/>
<node CREATED="1587743697788" ID="ID_1779012613" MODIFIED="1587743701907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="autocommand_explained.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1587743723903" ID="ID_1287703812" MODIFIED="1587743727034" TEXT="Many events in Vim"/>
<node CREATED="1587743741065" ID="ID_1916264034" MODIFIED="1587743788234" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587743765354" ID="ID_1391071126" MODIFIED="1587743767182" TEXT=":autocmd BufNewFile *.txt :write ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587743771063" ID="ID_679824477" MODIFIED="1587743776975" TEXT="Only write on disk every file"/>
<node CREATED="1587743777558" ID="ID_1829252803" MODIFIED="1587743781421" TEXT="... with .txt extension"/>
</node>
<node CREATED="1587743800935" ID="ID_1858917348" MODIFIED="1587743806988" TEXT="Can&apos;t use special character in command">
<node CREATED="1587743807178" ID="ID_16656845" MODIFIED="1587743834698" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587743809972" ID="ID_1617735836" MODIFIED="1587743812060" TEXT="&lt;cr&gt;"/>
<node CREATED="1587743813316" ID="ID_1654860898" MODIFIED="1587743815167" TEXT="&lt;esc&gt;"/>
</node>
</node>
</node>
<node CREATED="1587743845610" FOLDED="true" ID="ID_1024626658" MODIFIED="1587995200502" TEXT="12.2 Another Example">
<node CREATED="1587743861218" ID="ID_1287029796" MODIFIED="1587743862935" TEXT=":autocmd BufWritePre *.html :normal gg=G ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587743896061" ID="ID_1845113325" MODIFIED="1587743923350" TEXT="Reindent automatically an HTML file"/>
</node>
<node CREATED="1587743927025" FOLDED="true" ID="ID_847775585" MODIFIED="1587995200503" TEXT="12.3 Multiple Events">
<node CREATED="1587743939762" ID="ID_976685598" MODIFIED="1587743949320" TEXT="Can run autocommand on multiple events"/>
<node CREATED="1587743960400" ID="ID_785577325" MODIFIED="1587743967390" TEXT="... need to separate them with comma &quot;,&quot;"/>
<node CREATED="1587743949733" ID="ID_1809971617" MODIFIED="1587743953445" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587743956283" ID="ID_1378209674" MODIFIED="1587743957865" TEXT=":autocmd BufWritePre,BufRead *.html :normal gg=G ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587743980140" ID="ID_1942232105" MODIFIED="1587743986433" TEXT="Automatically indent on read / write"/>
</node>
</node>
<node CREATED="1587744015405" FOLDED="true" ID="ID_1997395409" MODIFIED="1587995200503" TEXT="12.4 FileType Events">
<node CREATED="1587744063526" ID="ID_612345627" MODIFIED="1587744068394" TEXT="One of the most useful event"/>
<node CREATED="1587744069006" ID="ID_990119744" MODIFIED="1587744092307" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587744075667" ID="ID_1803629812" MODIFIED="1587744085752" TEXT=":autocmd FileType javascript nnoremap &lt;buffer&gt; &lt;localleader&gt;c I//&lt;esc&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587744077169" ID="ID_44291407" MODIFIED="1587744086331" TEXT=":autocmd FileType python  nnoremap &lt;buffer&gt; &lt;localleader&gt;c I#&lt;esc&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587744177061" ID="ID_1664412745" MODIFIED="1587744181509" TEXT="Automatically comment"/>
<node CREATED="1587744182185" ID="ID_1941798681" MODIFIED="1587744185708" TEXT="... for a given filetype"/>
</node>
</node>
<node CREATED="1587744193992" FOLDED="true" ID="ID_1862641418" MODIFIED="1587995200503" TEXT="12.5 Exercises ">
<node CREATED="1587744199727" ID="ID_1056204764" MODIFIED="1587744202665" TEXT=":help autocmd-events">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587744349963" FOLDED="true" ID="ID_1459411153" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/13.html" MODIFIED="1587999447122" POSITION="right" TEXT="Buffer-Local Abbreviations">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
<node CREATED="1587744402685" ID="ID_645821646" MODIFIED="1587995198817" TEXT="Introduction">
<node CREATED="1587744404981" ID="ID_1812220747" MODIFIED="1587744420235" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587744410249" ID="ID_21047958" MODIFIED="1587744412297" TEXT=":iabbrev &lt;buffer&gt; --- &amp;mdash; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587744426576" ID="ID_1849014763" MODIFIED="1587995198817" TEXT="13.1 Autocommands and Abbreviations ">
<node CREATED="1587744472105" ID="ID_1675230396" MODIFIED="1587744488112" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587744474037" ID="ID_1698576177" MODIFIED="1587744480568" TEXT=":autocmd FileType javascript :iabbrev &lt;buffer&gt; iff if ()&lt;left&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587744477967" ID="ID_208841995" MODIFIED="1587744481187" TEXT=":autocmd FileType python  :iabbrev &lt;buffer&gt; iff if:&lt;left&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587744481748" ID="ID_1388553203" MODIFIED="1587744484810" TEXT="Creating some snippets"/>
</node>
</node>
<node CREATED="1587744500071" ID="ID_374308438" MODIFIED="1587744504580" TEXT="13.2 Exercises"/>
</node>
<node CREATED="1587744604405" FOLDED="true" ID="ID_1662287652" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/14.html" MODIFIED="1587999447122" POSITION="right" TEXT="Autocommand Groups">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-4"/>
<node CREATED="1587744765788" ID="ID_1422775612" MODIFIED="1587995197110" TEXT="Introduction">
<node CREATED="1587744767973" ID="ID_1068407879" MODIFIED="1587744791975" TEXT="Run two times same autocmd"/>
<node CREATED="1587744776996" ID="ID_1445986262" MODIFIED="1587744788038" TEXT="These autocmd will all be triggered!"/>
<node CREATED="1587744793207" ID="ID_620614056" MODIFIED="1587744799677" TEXT="... Vim has no way to know they are the same"/>
<node CREATED="1587744800172" ID="ID_1451926016" MODIFIED="1587744808640" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587744801573" ID="ID_1646111484" MODIFIED="1587744802815" TEXT=":autocmd BufWrite * :echom &quot;Writing buffer!&quot; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587744803669" ID="ID_994501920" MODIFIED="1587744805072" TEXT=":autocmd BufWrite * :echom &quot;Writing buffer!&quot; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587744814175" ID="ID_322174943" MODIFIED="1587995197111" TEXT="14.1 The Problem">
<node CREATED="1587744825139" ID="ID_616286154" MODIFIED="1587744833645" TEXT="When sourcing ~/vimrc"/>
<node CREATED="1587744838713" ID="ID_1511496903" MODIFIED="1587744847577" TEXT="... create AGAIN the autocmd!"/>
<node CREATED="1587744856635" ID="ID_762468944" MODIFIED="1587744865723" TEXT="... and make Vim slower"/>
<node CREATED="1587744875674" ID="ID_1628627218" MODIFIED="1621834481977" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587744878621" ID="ID_1918981653" MODIFIED="1587744888257" TEXT="To see this run three times:"/>
<node CREATED="1587744880862" ID="ID_495378015" MODIFIED="1587744890374" TEXT=":autocmd BufWrite * :sleep 200m ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587744909579" FOLDED="true" ID="ID_1967593747" MODIFIED="1587995197111" TEXT="14.2 Grouping Autocomands">
<node CREATED="1587744935540" ID="ID_404262511" MODIFIED="1587744942653" TEXT="Group autocommand in named groups"/>
<node CREATED="1587745073547" ID="ID_1465885377" MODIFIED="1587745147932" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587745077788" ID="ID_81675566" MODIFIED="1587745104273" TEXT="Define group">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :augroup testgroup
    </p>
    <p>
      :autocmd BufWrite * :echom &quot;Foo&quot;
    </p>
    <p>
      :autocmd BufWrite * :echom &quot;Bar&quot;
    </p>
    <p>
      :augroup END
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1587745104438" ID="ID_1207240123" MODIFIED="1587745123784" TEXT="Merge group">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :augroup testgroup
    </p>
    <p>
      :autocmd BufWrite * :echom &quot;Baz&quot;
    </p>
    <p>
      :augroup END
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1587745125565" ID="ID_243375028" MODIFIED="1587745131797" TEXT="When declaring a group again..."/>
<node CREATED="1587745132368" ID="ID_892747946" MODIFIED="1587745140626" TEXT="... the content is merged in group"/>
</node>
</node>
<node CREATED="1587745153035" FOLDED="true" ID="ID_376989398" MODIFIED="1587995197111" TEXT="14.3 Clearing Groups ">
<node CREATED="1587745179682" ID="ID_541718014" MODIFIED="1587745182313" TEXT="To clear group">
<node CREATED="1587745182495" ID="ID_713233867" MODIFIED="1587745183550" TEXT="autocmd!"/>
</node>
<node CREATED="1587745188468" ID="ID_1496764943" MODIFIED="1587745202540" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :augroup testgroup
    </p>
    <p>
      :autocmd!
    </p>
    <p>
      :autocmd BufWrite * :echom &quot;Cats&quot;
    </p>
    <p>
      :augroup END
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1587747850088" FOLDED="true" ID="ID_1761355517" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/15.html" MODIFIED="1587999447122" POSITION="right" TEXT="Operator-Pending Mappings">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-5"/>
<node CREATED="1587747880357" ID="ID_1762317543" MODIFIED="1587995194765" TEXT="Introduction">
<node CREATED="1587747884692" ID="ID_917620850" MODIFIED="1587747947986" TEXT="Operator">
<node CREATED="1587747944263" ID="ID_347548113" MODIFIED="1587747954241" TEXT="Command that waits"/>
<node CREATED="1587747954872" ID="ID_634607250" MODIFIED="1587747959904" TEXT="... for you to enter another command"/>
<node CREATED="1587747980886" ID="ID_900295061" MODIFIED="1587747985869" TEXT="... then does something on text"/>
<node CREATED="1587747986468" ID="ID_886223173" MODIFIED="1587747990043" TEXT="... between">
<node CREATED="1587747990209" ID="ID_1615759229" MODIFIED="1587747993277" TEXT="where you are"/>
<node CREATED="1587747993857" ID="ID_1054962619" MODIFIED="1587747999209" TEXT="where the command takes you"/>
</node>
<node CREATED="1587748097356" ID="ID_1240376108" MODIFIED="1587748202489" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587748099508" ID="ID_1432926299" MODIFIED="1587748100560" TEXT="d"/>
<node CREATED="1587748101228" ID="ID_1549671816" MODIFIED="1587748101927" TEXT="y"/>
<node CREATED="1587748102784" ID="ID_107835727" MODIFIED="1587748103500" TEXT="c"/>
<node CREATED="1587748132311" ID="ID_1505136595" MODIFIED="1587748139434" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1587748143943" ID="ID_1778164359" MODIFIED="1587748146843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="operator_example.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1587748208109" ID="ID_149467318" MODIFIED="1587995194765" TEXT="15.1 Movement Mapping">
<node CREATED="1587748227072" ID="ID_1098295328" MODIFIED="1587748233482" TEXT="New movement working"/>
<node CREATED="1587748234173" ID="ID_1893438318" MODIFIED="1587748240174" TEXT="... with all existing commands"/>
<node CREATED="1587748242398" ID="ID_1846524848" MODIFIED="1587748487520" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587748243898" ID="ID_1993535694" MODIFIED="1587748252729" TEXT=":onoremap p i(">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587748305249" ID="ID_1714390607" MODIFIED="1587748308756" TEXT="... press dp">
<node CREATED="1587748308961" ID="ID_88069238" MODIFIED="1587748314862" TEXT="delete inside parenthesis"/>
</node>
<node CREATED="1587748488046" ID="ID_431800682" MODIFIED="1587748489215" TEXT=":onoremap b /return&lt;cr&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587748489958" ID="ID_447665292" MODIFIED="1587748501342" TEXT="... till the search &quot;return&quot;">
<node CREATED="1587748502520" ID="ID_1854933119" MODIFIED="1587748504048" TEXT="db"/>
<node CREATED="1587748504652" ID="ID_1730476181" MODIFIED="1587748510819" TEXT="... delete till the search return"/>
</node>
</node>
</node>
<node CREATED="1587748549515" ID="ID_621197805" MODIFIED="1587995194765" TEXT="15.2 Changing the Start">
<node CREATED="1587748571572" ID="ID_369924583" MODIFIED="1587748578083" TEXT="Movement always from where you are"/>
<node CREATED="1587748570040" ID="ID_1213744958" MODIFIED="1587748684938" TEXT="Can go around that"/>
<node CREATED="1587748685471" ID="ID_463059826" MODIFIED="1587748825508" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587748686881" ID="ID_1644375032" MODIFIED="1587748700048" TEXT=":onoremap in( :&lt;c-u&gt;normal! f(vi(&lt;cr&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587748688682" ID="ID_708547786" MODIFIED="1587748716489" TEXT="cin(">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587748705135" ID="ID_212510623" MODIFIED="1587748713628" TEXT="Change inside next parenthesis"/>
</node>
<node CREATED="1587748731377" ID="ID_1824188314" MODIFIED="1587748732915" TEXT=":onoremap il( :&lt;c-u&gt;normal! F)vi(&lt;cr&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587748826748" ID="ID_440758276" MODIFIED="1587748828726" TEXT="Explanations">
<node CREATED="1587748765065" ID="ID_1496476201" MODIFIED="1587748774698" TEXT=":normal!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587748768176" ID="ID_1177161188" MODIFIED="1587748773356" TEXT="Simulate pressing key in normal mode"/>
<node CREATED="1587748778189" ID="ID_424676997" MODIFIED="1625582551345" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587748779728" ID="ID_1815112865" MODIFIED="1587748791424" TEXT="normal! dddd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587748786561" ID="ID_503090043" MODIFIED="1587748790618" TEXT="... will delete two lines"/>
</node>
</node>
</node>
<node CREATED="1587748831531" ID="ID_410634574" MODIFIED="1587748834388" TEXT="&lt;cr&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587748834749" ID="ID_613053791" MODIFIED="1587748842202" TEXT="executes normal command"/>
</node>
</node>
</node>
<node CREATED="1587748859575" ID="ID_908800352" MODIFIED="1587995194765" TEXT="15.3 General Rules">
<node CREATED="1587748880558" ID="ID_1070373498" MODIFIED="1587748899548" TEXT="If operator-pending mappings end"/>
<node CREATED="1587748900208" ID="ID_1084962094" MODIFIED="1587748905642" TEXT="... on text visually selected"/>
<node CREATED="1587748906615" ID="ID_1829396572" MODIFIED="1587748924062" TEXT="... vim operates on that text"/>
<node CREATED="1587748924817" ID="ID_1274762615" MODIFIED="1587748934373" TEXT="If not, operates between">
<node CREATED="1587748934572" ID="ID_788349592" MODIFIED="1587748940572" TEXT="cursor position"/>
<node CREATED="1587748941176" ID="ID_1266988832" MODIFIED="1587748943500" TEXT="new position"/>
</node>
</node>
<node CREATED="1587748947667" FOLDED="true" ID="ID_1291820102" MODIFIED="1587995194765" TEXT="15.4 Exercises">
<node CREATED="1587749236275" ID="ID_1855715562" MODIFIED="1587749237663" TEXT=":help omap-info">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587749243982" FOLDED="true" ID="ID_965179661" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/16.html" MODIFIED="1587999447122" POSITION="right" TEXT="More Operator-Pending Mappings ">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-6"/>
<node CREATED="1587749398063" ID="ID_1716726738" MODIFIED="1587749403700" TEXT="Introduction">
<node CREATED="1587749403930" ID="ID_1595837086" MODIFIED="1587749411155" TEXT="Explanation of a more complex mapping"/>
<node CREATED="1587749411870" ID="ID_1461858151" MODIFIED="1587749413004" TEXT=":onoremap ih :&lt;c-u&gt;execute &quot;normal! ?^==\\+$\r:nohlsearch\rkvg_&quot;&lt;cr&gt; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820884649" ID="ID_215459684" MODIFIED="1587820952380" TEXT="... target heading in markdown">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Topic Two
    </p>
    <p>
      ======
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1587749416091" ID="ID_315290193" MODIFIED="1587749419102" TEXT="16.1 Normal">
<node CREATED="1587820188269" ID="ID_1948618726" MODIFIED="1587820191488" TEXT=":normal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820192257" ID="ID_997155931" MODIFIED="1587820198006" TEXT="Takes a set of characters"/>
<node CREATED="1587820199167" ID="ID_1278573091" MODIFIED="1587820203109" TEXT="... perform whatever operation"/>
<node CREATED="1587820203657" ID="ID_437718222" MODIFIED="1587820207102" TEXT="... as if you&apos;re in normal mode"/>
<node CREATED="1587820656696" ID="ID_1412814847" MODIFIED="1587820662161" TEXT="Don&apos;t understand special characters">
<node CREATED="1587820663050" ID="ID_989841594" MODIFIED="1587820670206" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587820636943" ID="ID_1473552294" MODIFIED="1587820638931" TEXT="&lt;cr&gt;"/>
<node CREATED="1587820639470" ID="ID_1214151168" MODIFIED="1587820641586" TEXT="&lt;space&gt;"/>
<node CREATED="1587820642093" ID="ID_1164678606" MODIFIED="1587820642677" TEXT="..."/>
</node>
</node>
<node CREATED="1587820273161" ID="ID_1911146554" MODIFIED="1587820283272" TEXT="Talk about the bang (!) later"/>
</node>
<node CREATED="1587820285715" ID="ID_1622878745" MODIFIED="1587821735868" TEXT="16.2 Execute">
<node CREATED="1587820301990" ID="ID_585840416" MODIFIED="1587820305028" TEXT=":execute">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820305618" ID="ID_1924998644" MODIFIED="1587820312212" TEXT="Take a Vimscript string"/>
<node CREATED="1587820313511" ID="ID_457385022" MODIFIED="1587820320620" TEXT="... performs it as a command"/>
<node CREATED="1587820354513" ID="ID_547344204" MODIFIED="1587820619738" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587820358124" ID="ID_1134431847" MODIFIED="1587820370883" TEXT=":execute &quot;write&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820363603" ID="ID_515668630" MODIFIED="1587820370425" TEXT=":execute &quot;:normal! gg&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820436943" ID="ID_699358261" MODIFIED="1587820452629" TEXT=":execute &quot;:normal! gg/a&lt;cr&gt;&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587820534559" ID="ID_1992248057" MODIFIED="1587820541845" TEXT="... useful on the last one"/>
<node CREATED="1587820542462" ID="ID_1808694354" MODIFIED="1587820626127" TEXT="... since normal doesn&apos;t understand "/>
<node CREATED="1587820626664" ID="ID_23226457" MODIFIED="1587820628232" TEXT="... &quot;special characters&quot;"/>
</node>
<node CREATED="1587820572704" ID="ID_1322978982" MODIFIED="1587820600924" TEXT="Substitute every special characters">
<node CREATED="1587820602604" ID="ID_542808327" MODIFIED="1587820616888" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587820604239" ID="ID_543180747" MODIFIED="1587820613371" TEXT="&lt;cr&gt; to \r"/>
</node>
</node>
<node CREATED="1587820782903" ID="ID_1548166530" MODIFIED="1587820785845" TEXT=".. so we can do">
<node CREATED="1587820786090" ID="ID_1566797855" MODIFIED="1587820790244" TEXT=":normal! ?^==\+$&lt;cr&gt;:nohlsearch&lt;cr&gt;kvg_ ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587820702159" ID="ID_1974443775" MODIFIED="1587820797743" TEXT="... other pieces of the command">
<node CREATED="1587820711225" ID="ID_1273206034" MODIFIED="1587821044552" TEXT="?^==\+$ ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587820808705" ID="ID_20573262" MODIFIED="1587820812260" TEXT="Search backward"/>
<node CREATED="1587820812847" ID="ID_208358960" MODIFIED="1587820848608" TEXT="... for any line with two &quot;=&quot; or more"/>
<node CREATED="1587820819434" ID="ID_561614470" MODIFIED="1587820828079" TEXT="... and nothing else"/>
</node>
<node CREATED="1587820976594" ID="ID_1750590031" MODIFIED="1587821048366" TEXT=":nohlsearch">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587820978684" ID="ID_380106527" MODIFIED="1587820982632" TEXT="Clear the previous search"/>
</node>
<node CREATED="1587820989822" ID="ID_527265440" MODIFIED="1587821039572" TEXT="kvg_">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587821021631" ID="ID_800665844" MODIFIED="1587821037219" TEXT="k">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587820994093" ID="ID_537538604" MODIFIED="1587820997014" TEXT="More up one line"/>
</node>
<node CREATED="1587821022582" ID="ID_364678277" MODIFIED="1587821037893" TEXT="v">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587820998070" ID="ID_1536833594" MODIFIED="1587821004174" TEXT="Enter visual mode"/>
</node>
<node CREATED="1587821004610" ID="ID_1450193484" MODIFIED="1587821038791" TEXT="g_">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587821008437" ID="ID_1161963451" MODIFIED="1587821016811" TEXT="move to the last non blank character"/>
<node CREATED="1587821017393" ID="ID_1490360502" MODIFIED="1587821020291" TEXT="... of the current line"/>
<node CREATED="1587821076528" ID="ID_1457233919" MODIFIED="1587821080952" TEXT="Use instead of $"/>
<node CREATED="1587821081532" ID="ID_1308033212" MODIFIED="1587821094919" TEXT="... not to highlight newline character"/>
</node>
</node>
</node>
<node CREATED="1587821144763" ID="ID_956412899" MODIFIED="1587821149180" TEXT="16.3 Results"/>
<node CREATED="1587821251934" ID="ID_1484742649" MODIFIED="1587821256532" TEXT="16.4 Exercises">
<node CREATED="1587821689451" ID="ID_387181376" MODIFIED="1587821710271" TEXT=":help normal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587821693449" ID="ID_575513170" MODIFIED="1587821709731" TEXT=":help execute">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587821696149" ID="ID_943716388" MODIFIED="1587821701123" TEXT=":help expr-quote">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587821701611" ID="ID_1382960288" MODIFIED="1587821708680" TEXT="Escape sequences you can use in strings"/>
</node>
</node>
</node>
</node>
<node CREATED="1587821737614" FOLDED="true" ID="ID_910088450" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/17.html" MODIFIED="1587999447122" POSITION="right" TEXT="Status Lines">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-7"/>
<node COLOR="#338800" CREATED="1587821879657" ID="ID_1209802640" MODIFIED="1587822033356" TEXT="passed - use plugin for that">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1587822063777" FOLDED="true" ID="ID_17837480" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/18.html" MODIFIED="1587999447122" POSITION="right" TEXT="Responsible Coding">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-8"/>
<node CREATED="1587822103981" ID="ID_984568162" MODIFIED="1587822107375" TEXT="Introduction">
<node CREATED="1587822107533" ID="ID_1500485807" MODIFIED="1587822116134" TEXT="Dive from now in Vimscript as programming language"/>
<node CREATED="1587822116692" ID="ID_1140735958" MODIFIED="1587822128717" TEXT="How to stay sane while writing lot of Vimscript?"/>
</node>
<node CREATED="1587822129670" ID="ID_1434803942" MODIFIED="1587822133854" TEXT="18.1 Commenting">
<node CREATED="1587822143153" ID="ID_899907925" MODIFIED="1587822148362" TEXT="Vimscript is powerful"/>
<node CREATED="1587822149196" ID="ID_1516380944" MODIFIED="1587822158024" TEXT="... but grown organically into a maze"/>
<node CREATED="1587822184422" ID="ID_1601706362" MODIFIED="1587822194451" TEXT="Be defensive!">
<node CREATED="1587822202700" ID="ID_113615951" MODIFIED="1587822204144" TEXT="Comment"/>
<node CREATED="1587822204572" ID="ID_2777814" MODIFIED="1587822214014" TEXT="If relevant help topic"/>
<node CREATED="1587822214658" ID="ID_282515355" MODIFIED="1587822216729" TEXT="... mention it!"/>
</node>
</node>
<node CREATED="1587822226135" ID="ID_1888330657" MODIFIED="1587822228853" TEXT="18.2 Grouping">
<node CREATED="1587822480736" ID="ID_684593275" MODIFIED="1587822484701" TEXT="Folding">
<node CREATED="1587822489048" ID="ID_797208506" MODIFIED="1587822499034" TEXT=":set foldmethod=marker ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587822531669" ID="ID_812616545" MODIFIED="1587822554379" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot; Vimscript file settings ---------------------- {{{
    </p>
    <p>
      &#160;&#160;&#160;&#160;augroup filetype_vim
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;autocmd!
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;autocmd FileType vim setlocal foldmethod=marker
    </p>
    <p>
      &#160;&#160;&#160;&#160;augroup END
    </p>
    <p>
      &quot; }}}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1587822576416" ID="ID_618448339" MODIFIED="1587822589249" TEXT="Grouping as comment is ugly"/>
<node CREATED="1587822589806" ID="ID_1152265297" MODIFIED="1587822592244" TEXT="... for most file"/>
</node>
<node CREATED="1587822660739" ID="ID_845184261" MODIFIED="1587822664499" TEXT="18.3 Short Names">
<node CREATED="1587822670980" ID="ID_1062315278" MODIFIED="1587822678933" TEXT="Abbreviations for">
<node CREATED="1587822679147" ID="ID_67606395" MODIFIED="1587822680448" TEXT="commands"/>
<node CREATED="1587822680907" ID="ID_935177402" MODIFIED="1587822681835" TEXT="options"/>
</node>
<node CREATED="1587822684593" ID="ID_1721905128" MODIFIED="1587822685815" TEXT="Example">
<node CREATED="1587822685817" ID="ID_211505338" MODIFIED="1587822699018" TEXT=":setlocal wrap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587822692086" ID="ID_968371712" MODIFIED="1587822699437" TEXT=":setl wrap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587822695531" ID="ID_1926932737" MODIFIED="1587822698304" TEXT="... same command"/>
</node>
<node CREATED="1587822708343" ID="ID_1277977314" MODIFIED="1587822721210" TEXT="Don&apos;t use them in">
<node CREATED="1587822721671" ID="ID_287305621" MODIFIED="1587822724415" TEXT="your vimrc"/>
<node CREATED="1587822725067" ID="ID_939353515" MODIFIED="1587822726058" TEXT="plugins"/>
</node>
<node CREATED="1587822744196" ID="ID_1232504094" MODIFIED="1587822748790" TEXT="Great to run command manually"/>
</node>
<node CREATED="1587822757370" ID="ID_150455166" MODIFIED="1587822761827" TEXT="18.4 Exercises"/>
</node>
<node CREATED="1587823978760" FOLDED="true" ID="ID_1946613874" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/19.html" MODIFIED="1587999447122" POSITION="right" TEXT="Variables">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-9"/>
<node CREATED="1587824003107" ID="ID_1610159941" MODIFIED="1587824007099" TEXT="Introduction">
<node CREATED="1587824027011" ID="ID_1220766222" MODIFIED="1587824030465" TEXT="Declaring variable"/>
<node CREATED="1587824017302" ID="ID_204654803" MODIFIED="1587824038901" TEXT=":let foo = &quot;bar&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587824022734" ID="ID_1660041958" MODIFIED="1587824044234" TEXT=":echo foo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587824063499" ID="ID_391095965" MODIFIED="1587824071405" TEXT="19.1 Options as Variable">
<node CREATED="1587824188194" ID="ID_203003282" MODIFIED="1587824199838" TEXT="Using ampersand &quot;&amp;&quot;"/>
<node CREATED="1587824200482" ID="ID_173042907" MODIFIED="1587824211608" TEXT="Tells Vim you&apos;re referring to an option"/>
<node CREATED="1587824212212" ID="ID_1720673698" MODIFIED="1587824216155" TEXT="... not a variable with same name"/>
<node CREATED="1587824219751" ID="ID_453112437" MODIFIED="1587824247071" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587824221275" ID="ID_1611926909" MODIFIED="1587824229410" TEXT=":set textwidth=80">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587824229777" ID="ID_143138419" MODIFIED="1587824239382" TEXT=":echo &amp;textwidth">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587824294991" ID="ID_254841248" MODIFIED="1587824300753" TEXT="Value of booleans">
<node CREATED="1587824300920" ID="ID_1452491226" MODIFIED="1587824301523" TEXT="0"/>
<node CREATED="1587824302118" ID="ID_372013811" MODIFIED="1587824302490" TEXT="1"/>
<node CREATED="1587824320411" ID="ID_258332019" MODIFIED="1587824329563" TEXT="... any non-zero integer"/>
<node CREATED="1587824330169" ID="ID_1849659224" MODIFIED="1587824333492" TEXT="... as truthy"/>
</node>
<node CREATED="1587824347249" ID="ID_1934028999" MODIFIED="1587824358828" TEXT="Set option as variable using let with &amp;"/>
<node CREATED="1587824359928" ID="ID_1318208679" MODIFIED="1587824361147" TEXT="Example">
<node CREATED="1587824410636" ID="ID_1673549142" MODIFIED="1587824423611" TEXT=":let &amp;textwidth=100">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587824418900" ID="ID_1604036266" MODIFIED="1587824426592" TEXT=":set textwidth?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587824440636" ID="ID_217892604" MODIFIED="1587824444124" TEXT="Why would we do that?">
<node CREATED="1587824444610" ID="ID_51464153" MODIFIED="1587824449443" TEXT="Example">
<node CREATED="1587824453681" ID="ID_1934580787" MODIFIED="1587824456028" TEXT=":let &amp;textwidth = &amp;textwidth + 10 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587824456988" ID="ID_203892858" MODIFIED="1587824479680" TEXT="... use vimscript power!"/>
</node>
</node>
</node>
<node CREATED="1587824488914" ID="ID_1029783083" MODIFIED="1587824492454" TEXT="19.2 Local Options">
<node CREATED="1587824519466" ID="ID_1747774164" MODIFIED="1587824535131" TEXT="If you want local variable"/>
<node CREATED="1587824535607" ID="ID_631524818" MODIFIED="1587824539813" TEXT="... needs to prefix it"/>
<node CREATED="1587824540298" ID="ID_790696049" MODIFIED="1587824601965" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587824549467" ID="ID_1260710158" MODIFIED="1587824591337" TEXT=":let &amp;l:number = 1">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587824744044" ID="ID_190582488" MODIFIED="1587824761792" TEXT="19.3 Registers as Variables">
<node CREATED="1587824778795" ID="ID_655511175" MODIFIED="1587824785902" TEXT="Read and set registers as variable"/>
<node CREATED="1587824788924" ID="ID_1572851073" MODIFIED="1587824975391" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587824791829" ID="ID_74643453" MODIFIED="1587824800444" TEXT=":let @a = &quot;Hello!&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587825012335" ID="ID_1704800143" MODIFIED="1587825019242" TEXT=":echo @a">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587824951626" ID="ID_1744381434" MODIFIED="1587824972123" TEXT="... will put &quot;Hello!&quot; in a register"/>
</node>
<node CREATED="1587825051819" ID="ID_1310631496" MODIFIED="1587825054830" TEXT="&quot;">
<node CREATED="1587825054832" ID="ID_981616252" MODIFIED="1587825060637" TEXT="Unnamed register"/>
<node CREATED="1587825061146" ID="ID_1378186042" MODIFIED="1587825076261" TEXT="Where yank goes"/>
</node>
<node CREATED="1587825083434" ID="ID_938430431" MODIFIED="1587825085613" TEXT="/">
<node CREATED="1587825085811" ID="ID_132990295" MODIFIED="1587825090638" TEXT="Search register"/>
</node>
</node>
<node CREATED="1587825113836" ID="ID_1433024321" MODIFIED="1587825119374" TEXT="19.4 Exercises"/>
</node>
<node CREATED="1587825223956" FOLDED="true" ID="ID_930144052" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/20.html" MODIFIED="1587999447122" POSITION="right" TEXT="Variable Scoping">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-0"/>
<node CREATED="1587825242682" ID="ID_1063814868" MODIFIED="1587825245366" TEXT="Introduction">
<node CREATED="1587825246379" ID="ID_683134591" MODIFIED="1587825259321" TEXT="Variable can be scoped"/>
<node CREATED="1587825307344" ID="ID_312471375" MODIFIED="1587825308764" TEXT="Example">
<node CREATED="1587825309066" ID="ID_128052547" MODIFIED="1587825319752" TEXT=":let b:hello=&quot;world&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587825315727" ID="ID_1654070514" MODIFIED="1587825320217" TEXT=":echo b:hello">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587825354900" ID="ID_100533218" MODIFIED="1587825369587" TEXT="... scoped in current buffer"/>
</node>
</node>
<node CREATED="1587825390677" ID="ID_1955623347" MODIFIED="1587825395183" TEXT="20.1 Exercises">
<node CREATED="1587825395443" ID="ID_1470344884" MODIFIED="1587825396869" TEXT=":help internal-variables">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587825405334" FOLDED="true" ID="ID_954277717" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/21.html" MODIFIED="1587999447122" POSITION="right" TEXT="Conditionals">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-1"/>
<node CREATED="1587825426871" ID="ID_264312301" MODIFIED="1587825429797" TEXT="Introduction">
<node CREATED="1587825436254" ID="ID_1650232847" MODIFIED="1587887997394" TEXT="&quot;if&quot; statement"/>
<node CREATED="1587825430163" ID="ID_161145040" MODIFIED="1587887975144" TEXT="Main way to branch"/>
</node>
<node CREATED="1587888001375" ID="ID_860107362" MODIFIED="1587888010507" TEXT="21.1 Multiple-Line Statements">
<node CREATED="1587888021437" ID="ID_1312667180" MODIFIED="1587888031778" TEXT="Sometimes, need to use multiple line of code"/>
<node CREATED="1587888032192" ID="ID_1485564096" MODIFIED="1587888049285" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :augroup testgroup
    </p>
    <p>
      &#160;&#160;&#160;&#160;:autocmd BufWrite * :echom &quot;Baz&quot;
    </p>
    <p>
      :augroup END
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1587888063810" ID="ID_213570549" MODIFIED="1587888073324" TEXT="Can use pipe &quot;|&quot; to separate line"/>
<node CREATED="1587888075709" ID="ID_1389426002" MODIFIED="1587888139586" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587888077355" ID="ID_613372650" MODIFIED="1587888088760" TEXT=":echom &quot;foo&quot; | echom &quot;bar&quot;"/>
</node>
</node>
<node CREATED="1587888176389" ID="ID_1783660341" MODIFIED="1587888181862" TEXT="21.2 Basic If">
<node CREATED="1587888190929" ID="ID_789764514" MODIFIED="1587888696545" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587888688970" ID="ID_1076597001" MODIFIED="1587899399811" TEXT="Integer">
<node CREATED="1587888288133" ID="ID_859189698" MODIFIED="1587888294974" TEXT="if 1"/>
<node CREATED="1587888256142" ID="ID_279082879" MODIFIED="1587888260039" TEXT="Display &quot;ONE&quot;"/>
<node CREATED="1587888296903" ID="ID_94558275" MODIFIED="1587888298308" TEXT="if 0">
<node CREATED="1587888299362" ID="ID_1901040027" MODIFIED="1587888300523" TEXT="false"/>
</node>
</node>
<node CREATED="1587888698885" ID="ID_1854634472" MODIFIED="1587899485959" TEXT="String">
<node CREATED="1587888285463" ID="ID_1838235919" MODIFIED="1587888318258" TEXT="if &quot;something&quot;">
<node CREATED="1587888343379" ID="ID_1100860918" MODIFIED="1587888344222" TEXT="false"/>
</node>
<node CREATED="1587888318910" ID="ID_110466744" MODIFIED="1587888333207" TEXT="Don&apos;t necessarily treat"/>
<node CREATED="1587888333740" ID="ID_1577184780" MODIFIED="1587888340059" TEXT="... non empty string as &quot;truthy&quot;"/>
</node>
<node CREATED="1587888714116" ID="ID_268430648" MODIFIED="1587899493096" TEXT="Integer in string">
<node CREATED="1587888383098" ID="ID_558165822" MODIFIED="1587888387496" TEXT="if &quot;9024&quot;">
<node CREATED="1587888387710" ID="ID_473372561" MODIFIED="1587888388771" TEXT="true"/>
</node>
</node>
</node>
<node CREATED="1587888436778" ID="ID_1053063312" MODIFIED="1587888672856" TEXT="Coercion string -&gt; int">
<node CREATED="1587888678116" ID="ID_437283944" MODIFIED="1587888739654" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587888444888" ID="ID_930666636" MODIFIED="1587888446300" TEXT=":echom &quot;hello&quot; + 10 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587888451386" ID="ID_576396040" MODIFIED="1587888452178" TEXT="10"/>
</node>
<node CREATED="1587888456927" ID="ID_1640019812" MODIFIED="1587888459348" TEXT=":echom &quot;10hello&quot; + 10 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587888499469" ID="ID_613642435" MODIFIED="1587888500534" TEXT="20"/>
</node>
<node CREATED="1587888505110" ID="ID_36335009" MODIFIED="1587888506935" TEXT=":echom &quot;hello10&quot; + 10 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587888524862" ID="ID_859592435" MODIFIED="1587888525751" TEXT="10"/>
</node>
</node>
</node>
<node CREATED="1587888551002" ID="ID_1901399806" MODIFIED="1587888552766" TEXT="If true">
<node CREATED="1587888553380" ID="ID_930143433" MODIFIED="1587888567469" TEXT="When condition evaluate to non 0 int"/>
<node CREATED="1587888568838" ID="ID_1740672360" MODIFIED="1587888572446" TEXT="... after coercion"/>
</node>
</node>
<node CREATED="1587888604048" ID="ID_481146116" MODIFIED="1587888609308" TEXT="21.3 Else and Elseif">
<node CREATED="1587888615664" ID="ID_1143934209" MODIFIED="1587899574336" TEXT="Example">
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1587888758003" ID="ID_682800087" MODIFIED="1587888762503" TEXT="21.4 Exercises">
<node CREATED="1587888766486" ID="ID_1396912828" MODIFIED="1587888786105" TEXT="&quot;Drink a beer to console yourself about Vim&#x2019;s coercion of strings to integers.:">
<icon BUILTIN="ksmiletris"/>
</node>
</node>
</node>
<node CREATED="1587888794118" FOLDED="true" ID="ID_962010758" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/22.html" MODIFIED="1587999447122" POSITION="right" TEXT="Comparisons">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-2"/>
<node CREATED="1587888966249" ID="ID_918106954" MODIFIED="1587888969163" TEXT="Introduction">
<node CREATED="1587888969336" ID="ID_1084571328" MODIFIED="1587888970708" TEXT="Examples">
<node CREATED="1587888970985" ID="ID_1468185791" MODIFIED="1587889011929" TEXT="Classic non equality">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :if 10 &gt; 1
    </p>
    <p>
      :&#160;&#160;&#160; echom &quot;foo&quot;
    </p>
    <p>
      :endif
    </p>
  </body>
</html></richcontent>
<node CREATED="1587888982267" ID="ID_1022611893" MODIFIED="1587888985684" TEXT="if 10 &gt; 1"/>
<node CREATED="1587888991195" ID="ID_1700138933" MODIFIED="1587888992645" TEXT="true"/>
</node>
<node CREATED="1587889012634" ID="ID_1626402783" MODIFIED="1587889024673" TEXT="Classic equality">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :if 10 == 11
    </p>
    <p>
      :&#160;&#160;&#160; echom &quot;first&quot;
    </p>
    <p>
      :elseif 10 == 10
    </p>
    <p>
      :&#160;&#160;&#160; echom &quot;second&quot;
    </p>
    <p>
      :endif
    </p>
  </body>
</html></richcontent>
<node CREATED="1587889025401" ID="ID_242055573" MODIFIED="1587889029342" TEXT="if 10 == 11"/>
<node CREATED="1587889029970" ID="ID_1950810612" MODIFIED="1587889030989" TEXT="false"/>
</node>
<node CREATED="1587889047379" ID="ID_42876418" MODIFIED="1587889064617" TEXT="Classic string equality">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :if &quot;foo&quot; == &quot;bar&quot;
    </p>
    <p>
      :&#160;&#160;&#160; echom &quot;one&quot;
    </p>
    <p>
      :elseif &quot;foo&quot; == &quot;foo&quot;
    </p>
    <p>
      :&#160;&#160;&#160; echom &quot;two&quot;
    </p>
    <p>
      :endif
    </p>
  </body>
</html></richcontent>
<node CREATED="1587889065236" ID="ID_57739109" MODIFIED="1587889071284" TEXT="if &quot;foo&quot; == &quot;beer&quot;"/>
<node CREATED="1587889072272" ID="ID_1938289417" MODIFIED="1587889074231" TEXT="false"/>
</node>
</node>
<node CREATED="1587889075722" ID="ID_98498465" MODIFIED="1587889079453" TEXT="Nothing surprising here"/>
</node>
<node CREATED="1587889080697" ID="ID_960287422" MODIFIED="1587889086350" TEXT="22.1 Case Sensitivity">
<node CREATED="1587889112182" ID="ID_1934323512" MODIFIED="1587889118070" TEXT="Behavior of if can depends on user settings"/>
<node CREATED="1587889119143" ID="ID_437522459" MODIFIED="1587889124705" TEXT="Example">
<node CREATED="1587889124967" ID="ID_724522438" MODIFIED="1587899614914" TEXT="With ignorecase">
<node CREATED="1587889150950" ID="ID_792257238" MODIFIED="1587889152393" TEXT=":set noignorecase">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587889155988" ID="ID_1001522509" MODIFIED="1587889158357" TEXT=":if &quot;foo&quot; == &quot;FOO&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587889165201" ID="ID_1235480096" MODIFIED="1587889167236" TEXT="false"/>
</node>
<node CREATED="1587889168022" ID="ID_1144897260" MODIFIED="1587889170491" TEXT=":if &quot;foo&quot; == &quot;foo&quot;">
<node CREATED="1587889170737" ID="ID_505876964" MODIFIED="1587889171511" TEXT="true"/>
</node>
</node>
<node CREATED="1587889172697" ID="ID_9003023" MODIFIED="1587899711325" TEXT="Without ignorecase">
<node CREATED="1587889150950" ID="ID_1454232228" MODIFIED="1587889202164" TEXT=":set ignorecase">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587889208178" ID="ID_953657934" MODIFIED="1587889211942" TEXT=":if &quot;foo&quot; == &quot;FOO&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587889209427" ID="ID_1654389710" MODIFIED="1587889210424" TEXT="true"/>
</node>
</node>
</node>
<node CREATED="1587889213335" ID="ID_774399878" MODIFIED="1587889225788" TEXT="... what?"/>
</node>
<node CREATED="1587889266336" ID="ID_1472946895" MODIFIED="1587889269899" TEXT="22.2 Code Defensively">
<node CREATED="1587889275577" ID="ID_1877426116" MODIFIED="1587889284052" TEXT="You can NEVER trust comparison operator"/>
<node CREATED="1587889284463" ID="ID_1728426736" MODIFIED="1587889290354" TEXT="... when writing plugins">
<node CREATED="1587889296144" ID="ID_659202743" MODIFIED="1587889300385" TEXT="NEVER use &quot;==&quot;"/>
</node>
<node CREATED="1587889331423" ID="ID_52794264" MODIFIED="1587889336434" TEXT="Two other comparison operators">
<node CREATED="1587889338280" ID="ID_73260915" MODIFIED="1587899840944" TEXT="==?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587889346458" ID="ID_1161868170" MODIFIED="1587889352722" TEXT="Case insensitive"/>
<node CREATED="1587889353222" ID="ID_46036220" MODIFIED="1587889361433" TEXT="... no matter the user has set"/>
</node>
<node CREATED="1587889342511" ID="ID_575933760" MODIFIED="1587899841785" TEXT="==#">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587889346458" ID="ID_1404712666" MODIFIED="1587889443942" TEXT="Case sensitive"/>
<node CREATED="1587889353222" ID="ID_305460957" MODIFIED="1587889361433" TEXT="... no matter the user has set"/>
</node>
</node>
<node CREATED="1587889466708" ID="ID_445739144" MODIFIED="1587889474581" TEXT="When comparing integers, doesn&apos;t matter"/>
<node CREATED="1587889476817" ID="ID_1585275246" MODIFIED="1587889486470" TEXT="... still, use case insensitive feels better">
<node CREATED="1587889503581" ID="ID_1297148230" MODIFIED="1587889511391" TEXT="Problem if you change your integer"/>
<node CREATED="1587889511859" ID="ID_1622442901" MODIFIED="1587889514464" TEXT="... to a string!"/>
</node>
</node>
<node CREATED="1587889516002" ID="ID_908933938" MODIFIED="1587889521371" TEXT="22.3 Exercises">
<node CREATED="1587889555751" ID="ID_849075048" MODIFIED="1587889557147" TEXT=":help expr4">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587889557643" ID="ID_563574855" MODIFIED="1587889561573" TEXT="All comparison operators"/>
</node>
</node>
</node>
<node CREATED="1587889613980" FOLDED="true" ID="ID_1971634348" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/23.html" MODIFIED="1587999447123" POSITION="right" TEXT="Functions">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-3"/>
<node CREATED="1587889626257" ID="ID_1991433780" MODIFIED="1587889629546" TEXT="Introduction">
<node CREATED="1587889700022" ID="ID_42624153" MODIFIED="1587889708654" TEXT="MUST begin with capital letter">
<node CREATED="1587889750114" ID="ID_1240821040" MODIFIED="1587889755370" TEXT="... except if you scope it"/>
<node CREATED="1587889755814" ID="ID_1257207591" MODIFIED="1587889761894" TEXT="... but you should anyway for consistency"/>
<node CREATED="1587889771318" ID="ID_138253708" MODIFIED="1587889774605" TEXT="... and it&apos;s a convention"/>
</node>
</node>
<node CREATED="1587900575712" ID="ID_1702348655" MODIFIED="1587900581732" TEXT="23.1 Calling Functions">
<node CREATED="1587900590600" ID="ID_1847747361" MODIFIED="1587900598574" TEXT="Calling a function directly">
<node CREATED="1587900598796" ID="ID_486200480" MODIFIED="1587900600235" TEXT=":call">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587900713424" ID="ID_740639736" MODIFIED="1587900719566" TEXT="Only useful when function has side effect"/>
<node CREATED="1587901252674" ID="ID_1668546310" MODIFIED="1587901256985" TEXT="... return value discarded"/>
<node CREATED="1587900729735" ID="ID_1135790597" MODIFIED="1587900736101" TEXT="Using an expression">
<node CREATED="1587900736602" ID="ID_287348514" MODIFIED="1587901267609" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587900743663" ID="ID_322293284" MODIFIED="1587900772511" TEXT=":echom GetMeow()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587900760452" ID="ID_907995564" MODIFIED="1587901263898" TEXT="... pass return value to echom"/>
</node>
</node>
</node>
<node CREATED="1587900776177" ID="ID_381955079" MODIFIED="1587900782252" TEXT="23.2 Implicit returning">
<node CREATED="1587900836830" ID="ID_453404485" MODIFIED="1587900844805" TEXT="When function doesn&apos;t return anything"/>
<node CREATED="1587900845281" ID="ID_1029030718" MODIFIED="1587900853275" TEXT="... implicitly return 0"/>
</node>
<node CREATED="1587901116409" ID="ID_235268965" MODIFIED="1587901120687" TEXT="23.3 Exercises">
<node CREATED="1587901121787" ID="ID_126655858" MODIFIED="1587901465533" TEXT=":help call">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587901473406" ID="ID_1389571712" MODIFIED="1587901483364" TEXT=":help E124">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587901569617" ID="ID_942030403" MODIFIED="1587901575374" TEXT=":help return">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587901581304" FOLDED="true" ID="ID_576716287" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/24.html" MODIFIED="1587999447123" POSITION="right" TEXT="Function Arguments">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-4"/>
<node CREATED="1587901649170" ID="ID_1368910161" MODIFIED="1587901652015" TEXT="Introduction">
<node CREATED="1587901652190" ID="ID_240385766" MODIFIED="1587901657515" TEXT="Functions can take arguments"/>
<node CREATED="1587901658519" ID="ID_317963795" MODIFIED="1587901666200" TEXT="a:&lt;argument_name&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587901670750" ID="ID_1178501635" MODIFIED="1587901673067" TEXT="... inside function"/>
<node CREATED="1587902610908" ID="ID_1662207194" MODIFIED="1587902617324" TEXT="a:">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587902613672" ID="ID_1498414662" MODIFIED="1587902616478" TEXT="Variable scope"/>
</node>
</node>
<node CREATED="1587902705081" ID="ID_1120822960" MODIFIED="1587902709191" TEXT="24.1 Varargs">
<node CREATED="1587902720578" ID="ID_1175198502" MODIFIED="1587902722720" TEXT="...">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587902723249" ID="ID_608071570" MODIFIED="1587902728790" TEXT="...inside argument list"/>
</node>
<node CREATED="1587903157040" ID="ID_265703857" MODIFIED="1587903176607" TEXT="Can use variable inside function">
<node CREATED="1587903159784" ID="ID_936583549" MODIFIED="1587903164649" TEXT="a:0">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903165450" ID="ID_961630438" MODIFIED="1587903707344" TEXT="Number of extra argument"/>
</node>
<node CREATED="1587903177908" ID="ID_1928843563" MODIFIED="1587903181431" TEXT="a:1">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903189300" ID="ID_1763817465" MODIFIED="1587903709952" TEXT="First extra argument"/>
<node CREATED="1587903736753" ID="ID_1166478983" MODIFIED="1587903740995" TEXT="Same as">
<node CREATED="1587903741240" ID="ID_1196502429" MODIFIED="1587903745018" TEXT="a:000[0]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587903193443" ID="ID_1482852226" MODIFIED="1587903220529" TEXT="a:2">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903196248" ID="ID_1837474268" MODIFIED="1587903712760" TEXT="Second extra argument"/>
</node>
<node CREATED="1587903221023" ID="ID_1015255685" MODIFIED="1587903223304" TEXT="a:000">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903223656" ID="ID_181934030" MODIFIED="1587903715248" TEXT="List of all extra arguments"/>
</node>
</node>
</node>
<node CREATED="1587903345739" ID="ID_1438519801" MODIFIED="1587903350163" TEXT="24.2 Assignment">
<node CREATED="1587903541028" ID="ID_1326487573" MODIFIED="1587903548542" TEXT="Can&apos;t reassign argument"/>
<node CREATED="1587903549204" ID="ID_1821254621" MODIFIED="1587903571628" TEXT="a:foo=&quot;newValue&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587903558786" ID="ID_71033533" MODIFIED="1587903561422" TEXT="won&apos;t work!"/>
</node>
</node>
<node CREATED="1587903531829" ID="ID_1403099884" MODIFIED="1587903538214" TEXT="24.3 Exercises">
<node CREATED="1587903785144" ID="ID_1095553143" MODIFIED="1587903792546" TEXT=":help function-argument">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587903793033" ID="ID_1093446978" MODIFIED="1587903797656" TEXT=":help local-variables">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587903803446" FOLDED="true" ID="ID_1278175216" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/25.html" MODIFIED="1588596340898" POSITION="right" TEXT="Numbers">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-5"/>
<node CREATED="1587903874760" ID="ID_1699758077" MODIFIED="1587903880044" TEXT="Introduction">
<node CREATED="1587903882033" ID="ID_1624507834" MODIFIED="1587903888615" TEXT="Vim numeric types"/>
<node CREATED="1587903889850" ID="ID_313153320" MODIFIED="1587903893536" TEXT="Numbers">
<node CREATED="1587903894770" ID="ID_566622533" MODIFIED="1587903899595" TEXT="32 bit signed integer"/>
</node>
<node CREATED="1587903900388" ID="ID_222517033" MODIFIED="1587903901741" TEXT="Float">
<node CREATED="1587903901955" ID="ID_424417030" MODIFIED="1587903905659" TEXT="Floating point number"/>
</node>
</node>
<node CREATED="1587903907824" ID="ID_295571972" MODIFIED="1587903912060" TEXT="25.1 Number Formats">
<node CREATED="1587903923860" ID="ID_1879200261" MODIFIED="1587903930126" TEXT="Can express number in different way">
<node CREATED="1587903941212" ID="ID_597563573" MODIFIED="1587903943880" TEXT="Decimal">
<node CREATED="1587903956012" ID="ID_1266470732" MODIFIED="1587903957027" TEXT="100"/>
</node>
<node CREATED="1587903944388" ID="ID_249087085" MODIFIED="1587903947119" TEXT="Hexadecimal">
<node CREATED="1587903951341" ID="ID_1968665800" MODIFIED="1587903955208" TEXT="0xff"/>
</node>
<node CREATED="1587903947979" ID="ID_1452581384" MODIFIED="1587903950705" TEXT="Octal">
<node CREATED="1587903957916" ID="ID_266429535" MODIFIED="1587903958907" TEXT="010"/>
<node CREATED="1587904069474" ID="ID_1529420947" MODIFIED="1587904072088" TEXT="019">
<node CREATED="1587904072285" ID="ID_662108825" MODIFIED="1587904075855" TEXT="Treated as decimal"/>
<node CREATED="1587904076299" ID="ID_466034263" MODIFIED="1587904081433" TEXT="... it&apos;s not a valid octal!"/>
</node>
<node CREATED="1587904118863" ID="ID_219757805" MODIFIED="1587904122940" TEXT="... avoid octal"/>
</node>
</node>
</node>
<node CREATED="1587904148035" ID="ID_1954690381" MODIFIED="1587904154836" TEXT="25.2 Float Formats"/>
<node CREATED="1587992952008" ID="ID_1351185149" MODIFIED="1587992957262" TEXT="23.3 Coercion">
<node CREATED="1587992986300" ID="ID_962736309" MODIFIED="1587992994228" TEXT="When combine number and float in arithmetic"/>
<node CREATED="1587992995639" ID="ID_96519750" MODIFIED="1587992999098" TEXT="... result cast to float"/>
</node>
<node CREATED="1587993000320" ID="ID_785877555" MODIFIED="1587993004774" TEXT="23.4 Division">
<node CREATED="1587993008741" ID="ID_1478667012" MODIFIED="1587993017143" TEXT="When dividing, remainder dropped"/>
<node CREATED="1587993057994" ID="ID_1272420521" MODIFIED="1587993067116" TEXT="If you want to perform floating point division"/>
<node CREATED="1587993067686" ID="ID_859319936" MODIFIED="1587993072293" TEXT="... needs to include floating point"/>
<node CREATED="1587993072777" ID="ID_1083787540" MODIFIED="1587993077087" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1587993078380" ID="ID_1082625555" MODIFIED="1587993082752" TEXT="echo 3 / 2.0">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587993103616" ID="ID_18958608" MODIFIED="1587993109019" TEXT="23.5 Exercises">
<node CREATED="1587993121890" ID="ID_1920279613" MODIFIED="1587993163973" TEXT=":help Float">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587993128172" ID="ID_109335048" MODIFIED="1587993134808" TEXT=":help floating-point-precision">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587993243197" FOLDED="true" ID="ID_37060789" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/26.html" MODIFIED="1587999447123" POSITION="right" TEXT="Strings">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-6"/>
<node CREATED="1587993304218" ID="ID_316513497" MODIFIED="1587993663077" TEXT="26.1 Concatenation">
<node CREATED="1587993308148" ID="ID_1948778255" MODIFIED="1587993372963" TEXT="Using +">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587993374074" ID="ID_229575692" MODIFIED="1587993388597" TEXT="... Vim coerce strings to numbers!"/>
<node CREATED="1587993398807" ID="ID_1647242146" MODIFIED="1587993420470" TEXT="+ only for Numbers"/>
<node CREATED="1587993420870" ID="ID_154039345" MODIFIED="1587993425227" TEXT="... never coerce to float!"/>
<node CREATED="1587993474439" ID="ID_1715842951" MODIFIED="1587993478477" TEXT="Concatenation operator">
<node CREATED="1587993478699" ID="ID_99740838" MODIFIED="1587993479111" TEXT="."/>
</node>
<node CREATED="1587993533039" ID="ID_234805926" MODIFIED="1587993539879" TEXT="Coercion works (more or less) with ."/>
<node CREATED="1587993590521" ID="ID_1566238396" MODIFIED="1587993597300" TEXT="Vim let you play with type and coercion"/>
<node CREATED="1587993597689" ID="ID_309902820" MODIFIED="1587993604344" TEXT="... but don&apos;t do it or it will bite you!">
<node CREATED="1587993612637" ID="ID_1693439400" MODIFIED="1587993616353" TEXT="If you need to change type"/>
<node CREATED="1587993616733" ID="ID_751069089" MODIFIED="1587993638345" TEXT="... use a function which explicitly does it"/>
</node>
</node>
<node CREATED="1587993656964" ID="ID_1604820849" MODIFIED="1587993666529" TEXT="26.2 Special Characters">
<node CREATED="1587993673182" ID="ID_1455309285" MODIFIED="1587993682556" TEXT="Escape character">
<node CREATED="1587993676026" ID="ID_1495942561" MODIFIED="1587993678193" TEXT="\"/>
</node>
</node>
<node CREATED="1587993856676" ID="ID_268604327" MODIFIED="1587993863574" TEXT="26.3 Literal Strings">
<node CREATED="1587993908612" ID="ID_1682103314" MODIFIED="1587993915996" TEXT="Using single quote &apos;"/>
<node CREATED="1587993922736" ID="ID_501302720" MODIFIED="1587993926093" TEXT="No escape sequence"/>
</node>
<node CREATED="1587994032119" ID="ID_76014822" MODIFIED="1587994039731" TEXT="26.4 Truthiness">
<node CREATED="1587994040193" ID="ID_853102663" MODIFIED="1587994070344" TEXT="Strings are false after coercion to number"/>
<node CREATED="1587994058182" ID="ID_1369676886" MODIFIED="1587994062564" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1587994050614" ID="ID_1907796551" MODIFIED="1587994052571" TEXT="&quot;lala&quot;">
<node CREATED="1587994052571" ID="ID_687613483" MODIFIED="1587994053798" TEXT="false"/>
</node>
<node CREATED="1587994054335" ID="ID_827496760" MODIFIED="1587994056472" TEXT="&quot;90&quot;">
<node CREATED="1587994056474" ID="ID_479632105" MODIFIED="1587994057589" TEXT="true"/>
</node>
</node>
</node>
<node CREATED="1587994231262" ID="ID_1422827927" MODIFIED="1587994239334" TEXT="26.5 Exercises">
<node CREATED="1587994234536" ID="ID_127592978" MODIFIED="1587994247095" TEXT=":help expr-quote">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587994417926" ID="ID_140160081" MODIFIED="1587994426853" TEXT=":help literal-string">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587994433476" FOLDED="true" ID="ID_499195794" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/27.html" MODIFIED="1587999447123" POSITION="right" TEXT="String Functions">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-7"/>
<node CREATED="1587994451599" ID="ID_217603648" MODIFIED="1587994457294" TEXT="27.1 Length">
<node CREATED="1587994552501" ID="ID_1530510845" MODIFIED="1587994565865" TEXT=":strlen(&quot;foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587994566738" ID="ID_676536527" MODIFIED="1587994570914" TEXT=":len(&quot;foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587994577384" ID="ID_172041729" MODIFIED="1587994583842" TEXT="27.2 Splitting">
<node CREATED="1587994584361" ID="ID_1315637561" MODIFIED="1587994594662" TEXT=":split(&quot;foo foo foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587994584361" ID="ID_1771828874" MODIFIED="1587994693297" TEXT=":split(&quot;foo,foo,foo&quot;, &quot;,&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587994694370" ID="ID_1820585617" MODIFIED="1587994699042" TEXT="27.3 Joining">
<node CREATED="1587994763059" ID="ID_1330461793" MODIFIED="1587994777591" TEXT=":join(&quot;foo foo foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587994770130" ID="ID_205943731" MODIFIED="1587994778104" TEXT=":join (&quot;foo foo foo&quot;, &quot;,&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587994803973" ID="ID_1758180225" MODIFIED="1587994812671" TEXT="27.4 Lower and Upper Case">
<node CREATED="1587994953432" ID="ID_1204891986" MODIFIED="1587994963416" TEXT=":toupper(&quot;foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587994964211" ID="ID_282055040" MODIFIED="1587994968584" TEXT=":tolower(&quot;foo&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1587995067271" ID="ID_1480846500" MODIFIED="1587995073133" TEXT="27.5 Exercises">
<node CREATED="1587995073364" ID="ID_1766742002" MODIFIED="1587995090302" TEXT=":help split()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587995084923" ID="ID_1837963683" MODIFIED="1587995090841" TEXT=":help join()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587995091871" ID="ID_1354534583" MODIFIED="1587995096650" TEXT=":help functions">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587995098058" ID="ID_1633905581" MODIFIED="1587995159448" TEXT="Search word &quot;String&quot;"/>
<node CREATED="1587995154046" ID="ID_1893411556" MODIFIED="1587995162493" TEXT="... lot of them!"/>
</node>
</node>
</node>
<node CREATED="1587995171540" FOLDED="true" ID="ID_1618052653" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/28.html" MODIFIED="1587999447124" POSITION="right" TEXT="Execute">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-8"/>
<node CREATED="1587995352520" ID="ID_1655744058" MODIFIED="1587995354418" TEXT="Introduction">
<node CREATED="1587995354573" ID="ID_1647985591" MODIFIED="1587995359015" TEXT="Used to evaluate a string"/>
<node CREATED="1587995360662" ID="ID_1145396674" MODIFIED="1587995365106" TEXT="... in Vimscript command"/>
</node>
<node CREATED="1587995374185" ID="ID_1375546030" MODIFIED="1587995378806" TEXT="28.1 Basic Execution">
<node CREATED="1587995459100" ID="ID_1921390764" MODIFIED="1587995462241" TEXT="Very powerful tool"/>
<node CREATED="1587995462863" ID="ID_1797001989" MODIFIED="1587995473379" TEXT="Execute command out of arbitrary strings"/>
</node>
<node CREATED="1587995733703" ID="ID_1306221738" MODIFIED="1587995739537" TEXT="28.2 Is Execute Dangerous?">
<node CREATED="1587995751118" ID="ID_616277979" MODIFIED="1587995758330" TEXT="Looks like an evil &quot;eval&quot; command"/>
<node CREATED="1587995836694" ID="ID_79998294" MODIFIED="1587995841923" TEXT="No, for two reasons">
<node CREATED="1587995842089" ID="ID_1024368307" MODIFIED="1587995910423" TEXT="Vim take only input from users">
<icon BUILTIN="full-1"/>
<node CREATED="1587995910627" ID="ID_1130955480" MODIFIED="1587995921406" TEXT="not from third party bad hackers"/>
</node>
<node CREATED="1587995851702" ID="ID_443385623" MODIFIED="1587995884204" TEXT="Vimscript has arcane / tricky syntax">
<icon BUILTIN="full-2"/>
<node CREATED="1587995881212" ID="ID_548609295" MODIFIED="1587995882047" TEXT="Easiest way to get things done"/>
</node>
</node>
</node>
<node CREATED="1587995930072" ID="ID_859356629" MODIFIED="1587995934005" TEXT="28.3 Exercises">
<node CREATED="1587997034423" ID="ID_1003632641" MODIFIED="1587997037910" TEXT=":help execute">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587997048174" ID="ID_1739738054" MODIFIED="1587997054199" TEXT=":help leftabove">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587997054757" ID="ID_704405936" MODIFIED="1587997059875" TEXT=":help rightbelow">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587997060610" ID="ID_22066145" MODIFIED="1587997069472" TEXT=":help :vsplit">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587997073411" ID="ID_7252671" MODIFIED="1587997076491" TEXT=":help :split">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587997264826" FOLDED="true" ID="ID_1069631807" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/29.html" MODIFIED="1587999447124" POSITION="left" TEXT="Normal">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-9"/>
<node CREATED="1587997368538" ID="ID_268442475" MODIFIED="1587999447124" TEXT="Introduction">
<node CREATED="1587997371818" ID="ID_1351297900" MODIFIED="1587999447124" TEXT="Execute commands from keystrokes"/>
<node CREATED="1587997376701" ID="ID_484374474" MODIFIED="1587999447124" TEXT="... like we are in normal mode"/>
</node>
<node CREATED="1587997393259" FOLDED="true" ID="ID_254638225" MODIFIED="1587999447124" TEXT="29.1 Avoiding Mappings">
<node CREATED="1587997454213" ID="ID_924500222" MODIFIED="1587999447124" TEXT="normal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1587997458230" ID="ID_316078189" MODIFIED="1587999447124" TEXT="Take into account any mapping"/>
<node CREATED="1587997467256" ID="ID_191164559" MODIFIED="1587999447124" TEXT="normal!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1587997497359" ID="ID_537921208" MODIFIED="1587999447124" TEXT="nnoremap version of normal"/>
</node>
<node CREATED="1587997543521" ID="ID_1697662075" MODIFIED="1587999447124" TEXT="Always use it!">
<node CREATED="1620277264138" ID="ID_959558229" MODIFIED="1620277271243" TEXT="You don&apos;t know what mapped keys of user"/>
</node>
</node>
<node CREATED="1587997586205" ID="ID_946411651" MODIFIED="1587999447124" TEXT="29.2 Special Characters"/>
<node CREATED="1587997687869" ID="ID_604617602" MODIFIED="1587999447125" TEXT="29.3 Exercises">
<node CREATED="1587997696884" ID="ID_260227250" MODIFIED="1587999447125" TEXT=":help normal">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587998565365" FOLDED="true" ID="ID_1180270543" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/30.html" MODIFIED="1587999447125" POSITION="left" TEXT="Execute Normal!">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-0"/>
<node CREATED="1587998614870" ID="ID_1495626272" MODIFIED="1587999447125" TEXT="Introduction">
<node CREATED="1587998718500" ID="ID_1431304670" MODIFIED="1587999447125" TEXT="normal! + execute"/>
<node CREATED="1587998728302" ID="ID_424607686" MODIFIED="1587999447125" TEXT="... you can use special characters">
<node CREATED="1587998735760" ID="ID_1269943897" MODIFIED="1587999447125" TEXT="&lt;cr&gt;"/>
<node CREATED="1587998738216" ID="ID_182379947" MODIFIED="1587999447125" TEXT="&lt;esc&gt;"/>
<node CREATED="1587998742624" ID="ID_1016295596" MODIFIED="1587999447125" TEXT="..."/>
</node>
<node CREATED="1587998733739" ID="ID_549076100" MODIFIED="1587999447125" TEXT="... with normal!"/>
</node>
<node CREATED="1587999089605" ID="ID_1946153033" MODIFIED="1587999447125" TEXT="30.1 Exercises">
<node CREATED="1587999097141" ID="ID_342259252" MODIFIED="1587999447125" TEXT=":help expr-quote">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1587999399636" FOLDED="true" ID="ID_64928993" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/31.html" MODIFIED="1587999447125" POSITION="left" TEXT="Basic Regular Expressions">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-1"/>
<node CREATED="1588000063298" FOLDED="true" ID="ID_275118182" MODIFIED="1588000069345" TEXT="31.1 Highlighting">
<node CREATED="1588000071710" ID="ID_478573258" MODIFIED="1588000086776" TEXT=":set hlsearch incsearch">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588000087927" ID="ID_144669815" MODIFIED="1588000092431" TEXT="Highlight search in file"/>
<node CREATED="1588000101736" ID="ID_798188102" MODIFIED="1588000112119" TEXT="Highlight next match while typing search"/>
</node>
<node CREATED="1588000278702" FOLDED="true" ID="ID_610650331" MODIFIED="1588000282219" TEXT="31.2 Magic">
<node CREATED="1588000284962" ID="ID_1254021445" MODIFIED="1588000289411" TEXT="Search commands">
<node CREATED="1588000289602" ID="ID_901258637" MODIFIED="1588000292205" TEXT="/">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588000290738" ID="ID_834507778" MODIFIED="1588000291715" TEXT="?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588000293213" ID="ID_752658853" MODIFIED="1588000296236" TEXT="... take regex"/>
<node CREATED="1588000479333" ID="ID_1456865092" MODIFIED="1588000486774" TEXT="4 different mode of parsing regex">
<node CREATED="1588000493606" ID="ID_1758042853" MODIFIED="1588000505763" TEXT="Default mode require \"/>
<node CREATED="1588000506392" ID="ID_189322738" MODIFIED="1588000523384" TEXT="... to escape regex expression"/>
<node CREATED="1588000525740" ID="ID_1741805227" MODIFIED="1588000556780" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588000530090" ID="ID_999806945" MODIFIED="1588000531836" TEXT=":execute &quot;normal! gg/for .\\+ in .\\+:\&lt;cr&gt;&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588000533069" ID="ID_495994009" MODIFIED="1588000553802" TEXT="... need &quot;\+&quot; to say it&apos;s not + literal"/>
</node>
</node>
</node>
<node CREATED="1588000620161" FOLDED="true" ID="ID_1354753854" MODIFIED="1588000625618" TEXT="32.3 Literal Strings">
<node CREATED="1588001063648" ID="ID_769778330" MODIFIED="1588001071747" TEXT="Don&apos;t work with special characters!">
<node CREATED="1588001072004" ID="ID_613760747" MODIFIED="1588001073234" TEXT="&lt;cr&gt;"/>
<node CREATED="1588001073694" ID="ID_1483318923" MODIFIED="1588001075444" TEXT="&lt;esc&gt;"/>
<node CREATED="1588001076064" ID="ID_127063865" MODIFIED="1588001076616" TEXT="..."/>
</node>
<node CREATED="1588001078764" ID="ID_1940267540" MODIFIED="1588001083023" TEXT="When doing a search"/>
<node CREATED="1588001083475" ID="ID_637467675" MODIFIED="1588001100747" TEXT="... need &lt;cr&gt; to validate &quot;press enter&quot;"/>
</node>
<node CREATED="1588001109009" FOLDED="true" ID="ID_306725289" MODIFIED="1588001114258" TEXT="32.4 Very Magic">
<node CREATED="1588001287259" ID="ID_906153691" MODIFIED="1588001293764" TEXT="Start search pattern with">
<node CREATED="1588001293946" ID="ID_1152123583" MODIFIED="1588001295380" TEXT="\v">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588001306618" ID="ID_508066405" MODIFIED="1588001317257" TEXT="... very magic regex parsing mode"/>
<node CREATED="1588001317955" ID="ID_596606507" MODIFIED="1588001332095" TEXT="... almost same as regex from common programming languages"/>
<node CREATED="1588001343440" ID="ID_1406891704" MODIFIED="1588001347477" TEXT="You should use it"/>
<node CREATED="1588001348716" ID="ID_716187389" MODIFIED="1588001352570" TEXT="... because we don&apos;t care about"/>
<node CREATED="1588001353053" ID="ID_11898943" MODIFIED="1588001359626" TEXT="... three other crazy regex mode of Vim"/>
</node>
<node CREATED="1588001504209" FOLDED="true" ID="ID_1528246611" MODIFIED="1588001953507" TEXT="32.5 Exercises">
<node CREATED="1588001506631" FOLDED="true" ID="ID_1272908565" MODIFIED="1588001512060" TEXT=":help magic">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1588001512894" ID="ID_1353821" MODIFIED="1588001515821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="regex_magic_nomagic.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588001533894" ID="ID_692992500" MODIFIED="1588001539107" TEXT=":help pattern-overview">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588001548438" ID="ID_831691666" MODIFIED="1588001561011" TEXT="Support of Vim regex"/>
</node>
<node CREATED="1588001544950" ID="ID_411483512" MODIFIED="1588001547775" TEXT=":help :match">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588002018416" FOLDED="true" ID="ID_677407390" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/32.html" MODIFIED="1588156062031" POSITION="left" TEXT="Case Study: Grep Operator, Part One">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-2"/>
<node CREATED="1588002076101" FOLDED="true" ID="ID_1610466954" MODIFIED="1588002085543" TEXT="32.1 Grep">
<node CREATED="1588002090508" ID="ID_1809690470" MODIFIED="1588002105044" TEXT=":help grep">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588002093525" ID="ID_1486585082" MODIFIED="1588002104450" TEXT=":help make">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588002096863" ID="ID_17383305" MODIFIED="1588002103962" TEXT=":help quickfix-window">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588002078781" ID="ID_129096727" MODIFIED="1588002080199" TEXT=":grep">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588002115778" ID="ID_467337282" MODIFIED="1588002119351" TEXT="Run external grep program"/>
<node CREATED="1588002122529" ID="ID_1481224231" MODIFIED="1588002127321" TEXT="... with any argument"/>
<node CREATED="1588002127988" ID="ID_837688237" MODIFIED="1588002131216" TEXT="... parse result"/>
<node CREATED="1588002131599" ID="ID_1860678314" MODIFIED="1588002137274" TEXT="... fill quickfix window with it"/>
</node>
</node>
<node CREATED="1588002146145" FOLDED="true" ID="ID_320496076" MODIFIED="1588002149078" TEXT="32.2 Usage">
<node CREATED="1588002157682" ID="ID_1920121965" MODIFIED="1588002162111" TEXT="First question to ask yourself">
<node CREATED="1588002162397" ID="ID_1931700080" MODIFIED="1588002172372" TEXT="&quot;How will this functionality be used?&quot;"/>
</node>
<node CREATED="1588002186429" ID="ID_1217159213" MODIFIED="1588002197939" TEXT="Breaking down problem">
<node CREATED="1588002198265" ID="ID_1812947115" MODIFIED="1588002255680" TEXT="Create &quot;grep operator&quot; and bind it to &lt;leader&gt;g">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588002211977" ID="ID_1529330659" MODIFIED="1588002258551" TEXT="Work like any other Vim operator">
<icon BUILTIN="full-2"/>
<node CREATED="1588002223908" ID="ID_105714069" MODIFIED="1588002226835" TEXT="Take any motion"/>
</node>
<node CREATED="1588002227478" ID="ID_1972912831" MODIFIED="1588002261204" TEXT="Perform search immediately">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588002238075" ID="ID_1423531622" MODIFIED="1588002263304" TEXT="Open quickfix window for result">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588002244724" ID="ID_1840550" MODIFIED="1588002265506" TEXT="Won&apos;t jump to first result">
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
<node CREATED="1588002297217" FOLDED="true" ID="ID_1210461922" MODIFIED="1588002306998" TEXT="33.3 A Preliminary Sketch">
<node CREATED="1588077168130" ID="ID_241341028" MODIFIED="1588077176232" TEXT="Simplify your goal first"/>
<node CREATED="1588077182393" ID="ID_625423272" MODIFIED="1588077190981" TEXT="&quot;Create mapping"/>
<node CREATED="1588077191608" ID="ID_1920363979" MODIFIED="1588077198286" TEXT="... to search for the word"/>
<node CREATED="1588077198746" ID="ID_25198328" MODIFIED="1588077204082" TEXT="... under the cursor&quot;"/>
<node CREATED="1588077302445" ID="ID_1183889756" MODIFIED="1588077307931" TEXT=":nnoremap &lt;leader&gt;g :grep -R something .&lt;cr&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588077318883" FOLDED="true" ID="ID_550813521" MODIFIED="1588077323344" TEXT="33.4 The Search Term">
<node CREATED="1588077375597" ID="ID_1830359775" MODIFIED="1588077380169" TEXT="&lt;cword&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588077380610" ID="ID_1146545994" MODIFIED="1588077387865" TEXT="get the word under the cursor"/>
</node>
<node CREATED="1588077389050" ID="ID_718926909" MODIFIED="1588077391331" TEXT="&lt;cWORD&gt;">
<node CREATED="1588077391512" ID="ID_908751834" MODIFIED="1588077396967" TEXT="get the WORD under the cursor"/>
</node>
<node CREATED="1588077472520" ID="ID_1297137274" MODIFIED="1588077474432" TEXT="Problem">
<node CREATED="1588077474622" ID="ID_1530735671" MODIFIED="1588077480628" TEXT="If there is any special shell character"/>
<node CREATED="1588077481168" ID="ID_223958012" MODIFIED="1588077486857" TEXT="... vim will pass them along">
<node CREATED="1588077487765" ID="ID_1105948906" MODIFIED="1588077491854" TEXT="it will explode!"/>
</node>
</node>
</node>
<node CREATED="1588077709862" ID="ID_1851888359" MODIFIED="1588077711785" TEXT="33.5 Escaping Shell Command Arguments">
<node CREATED="1588077745672" ID="ID_194764498" MODIFIED="1621400916251" TEXT="Won&apos;t work on &quot;that&apos;s&quot;"/>
<node CREATED="1588077752204" ID="ID_1612785920" MODIFIED="1588077757193" TEXT="... quote problem!"/>
<node CREATED="1588077763437" ID="ID_321043160" MODIFIED="1588077769412" TEXT="shellescapte">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588077772299" ID="ID_1845383585" MODIFIED="1588077773534" TEXT="function"/>
<node CREATED="1588077780221" ID="ID_1300638339" MODIFIED="1588077784005" TEXT=":help escape()"/>
<node CREATED="1588077784465" ID="ID_565912574" MODIFIED="1588077789013" TEXT=":help shellescape()"/>
</node>
<node CREATED="1588078011111" ID="ID_1230173417" MODIFIED="1588078013090" TEXT=":nnoremap &lt;leader&gt;g :execute &quot;grep -R &quot; . shellescape(&quot;&lt;cWORD&gt;&quot;) . &quot; .&quot;&lt;cr&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078013913" ID="ID_1073990393" MODIFIED="1588078033068" TEXT="... shellescape call before special strings expanded">
<node CREATED="1588078033274" ID="ID_1518517420" MODIFIED="1588078038247" TEXT="... like &lt;cWORD&gt;"/>
</node>
<node CREATED="1588078274057" ID="ID_915996158" MODIFIED="1588078276286" TEXT=":nnoremap &lt;leader&gt;g :exe &quot;grep -R &quot; . shellescape(expand(&quot;&lt;cWORD&gt;&quot;)) . &quot; .&quot;&lt;cr&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078277955" ID="ID_1815631947" MODIFIED="1588078296708" TEXT="Working out step by step to your goal is goood"/>
</node>
<node CREATED="1588078302990" FOLDED="true" ID="ID_902950652" MODIFIED="1588078308001" TEXT="33.6 Cleanup">
<node CREATED="1588078320014" ID="ID_1754780996" MODIFIED="1588078326555" TEXT="To not go to first result immediately">
<node CREATED="1588078326784" ID="ID_1366995826" MODIFIED="1588078328523" TEXT="grep!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588078483155" ID="ID_1160629915" MODIFIED="1588078485059" TEXT=":copen">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588078488282" ID="ID_581279977" MODIFIED="1588078491955" TEXT="Open quickfix window"/>
</node>
<node CREATED="1588078473345" ID="ID_958070034" MODIFIED="1588078476501" TEXT=":silent">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588078476806" ID="ID_1709347614" MODIFIED="1588078482338" TEXT="No grep output anymore"/>
</node>
<node CREATED="1588078495622" ID="ID_545238283" MODIFIED="1588078497419" TEXT=":nnoremap &lt;leader&gt;g :silent execute &quot;grep! -R &quot; . shellescape(expand(&quot;&lt;cWORD&gt;&quot;)) . &quot; .&quot;&lt;cr&gt;:copen&lt;cr&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588078585423" FOLDED="true" ID="ID_424372272" MODIFIED="1588078589009" TEXT="33.7 Exercises">
<node CREATED="1588078589711" ID="ID_526134650" MODIFIED="1588078598108" TEXT=":help :grep">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078593092" ID="ID_902156195" MODIFIED="1588078598550" TEXT=":help cword">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078599148" ID="ID_97868653" MODIFIED="1588078608319" TEXT=":help cnext">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078604051" ID="ID_314794806" MODIFIED="1588078607788" TEXT=":help cprevious">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078617132" ID="ID_414116613" MODIFIED="1588078619895" TEXT=":help expand">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078620302" ID="ID_1495650224" MODIFIED="1588078622867" TEXT=":help copen">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588078633774" ID="ID_971668696" MODIFIED="1588078636441" TEXT=":help silent">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588078835697" ID="ID_32086582" MODIFIED="1588078837894" TEXT="silent!">
<node CREATED="1588078838068" ID="ID_119582742" MODIFIED="1588078841425" TEXT="don&apos;t display error message"/>
</node>
</node>
</node>
</node>
<node CREATED="1588078845963" FOLDED="true" ID="ID_740912894" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/33.html" MODIFIED="1588156052774" POSITION="left" TEXT="Case Study: Grep Operator, Part Two">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-3"/>
<node CREATED="1588079573345" ID="ID_1488418899" MODIFIED="1588079577047" TEXT="Introduction">
<node CREATED="1588079577201" ID="ID_120738441" MODIFIED="1588079584753" TEXT="Now we have preliminary sketch"/>
<node CREATED="1588079585469" ID="ID_1714614514" MODIFIED="1588079592806" TEXT="... let&apos;s make it more powerful"/>
<node CREATED="1588079604434" ID="ID_1204703323" MODIFIED="1588079608029" TEXT="Start with something simple"/>
<node CREATED="1588079608417" ID="ID_368867675" MODIFIED="1588079613876" TEXT="... then transform it till the goal"/>
</node>
<node CREATED="1588079665414" ID="ID_1690244768" MODIFIED="1588079669980" TEXT="33.1 Create a file"/>
<node CREATED="1588079670409" ID="ID_1639263516" MODIFIED="1588079673368" TEXT="33.2 Skeleton">
<node CREATED="1588079678278" ID="ID_328360943" MODIFIED="1588079681291" TEXT="2 components">
<node CREATED="1588079682807" ID="ID_410168046" MODIFIED="1588079685913" TEXT="function"/>
<node CREATED="1588079686302" ID="ID_302412531" MODIFIED="1588079687340" TEXT="mapping"/>
</node>
</node>
<node CREATED="1588079906227" ID="ID_519339827" MODIFIED="1588079913939" TEXT="33.3 Visual Mode">
<node CREATED="1588079981780" ID="ID_86856716" MODIFIED="1588079985925" TEXT="&lt;c-u&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588080007653" ID="ID_1566517106" MODIFIED="1588080015176" TEXT="Delete cursor at beginning of line">
<node CREATED="1588080081436" ID="ID_542915215" MODIFIED="1588080112079" TEXT="&apos;&lt;,&apos;&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588080075031" ID="ID_975190905" MODIFIED="1588080125067" TEXT="When doing &quot;:&quot; in visual mode"/>
</node>
<node CREATED="1588080216547" ID="ID_774371364" MODIFIED="1588080221494" TEXT="visualmode()">
<node CREATED="1588080221740" ID="ID_692576228" MODIFIED="1588080225655" TEXT="return last visual mode used">
<node CREATED="1588080226157" ID="ID_1630797870" MODIFIED="1588080226624" TEXT="v"/>
<node CREATED="1588080227014" ID="ID_439602836" MODIFIED="1588080227850" TEXT="V"/>
<node CREATED="1588080228269" ID="ID_1505704689" MODIFIED="1588080234767" TEXT="&lt;CTRL-V&gt;"/>
</node>
</node>
</node>
<node CREATED="1588080239582" ID="ID_614556795" MODIFIED="1588080244839" TEXT="33.4 Motion Types"/>
<node CREATED="1588080531901" ID="ID_267395160" MODIFIED="1588080539222" TEXT="33.5 Copying the Text"/>
<node CREATED="1588081050541" ID="ID_1911254789" MODIFIED="1588081053819" TEXT="33.6 Escaping the Search Term"/>
<node CREATED="1588081092619" ID="ID_1504567956" MODIFIED="1588081099733" TEXT="33.7 Running Grep"/>
<node CREATED="1588081195803" ID="ID_39688646" MODIFIED="1588081789872" TEXT="33.8 Exercises">
<node CREATED="1588081203064" ID="ID_1535932679" MODIFIED="1588081215934" TEXT=":help visualmode()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588081209638" ID="ID_1588736738" MODIFIED="1588081214408" TEXT=":help c_ctrl-u">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588081216276" ID="ID_131524817" MODIFIED="1588081221978" TEXT=":help operatorfunc">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588081223433" ID="ID_708999952" MODIFIED="1588081227599" TEXT=":help map-operator">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588081816247" FOLDED="true" ID="ID_914550900" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/34.html" MODIFIED="1588156046122" POSITION="left" TEXT="Case Study: Grep Operator, Part Three">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-4"/>
<node CREATED="1588151248877" ID="ID_1983557426" MODIFIED="1588151255573" TEXT="34.1 Saving Registers">
<node CREATED="1588151661052" ID="ID_1431922562" MODIFIED="1588151666640" TEXT="When writing plugin"/>
<node CREATED="1588151668225" ID="ID_974927277" MODIFIED="1588151684710" TEXT="... always restore any">
<node CREATED="1588151684711" ID="ID_953669344" MODIFIED="1588151686194" TEXT="settings"/>
<node CREATED="1588151686550" ID="ID_1569557403" MODIFIED="1588151688094" TEXT="register"/>
</node>
<node CREATED="1588151692249" ID="ID_1858515121" MODIFIED="1588151694954" TEXT="... your code modifies"/>
</node>
<node CREATED="1588151700228" ID="ID_911249576" MODIFIED="1588151705013" TEXT="34.2 Namespacing">
<node CREATED="1588151718725" ID="ID_391064978" MODIFIED="1588151725344" TEXT="Function GrepOperator in global namespace"/>
<node CREATED="1588151851767" ID="ID_216839915" MODIFIED="1588151856320" TEXT="&lt;SID&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588151857101" ID="ID_1229014428" MODIFIED="1588151859020" TEXT=":s">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588151861472" ID="ID_694291794" MODIFIED="1588151868933" TEXT="34.3 Exercises">
<node CREATED="1588151870163" ID="ID_987143132" MODIFIED="1588151873747" TEXT=":help &lt;SID&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588152016568" FOLDED="true" ID="ID_702046827" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/35.html" MODIFIED="1588152326772" POSITION="left" TEXT="Lists">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-5"/>
<node CREATED="1588152034168" ID="ID_168532315" MODIFIED="1588152036218" TEXT="Introduction">
<node CREATED="1588152036392" ID="ID_1416622275" MODIFIED="1588152042424" TEXT="Vim has two main aggregate types"/>
<node CREATED="1588152043707" ID="ID_156612278" MODIFIED="1588152049057" TEXT="First: lists"/>
<node CREATED="1588152052335" ID="ID_1675721646" MODIFIED="1588152309386" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588152054010" ID="ID_527300825" MODIFIED="1588152303218" TEXT=":echo [&apos;foo&apos;, 3, &apos;bar&apos;] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588152315920" ID="ID_46005328" MODIFIED="1588152320996" TEXT="35.1 Indexing">
<node CREATED="1588152338763" ID="ID_1905168291" MODIFIED="1588152342061" TEXT="0 indexed"/>
<node CREATED="1588152393010" ID="ID_1124219102" MODIFIED="1588152430290" TEXT="Can count form last element"/>
<node CREATED="1588152433371" ID="ID_1500555019" MODIFIED="1588152465371" TEXT="... with negative index"/>
</node>
<node CREATED="1588152519544" ID="ID_563731780" MODIFIED="1588152541925" TEXT="35.2 Slicing"/>
<node CREATED="1588153025121" ID="ID_1977005339" MODIFIED="1588153030921" TEXT="35.3 Concatenation">
<node CREATED="1588153130345" ID="ID_1330912959" MODIFIED="1588153132714" TEXT="+">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588153129312" ID="ID_1653549453" MODIFIED="1588153141231" TEXT="35.4 List Functions">
<node CREATED="1588153146995" ID="ID_301802745" MODIFIED="1588153207344" TEXT="Vim has many functions to work with lists"/>
<node CREATED="1588153290362" ID="ID_1300126704" MODIFIED="1588153300932" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1588153292308" ID="ID_592498434" MODIFIED="1588153293203" TEXT="add"/>
<node CREATED="1588153293880" ID="ID_813831552" MODIFIED="1588153295997" TEXT="len"/>
<node CREATED="1588153296408" ID="ID_788320364" MODIFIED="1588153298240" TEXT="get"/>
<node CREATED="1588153305781" ID="ID_429291781" MODIFIED="1588153309178" TEXT="index"/>
<node CREATED="1588153411910" ID="ID_936708346" MODIFIED="1588153414478" TEXT="join"/>
</node>
<node CREATED="1588153689922" ID="ID_267019365" MODIFIED="1588153694534" TEXT="Lists are passed by reference">
<node CREATED="1588153718678" ID="ID_398712758" MODIFIED="1588153721968" TEXT="even with copy()"/>
<node CREATED="1588153744740" ID="ID_143605945" MODIFIED="1588153757729" TEXT="... use deepcopy() for real copy"/>
</node>
</node>
<node CREATED="1588153473360" ID="ID_176343259" MODIFIED="1588153479072" TEXT="35.5 Exercises">
<node CREATED="1588153479316" ID="ID_1038586879" MODIFIED="1588153482781" TEXT=":help List">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153483372" ID="ID_518786830" MODIFIED="1588153486469" TEXT=":help add()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153490145" ID="ID_1535581118" MODIFIED="1588153493104" TEXT=":help len()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153493591" ID="ID_948648976" MODIFIED="1588153497195" TEXT=":help get()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153497603" ID="ID_1775192020" MODIFIED="1588153500865" TEXT=":help index()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153501289" ID="ID_1876619608" MODIFIED="1588153504713" TEXT=":help join()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153505200" ID="ID_1045284559" MODIFIED="1588153509105" TEXT=":help reverse()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588153509617" ID="ID_1397375247" MODIFIED="1588153516469" TEXT=":help functions">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588153525809" ID="ID_531762397" MODIFIED="1588153529957" TEXT=":match Keyword /\clist/">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1588153895399" FOLDED="true" ID="ID_501453353" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/36.html" MODIFIED="1588153930386" POSITION="left" TEXT="Looping">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-6"/>
<node CREATED="1588153962928" ID="ID_1560666260" MODIFIED="1588153968978" TEXT="36.1 For Loops">
<node CREATED="1588154375377" ID="ID_304917835" MODIFIED="1588154377938" TEXT="If error in loops"/>
<node CREATED="1588154378341" ID="ID_814811251" MODIFIED="1588154383969" TEXT="... execution continue after endfor"/>
</node>
<node CREATED="1588154322973" ID="ID_1905279573" MODIFIED="1588154338474" TEXT="36.2 While Loops"/>
<node CREATED="1588154339632" ID="ID_1002439404" MODIFIED="1588154344164" TEXT="36.3 Exercises">
<node CREATED="1588154345577" ID="ID_1395509350" MODIFIED="1588154348553" TEXT=":help for">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588154348977" ID="ID_233070278" MODIFIED="1588154351598" TEXT=":help while">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588154461019" FOLDED="true" ID="ID_500724401" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/37.html" MODIFIED="1588156040424" POSITION="left" TEXT="Dictionaries">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-7"/>
<node CREATED="1588154482284" ID="ID_1354106809" MODIFIED="1588154486446" TEXT="Introduction">
<node CREATED="1588154486748" ID="ID_1505804433" MODIFIED="1588154488672" TEXT="Similar to">
<node CREATED="1588154488872" ID="ID_566276853" MODIFIED="1588154493559" TEXT="Python&apos;s dicts"/>
<node CREATED="1588154494246" ID="ID_215135054" MODIFIED="1588154497861" TEXT="Ruby&apos;s hashes"/>
<node CREATED="1588154498360" ID="ID_118038787" MODIFIED="1588154503841" TEXT="Javascript&apos;s objects"/>
</node>
<node CREATED="1588154507566" ID="ID_581238896" MODIFIED="1588154524961" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588154510792" ID="ID_1957638280" MODIFIED="1588154520352" TEXT="{&apos;a&apos;: 1, &apos;100&apos;: &apos;foo&apos;}">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588154686728" ID="ID_1982883895" MODIFIED="1588154690423" TEXT="37.1 Indexing"/>
<node CREATED="1588154686728" ID="ID_998322348" MODIFIED="1588154949492" TEXT="37.2 Assigning and Adding"/>
<node CREATED="1588155103076" ID="ID_1856239443" MODIFIED="1588155109036" TEXT="37.3 Removing Entries">
<node CREATED="1588155171832" ID="ID_1276415516" MODIFIED="1588155177671" TEXT="remove()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588155197972" ID="ID_1526509224" MODIFIED="1588155206308" TEXT="Return removed value"/>
</node>
<node CREATED="1588155178134" ID="ID_1760771643" MODIFIED="1588155179513" TEXT="unlet">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588155274521" ID="ID_32662199" MODIFIED="1588155280074" TEXT="37.4 Dictionary functions">
<node CREATED="1588155843535" ID="ID_1193625224" MODIFIED="1588155847174" TEXT="get()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155847946" ID="ID_1901499460" MODIFIED="1588155851160" TEXT="has_key()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155851583" ID="ID_870978544" MODIFIED="1588155854211" TEXT="items()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155884380" ID="ID_143069361" MODIFIED="1588155888282" TEXT="keys()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155888753" ID="ID_704676159" MODIFIED="1588155891548" TEXT="values()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588155965993" ID="ID_1275697123" MODIFIED="1588155973952" TEXT="37.5 Exercises">
<node CREATED="1588155974326" ID="ID_1168870222" MODIFIED="1588155981722" TEXT=":help Dictionary">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155982248" ID="ID_1528490721" MODIFIED="1588155984827" TEXT=":help get()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155985260" ID="ID_1230624614" MODIFIED="1588155988878" TEXT=":help has_key()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155989282" ID="ID_816731208" MODIFIED="1588155992096" TEXT=":help items()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155992574" ID="ID_1652667109" MODIFIED="1588155995983" TEXT=":help keys()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588155996383" ID="ID_716049105" MODIFIED="1588155999427" TEXT=":help values()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588156021751" FOLDED="true" ID="ID_1068481356" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/38.html" MODIFIED="1588156036678" POSITION="left" TEXT="Toggling">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-8"/>
<node CREATED="1588235081513" ID="ID_868646425" MODIFIED="1588235084743" TEXT="Introduction">
<node CREATED="1588235084903" ID="ID_684384990" MODIFIED="1588235108500" TEXT="Can toggle boolean options using bang"/>
<node CREATED="1588235097769" ID="ID_1825234050" MODIFIED="1588235098766" TEXT="Example">
<node CREATED="1588235099419" ID="ID_954915960" MODIFIED="1588235105406" TEXT=":set someoption!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588235150974" ID="ID_609509480" MODIFIED="1588235155500" TEXT="... but only for boolean..."/>
</node>
<node CREATED="1588235156562" ID="ID_1287009126" MODIFIED="1588235165350" TEXT="38.1 Toggling Options">
<node CREATED="1588235471198" ID="ID_325626146" MODIFIED="1588235474363" TEXT="Need a function"/>
<node CREATED="1588235474784" ID="ID_488750542" MODIFIED="1588235480131" TEXT="... which verify if option is 0"/>
<node CREATED="1588235480812" ID="ID_351714168" MODIFIED="1588235485969" TEXT="... then set option accordingly"/>
</node>
<node CREATED="1588235463195" ID="ID_1926969765" MODIFIED="1588235468154" TEXT="38.2 Toggling Other Things">
<node CREATED="1588235493624" ID="ID_437345893" MODIFIED="1588235508117" TEXT="Option not only thing we can toggle"/>
<node CREATED="1588235508528" ID="ID_37820991" MODIFIED="1588235519462" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588235509787" ID="ID_1744168595" MODIFIED="1588235516051" TEXT="Quickfix window"/>
</node>
<node CREATED="1588235863156" ID="ID_604062349" MODIFIED="1588235866973" TEXT="Use of a global variable">
<node CREATED="1588235867195" ID="ID_1866183538" MODIFIED="1588235870785" TEXT="Act as switch"/>
</node>
</node>
<node CREATED="1588235857705" ID="ID_755966072" MODIFIED="1588235861819" TEXT="38.3 Improvement">
<node CREATED="1588235877665" ID="ID_1855989874" MODIFIED="1588235895689" TEXT="Problem">
<node CREATED="1588235895854" ID="ID_1266312521" MODIFIED="1588235910301" TEXT="Using">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1588235910522" ID="ID_1098510481" MODIFIED="1588235921502" TEXT=":copen">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588235913177" ID="ID_262226827" MODIFIED="1588235926691" TEXT=":cclose">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588235929823" ID="ID_657530418" MODIFIED="1588235938158" TEXT="... doesn&apos;t update global switch"/>
</node>
<node CREATED="1588235954383" ID="ID_1510424472" MODIFIED="1588235958053" TEXT="... but good enough"/>
<node CREATED="1588235958766" ID="ID_474042899" MODIFIED="1588235962438" TEXT="... and will be often the case"/>
<node CREATED="1588235962779" ID="ID_113689570" MODIFIED="1588235964459" TEXT="Exception">
<node CREATED="1588235964655" ID="ID_12494063" MODIFIED="1588235968463" TEXT="When creating a plugin"/>
<node CREATED="1588235973392" ID="ID_390543298" MODIFIED="1588235977293" TEXT="Make it bulletproof!"/>
</node>
</node>
<node CREATED="1588235980613" ID="ID_1103692417" MODIFIED="1588235987419" TEXT="38.4 Restoring Wndows / Buffers">
<node CREATED="1588236020683" ID="ID_1939903318" MODIFIED="1588236024283" TEXT="Other problem"/>
<node CREATED="1588236024988" ID="ID_478712979" MODIFIED="1588236030888" TEXT="When closing quickfix window"/>
<node CREATED="1588236031302" ID="ID_1308597603" MODIFIED="1588236039926" TEXT="... cursor come back to last split"/>
<node CREATED="1588236040609" ID="ID_1429367259" MODIFIED="1588236046287" TEXT="... and not where we were!"/>
</node>
<node CREATED="1588236367227" ID="ID_1399072482" MODIFIED="1588236374908" TEXT="38.5 Exercises">
<node CREATED="1588236543130" ID="ID_1802718564" MODIFIED="1588236545215" TEXT=":help foldcolumn">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588236548811" ID="ID_471923324" MODIFIED="1588236550830" TEXT=":help winnr()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588236557026" ID="ID_1355566264" MODIFIED="1588236566069" TEXT=":help ctrl-w_w">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588236562586" ID="ID_1311395648" MODIFIED="1588236564259" TEXT=":help wincmd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588236582315" FOLDED="true" ID="ID_931775884" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/39.html" MODIFIED="1588236591963" POSITION="left" TEXT="Functional Programming">
<icon BUILTIN="full-3"/>
<icon BUILTIN="full-9"/>
<node CREATED="1588244598505" ID="ID_824056515" MODIFIED="1588244606451" TEXT="39.1 Immutable Data Structure">
<node CREATED="1588244727355" ID="ID_1890058363" MODIFIED="1588244758112" TEXT="Sorted(l)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244736034" ID="ID_222263746" MODIFIED="1588244758620" TEXT="Reversed(l)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244739430" ID="ID_295437201" MODIFIED="1588244759068" TEXT="Append(l, val)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244744570" ID="ID_1414726304" MODIFIED="1588244759508" TEXT="Assoc(l, i, val)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244750778" ID="ID_1697863951" MODIFIED="1588244760494" TEXT="Pop(l, i)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588244790814" ID="ID_1195430362" MODIFIED="1588244798465" TEXT="39.2 Functions as Variables">
<node CREATED="1588244871837" ID="ID_1870867727" MODIFIED="1588244891134" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588244876220" ID="ID_244422521" MODIFIED="1588245072013" TEXT=":let Myfunc = function(&quot;Append&quot;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244876221" ID="ID_1420352892" MODIFIED="1588245075240" TEXT=":echo Myfunc([1, 2], 3)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588244881014" ID="ID_1037417539" MODIFIED="1588244885993" TEXT="... Append needs to exist!"/>
</node>
<node CREATED="1588244943569" ID="ID_921842749" MODIFIED="1588244949289" TEXT="Variable must take capital letter"/>
<node CREATED="1588245042277" ID="ID_16194039" MODIFIED="1588245058084" TEXT="... except if it&apos;s a data structure with functions inside">
<node CREATED="1588245060036" ID="ID_1412291484" MODIFIED="1588245084120" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588245065959" ID="ID_1203279594" MODIFIED="1588245080367" TEXT=":let funcs = [function(&quot;Append&quot;), function(&quot;Pop&quot;)] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1588245091236" ID="ID_923046580" MODIFIED="1588245100269" TEXT="39.3 Higher-Order Functions">
<node CREATED="1588245163872" ID="ID_1845924973" MODIFIED="1588245165645" TEXT="funcref">
<node CREATED="1588245165901" ID="ID_1311872099" MODIFIED="1588245171353" TEXT="variable holding a function"/>
</node>
</node>
<node CREATED="1588245312703" ID="ID_1284324853" MODIFIED="1588245316897" TEXT="39.4 Performance">
<node CREATED="1588245317081" ID="ID_1810231150" MODIFIED="1588245322713" TEXT="Copying everything? SRSLY?"/>
<node CREATED="1588245351533" ID="ID_1032686929" MODIFIED="1588245355903" TEXT="Depends on the size of the list"/>
<node CREATED="1588245356299" ID="ID_1310501811" MODIFIED="1588245359576" TEXT="... in most cases, no"/>
</node>
<node CREATED="1588245370788" ID="ID_945823835" MODIFIED="1588245375613" TEXT="39.5 Exercises">
<node CREATED="1588245376362" ID="ID_79423537" MODIFIED="1588245421580" TEXT=":help sort()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588245379164" ID="ID_661381179" MODIFIED="1588245422089" TEXT=":help reverse()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588245382357" ID="ID_1163654413" MODIFIED="1588245422571" TEXT=":help copy()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588245390556" ID="ID_1228861620" MODIFIED="1588245425158" TEXT=":help deepcopy()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588245395166" ID="ID_1885123953" MODIFIED="1588245427945" TEXT=":help map()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588245412988" ID="ID_1799182569" MODIFIED="1588245428531" TEXT=":help function()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588247316274" FOLDED="true" ID="ID_770530036" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/40.html" MODIFIED="1588247322181" POSITION="left" TEXT="Paths">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-0"/>
<node CREATED="1588247336742" ID="ID_1556729077" MODIFIED="1588247339952" TEXT="Introduction">
<node CREATED="1588247342324" ID="ID_1390426594" MODIFIED="1588247347972" TEXT="Very helpful utils to work with path"/>
</node>
<node CREATED="1588247348814" ID="ID_780046084" MODIFIED="1588247355581" TEXT="40.1 Absolute Paths"/>
<node CREATED="1588247621893" ID="ID_1209903975" MODIFIED="1588247626695" TEXT="40.2 Listing Files">
<node CREATED="1588247805284" ID="ID_72262734" MODIFIED="1588247808104" TEXT="globpath()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247808623" ID="ID_487025965" MODIFIED="1588247812676" TEXT="Extremely powerful!"/>
</node>
<node CREATED="1588247813736" ID="ID_1096663427" MODIFIED="1588247817669" TEXT="40.3 Exercises">
<node CREATED="1588247822496" ID="ID_1183504170" MODIFIED="1588247870401" TEXT=":help expand()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247825694" ID="ID_1157969102" MODIFIED="1588247870401" TEXT=":help fnamemodify()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247831077" ID="ID_1151659580" MODIFIED="1588247870400" TEXT=":help filename-modifiers">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247842162" ID="ID_334140077" MODIFIED="1588247870400" TEXT=":help simplify()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247845693" ID="ID_22364475" MODIFIED="1588247870400" TEXT=":help resolve()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247852470" ID="ID_784037963" MODIFIED="1588247870400" TEXT=":help globpath()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588247860836" ID="ID_1536053039" MODIFIED="1588247870399" TEXT=":help wildcards()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588248656165" FOLDED="true" ID="ID_853615789" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/41.html" MODIFIED="1588248669162" POSITION="left" TEXT="Creating a Full Plugin">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-1"/>
<node CREATED="1588248677119" FOLDED="true" ID="ID_426419919" LINK="http://perl11.org/potion/index.html" MODIFIED="1588248690398" TEXT="41.1 Potion">
<node CREATED="1588250790727" ID="ID_281239981" MODIFIED="1588250795438" TEXT="bin/potion">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588248706732" ID="ID_1490914498" MODIFIED="1588248711211" TEXT="41.2 Exercises"/>
</node>
<node CREATED="1588248723157" FOLDED="true" ID="ID_855092661" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/42.html" MODIFIED="1588248737915" POSITION="left" TEXT="Plugin Layout in the Dark Ages">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-2"/>
<node CREATED="1588248936009" FOLDED="true" ID="ID_1551331842" MODIFIED="1588248941881" TEXT="42.1 Basic Layout">
<node CREATED="1588248974626" ID="ID_290288311" MODIFIED="1588248978718" TEXT="What plugin means?">
<node CREATED="1588248992272" ID="ID_204533711" MODIFIED="1588249003760" TEXT="A bunch of Vimscript that does stuff">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588248978955" ID="ID_79061634" MODIFIED="1588249011433" TEXT="A file in ~/.vim/plugin">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1588249017109" FOLDED="true" ID="ID_1048643651" MODIFIED="1588249025783" TEXT="42.2 ~/.vim/colors/">
<node CREATED="1588249027531" ID="ID_1736750230" MODIFIED="1588249031018" TEXT="Color schemes"/>
<node CREATED="1588249062792" ID="ID_531983298" MODIFIED="1588249067302" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588249036040" ID="ID_1794254109" MODIFIED="1588249040490" TEXT=":color mycolors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588249040828" ID="ID_1772698995" MODIFIED="1588249052670" TEXT="Vim look at ~/.vim/colors/mycolors.vim">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588249057358" ID="ID_316249393" MODIFIED="1588249059361" TEXT="... and run it"/>
</node>
</node>
<node CREATED="1588249084456" FOLDED="true" ID="ID_1045552822" MODIFIED="1588249092172" TEXT="42.3 ~/.vim/ftdetect/">
<node CREATED="1588249127497" ID="ID_258405713" MODIFIED="1588249134072" TEXT="Stand for &quot;filetype detection&quot;"/>
<node CREATED="1588249096611" ID="ID_1558570722" MODIFIED="1588249122852" TEXT="Everything in there also run when starting Vim"/>
<node CREATED="1588249145387" ID="ID_918508480" MODIFIED="1588249149086" TEXT="Set up autocommands"/>
<node CREATED="1588249149684" ID="ID_1640734095" MODIFIED="1588249156155" TEXT="... that detect"/>
<node CREATED="1588249156628" ID="ID_207141467" MODIFIED="1588249162797" TEXT="... and set filetype of files"/>
<node CREATED="1588249163264" ID="ID_1786789803" MODIFIED="1588249167272" TEXT="... and nothing else">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588251889666" ID="ID_1396145350" MODIFIED="1588251916115" TEXT="Automatically wrap content in autocommand"/>
<node CREATED="1588251925383" ID="ID_1221601540" MODIFIED="1588251940523" TEXT="... so no need to worry about it"/>
</node>
<node CREATED="1588249178775" FOLDED="true" ID="ID_1376313539" MODIFIED="1588249197772" TEXT="42.3 ~/.vim/ftplugin/">
<node CREATED="1588249204154" ID="ID_1441650840" MODIFIED="1588249210740" TEXT="Naming of these files matter!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588249227685" ID="ID_9072337" MODIFIED="1588249288561" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588249232528" ID="ID_147229466" MODIFIED="1588249241004" TEXT=":set filetype=derp"/>
<node CREATED="1588249241520" ID="ID_1882510828" MODIFIED="1588249246565" TEXT="... Vim will run everything inside"/>
<node CREATED="1588249247024" ID="ID_1100185284" MODIFIED="1588249267526" TEXT="... ~/.vim/ftplugin/derp"/>
</node>
<node CREATED="1588249273107" ID="ID_364379214" MODIFIED="1588249281352" TEXT="Let you split plugin&apos;s ftplugin files"/>
<node CREATED="1588249281900" ID="ID_118411983" MODIFIED="1588249285669" TEXT="... into logical groups"/>
<node CREATED="1588249295891" ID="ID_1751486180" MODIFIED="1588249317318" TEXT="Only set buffer local option!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588249317728" ID="ID_1831482906" MODIFIED="1588249327740" TEXT="Run everytime a buffer filetype is set"/>
<node CREATED="1588249328407" ID="ID_67731770" MODIFIED="1588249345865" TEXT="... with global options"/>
<node CREATED="1588249333981" ID="ID_20668856" MODIFIED="1588249341296" TEXT="... it would overwrite them"/>
<node CREATED="1588249341724" ID="ID_1961071017" MODIFIED="1588249344732" TEXT="... in every buffer"/>
</node>
</node>
<node CREATED="1588249351193" FOLDED="true" ID="ID_496640795" MODIFIED="1588249357429" TEXT="42.4. ~/.vim/indent/">
<node CREATED="1588249374020" ID="ID_1935540814" MODIFIED="1588249381679" TEXT="Files get loaded"/>
<node CREATED="1588249382194" ID="ID_757548122" MODIFIED="1588249385213" TEXT="... based on their names">
<node CREATED="1588249385428" ID="ID_1570492011" MODIFIED="1588249388943" TEXT="like ftplugin/"/>
</node>
<node CREATED="1588249391219" ID="ID_967248598" MODIFIED="1588249401274" TEXT="Set option related to indentation for filetypes"/>
<node CREATED="1588249401774" ID="ID_1359405333" MODIFIED="1588249419584" TEXT="Option should be buffer-local"/>
</node>
<node CREATED="1588249420912" FOLDED="true" ID="ID_1310316382" MODIFIED="1588249429145" TEXT="42.5 ~/.vim/compiler">
<node CREATED="1588249440565" ID="ID_1728995657" MODIFIED="1588249445441" TEXT="Set compiler related option"/>
<node CREATED="1588249445987" ID="ID_1691915354" MODIFIED="1588249448917" TEXT="... based on filename"/>
<node CREATED="1588249454453" ID="ID_230694565" MODIFIED="1588249457645" TEXT="... in current buffer"/>
</node>
<node CREATED="1588249459533" FOLDED="true" ID="ID_689926052" MODIFIED="1588249483772" TEXT="42.6 ~/.vim/after/">
<node CREATED="1588249506879" ID="ID_1025175466" MODIFIED="1588249508952" TEXT="Bit of a hack"/>
<node CREATED="1588249509378" ID="ID_1125147647" MODIFIED="1588249516038" TEXT="Loaded when Vim start"/>
<node CREATED="1588249516396" ID="ID_1210857558" MODIFIED="1588249524369" TEXT="... but after ~/.vim/plugin/"/>
<node CREATED="1588249527671" ID="ID_986346244" MODIFIED="1588249537026" TEXT="Allow you to override Vim&apos;s internal files"/>
</node>
<node CREATED="1588249549372" FOLDED="true" ID="ID_1401162224" MODIFIED="1588249557217" TEXT="42.7 ~/.vim/autoload/">
<node CREATED="1588249563998" ID="ID_345077899" MODIFIED="1588249570895" TEXT="Delay the loading of your plugin&apos;s code"/>
<node CREATED="1588249571307" ID="ID_1931088263" MODIFIED="1588249575571" TEXT="... until it&apos;s actually needed"/>
<node CREATED="1588249580857" ID="ID_1693710532" MODIFIED="1588249584592" TEXT="Incredibly important hack"/>
</node>
<node CREATED="1588249588187" FOLDED="true" ID="ID_872050764" MODIFIED="1588250775387" TEXT="42.8 ~/.vim/doc/">
<node CREATED="1588249594034" ID="ID_1972883298" MODIFIED="1588249601370" TEXT="Where you add documentation for your plugin"/>
</node>
<node CREATED="1588250777639" ID="ID_544440376" MODIFIED="1588250782277" TEXT="42.9 Exercises"/>
</node>
<node CREATED="1588250960317" FOLDED="true" ID="ID_1419026672" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/43.html" MODIFIED="1588250981142" POSITION="left" TEXT="A New Hope: Plugin Layout with Pathogen">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-3"/>
<node CREATED="1588250985993" FOLDED="true" ID="ID_1612454450" MODIFIED="1588250991650" TEXT="43.1 Runtimepath">
<node CREATED="1588251001054" ID="ID_686829441" MODIFIED="1588251007004" TEXT="Paths where to find files"/>
<node CREATED="1588251007415" ID="ID_34250851" MODIFIED="1588251017171" TEXT="... pretty much line linux PATH env var"/>
</node>
<node CREATED="1588251026441" FOLDED="true" ID="ID_137671230" MODIFIED="1588251030436" TEXT="43.2 Pathogen">
<node CREATED="1588251063483" ID="ID_1960694511" MODIFIED="1588251075582" TEXT="Automatically add paths to your runtimepath"/>
<node CREATED="1588251081169" ID="ID_57146485" MODIFIED="1588251085351" TEXT="For vim-plug">
<node CREATED="1588251085628" ID="ID_1753343573" MODIFIED="1588251106515" TEXT="in ~/.vim/plugged"/>
<node CREATED="1588251134348" ID="ID_707608991" MODIFIED="1588251143538" TEXT="... or whatever you set in ~/.vimrc"/>
</node>
<node CREATED="1588251090795" ID="ID_19459496" MODIFIED="1588251093133" TEXT="For pathogen">
<node CREATED="1588251093315" ID="ID_129971371" MODIFIED="1588251099426" TEXT="in ~/.vim/bundle/"/>
</node>
</node>
<node CREATED="1588251184934" ID="ID_370221787" MODIFIED="1588251188365" TEXT="43.3 Being Pathogen-Compatible"/>
<node CREATED="1588251671314" ID="ID_96113830" MODIFIED="1588251674672" TEXT="43.4 Exercises"/>
</node>
<node CREATED="1588251679218" FOLDED="true" ID="ID_1621401125" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/44.html" MODIFIED="1588251700703" POSITION="left" TEXT="Detecting Filetypes">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-4"/>
<node CREATED="1588251718766" ID="ID_1609989177" MODIFIED="1588251721025" TEXT="44.1 Detecting Potion Files"/>
<node CREATED="1588327875088" ID="ID_575666735" MODIFIED="1588327879391" TEXT="44.2 Exercises">
<node CREATED="1588327919179" ID="ID_280039040" MODIFIED="1588327929989" TEXT=":help ft">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588327922410" ID="ID_390986892" MODIFIED="1588327929421" TEXT=":help setfiletype">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588328758035" FOLDED="true" ID="ID_986946968" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/45.html" MODIFIED="1588328762545" POSITION="left" TEXT="Basic Syntax Highlighting">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-5"/>
<node CREATED="1588328830750" FOLDED="true" ID="ID_892432673" MODIFIED="1588328833475" TEXT="Introduction">
<node CREATED="1588328833649" ID="ID_1541540867" MODIFIED="1588328837818" TEXT="b:current_syntax">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588329234087" FOLDED="true" ID="ID_1792924049" MODIFIED="1588333073799" TEXT="45.1 Highlighting Keywords">
<node CREATED="1588330796415" ID="ID_1332062946" MODIFIED="1588330798179" TEXT="syntax keyword">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588330804184" ID="ID_322345383" MODIFIED="1588330807777" TEXT="Define &quot;chunk&quot;"/>
</node>
<node CREATED="1588330816469" ID="ID_1193407292" MODIFIED="1588330817897" TEXT="highlight link">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588330823812" ID="ID_1734786170" MODIFIED="1588330972230" TEXT="Link chunk to common highlighting group"/>
<node CREATED="1588330839302" ID="ID_1166698405" MODIFIED="1588330848092" TEXT="... which is something you define in color scheme"/>
</node>
<node CREATED="1588330973149" ID="ID_657592351" MODIFIED="1588332926410" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588330986282" ID="ID_1276345032" MODIFIED="1588330988979" TEXT="syntax keyword potionKeyword loop times to while">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588330986282" ID="ID_1833001722" MODIFIED="1588330988981" TEXT="syntax keyword potionKeyword if elsif else">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588330986283" ID="ID_1029302250" MODIFIED="1588330988981" TEXT="syntax keyword potionKeyword class return">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588330986283" ID="ID_1911452186" MODIFIED="1588330988980" TEXT="highlight link potionKeyword Keyword">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588331100410" ID="ID_233316401" MODIFIED="1588331109319" TEXT="Running syntax keyword add to it">
<node CREATED="1588331111180" ID="ID_1980129856" MODIFIED="1588331117316" TEXT="don&apos;t remove anything is runned"/>
<node CREATED="1588331117983" ID="ID_1881836262" MODIFIED="1588331119808" TEXT="... more than once"/>
</node>
<node CREATED="1588332921954" ID="ID_1522893657" MODIFIED="1588332941502" TEXT="You can organize that however you want"/>
</node>
<node CREATED="1588332951476" FOLDED="true" ID="ID_1623637519" MODIFIED="1588333077341" TEXT="45.2 Highlighting Functions">
<node CREATED="1588333056973" ID="ID_711677029" MODIFIED="1588333062891" TEXT="Same spirit than keywords"/>
</node>
<node CREATED="1588333063690" FOLDED="true" ID="ID_1756209212" MODIFIED="1588333082643" TEXT="45.3 Exercises">
<node CREATED="1588333176748" ID="ID_880095460" MODIFIED="1588333178709" TEXT=":help syn-keyword">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588333290644" ID="ID_719530242" MODIFIED="1588333292086" TEXT=":help group-name">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588333295838" ID="ID_637765869" MODIFIED="1588333298079" TEXT=":help syn-keyword">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588333311940" FOLDED="true" ID="ID_1852267354" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/46.html" MODIFIED="1588333325432" POSITION="left" TEXT="Advanced Syntax Highlighting">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-6"/>
<node CREATED="1588333564403" FOLDED="true" ID="ID_650971740" MODIFIED="1588333572697" TEXT="46.1 Highlighting Comments">
<node CREATED="1588333573466" ID="ID_837976987" MODIFIED="1588333579611" TEXT="syntax match">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588333580947" ID="ID_1021573997" MODIFIED="1588333589238" TEXT="Match regex instead of keywords"/>
<node CREATED="1588334215803" ID="ID_189841008" MODIFIED="1588334228624" TEXT="Does not support multiple groups on single line"/>
</node>
<node CREATED="1588333897070" FOLDED="true" ID="ID_1433166451" MODIFIED="1588333902379" TEXT="46.2 Highlighting Operators">
<node CREATED="1588334317285" ID="ID_490776299" MODIFIED="1588334321511" TEXT="Groups defined later"/>
<node CREATED="1588334329567" ID="ID_635753030" MODIFIED="1588334337217" TEXT="... have priority on groups defined earlier"/>
</node>
<node CREATED="1588334342014" FOLDED="true" ID="ID_1795101460" MODIFIED="1588334361923" TEXT="46.3 exercises">
<node CREATED="1588334362217" ID="ID_681527718" MODIFIED="1588334366629" TEXT=":help syn-match">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588334367068" ID="ID_240961423" MODIFIED="1588334372081" TEXT=":help syn-priority">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588334453808" FOLDED="true" ID="ID_1760441958" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/47.html" MODIFIED="1588334479253" POSITION="left" TEXT="Even More Advanced Syntax Highlighting">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-7"/>
<node CREATED="1588334526539" ID="ID_1459141857" MODIFIED="1588334528502" TEXT="Introduction">
<node CREATED="1588334528659" ID="ID_117977074" MODIFIED="1588334536368" TEXT="To learn more, look at other syntax files"/>
</node>
<node CREATED="1588334537382" ID="ID_173473297" MODIFIED="1588334545320" TEXT="47.1 Highlighting Strings">
<node CREATED="1588334559344" ID="ID_867729151" MODIFIED="1588334563694" TEXT="syntax region">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588334788057" ID="ID_1841746833" MODIFIED="1588334791978" TEXT="47.2 Exercises">
<node CREATED="1588334793479" ID="ID_1003900370" MODIFIED="1588334797940" TEXT=":help syn-region">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588334815715" FOLDED="true" ID="ID_210363499" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/48.html" MODIFIED="1588334822140" POSITION="left" TEXT="Basic Folding">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-8"/>
<node CREATED="1588335266873" ID="ID_504613476" MODIFIED="1588335273240" TEXT="48.1 Types of Folding">
<node CREATED="1588335273364" ID="ID_756894791" MODIFIED="1588335276835" TEXT="Manual">
<node CREATED="1588335277728" ID="ID_1804494378" MODIFIED="1588335282137" TEXT="Create folds by hand"/>
<node CREATED="1588335282572" ID="ID_1407051862" MODIFIED="1588335284628" TEXT="Stored in RAM">
<node CREATED="1588335286811" ID="ID_221036575" MODIFIED="1588335291450" TEXT="When you close Vim"/>
<node CREATED="1588335292072" ID="ID_267064566" MODIFIED="1588335294115" TEXT="... they go away"/>
</node>
</node>
<node CREATED="1588335304145" ID="ID_669929582" MODIFIED="1588335305577" TEXT="Marker">
<node CREATED="1588335312335" ID="ID_725408771" MODIFIED="1588335315715" TEXT="Fold based on characters"/>
<node CREATED="1588335327635" ID="ID_1801652345" MODIFIED="1588335329279" TEXT="Usually">
<node CREATED="1588335337622" ID="ID_654487275" MODIFIED="1588335340176" TEXT="// {{{">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588335342101" ID="ID_399445921" MODIFIED="1588335346454" TEXT="Can use syntax language itself">
<node CREATED="1588335346676" ID="ID_544063758" MODIFIED="1588335356569" TEXT="{}">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588335373502" ID="ID_888504242" MODIFIED="1588335376863" TEXT="Diff">
<node CREATED="1588335377017" ID="ID_1742291195" MODIFIED="1588335380860" TEXT="Vim automatically handle that"/>
</node>
<node CREATED="1588335381685" ID="ID_1736877432" MODIFIED="1588335384880" TEXT="Expr">
<node CREATED="1588335388942" ID="ID_415535644" MODIFIED="1588335397352" TEXT="Custom Vimscript to decide where fold occurs"/>
<node CREATED="1588335405434" ID="ID_155099965" MODIFIED="1588335408473" TEXT="Most powerful"/>
<node CREATED="1588335410879" ID="ID_1852128224" MODIFIED="1588335413282" TEXT="... but much work"/>
</node>
<node CREATED="1588335414043" ID="ID_1404406527" MODIFIED="1588335415618" TEXT="Indent">
<node CREATED="1588335424732" ID="ID_207380695" MODIFIED="1588335432623" TEXT="Use code indentation to determine fold"/>
</node>
</node>
<node CREATED="1588335449530" ID="ID_157723954" MODIFIED="1588335453721" TEXT="48.2 Potion Folding">
<node CREATED="1588335635793" ID="ID_1429535584" MODIFIED="1588335643108" TEXT="Ignore lines beginning with #"/>
<node CREATED="1588335650893" ID="ID_583909740" MODIFIED="1588335656509" TEXT="... when using indent folding"/>
<node CREATED="1588335832136" ID="ID_715659642" MODIFIED="1588335843365" TEXT="Needs to use">
<node CREATED="1588335835659" ID="ID_820966592" MODIFIED="1588335839000" TEXT="foldignore=">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588335849154" FOLDED="true" ID="ID_1808407876" MODIFIED="1588335852848" TEXT="48.3 Exercises">
<node CREATED="1588335853517" ID="ID_1802427937" MODIFIED="1588335894811" TEXT=":help foldmethod">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335856698" ID="ID_508624447" MODIFIED="1588335894346" TEXT=":help fold-manual">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335860904" ID="ID_552337868" MODIFIED="1588335893863" TEXT=":help fold-marker">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588335889676" ID="ID_1631276519" MODIFIED="1588335892813" TEXT=":help foldmarker">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588335865381" ID="ID_1653570298" MODIFIED="1588335893399" TEXT=":help fold-indent">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335909266" ID="ID_467440309" MODIFIED="1588335910789" TEXT=":help fdl">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335919089" ID="ID_1934039334" MODIFIED="1588335920540" TEXT=":help foldlevelstart">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335924852" ID="ID_942150461" MODIFIED="1588335926039" TEXT=":help foldminlines">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588335934736" ID="ID_615046889" MODIFIED="1588335935969" TEXT=":help foldignore">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588335945465" FOLDED="true" ID="ID_1317474770" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/49.html" MODIFIED="1588335956922" POSITION="left" TEXT="Advanced folding">
<icon BUILTIN="full-4"/>
<icon BUILTIN="full-9"/>
<node CREATED="1588412164194" ID="ID_1911591424" MODIFIED="1588412169067" TEXT="49.1 Folding Theory">
<node CREATED="1588412215240" ID="ID_1022196356" MODIFIED="1588412219616" TEXT="Each line of code has">
<node CREATED="1588412219781" ID="ID_1790535846" MODIFIED="1588412221936" TEXT="foldlevel">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588412225958" ID="ID_147005020" MODIFIED="1588412230455" TEXT="... 0 or Z+"/>
</node>
<node CREATED="1588412238024" ID="ID_829013541" MODIFIED="1588412244402" TEXT="Line with foldlevel 0">
<node CREATED="1588412244602" ID="ID_1220640607" MODIFIED="1588412247826" TEXT="neven included in fold"/>
</node>
<node CREATED="1588412250461" ID="ID_1029301018" MODIFIED="1588412268600" TEXT="Adjacent lines with same foldlevel">
<node CREATED="1588412262464" ID="ID_473065812" MODIFIED="1588412265933" TEXT="folded together"/>
</node>
<node CREATED="1588412416791" ID="ID_1497312793" MODIFIED="1588412465658" TEXT="If foldlevel x closed">
<node CREATED="1588412421866" ID="ID_1240292320" MODIFIED="1588412437329" TEXT="any lines with foldlevel &gt;= x"/>
<node CREATED="1588412438246" ID="ID_839612781" MODIFIED="1588412442620" TEXT="... are folded along"/>
<node CREATED="1588412446333" ID="ID_604740442" MODIFIED="1588412451791" TEXT="... until reach line"/>
<node CREATED="1588412452258" ID="ID_584808093" MODIFIED="1588412470013" TEXT="... with foldlevel &lt; x"/>
</node>
</node>
<node CREATED="1588412869178" ID="ID_323977948" MODIFIED="1588412876622" TEXT="49.2 First: Make a Plan">
<node CREATED="1588412894860" ID="ID_1052715835" MODIFIED="1588412901826" TEXT="First line of a fold folded with it">
<node CREATED="1588412902310" ID="ID_1580502970" MODIFIED="1588412903835" TEXT="Example">
<node CREATED="1588412904880" ID="ID_276563849" MODIFIED="1588412913625" TEXT="Without fold">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="codehilite"><code class="language-text">hello = (name):
    'Hello, ' print
    name print.</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1588412913759" ID="ID_1169202977" MODIFIED="1588412918562" TEXT="With fold">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="codehilite"><code class="language-text">+--  3 lines: hello = (name):</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1588412939012" ID="ID_368678456" MODIFIED="1588412946339" TEXT="Blank line at he end of the fold not included">
<node CREATED="1588412949014" ID="ID_1744838856" MODIFIED="1588412950324" TEXT="Example">
<node CREATED="1588412950784" ID="ID_1435770813" MODIFIED="1588412960393" TEXT="Without fold">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="codehilite"><code class="language-text">hello = (name):
    'Hello, ' print
    name print.

hello('Steve')</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1588412952712" ID="ID_1864355532" MODIFIED="1588412961949" TEXT="With fold">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="codehilite"><code class="language-text">+--  3 lines: hello = ():

hello('Steve')</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1588412968228" ID="ID_1917412089" MODIFIED="1588412971133" TEXT="WRONG">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="codehilite"><code class="language-text">+--  4 lines: hello = ():
hello('Steve')</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1588412974265" ID="ID_899446128" MODIFIED="1588412978168" TEXT="49.3 Getting Started"/>
<node CREATED="1588413097220" ID="ID_639593040" MODIFIED="1588413102578" TEXT="49.4 Expr Folding"/>
<node CREATED="1588413465952" ID="ID_672480823" MODIFIED="1588413472718" TEXT="49.5 Special foldlevels">
<node CREATED="1588419875540" ID="ID_357722834" MODIFIED="1588419879142" TEXT="&quot;-1&quot;">
<node CREATED="1588419882018" ID="ID_1275912224" MODIFIED="1588419885615" TEXT="Level &quot;undefined&quot;"/>
<node CREATED="1588419892144" ID="ID_1571226243" MODIFIED="1588419908012" TEXT="... equal foldlevel above or below"/>
<node CREATED="1588419908544" ID="ID_156316284" MODIFIED="1588419918687" TEXT="... whichever is smaller"/>
</node>
<node CREATED="1588420816136" ID="ID_615265941" MODIFIED="1588420822931" TEXT="&gt;1">
<node CREATED="1588420823321" ID="ID_1459404187" MODIFIED="1588420827281" TEXT="Current line should open a fold"/>
<node CREATED="1588420827646" ID="ID_1406211720" MODIFIED="1588420831544" TEXT="... of the given level"/>
</node>
</node>
<node CREATED="1588419999330" ID="ID_788448075" MODIFIED="1588420015250" TEXT="49.6 An Indentation Level Helper"/>
<node CREATED="1588420124155" ID="ID_1067838931" MODIFIED="1588420128396" TEXT="49.7 One more helper"/>
<node CREATED="1588420491093" ID="ID_1074246247" MODIFIED="1588420497152" TEXT="49.8 Finishing the Fold Function"/>
<node CREATED="1588420727062" ID="ID_118242081" MODIFIED="1588420732056" TEXT="49.9 Greater Indentation Levels"/>
<node CREATED="1588420839328" ID="ID_1138496188" MODIFIED="1588420846084" TEXT="49.10 Review"/>
<node CREATED="1588424182427" ID="ID_1252711550" MODIFIED="1588424186358" TEXT="49.11 Exercises">
<node CREATED="1588424186676" ID="ID_1970154058" MODIFIED="1588424221794" TEXT=":help foldexpr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588424192700" ID="ID_1976518692" MODIFIED="1588424222359" TEXT=":help fold-expr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588424198877" ID="ID_1740502343" MODIFIED="1588424222868" TEXT=":help getline">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588424204456" ID="ID_228162346" MODIFIED="1588424223348" TEXT=":help indent()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588424208988" ID="ID_1173920487" MODIFIED="1588424223831" TEXT=":help line()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588440086319" FOLDED="true" ID="ID_813868043" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/50.html" MODIFIED="1588440100214" POSITION="left" TEXT="Section Movement Theory">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-0"/>
<node CREATED="1588440111529" ID="ID_1313628486" MODIFIED="1588440114103" TEXT="Introduction">
<node CREATED="1588440114285" ID="ID_1041120750" MODIFIED="1588440115440" TEXT="Commands">
<node CREATED="1588440118538" ID="ID_1719384967" MODIFIED="1588440119004" TEXT="[["/>
<node CREATED="1588440122883" ID="ID_499731550" MODIFIED="1588440123470" TEXT="]]"/>
<node CREATED="1588440126582" ID="ID_838616189" MODIFIED="1588440127054" TEXT="[]"/>
<node CREATED="1588440131462" ID="ID_168002283" MODIFIED="1588440131989" TEXT="]["/>
</node>
<node CREATED="1588440143385" ID="ID_846252338" MODIFIED="1588440144837" TEXT=":help section">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588440149260" ID="ID_577353597" MODIFIED="1588440155105" TEXT="50.1 Nroff Files">
<node CREATED="1588440175290" ID="ID_649531735" LINK="https://en.wikipedia.org/wiki/Nroff" MODIFIED="1588440197742" TEXT="Commands works for nroff files"/>
<node CREATED="1588440212645" ID="ID_653450767" MODIFIED="1588440219424" TEXT="Used to write text reformatted later">
<node CREATED="1588440220241" ID="ID_241131471" MODIFIED="1588440223252" TEXT="format used"/>
<node CREATED="1588440223719" ID="ID_152169126" MODIFIED="1588440227305" TEXT="... in unix man pages"/>
<node CREATED="1588440291317" ID="ID_20932131" MODIFIED="1588440292394" TEXT="Example">
<node CREATED="1588440292560" ID="ID_773465132" MODIFIED="1588440294234" TEXT=".SH NAME  ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588440294734" ID="ID_1056252881" MODIFIED="1588440298106" TEXT="... a section"/>
</node>
</node>
<node CREATED="1588440275160" ID="ID_303523320" MODIFIED="1588440302932" TEXT="Section commands looks for &quot;.&quot;"/>
</node>
<node CREATED="1588440263805" ID="ID_287898387" MODIFIED="1588440267042" TEXT="50.2 Braces">
<node CREATED="1588440304422" ID="ID_1943038906" MODIFIED="1588440312119" TEXT="Section commands look for {} too"/>
<node CREATED="1588440331253" ID="ID_553189676" MODIFIED="1588440335444" TEXT="Opening braces">
<node CREATED="1588440339067" MODIFIED="1588440339067" TEXT="[["/>
<node CREATED="1588440340009" ID="ID_701144696" MODIFIED="1588440341239" TEXT="]]"/>
</node>
<node CREATED="1588440342120" ID="ID_1032943028" MODIFIED="1588440345538" TEXT="Closing braces">
<node CREATED="1588440345750" ID="ID_1981262634" MODIFIED="1588440354048" TEXT="[]"/>
<node CREATED="1588440347134" ID="ID_896655492" MODIFIED="1588440357774" TEXT="]["/>
</node>
</node>
<node CREATED="1588440767923" ID="ID_1830289010" MODIFIED="1588440772046" TEXT="50.3 Exercises">
<node CREATED="1588440773588" ID="ID_882389334" MODIFIED="1588440779038" TEXT=":help section">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588440780666" ID="ID_1297416388" MODIFIED="1588440782906" TEXT=":help sections">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588440791687" FOLDED="true" ID="ID_1442736538" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/51.html" MODIFIED="1588440799775" POSITION="left" TEXT="Potion Section Movement">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-1"/>
<node CREATED="1588577353879" FOLDED="true" ID="ID_1834843783" MODIFIED="1588577356399" TEXT="Introduction">
<node CREATED="1588577358091" ID="ID_1291502727" MODIFIED="1588577367754" TEXT="What section means for a Potion file?"/>
<node CREATED="1588577374309" FOLDED="true" ID="ID_769270313" MODIFIED="1588577379831" TEXT="Two pairs with section commands">
<node CREATED="1588577380028" ID="ID_1831040774" MODIFIED="1588577382894" TEXT="Two &quot;schemes&quot;">
<node CREATED="1588577403247" ID="ID_152242314" MODIFIED="1588577446204" TEXT="Any line with either">
<icon BUILTIN="full-1"/>
<node CREATED="1588577415286" ID="ID_1924443549" MODIFIED="1588577428172" TEXT="Following a blank line with non whitespace characters"/>
<node CREATED="1588577421694" ID="ID_340827696" MODIFIED="1588577435819" TEXT="First line in the file"/>
</node>
<node CREATED="1588577450462" ID="ID_1796826037" MODIFIED="1588577511228" TEXT="Any line with">
<icon BUILTIN="full-2"/>
<node CREATED="1588577471043" ID="ID_64649543" MODIFIED="1588577477875" TEXT="Non whitespace as first character"/>
<node CREATED="1588577478406" ID="ID_1445673796" MODIFIED="1588577487165" TEXT="Equal sign somewhere inside the line"/>
<node CREATED="1588577488024" ID="ID_7990096" MODIFIED="1588577494793" TEXT="Ends with semicolon"/>
</node>
</node>
<node CREATED="1588577388277" ID="ID_129453509" MODIFIED="1588577394277" TEXT="... user can pick the best for him"/>
</node>
</node>
<node CREATED="1588577742180" ID="ID_1124770956" MODIFIED="1588577747751" TEXT="51.1 Custom Mappings">
<node CREATED="1588577822983" ID="ID_1594136871" MODIFIED="1588577825935" TEXT="&lt;buffer&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588577812724" ID="ID_1176971117" MODIFIED="1588577852924" TEXT="Buffer local for mapping only to apply to potion file"/>
</node>
<node CREATED="1588577833558" ID="ID_491778717" MODIFIED="1588577836882" TEXT="&lt;silent&gt;">
<node CREATED="1588577837078" ID="ID_1878758804" MODIFIED="1588577842208" TEXT="User don&apos;t care how we move"/>
</node>
<node CREATED="1588579767366" ID="ID_1626165813" MODIFIED="1588579768310" TEXT="noremap">
<node CREATED="1588579791807" ID="ID_926188043" MODIFIED="1588579796674" TEXT="... and not nnoremap"/>
<node CREATED="1588579768890" ID="ID_116330144" MODIFIED="1588579802957" TEXT="... to create mapping works as">
<node CREATED="1588579778495" ID="ID_1296352547" MODIFIED="1588579779622" TEXT="movement"/>
<node CREATED="1588579780005" ID="ID_66138632" MODIFIED="1588579780874" TEXT="motion"/>
<node CREATED="1588579781255" ID="ID_372085201" MODIFIED="1588579790273" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588579784952" ID="ID_1845227322" MODIFIED="1588579787224" TEXT="d[[">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1588577862505" ID="ID_1519798169" MODIFIED="1588577867870" TEXT="51.2 Using a Function">
<node CREATED="1588577908903" ID="ID_465273118" MODIFIED="1588577914060" TEXT="Vim long line continuation">
<node CREATED="1588577914329" ID="ID_1802906757" MODIFIED="1588577917914" TEXT="\"/>
<node CREATED="1588577925778" ID="ID_459847737" MODIFIED="1588577944039" TEXT="... at beginning every line after first"/>
<node CREATED="1588577953371" ID="ID_1331774923" MODIFIED="1588577954855" TEXT=":help line-continuation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588577968173" ID="ID_1700332576" MODIFIED="1588577973023" TEXT="&lt;SID&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588577973560" ID="ID_263754637" MODIFIED="1588577981056" TEXT="Avoid polluting global namespace"/>
</node>
</node>
<node CREATED="1588578051184" ID="ID_1964200468" MODIFIED="1588578059080" TEXT="51.3 Base Movement">
<node CREATED="1588578067372" ID="ID_1933559378" MODIFIED="1588578076465" TEXT="How to move a cursor somewhere?">
<node CREATED="1588578080057" ID="ID_1717273575" MODIFIED="1588578081544" TEXT="Search">
<node CREATED="1588578076727" ID="ID_329276741" MODIFIED="1588578077441" TEXT="?"/>
<node CREATED="1588578078108" ID="ID_579304335" MODIFIED="1588578078783" TEXT="/"/>
</node>
</node>
<node CREATED="1588578159907" ID="ID_587246453" MODIFIED="1588578183726" TEXT="Pattern to search depending of type of section movement"/>
</node>
<node CREATED="1588578190205" ID="ID_426400545" MODIFIED="1588578197612" TEXT="51.4 Top Level Text Sections">
<node CREATED="1588578274273" ID="ID_578511071" MODIFIED="1588578275008" TEXT="%^">
<node CREATED="1588578275284" ID="ID_1124252886" MODIFIED="1588578280074" TEXT="Special VIm regex atom"/>
<node CREATED="1588578280745" ID="ID_1556110258" MODIFIED="1588578292579" TEXT="&quot;beginning of file&quot;"/>
</node>
</node>
<node CREATED="1588578347579" ID="ID_187861270" MODIFIED="1588578352516" TEXT="51.5 Search Flags">
<node CREATED="1588578517996" ID="ID_1745998307" MODIFIED="1588578519809" TEXT="Problem">
<node CREATED="1588578520526" ID="ID_178192727" MODIFIED="1588578528109" TEXT="Cursor beginning of match with / and ?"/>
</node>
<node CREATED="1588578543753" ID="ID_1225305600" MODIFIED="1588578545478" TEXT="Solution">
<node CREATED="1588578545707" ID="ID_201658398" MODIFIED="1588578549938" TEXT="Use search flag"/>
<node CREATED="1588578550320" ID="ID_1761072793" MODIFIED="1588578564297" TEXT="Example">
<icon BUILTIN="licq"/>
<node CREATED="1588578551489" ID="ID_213996795" MODIFIED="1588578555725" TEXT="/factorial/e">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588578581435" ID="ID_493017737" MODIFIED="1588578584502" TEXT="?factorial?e">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588578556068" ID="ID_640966381" MODIFIED="1588578561518" TEXT="Place cursor at the end of line"/>
</node>
</node>
</node>
<node CREATED="1588578684772" ID="ID_13510265" MODIFIED="1588578693592" TEXT="51.6 Function Definitions"/>
<node CREATED="1588579373775" ID="ID_1514706984" MODIFIED="1588579377471" TEXT="51.7 Visual Mode">
<node CREATED="1588579526850" ID="ID_605092386" MODIFIED="1588579537655" TEXT="When running an ex command"/>
<node CREATED="1588579538059" ID="ID_1736390473" MODIFIED="1588579543766" TEXT="... visual mode is always cleared"/>
<node CREATED="1588579545161" ID="ID_826550082" MODIFIED="1588579547225" TEXT="gv">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588579547641" ID="ID_1282662484" MODIFIED="1588579555620" TEXT="Reselects previous visual selection"/>
</node>
</node>
<node CREATED="1588579815562" ID="ID_762221609" MODIFIED="1588579820197" TEXT="51.8 Why Bother?"/>
<node CREATED="1588579841457" ID="ID_691734182" MODIFIED="1588579844854" TEXT="51.9">
<node CREATED="1588579845098" ID="ID_1786535038" MODIFIED="1588579846844" TEXT="Exercises">
<node CREATED="1588579847473" ID="ID_462353983" MODIFIED="1588579856335" TEXT=":help search()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588579850920" ID="ID_1888008167" MODIFIED="1588579855613" TEXT=":help ordinary-atom">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1588579977187" FOLDED="true" ID="ID_674339000" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/52.html" MODIFIED="1588579983617" POSITION="left" TEXT="External Commands">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-2"/>
<node CREATED="1588580011612" FOLDED="true" ID="ID_52270970" MODIFIED="1588580013471" TEXT="Introduction">
<node CREATED="1588580013700" ID="ID_745808107" MODIFIED="1588580020764" TEXT="Vim follows UNIX philosophy">
<node CREATED="1588580020766" ID="ID_1233428283" MODIFIED="1588580023926" TEXT="&quot;Do one thing well&quot;"/>
</node>
<node CREATED="1588580034746" ID="ID_89947058" MODIFIED="1588580042315" TEXT="Delegate external command"/>
<node CREATED="1588580043133" ID="ID_1573518903" MODIFIED="1588580045690" TEXT="... when appropriate"/>
</node>
<node CREATED="1588580051661" ID="ID_813345298" MODIFIED="1588580055786" TEXT="52.1 Compiling"/>
<node CREATED="1588585223152" FOLDED="true" ID="ID_1875241360" MODIFIED="1588585227356" TEXT="52.2 Bang!">
<node CREATED="1588585232776" ID="ID_566647780" MODIFIED="1588585236080" TEXT=":!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588585236847" ID="ID_166514215" MODIFIED="1588585239472" TEXT="Run external command"/>
<node CREATED="1588585239852" ID="ID_525605135" MODIFIED="1588585247133" TEXT="Display output"/>
<node CREATED="1588585252187" ID="ID_66193534" MODIFIED="1588585262832" TEXT="Examples">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1588585253890" ID="ID_1920278747" MODIFIED="1588585255306" TEXT="!ls"/>
<node CREATED="1588585255712" ID="ID_1882373809" MODIFIED="1588585257701" TEXT="!cat"/>
</node>
<node CREATED="1588585276852" ID="ID_789643164" MODIFIED="1588585284149" TEXT=":silent">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588585281397" ID="ID_654504209" MODIFIED="1588585283080" TEXT="no prompt"/>
</node>
</node>
<node CREATED="1588585378427" FOLDED="true" ID="ID_689506925" MODIFIED="1588585382532" TEXT="52.3 Displaying Bytecode">
<node CREATED="1588585579209" ID="ID_1452174056" MODIFIED="1588585583178" TEXT="potion -c V">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588585583603" ID="ID_45627004" MODIFIED="1588585586913" TEXT="Display bytecode"/>
<node CREATED="1588585588622" ID="ID_694658507" MODIFIED="1588585595402" TEXT="Useful for low level debugging"/>
</node>
<node CREATED="1588585599406" ID="ID_1411574769" MODIFIED="1588585601981" TEXT="Steps">
<node CREATED="1588585602187" ID="ID_476815867" MODIFIED="1588585618099" TEXT="Get the bytecode">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588585606387" ID="ID_349302534" MODIFIED="1588585622591" TEXT="Open a new split and set it up">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588585612631" ID="ID_1752609715" MODIFIED="1588585626279" TEXT="Insert the bytecode">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1588585682280" FOLDED="true" ID="ID_1738297099" MODIFIED="1588585687039" TEXT="52.4 system()">
<node CREATED="1588585740385" ID="ID_1199660602" MODIFIED="1588585746027" TEXT="Input">
<node CREATED="1588585746233" ID="ID_75438030" MODIFIED="1588585749156" TEXT="Command"/>
<node CREATED="1588585766724" ID="ID_643328152" MODIFIED="1588585792626" TEXT="String">
<node CREATED="1588585792872" ID="ID_772126806" MODIFIED="1588585799027" TEXT="Write it to a temporary file"/>
<node CREATED="1588585801770" ID="ID_912928903" MODIFIED="1588585809588" TEXT="Pipe it into standard input of command"/>
</node>
</node>
<node CREATED="1588585752244" ID="ID_1994106216" MODIFIED="1588585753855" TEXT="Output">
<node CREATED="1588585754022" ID="ID_270176984" MODIFIED="1588585755692" TEXT="Command output"/>
<node CREATED="1588585756295" ID="ID_102949" MODIFIED="1588585760652" TEXT="... as a string"/>
</node>
</node>
<node CREATED="1588591101055" FOLDED="true" ID="ID_1902683434" MODIFIED="1588591564025" TEXT="52.5 Scratch Splits">
<node CREATED="1588591106490" ID="ID_1623819115" MODIFIED="1588591112380" TEXT="Open up new window to show result"/>
<node CREATED="1588591125699" ID="ID_272013838" MODIFIED="1588591130484" TEXT="Scratch split">
<node CREATED="1588591130682" ID="ID_1304932254" MODIFIED="1588591133889" TEXT="Split with buffer"/>
<node CREATED="1588591134452" ID="ID_201815572" MODIFIED="1588591136892" TEXT="... never saved"/>
<node CREATED="1588591141485" ID="ID_1297927368" MODIFIED="1588591145790" TEXT="... and overwritten each time"/>
<node CREATED="1588591146282" ID="ID_953311323" MODIFIED="1588591150271" TEXT="... run mapping"/>
</node>
<node CREATED="1588591198686" ID="ID_1794599020" MODIFIED="1588591210705" TEXT="vsplit &lt;name&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588591201216" ID="ID_1338694743" MODIFIED="1588591217231" TEXT="create new vertical split with buffer &lt;name&gt;"/>
</node>
<node CREATED="1588591271562" ID="ID_1305918226" MODIFIED="1588591274532" TEXT="append()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588591274941" ID="ID_992445862" MODIFIED="1588591277166" TEXT="Two arguments">
<node CREATED="1588591278635" ID="ID_1948593315" MODIFIED="1588591283801" TEXT="Line number to append after"/>
<node CREATED="1588591284443" ID="ID_513670478" MODIFIED="1588591291589" TEXT="List of Strings to append as lines"/>
</node>
</node>
</node>
<node CREATED="1588591578639" FOLDED="true" ID="ID_1206131771" MODIFIED="1588591583075" TEXT="52.6 Exercises">
<node CREATED="1588591584041" ID="ID_1496755301" MODIFIED="1588591631177" TEXT=":help bufname">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591587193" ID="ID_537947353" MODIFIED="1588591631178" TEXT=":help buftype">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591590702" ID="ID_1965248296" MODIFIED="1588591631178" TEXT=":help append()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591594492" ID="ID_1255267343" MODIFIED="1588591631178" TEXT=":help split()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591598605" ID="ID_1514856260" MODIFIED="1588591631178" TEXT=":help :!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591602560" ID="ID_1518352288" MODIFIED="1588591631178" TEXT=":help :read">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588591610940" ID="ID_1418131032" MODIFIED="1588591634904" TEXT=":help read!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588591618892" ID="ID_15547523" MODIFIED="1588591631178" TEXT=":help system()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591622082" ID="ID_1033042498" MODIFIED="1588591631178" TEXT=":help design-not">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588591738854" FOLDED="true" ID="ID_1883291536" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/53.html" MODIFIED="1588591750605" POSITION="left" TEXT="Autoloading">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-3"/>
<node CREATED="1588591762607" ID="ID_1392139363" MODIFIED="1588591764634" TEXT="Introduction">
<node CREATED="1588591764789" ID="ID_777288254" MODIFIED="1588591768613" TEXT="Make our plugin more efficient"/>
</node>
<node CREATED="1588591769407" ID="ID_868760083" MODIFIED="1588591974208" TEXT="53.1 How autoload works">
<node CREATED="1588591786638" ID="ID_1290330000" MODIFIED="1588591791130" TEXT="When user load potion file"/>
<node CREATED="1588591791560" ID="ID_1577998081" MODIFIED="1588591797386" TEXT="... and load the plugin"/>
<node CREATED="1588591797853" ID="ID_460349428" MODIFIED="1588591810743" TEXT="... all functionalities are loaded"/>
<node CREATED="1588591825373" ID="ID_950625839" MODIFIED="1588591826800" TEXT="Autoload">
<node CREATED="1588591826989" ID="ID_1568177490" MODIFIED="1588591831747" TEXT="Delay loading code"/>
<node CREATED="1588591832207" ID="ID_268442280" MODIFIED="1588591835302" TEXT="... until needed"/>
<node CREATED="1588591860076" ID="ID_1948268263" MODIFIED="1588591870791" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588591861591" ID="ID_1953930569" MODIFIED="1588591866204" TEXT=":call somefile#Hello()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591909879" ID="ID_1890287782" MODIFIED="1588591916283" TEXT="Vim looks for somefile.vim"/>
<node CREATED="1588591916802" ID="ID_1459969018" MODIFIED="1588591920239" TEXT="... in autoload directory"/>
</node>
<node CREATED="1588591937267" ID="ID_923734950" MODIFIED="1588591941686" TEXT="Can use multi-directory"/>
<node CREATED="1588591942362" ID="ID_143485937" MODIFIED="1588591948273" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588591943773" ID="ID_235886140" MODIFIED="1588591944528" TEXT=":call myplugin#somefile#Hello()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588591955995" ID="ID_1752848686" MODIFIED="1588591958483" TEXT="autoload/myplugin/somefile.vim"/>
</node>
</node>
</node>
<node CREATED="1588591976021" ID="ID_1362682806" MODIFIED="1588591981077" TEXT="53.2 Experimenting">
<node CREATED="1588592042929" ID="ID_1260978575" MODIFIED="1588592048199" TEXT="Autoload directory loaded on the fly"/>
<node CREATED="1588592083592" ID="ID_1433641152" MODIFIED="1588592085251" TEXT="Workflow">
<node CREATED="1588592085465" ID="ID_1464094744" MODIFIED="1588592146909" TEXT="Checks if it has a function defined by that name already in memory">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588592104850" ID="ID_392681317" MODIFIED="1588592149793" TEXT="If not, find appropriate file and source it">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588592129920" ID="ID_1961677089" MODIFIED="1588592151606" TEXT="Attempt to call some function; error if doesn&apos;t work">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1588592163435" ID="ID_1438971749" MODIFIED="1588592171181" TEXT="53.3 What to Autoload">
<node CREATED="1588592179179" ID="ID_1966876980" MODIFIED="1588592185307" TEXT="Small overhead involving autoload"/>
<node CREATED="1588592208013" ID="ID_963617296" MODIFIED="1588592216445" TEXT="Everything not directly called by user">
<node CREATED="1588592216619" ID="ID_763608738" MODIFIED="1588592217865" TEXT="autoload"/>
</node>
</node>
<node CREATED="1588592233603" ID="ID_1106330779" MODIFIED="1588592236353" TEXT="53.4 Adding Autoloading to the Potion Plugin"/>
<node CREATED="1588592493460" ID="ID_759928937" MODIFIED="1588592499045" TEXT="53.5 Exercises">
<node CREATED="1588592499434" ID="ID_1323401351" MODIFIED="1588592502960" TEXT=":help autoload">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588592551988" FOLDED="true" ID="ID_1899042413" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/54.html" MODIFIED="1588592562166" POSITION="left" TEXT="Documentation">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-4"/>
<node CREATED="1588592590036" ID="ID_1984479598" MODIFIED="1588592592269" TEXT="Introduction">
<node CREATED="1588592592437" ID="ID_336865643" MODIFIED="1588592603628" TEXT="Strong culture of documentation in Vimscript community"/>
</node>
<node CREATED="1588592608039" ID="ID_1344362342" MODIFIED="1588592618844" TEXT="54.1 How Documentation Works">
<node CREATED="1588592646416" ID="ID_1043290746" MODIFIED="1588592648798" TEXT="Help file">
<node CREATED="1588592648951" ID="ID_1933883678" MODIFIED="1588592651850" TEXT="filetype=help">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588592653262" ID="ID_342014935" MODIFIED="1588592662437" TEXT="Syntax highlighted"/>
</node>
<node CREATED="1588592705125" ID="ID_1649237426" MODIFIED="1588592715933" TEXT="Looks at doc/ folder"/>
<node CREATED="1588592716141" ID="ID_476487566" MODIFIED="1588592718118" TEXT="...  to index help files"/>
</node>
<node CREATED="1588592754085" ID="ID_136311844" MODIFIED="1588592759105" TEXT="54.2 Help Header">
<node CREATED="1588592777932" ID="ID_601987689" MODIFIED="1588592783249" TEXT="Format matter of personal tastes"/>
<node CREATED="1588592783899" ID="ID_864801185" MODIFIED="1588592789630" TEXT="Format well appreciated">
<node CREATED="1588592790850" ID="ID_1917114019" MODIFIED="1588592797092" TEXT="First line">
<node CREATED="1588592797276" ID="ID_1874213020" MODIFIED="1588592802170" TEXT="Filename of help file"/>
</node>
<node CREATED="1588592805391" ID="ID_1952701230" MODIFIED="1588592824615" TEXT="Second line">
<node CREATED="1588592824812" ID="ID_1108037487" MODIFIED="1588592827646" TEXT="One line description"/>
<node CREATED="1588592828449" ID="ID_1942927895" MODIFIED="1588592832735" TEXT="... of what plugin does"/>
</node>
</node>
<node CREATED="1588592862015" ID="ID_1315062203" MODIFIED="1588592865267" TEXT="Tag creation">
<node CREATED="1588592865441" ID="ID_1012579837" MODIFIED="1588593018813" TEXT="Word with * around"/>
<node CREATED="1588593094507" ID="ID_1484801715" MODIFIED="1588593098789" TEXT="Can be jumped to"/>
<node CREATED="1588593391260" ID="ID_1697542530" MODIFIED="1588593401052" TEXT=":helptags doc/potion.txt">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588593743778" ID="ID_1851196793" MODIFIED="1588593748192" TEXT="54.3 What to Document">
<node CREATED="1588593751639" ID="ID_49435945" MODIFIED="1588593756792" TEXT="Next table of content"/>
<node CREATED="1588593782302" ID="ID_1199469947" MODIFIED="1588593788418" TEXT="Possible default list of sections">
<node CREATED="1588593790486" ID="ID_1454730182" MODIFIED="1588593792793" TEXT="Introduction">
<node CREATED="1588593829227" ID="ID_363786087" MODIFIED="1588593831292" TEXT="Overview"/>
<node CREATED="1588593831961" ID="ID_966861697" MODIFIED="1588593835446" TEXT="... if plugin large"/>
</node>
<node CREATED="1588593793804" ID="ID_1527414519" MODIFIED="1588593794837" TEXT="Usage">
<node CREATED="1588593840794" ID="ID_1996864145" MODIFIED="1588593844793" TEXT="How user use plugin"/>
<node CREATED="1588593848541" ID="ID_1203595348" MODIFIED="1588593860362" TEXT="Mappings if not too many"/>
</node>
<node CREATED="1588593795481" ID="ID_1479259741" MODIFIED="1588593796644" TEXT="Mappings">
<node CREATED="1588593860758" ID="ID_172474920" MODIFIED="1588593863416" TEXT="If many mappings"/>
<node CREATED="1588593863868" ID="ID_423329670" MODIFIED="1588593865988" TEXT="... list them here"/>
</node>
<node CREATED="1588593797234" ID="ID_765423368" MODIFIED="1588593800703" TEXT="Configuration">
<node CREATED="1588593872584" ID="ID_1099400017" MODIFIED="1588593878444" TEXT="Each user modifiable variables"/>
<node CREATED="1588593880870" ID="ID_706915957" MODIFIED="1588593883678" TEXT="... along with">
<node CREATED="1588593883851" ID="ID_1460639850" MODIFIED="1588593885060" TEXT="effects"/>
<node CREATED="1588593885617" ID="ID_244126401" MODIFIED="1588593887464" TEXT="default values"/>
</node>
</node>
<node CREATED="1588593801751" ID="ID_1931975873" MODIFIED="1588593803221" TEXT="Licence">
<node CREATED="1588593892825" ID="ID_889359382" MODIFIED="1588593897082" TEXT="Licence + URL"/>
</node>
<node CREATED="1588593803976" ID="ID_1591266113" MODIFIED="1588593806229" TEXT="Bugs">
<node CREATED="1588593905458" ID="ID_454477844" MODIFIED="1588593922063" TEXT="Major bug not fixed yet"/>
<node CREATED="1588593923186" ID="ID_1896677648" MODIFIED="1588593929342" TEXT="Tell user how they can report new bugs"/>
</node>
<node CREATED="1588593806795" ID="ID_855960912" MODIFIED="1588593808651" TEXT="Contributing">
<node CREATED="1588593946221" ID="ID_1675381260" MODIFIED="1588593947546" TEXT="Where?">
<node CREATED="1588593947728" ID="ID_1952189719" MODIFIED="1588593950225" TEXT="Github?"/>
</node>
<node CREATED="1588593951074" ID="ID_1765907147" MODIFIED="1588593952322" TEXT="How?"/>
</node>
<node CREATED="1588593809356" ID="ID_1486457771" MODIFIED="1588593811104" TEXT="Changelog">
<node CREATED="1588593966442" ID="ID_1685841412" MODIFIED="1588593971244" TEXT="Use semantic versioning"/>
</node>
<node CREATED="1588593814922" ID="ID_345518287" MODIFIED="1588593816848" TEXT="Credits">
<node CREATED="1588593977814" ID="ID_1072757497" MODIFIED="1588593981047" TEXT="Include name"/>
<node CREATED="1588593981444" ID="ID_522568110" MODIFIED="1588593982974" TEXT="Inspirations"/>
<node CREATED="1588593983905" ID="ID_503460085" MODIFIED="1588593988702" TEXT="Thanks contributors..."/>
</node>
</node>
<node CREATED="1588593999501" ID="ID_1075147738" MODIFIED="1588594000599" TEXT="Rules">
<node CREATED="1588594000829" ID="ID_1787609908" MODIFIED="1588594003593" TEXT="Be thorough"/>
<node CREATED="1588594004162" ID="ID_149459224" MODIFIED="1588594007594" TEXT="Don&apos;t be too wordy"/>
<node CREATED="1588594008637" ID="ID_1934077158" MODIFIED="1588594025959" TEXT="Journey for user">
<node CREATED="1588594026630" ID="ID_990286369" MODIFIED="1588594028640" TEXT="from beginner"/>
<node CREATED="1588594029076" ID="ID_1990638597" MODIFIED="1588594032894" TEXT="... to plugin&apos;s expert"/>
</node>
</node>
</node>
<node CREATED="1588594035886" ID="ID_263112904" MODIFIED="1588594039668" TEXT="54.4 Table of Content">
<node CREATED="1588594075735" ID="ID_869334330" MODIFIED="1588594083934" TEXT="Link to a tag">
<node CREATED="1588594084172" ID="ID_1135171147" MODIFIED="1588594091203" TEXT="Words surrounded with |"/>
<node CREATED="1588594091847" ID="ID_5743602" MODIFIED="1588594102658" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588594093073" ID="ID_72442472" MODIFIED="1588594098903" TEXT="|PotionUsage|"/>
</node>
</node>
<node CREATED="1588594245094" ID="ID_1600799819" MODIFIED="1588594256828" TEXT="Can use &lt;c-]&gt; on tags">
<node CREATED="1588594260415" ID="ID_1370651446" MODIFIED="1588594336868" TEXT="Similar to :help tag"/>
</node>
</node>
<node CREATED="1588594343994" ID="ID_1658044545" MODIFIED="1588594347506" TEXT="54.5 Sections"/>
<node CREATED="1588594389768" ID="ID_25784173" MODIFIED="1588594870171" TEXT="54.6 Examples">
<node CREATED="1588594393272" ID="ID_570164412" MODIFIED="1588594400601" TEXT="Vim Plugins with extensive documentation"/>
<node CREATED="1588594794109" ID="ID_1816823638" LINK="https://github.com/sjl/clam.vim/blob/master/doc/clam.txt" MODIFIED="1588594797026" TEXT="Clam"/>
<node CREATED="1588594811635" ID="ID_69327387" LINK="https://github.com/tpope/vim-surround/blob/master/doc/surround.txt" MODIFIED="1588594814238" TEXT="Surround"/>
<node CREATED="1588594842315" ID="ID_1065247829" LINK="https://github.com/sjl/splice.vim/blob/master/doc/splice.txt" MODIFIED="1588594844506" TEXT="Splice"/>
<node CREATED="1588594856082" ID="ID_1377541504" MODIFIED="1588594859742" TEXT="Vanilla Vim documentation"/>
</node>
<node CREATED="1588594870768" ID="ID_808123683" MODIFIED="1588594874437" TEXT="54.7 Write!">
<node CREATED="1588594900486" ID="ID_1297220695" MODIFIED="1588594911651" TEXT="Even if it&apos;s not perfect"/>
<node CREATED="1588594912111" ID="ID_1702068903" MODIFIED="1588594914977" TEXT="You can improve it later"/>
<node CREATED="1588594917414" ID="ID_849709132" MODIFIED="1588594920355" TEXT="Important is to begin"/>
<node CREATED="1588594943419" ID="ID_1294631303" MODIFIED="1588594948260" TEXT="Like you talk to a friend"/>
</node>
<node CREATED="1588595051713" ID="ID_152630783" MODIFIED="1588595057395" TEXT="54.8 Exercises">
<node CREATED="1588595058256" ID="ID_120562218" MODIFIED="1588595059873" TEXT=":help help-writing">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588595061372" ID="ID_1326025812" MODIFIED="1588595069325" TEXT=":help :left">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588595070455" ID="ID_17689584" MODIFIED="1588595078978" TEXT=":help :right">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588595075601" ID="ID_1132662756" MODIFIED="1588595078441" TEXT=":help center">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588595096627" FOLDED="true" ID="ID_619826531" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/55.html" MODIFIED="1588595107877" POSITION="left" TEXT="Distribution">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-5"/>
<node CREATED="1588595117370" ID="ID_952822058" MODIFIED="1588595120322" TEXT="55.1 Hosting">
<node CREATED="1588595206944" ID="ID_584644947" LINK="https://www.vim.org/scripts/" MODIFIED="1588595212723" TEXT="Vim Plugins"/>
<node CREATED="1588595224665" ID="ID_439443521" MODIFIED="1588595226793" TEXT="Github"/>
</node>
<node CREATED="1588595274185" ID="ID_1755212604" MODIFIED="1588595278115" TEXT="55.2 Documentation">
<node CREATED="1588595288110" ID="ID_1323802608" MODIFIED="1588595292719" TEXT="Quick overview">
<node CREATED="1588595296262" ID="ID_725078147" MODIFIED="1588595314055" TEXT="What is your plugin all about?">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588595299721" ID="ID_1228301014" MODIFIED="1588595315791" TEXT="Why would the user want to use it?">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588595303600" ID="ID_1050859318" MODIFIED="1588595317404" TEXT="Why is it better than competing plugins (if any)?">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588595307152" ID="ID_1767800726" MODIFIED="1588595319068" TEXT="What&apos;s the license?">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588595311111" ID="ID_1510963511" MODIFIED="1588595332776" TEXT="A link to a pretty version of the full documentation">
<icon BUILTIN="full-5"/>
<node CREATED="1588595329652" ID="ID_1846044895" MODIFIED="1588595330298" TEXT=" rendered by the vim-doc website."/>
</node>
</node>
<node CREATED="1588595345127" ID="ID_82472233" MODIFIED="1588595350555" TEXT="README in Github repo"/>
<node CREATED="1588595351208" ID="ID_357004934" MODIFIED="1588595356899" TEXT="Screenshots always good ideas"/>
</node>
<node CREATED="1588595361137" ID="ID_1893536318" MODIFIED="1588595367012" TEXT="55.3 Publicity">
<node CREATED="1588595370419" ID="ID_1078144672" MODIFIED="1588595374183" TEXT="Tell the world about it!"/>
<node CREATED="1588595377996" ID="ID_864105560" MODIFIED="1588595379482" TEXT="Twitter"/>
<node CREATED="1588595380015" ID="ID_1569677942" MODIFIED="1588595381774" TEXT="Reddit"/>
<node CREATED="1588595382435" ID="ID_968617132" MODIFIED="1588595385112" TEXT="Blog entry"/>
<node CREATED="1588595386333" ID="ID_934279583" LINK="https://www.vim.org/maillist.php" MODIFIED="1588595397077" TEXT="Vim mailing list"/>
</node>
<node CREATED="1588595414449" ID="ID_852996017" MODIFIED="1588595417535" TEXT="55.4 Exercises"/>
</node>
<node CREATED="1588595427154" FOLDED="true" ID="ID_1189638211" LINK="https://learnvimscriptthehardway.stevelosh.com/chapters/56.html" MODIFIED="1588595433924" POSITION="left" TEXT="What now?">
<icon BUILTIN="full-5"/>
<icon BUILTIN="full-6"/>
<node CREATED="1588595443981" FOLDED="true" ID="ID_897739827" MODIFIED="1588595447752" TEXT="56.1 Color Schemes">
<node CREATED="1588595466360" ID="ID_202410625" MODIFIED="1588595467840" TEXT="Basics">
<node CREATED="1588595468110" ID="ID_1918269531" MODIFIED="1588595469216" TEXT=":help highlight">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588595472924" ID="ID_1226487431" MODIFIED="1588595486160" TEXT="Take a look at built-in color scheme"/>
<node CREATED="1588595493979" ID="ID_1833099677" LINK="https://github.com/sjl/badwolf/blob/master/colors/badwolf.vim" MODIFIED="1588595514222" TEXT="Bad Wolf"/>
</node>
<node CREATED="1588595563228" FOLDED="true" ID="ID_528897740" MODIFIED="1588595573067" TEXT="56.2 The Command Command">
<node CREATED="1588595628381" ID="ID_329913811" MODIFIED="1588595634319" TEXT="Some prefer using command"/>
<node CREATED="1588595634994" ID="ID_697400702" MODIFIED="1588595651737" TEXT="... instead of imposing keystrokes"/>
<node CREATED="1588596014092" ID="ID_738061618" MODIFIED="1588596018080" TEXT=":help user-commands">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588596026968" FOLDED="true" ID="ID_1056391915" MODIFIED="1588596033645" TEXT="56.3 runtimepath">
<node CREATED="1588596046517" ID="ID_1102128689" MODIFIED="1588596052657" TEXT="To understand how plugin managers work"/>
</node>
<node CREATED="1588596053535" FOLDED="true" ID="ID_47664134" MODIFIED="1588596055963" TEXT="56.4">
<node CREATED="1588596056441" ID="ID_207104946" MODIFIED="1588596058460" TEXT="Omnicomplete">
<node CREATED="1588596063505" ID="ID_995300552" MODIFIED="1588596067888" TEXT=":help ins-completion">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588596090613" ID="ID_189147118" MODIFIED="1588596096678" TEXT="Call custom Vimscript function"/>
<node CREATED="1588596097751" ID="ID_1674527186" MODIFIED="1588596104529" TEXT="... to determine completion"/>
<node CREATED="1588596110181" ID="ID_1406463413" MODIFIED="1588596121532" TEXT=":help omnifunc">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588596113914" ID="ID_800359771" MODIFIED="1588596120802" TEXT=":help compl-omni">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588596124992" FOLDED="true" ID="ID_1280175523" MODIFIED="1588596129341" TEXT="56.5 Compiler Support">
<node CREATED="1588596140431" ID="ID_1795769923" MODIFIED="1588596150751" TEXT="Vim can interact deeply with compliers"/>
<node CREATED="1588596156579" ID="ID_416129236" MODIFIED="1588596162840" TEXT=":help quickfix.txt">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588596171085" FOLDED="true" ID="ID_402279402" MODIFIED="1588596176467" TEXT="56.6 Other Languages">
<node CREATED="1588596184351" ID="ID_713044098" MODIFIED="1588596190318" TEXT="Can script VIm in different languages"/>
<node CREATED="1588596204396" ID="ID_671203169" MODIFIED="1588596211640" TEXT=":help &lt;language&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588596214051" FOLDED="true" ID="ID_1989575521" MODIFIED="1588596220655" TEXT="56.7 Vim&apos;s Documentation">
<node CREATED="1588596227356" ID="ID_685137200" MODIFIED="1588596231047" TEXT="Pretty useful helps"/>
<node CREATED="1588596233903" ID="ID_1484136074" MODIFIED="1588596234439" TEXT=":help various-motions"/>
<node CREATED="1588596236811" ID="ID_338296988" MODIFIED="1588596237663" TEXT=":help sign-support"/>
<node CREATED="1588596240749" ID="ID_29952205" MODIFIED="1588596241226" TEXT=":help virtualedit"/>
<node CREATED="1588596243544" ID="ID_1133584315" MODIFIED="1588596243982" TEXT=":help map-alt-keys"/>
<node CREATED="1588596246739" ID="ID_1181049685" MODIFIED="1588596247249" TEXT=":help error-messages"/>
<node CREATED="1588596249175" ID="ID_1554371477" MODIFIED="1588596249670" TEXT=":help development"/>
<node CREATED="1588596252076" ID="ID_1645112666" MODIFIED="1588596252567" TEXT=":help tips"/>
<node CREATED="1588596255320" ID="ID_1714898268" MODIFIED="1588596255751" TEXT=":help 24.8"/>
<node CREATED="1588596258119" ID="ID_373426642" MODIFIED="1588596258559" TEXT=":help 24.9"/>
<node CREATED="1588596262700" ID="ID_1500203264" MODIFIED="1588596263279" TEXT=":help usr_12.txt"/>
<node CREATED="1588596265480" ID="ID_1725540667" MODIFIED="1588596265928" TEXT=":help usr_26.txt"/>
<node CREATED="1588596268168" ID="ID_1566231320" MODIFIED="1588596268613" TEXT=":help usr_32.txt"/>
<node CREATED="1588596271074" ID="ID_1262940377" MODIFIED="1588596271571" TEXT=":help usr_42.txt"/>
</node>
<node CREATED="1588596275364" FOLDED="true" ID="ID_1443834114" MODIFIED="1588596280584" TEXT="56.8 Exercises">
<node CREATED="1588596280798" ID="ID_1210285229" MODIFIED="1588596287528" TEXT="Go writing a Vim Plugin!"/>
</node>
</node>
</node>
</map>
