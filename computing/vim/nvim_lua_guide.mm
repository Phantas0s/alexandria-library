<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1637848150135" ID="ID_216598949" LINK="https://github.com/nanotee/nvim-lua-guide" MODIFIED="1637848170445" TEXT="Getting started using Lua in Neovim">
<node CREATED="1637848172794" ID="ID_616207844" MODIFIED="1637848423088" POSITION="right" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1637848482175" ID="ID_1872621527" MODIFIED="1637848605819" TEXT="Sources for learning Lua">
<node CREATED="1637848483391" ID="ID_934916014" LINK="https://github.com/Phantas0s/Notes" MODIFIED="1637848503986" TEXT="Lua quick guide"/>
<node CREATED="1637848541512" ID="ID_348975732" LINK="https://learnxinyminutes.com/docs/lua/" MODIFIED="1637848547905" TEXT="Learn lua in Y minutes"/>
<node CREATED="1637848561852" ID="ID_148049797" LINK="https://www.luascript.dev/learn" MODIFIED="1637848566224" TEXT="Luascript tutorial"/>
<node CREATED="1637848573581" ID="ID_1870555696" LINK="http://lua-users.org/wiki/LuaDirectory" MODIFIED="1637848585634" TEXT="Lua users wiki"/>
<node CREATED="1637848594287" ID="ID_1830507419" LINK="https://www.lua.org/manual/5.1/" MODIFIED="1637848602274" TEXT="Official reference manual"/>
</node>
<node CREATED="1637848627383" ID="ID_74871909" MODIFIED="1637848634298" TEXT="Existing tutorials for Lua in Neovim"/>
<node CREATED="1637848643518" ID="ID_1588947348" MODIFIED="1637848646121" TEXT="Companion plugins"/>
</node>
<node CREATED="1637848650343" ID="ID_405417917" MODIFIED="1637848655136" POSITION="right" TEXT=" Where to put Lua files">
<icon BUILTIN="full-1"/>
<node CREATED="1637848685918" ID="ID_1481177509" MODIFIED="1637848688895" TEXT="init.lua">
<icon BUILTIN="full-1"/>
<node CREATED="1637848656215" ID="ID_1363148249" MODIFIED="1637848670730" TEXT="init.lua can be load"/>
<node CREATED="1637848671023" ID="ID_339973357" MODIFIED="1637848673890" TEXT="Purelly optional"/>
<node CREATED="1637848678077" ID="ID_1616824195" MODIFIED="1637848681873" TEXT=":help config">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637848697277" ID="ID_890403269" MODIFIED="1637848749019" TEXT="Modules">
<icon BUILTIN="full-2"/>
<node CREATED="1637848703317" ID="ID_1902517611" MODIFIED="1637848718137" TEXT="Inside a lua folder in runtimepath"/>
<node CREATED="1637848723454" ID="ID_267802116" MODIFIED="1637848727241" TEXT="*nix systems">
<node CREATED="1637848727526" ID="ID_1588101365" MODIFIED="1637848746048" TEXT="~/.config/nvim/lya">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637848733206" ID="ID_4488049" MODIFIED="1637848736083" TEXT="Windows">
<node CREATED="1637848736293" ID="ID_445790716" MODIFIED="1637848745640" TEXT="~/AppData/Local/nvim/lua">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637922958691" ID="ID_946287838" MODIFIED="1637922961590" TEXT="Load module">
<node CREATED="1637922961898" ID="ID_1658629898" MODIFIED="1637922962827" TEXT="require(&apos;myluamodule&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637922965777" ID="ID_1893529942" MODIFIED="1637923016625" TEXT="No &quot;.lua&quot; extension"/>
<node CREATED="1637922996218" ID="ID_75973950" MODIFIED="1637923014934" TEXT="Path separator can be &quot;.&quot; or &quot;/&quot;">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1637922980288" ID="ID_1066114697" MODIFIED="1637922984210" TEXT="require(&apos;other_modules.anothermodule&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637922987338" ID="ID_978559597" MODIFIED="1637922990018" TEXT="require(&apos;other_modules/anothermodule&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923042760" ID="ID_1542639180" MODIFIED="1637923111843" TEXT="See if a module exist">
<node CREATED="1637923112041" ID="ID_1488006436" MODIFIED="1637923134640" TEXT="local ok, _ = pcall(require, &apos;module_with_error&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637923115247" ID="ID_580728832" MODIFIED="1637923134200" TEXT="if not ok then --no-loaded end">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923145985" ID="ID_529799136" MODIFIED="1637923147268" TEXT="Tips">
<node CREATED="1637923155648" ID="ID_588724520" MODIFIED="1637923168012" TEXT="Namspace clashes if Lua plugins"/>
<node CREATED="1637923168320" ID="ID_154996505" MODIFIED="1637923184269" TEXT="... have identical filenames in their lua folders"/>
<node CREATED="1637923189983" ID="ID_640026026" MODIFIED="1637923216192" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923191217" ID="ID_1364120541" MODIFIED="1637923199531" TEXT="Two different &quot;lua/main.lua&quot;"/>
<node CREATED="1637923199848" ID="ID_1781240928" MODIFIED="1637923214269" TEXT="What to call when require(&apos;main&apos;) ?"/>
</node>
<node CREATED="1637923231255" ID="ID_861124338" MODIFIED="1637923242076" TEXT="Need to namespace with a directory">
<node CREATED="1637923243801" ID="ID_1091492599" MODIFIED="1637923254023" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923246184" ID="ID_483383382" MODIFIED="1637923256234" TEXT="lua/plugin_name/main.lua">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1637923020065" ID="ID_89936937" MODIFIED="1637923535095" TEXT=":help lua-require">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1637923266840" ID="ID_870701830" MODIFIED="1637923270172" TEXT="Runtime Files">
<icon BUILTIN="full-3"/>
<node CREATED="1637923276423" ID="ID_1540448365" MODIFIED="1637923282148" TEXT="Lua can be loaded from runtime folders"/>
<node CREATED="1637923282423" ID="ID_607801389" MODIFIED="1637923285538" TEXT="List of folders">
<node CREATED="1637923288883" ID="ID_1137086678" MODIFIED="1637923288883" TEXT="colors/"/>
<node CREATED="1637923288884" ID="ID_1393690371" MODIFIED="1637923288884" TEXT="compiler/"/>
<node CREATED="1637923288885" ID="ID_488860271" MODIFIED="1637923288885" TEXT="ftplugin/"/>
<node CREATED="1637923288885" ID="ID_1816967831" MODIFIED="1637923288885" TEXT="ftdetect/"/>
<node CREATED="1637923288885" ID="ID_1796715300" MODIFIED="1637923288885" TEXT="indent/"/>
<node CREATED="1637923288886" ID="ID_1802371840" MODIFIED="1637923288886" TEXT="plugin/"/>
<node CREATED="1637923288886" ID="ID_1993452538" MODIFIED="1637923288886" TEXT="syntax/"/>
</node>
<node CREATED="1637923293943" ID="ID_1176087478" MODIFIED="1637923301220" TEXT="*.vim files sources before *.lua"/>
<node CREATED="1637923321600" ID="ID_1733326978" MODIFIED="1637923322884" TEXT="Tips">
<node CREATED="1637923323079" ID="ID_1424699558" MODIFIED="1637923332804" TEXT="Runtime files are not based on Lua module system">
<node CREATED="1637923332960" ID="ID_83972107" MODIFIED="1637923334732" TEXT="with require"/>
</node>
<node CREATED="1637923335504" ID="ID_966617586" MODIFIED="1637923348746" TEXT="So two plugins can have a plugin/main.lua without collision"/>
</node>
</node>
</node>
<node CREATED="1637923357743" ID="ID_319087409" MODIFIED="1637923364048" POSITION="right" TEXT=" Using Lua from Vimscript">
<icon BUILTIN="full-2"/>
<node CREATED="1637923365783" ID="ID_348770305" MODIFIED="1637923377417" TEXT=":lua">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1637923368614" ID="ID_1143247437" MODIFIED="1637923372859" TEXT="Execute a chunk of lua code"/>
<node CREATED="1637923395527" ID="ID_1349588734" MODIFIED="1637923411390" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1637923396903" ID="ID_1902122485" MODIFIED="1637923406486" TEXT=":lua require(&apos;myluamodule&apos;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923416895" ID="ID_1366140871" MODIFIED="1637923457507" TEXT="Multiline with lua &lt;&lt; EOF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      lua &lt;&lt; EOF
    </p>
    <p>
      local mod = require('mymodule')
    </p>
    <p>
      local tbl = {1, 2, 3}
    </p>
    <p>
      
    </p>
    <p>
      for k, v in ipairs(tbl) do
    </p>
    <p>
      &#160;&#160;&#160;&#160;mod.method(v)
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      print(tbl)
    </p>
    <p>
      EOF
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637923463390" ID="ID_777926820" MODIFIED="1637923469291" TEXT="Each :lua command has its own scope">
<node CREATED="1637923473982" ID="ID_900773224" MODIFIED="1637923480875" TEXT="Variables declared with local"/>
<node CREATED="1637923481169" ID="ID_206712355" MODIFIED="1637923486610" TEXT="... won&apos;t work outside of scope"/>
</node>
<node CREATED="1637923489790" ID="ID_717606799" MODIFIED="1637923499530" TEXT="Lua print function behaves like :echomsg">
<node CREATED="1637923499766" ID="ID_45595094" MODIFIED="1637923509491" TEXT="Output will be in message history"/>
<node CREATED="1637923510504" ID="ID_1488276261" MODIFIED="1637923515730" TEXT="... except if you use :silent"/>
</node>
<node COLOR="#338800" CREATED="1637923519566" ID="ID_1038822804" MODIFIED="1637923530854" TEXT=":help :lua">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1637923522982" ID="ID_1292218055" MODIFIED="1637923531286" TEXT=":help :lua-heredoc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923542325" ID="ID_982511228" MODIFIED="1637923544758" TEXT=":luado">
<icon BUILTIN="full-2"/>
<node CREATED="1637923549478" ID="ID_1883465522" MODIFIED="1637923557801" TEXT="Execute a chunk of Lua code"/>
<node CREATED="1637923558174" ID="ID_932947266" MODIFIED="1637923565626" TEXT="... acts on a range of line in current buffer"/>
<node CREATED="1637923569677" ID="ID_557508250" MODIFIED="1637923573978" TEXT="If no range, whole buffer by default"/>
<node CREATED="1637923583510" ID="ID_1766282019" MODIFIED="1637923590794" TEXT="Return used to replace each line"/>
<node CREATED="1637923596444" ID="ID_1970512690" MODIFIED="1637923623700" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923597645" ID="ID_1400991452" MODIFIED="1637923603338" TEXT="Replace all buffer with &quot;hello world&quot;"/>
<node CREATED="1637923603693" ID="ID_1447149347" MODIFIED="1637923609782" TEXT=":luado return &apos;hello world&apos;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923641804" ID="ID_221040655" MODIFIED="1637923645521" TEXT="Two variables can be used">
<node CREATED="1637923646108" ID="ID_47617083" MODIFIED="1637923649366" TEXT="line">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637923651924" ID="ID_781775462" MODIFIED="1637923665530" TEXT="text of line being iterated upon"/>
</node>
<node CREATED="1637923647605" ID="ID_223377496" MODIFIED="1637923649797" TEXT="linenr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637923666710" ID="ID_1277389723" MODIFIED="1637923668945" TEXT="line number"/>
</node>
<node CREATED="1637923674485" ID="ID_1446376704" MODIFIED="1637923678476" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923676205" ID="ID_1733283845" MODIFIED="1637923677036" TEXT=":luado if linenr % 2 == 0 then return line:upper() end ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1637923627221" ID="ID_1221607172" MODIFIED="1637923631861" TEXT=":help :luado">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923687565" ID="ID_444246370" MODIFIED="1637923791033" TEXT="Sourcing Lua Files">
<icon BUILTIN="full-3"/>
<node CREATED="1637923799300" ID="ID_1327271037" MODIFIED="1637923801074" TEXT="General">
<icon BUILTIN="full-0"/>
<node CREATED="1637923691581" ID="ID_1824649541" MODIFIED="1637923695001" TEXT="3 Ex commands">
<node CREATED="1637923695349" ID="ID_759922651" MODIFIED="1637923697126" TEXT=":luafile">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637923764067" ID="ID_769487103" MODIFIED="1637923775161" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923765803" ID="ID_600010733" MODIFIED="1637923787725" TEXT=":luafile %">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637923777052" ID="ID_726097973" MODIFIED="1637923786589" TEXT=":luafile lua/myfile.lua">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1637923697515" ID="ID_983864572" MODIFIED="1637923699742" TEXT=":source">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637923710172" ID="ID_900365443" MODIFIED="1637923713391" TEXT="Also support range"/>
<node CREATED="1637923715340" ID="ID_1549314639" MODIFIED="1637923721960" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637923716540" ID="ID_1092175839" MODIFIED="1637923723099" TEXT=":1,10source">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1637923700188" ID="ID_1134810375" MODIFIED="1637923702533" TEXT=":runtime">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1637923728516" ID="ID_1679433302" MODIFIED="1637923740619" TEXT=":help :runtime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1637923745108" ID="ID_1679710379" MODIFIED="1637923760780" TEXT=":help :luafile">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1637923748837" ID="ID_1104652413" MODIFIED="1637923761076" TEXT=":help :source">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1637923754524" ID="ID_766384246" MODIFIED="1637923761373" TEXT=":help :runtime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637923807076" ID="ID_1065417680" MODIFIED="1637923813114" TEXT="Sourcing a lua file vs calling require()">
<icon BUILTIN="full-1"/>
<node CREATED="1637923818412" ID="ID_155461036" MODIFIED="1637923820264" TEXT="Require()">
<node CREATED="1637923821845" ID="ID_1226507486" MODIFIED="1637923825136" TEXT="Built-in Lua function"/>
<node CREATED="1637923825699" ID="ID_1063051586" MODIFIED="1637923834272" TEXT="Take advantage of Lua&apos;s module system"/>
<node CREATED="1637923835788" ID="ID_1472806309" MODIFIED="1637923847280" TEXT="Searches for modules in lua/ folders in your &apos;runtimepath&apos;"/>
<node CREATED="1637923850371" ID="ID_1908425262" MODIFIED="1637923857198" TEXT="Keeps track of what modules have been loaded">
<node CREATED="1637923857419" ID="ID_615678433" MODIFIED="1637923864295" TEXT="Prevent a string to be exec second time"/>
<node CREATED="1637923869251" ID="ID_373923204" MODIFIED="1637923878079" TEXT="Can&apos;t update it again when modified in Neovim"/>
</node>
</node>
<node CREATED="1637923879963" ID="ID_1155261807" MODIFIED="1637923887095" TEXT=":luafile, :source, :runtime">
<node CREATED="1637923889003" ID="ID_1092968594" MODIFIED="1637923895440" TEXT="Ex command and don&apos;t support modules"/>
<node CREATED="1637923896099" ID="ID_1902543116" MODIFIED="1637923903975" TEXT="Execute content of script even if not executed before"/>
<node CREATED="1637923904794" ID="ID_1516758699" MODIFIED="1637923914135" TEXT=":luafile and :source take a path">
<node CREATED="1637923914300" ID="ID_1958608221" MODIFIED="1637923919743" TEXT="absolute"/>
<node CREATED="1637923920106" ID="ID_1768099903" MODIFIED="1637923921552" TEXT="relative"/>
<node CREATED="1637923922922" ID="ID_1088667700" MODIFIED="1637923925670" TEXT="... to working directory"/>
<node CREATED="1637923925963" ID="ID_1458981117" MODIFIED="1637923928959" TEXT="... of current window"/>
</node>
<node CREATED="1637923936804" ID="ID_1832872394" MODIFIED="1637923947903" TEXT="Will show up in :scriptnames and --startuptime"/>
</node>
</node>
</node>
<node CREATED="1637923952372" ID="ID_278676424" MODIFIED="1637923956023" TEXT="luaeval()">
<icon BUILTIN="full-4"/>
<node CREATED="1637923959299" ID="ID_959201826" MODIFIED="1637923966607" TEXT="Evaluate a Lua expression string and returns its value"/>
<node CREATED="1637923969541" ID="ID_764592511" MODIFIED="1637923978119" TEXT="Lua data types are converted to Vimscript">
<node CREATED="1637923979491" ID="ID_618068603" MODIFIED="1637923982431" TEXT="and vice versa"/>
</node>
<node CREATED="1637923998699" ID="ID_431466897" LINK="https://github.com/nanotee/nvim-lua-guide#luaeval" MODIFIED="1637924038527" TEXT="Examples">
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1637924046050" ID="ID_933776674" MODIFIED="1637924058663" TEXT="Takes an optional second arg to pass data to expression">
<node CREATED="1637924060642" ID="ID_116539321" MODIFIED="1637924079527" TEXT="Use magic global _A"/>
<node CREATED="1637924064346" ID="ID_351815601" MODIFIED="1637924075840" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1637924066259" ID="ID_1512174770" MODIFIED="1637924067884" TEXT="echo luaeval(&apos;_A[1] + _A[2]&apos;, [1, 1]) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637924071466" ID="ID_1860354835" MODIFIED="1637924073530" TEXT="echo luaeval(&apos;string.format(&quot;Lua is %s&quot;, _A)&apos;, &apos;awesome&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1637924082209" ID="ID_930136800" MODIFIED="1637924090002" TEXT=":help luaeval()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1637924098914" ID="ID_1606641851" MODIFIED="1637924103785" TEXT=" v:lua">
<icon BUILTIN="full-5"/>
<node CREATED="1638017957734" ID="ID_547142" MODIFIED="1638017960863" TEXT="Global variable"/>
<node CREATED="1638017966188" ID="ID_1091348528" MODIFIED="1638017973519" TEXT="Can call function in Lua global namespace">
<node CREATED="1638017973707" ID="ID_1755960160" MODIFIED="1638017974703" TEXT="_G"/>
</node>
<node CREATED="1638017976420" ID="ID_1711699414" MODIFIED="1638017982758" TEXT="... directly from Vimscript"/>
<node CREATED="1638017988448" ID="ID_413365911" MODIFIED="1638018013395" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1638017992891" ID="ID_1145682910" MODIFIED="1638018011406" TEXT="call v:lua.print(&apos;Hello from Lua!&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638018054825" ID="ID_530967239" MODIFIED="1638018068300" TEXT="Can only call function, not using them as values"/>
<node COLOR="#338800" CREATED="1638018032393" ID="ID_373837784" MODIFIED="1638018049514" TEXT=":help v:lua">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1638018039802" ID="ID_588004035" MODIFIED="1638018047894" TEXT=":help v:lua-call">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638018073947" ID="ID_1312204684" MODIFIED="1638018084206" TEXT="Get Lua syntax highlighting inside .vim">
<node COLOR="#338800" CREATED="1638018084434" ID="ID_1254368849" MODIFIED="1638018471702" TEXT="let g:vimsyn_embed = &apos;l&apos;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638018094732" ID="ID_373813455" MODIFIED="1638018099543" TEXT=":help vimsyn_embed">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1638018481279" ID="ID_168543270" MODIFIED="1638018485914" POSITION="right" TEXT=" The Vim Namespace">
<icon BUILTIN="full-3"/>
<node CREATED="1638018489927" ID="ID_1293123792" MODIFIED="1638018497883" TEXT="Use global vim variable to interact with Lua API"/>
<node CREATED="1638018500018" ID="ID_197789294" MODIFIED="1638018507709" TEXT="Provide users with extended &quot;standard library&quot;">
<node CREATED="1638018510328" ID="ID_802400997" MODIFIED="1638018511236" TEXT="functions"/>
<node CREATED="1638018511537" ID="ID_1304088214" MODIFIED="1638018513709" TEXT="sub-modules"/>
</node>
<node CREATED="1638018518074" ID="ID_173788214" MODIFIED="1638018520093" TEXT="Notable functions">
<node CREATED="1638018520225" ID="ID_896945096" MODIFIED="1638018528597" TEXT="vim.inspect">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018522496" ID="ID_563923681" MODIFIED="1638018526018" TEXT="Pretty-print lua tables"/>
</node>
<node CREATED="1638018529167" ID="ID_291038205" MODIFIED="1638018540311" TEXT="vim.regex">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018532168" ID="ID_1072650885" MODIFIED="1638018539481" TEXT="Use Vim regexes from Lua">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638018541688" ID="ID_1166803458" MODIFIED="1638018561096" TEXT="vim.api">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018544328" ID="ID_1439896055" MODIFIED="1638018551349" TEXT="Module exposing API functions">
<node CREATED="1638018553312" ID="ID_1926297623" MODIFIED="1638018556237" TEXT="Same API used"/>
<node CREATED="1638018556520" ID="ID_1226251609" MODIFIED="1638018559196" TEXT="... by remote plugins"/>
</node>
</node>
<node CREATED="1638018562904" ID="ID_1127854448" MODIFIED="1638018565658" TEXT="vim.loop">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018566600" ID="ID_1653514234" MODIFIED="1638018574738" TEXT="MOdule exposing Neovim event-loop">
<node CREATED="1638018575408" ID="ID_26079446" MODIFIED="1638018578090" TEXT="Using LibUV"/>
</node>
</node>
<node CREATED="1638018578904" ID="ID_466595090" MODIFIED="1638018583491" TEXT="vim.lsp">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018584063" ID="ID_1985646338" MODIFIED="1638018592115" TEXT="Module taht controls the built-in LSP client"/>
</node>
<node CREATED="1638018593280" ID="ID_1436319350" MODIFIED="1638018605181" TEXT="vim.treesitter">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018610762" ID="ID_285834767" MODIFIED="1638018622588" TEXT="Module that expose functionality of treesitter library"/>
</node>
</node>
<node CREATED="1638018651403" ID="ID_1759291731" MODIFIED="1638018664547" TEXT=":lua print(vim.inspect(vim))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638018665104" ID="ID_802839825" MODIFIED="1638018681628" TEXT="Get every module"/>
</node>
<node CREATED="1638018698311" ID="ID_1272938526" MODIFIED="1638018699819" TEXT="Tips">
<node CREATED="1638018705895" ID="ID_956197785" MODIFIED="1638018714324" TEXT="global wrapper for inspecting tables"/>
</node>
<node COLOR="#338800" CREATED="1638018626504" ID="ID_851009454" MODIFIED="1638018637048" TEXT=":help lua-stdlib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1638018631416" ID="ID_1883261369" MODIFIED="1638018638720" TEXT=":help lua-vim">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1638018686951" ID="ID_1939107633" MODIFIED="1638018695895" TEXT=":help api-global">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638019180789" ID="ID_1119302265" MODIFIED="1638019186808" POSITION="right" TEXT=" Using Vimscript from Lua">
<icon BUILTIN="full-4"/>
<node CREATED="1638019193990" ID="ID_778813970" MODIFIED="1638019214071" TEXT="vim.api.nvim_eval()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638019202062" ID="ID_1496986278" MODIFIED="1638019207138" TEXT="Takes a Vimscript expression"/>
<node CREATED="1638019214813" ID="ID_70961295" MODIFIED="1638019217514" TEXT="Returns its value"/>
<node CREATED="1638019224093" ID="ID_1928799989" MODIFIED="1638019229778" TEXT="Impossible to pass data to expression"/>
</node>
<node CREATED="1638019230453" ID="ID_1043307314" MODIFIED="1638019235440" TEXT="vim.api.nvim_exec()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638019235990" ID="ID_1477428698" MODIFIED="1638019250913" TEXT="Evaluate a chunk of Vimscript code"/>
<node CREATED="1638019251557" ID="ID_1249255670" MODIFIED="1638019257714" TEXT="Take in">
<node CREATED="1638019257981" ID="ID_561627983" MODIFIED="1638019264602" TEXT="a string containing source code to execute"/>
<node CREATED="1638019265222" ID="ID_317380751" MODIFIED="1638019297634" TEXT="a boolean to return output"/>
</node>
</node>
<node CREATED="1638019326572" ID="ID_1050759431" MODIFIED="1638019328205" TEXT="vim.api.nvim_command() ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638019332957" ID="ID_499653188" MODIFIED="1638019339786" TEXT="Executes an ex command"/>
<node CREATED="1638019349709" ID="ID_565814581" MODIFIED="1638019361351" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1638019353949" ID="ID_189282019" MODIFIED="1638019359520" TEXT="vim.api.nvim_command(&apos;new&apos;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019353950" ID="ID_376370188" MODIFIED="1638019359520" TEXT="vim.api.nvim_command(&apos;wincmd H&apos;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019353951" ID="ID_1391221381" MODIFIED="1638019359520" TEXT="vim.api.nvim_command(&apos;set nonumber&apos;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019353952" ID="ID_121742934" MODIFIED="1638019359519" TEXT="vim.api.nvim_command(&apos;%s/foo/bar/g&apos;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1638019363077" ID="ID_964160344" MODIFIED="1638019365621" TEXT="vim.cmd()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638019367654" ID="ID_1064663815" MODIFIED="1638019376636" TEXT="Alias for vim.api.nvim_exec()">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019389412" ID="ID_1651774777" MODIFIED="1638019393577" TEXT="Output always set to false"/>
</node>
<node CREATED="1638019448573" ID="ID_1296488346" MODIFIED="1638019457521" TEXT="vim.api.nvim_replace_termcodes()">
<node CREATED="1638019459260" ID="ID_1508933350" MODIFIED="1638019469041" TEXT="Escape terminal codes and Vim keycodes"/>
<node CREATED="1638019475637" ID="ID_1089307411" MODIFIED="1638019482636" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1638019544196" ID="ID_338229889" MODIFIED="1638019545735" TEXT="print(vim.api.nvim_replace_termcodes(&apos;&lt;Tab&gt;&apos;, true, true, true)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019563588" ID="ID_673579444" MODIFIED="1638019578927" TEXT="Use it in Lua script instead of &apos;\&lt;Tab&gt;&apos;"/>
</node>
</node>
<node CREATED="1638019405588" ID="ID_1187399031" MODIFIED="1638019408249" TEXT="Tips">
<node CREATED="1638019408469" ID="ID_435054473" MODIFIED="1638019415938" TEXT="Often need to escape backslash in string forms"/>
<node CREATED="1638019416509" ID="ID_180732770" MODIFIED="1638019421730" TEXT="Better to use [[ ]] form"/>
<node CREATED="1638019423341" ID="ID_1756106814" MODIFIED="1638019437017" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1638019425837" ID="ID_1510506792" MODIFIED="1638019434959" TEXT="vim.cmd(&apos;%s/\\Vfoo/bar/g&apos;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638019433004" ID="ID_1046059417" MODIFIED="1638019435478" TEXT="vim.cmd([[%s/\Vfoo/bar/g]]) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1638019597556" ID="ID_1170871902" MODIFIED="1638019620062" TEXT=":help keycodes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1638019601268" ID="ID_1186225393" MODIFIED="1638019619494" TEXT=":help expr-quote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1638019605564" ID="ID_1416501590" MODIFIED="1638019619078" TEXT=":help nvim_replace_termcodes()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638019629371" ID="ID_1948145886" MODIFIED="1638019636532" POSITION="right" TEXT=" Managing Vim Options">
<icon BUILTIN="full-5"/>
</node>
</node>
</map>
