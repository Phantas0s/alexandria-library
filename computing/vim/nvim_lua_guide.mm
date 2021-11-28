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
<node CREATED="1638105659937" ID="ID_1746730298" MODIFIED="1638105665814" TEXT="Using api functions">
<icon BUILTIN="full-1"/>
<node CREATED="1638105891991" ID="ID_497433329" MODIFIED="1638105903884" TEXT="Input">
<node CREATED="1638105894235" ID="ID_289462313" MODIFIED="1638105900748" TEXT="Name of the option"/>
<node CREATED="1638105901488" ID="ID_1032581322" MODIFIED="1638105902397" TEXT="Value"/>
<node CREATED="1638105910825" ID="ID_1214060569" MODIFIED="1638105918469" TEXT="Boolean options need to be set on true or false">
<node CREATED="1638105925848" ID="ID_1646223996" MODIFIED="1638105927316" TEXT="Example">
<node CREATED="1638105929635" ID="ID_95140359" MODIFIED="1638105931193" TEXT="vim.api.nvim_set_option(&apos;smarttab&apos;, false) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1638105673961" ID="ID_978947002" MODIFIED="1638105677143" TEXT="Global options">
<node CREATED="1638105677683" ID="ID_1111302521" MODIFIED="1638105684582" TEXT="vim.api.nvim_set_option()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638105684938" ID="ID_907930464" MODIFIED="1638105690510" TEXT="vim.api.nvim_get_options()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638105691602" ID="ID_1685621653" MODIFIED="1638105696350" TEXT="Buffer-local options">
<node CREATED="1638105697001" ID="ID_1402803718" MODIFIED="1638105714780" TEXT="vim.api.nvim_buf_set_option()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638105705914" ID="ID_1300282677" MODIFIED="1638105715169" TEXT="vim.api.nvim_bug_get_options()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638105715906" ID="ID_402537671" MODIFIED="1638105720765" TEXT="Window-local options">
<node CREATED="1638105721121" ID="ID_131773467" MODIFIED="1638105741844" TEXT="vim.api.nvim_win_set_option()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638105729810" ID="ID_1445130671" MODIFIED="1638105740268" TEXT="vim.api.nvim_win_get_option()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638105945112" ID="ID_179563705" MODIFIED="1638105953940" TEXT="Take a third arg for window / buffer number">
<node CREATED="1638105956896" ID="ID_542594151" MODIFIED="1638105961828" TEXT="0 is current buffer / window"/>
</node>
</node>
</node>
<node CREATED="1638105962906" ID="ID_319220717" MODIFIED="1638105966036" TEXT="Using meta-accessors">
<node CREATED="1638105970440" ID="ID_328571856" MODIFIED="1638105974116" TEXT="Wrap api functions"/>
<node CREATED="1638105975548" ID="ID_741879457" MODIFIED="1638105986087" TEXT="vim.o">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638105977047" ID="ID_1037956615" MODIFIED="1638105980765" TEXT="Behave as :set"/>
<node CREATED="1638106084974" ID="ID_1583569182" MODIFIED="1638106087629" TEXT="vim.opt">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638105981855" ID="ID_1508987114" MODIFIED="1638105986874" TEXT="vim.go">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638105987187" ID="ID_402482005" MODIFIED="1638105992092" TEXT="Behave as :setglobal"/>
<node CREATED="1638106091233" ID="ID_1620421340" MODIFIED="1638106095314" TEXT="vim.opt_global">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638105992759" ID="ID_563617968" MODIFIED="1638105995520" TEXT="vim.bo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638105995776" ID="ID_378902478" MODIFIED="1638106026116" TEXT="Behaves like :setlocal for buffer-local options"/>
<node CREATED="1638106041456" ID="ID_1006574043" MODIFIED="1638106043703" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1638106044670" ID="ID_1944402103" MODIFIED="1638106045570" TEXT="vim.bo[4].expandtab = true ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1638106001208" ID="ID_9859852" MODIFIED="1638106027619" TEXT="vim.wo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638106003636" ID="ID_89343984" MODIFIED="1638106023143" TEXT="Behave as :setlocal for window-local options"/>
</node>
<node COLOR="#338800" CREATED="1638106126647" ID="ID_955236227" MODIFIED="1638106130928" TEXT=":help vim.opt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1638106136378" ID="ID_817073993" MODIFIED="1638106145038" POSITION="right" TEXT=" Managing Vim internal variables">
<icon BUILTIN="full-6"/>
<node CREATED="1638106922826" ID="ID_913901563" MODIFIED="1638106933595" TEXT="Using api functions">
<icon BUILTIN="full-1"/>
<node CREATED="1638106154562" ID="ID_1621580196" MODIFIED="1638106160975" TEXT="Global variable (g:)">
<node CREATED="1638106167002" ID="ID_1247128068" MODIFIED="1638106183950" TEXT="vim.api.nvim_set_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106167003" ID="ID_1899756424" MODIFIED="1638106183949" TEXT="vim.api.nvim_get_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106167003" ID="ID_1993238240" MODIFIED="1638106183949" TEXT="vim.api.nvim_del_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638106168809" ID="ID_376394426" MODIFIED="1638106200244" TEXT="Buffer variable (b:)">
<node CREATED="1638106174261" ID="ID_1595881778" MODIFIED="1638106183949" TEXT="vim.api.nvim_buf_set_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106174261" ID="ID_1122510868" MODIFIED="1638106183949" TEXT="vim.api.nvim_buf_get_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106174262" ID="ID_1482858885" MODIFIED="1638106183949" TEXT="vim.api.nvim_buf_del_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638106177151" ID="ID_1223843420" MODIFIED="1638106197930" TEXT="Window Variables (w:)">
<node CREATED="1638106180630" ID="ID_1559523137" MODIFIED="1638106183948" TEXT="vim.api.nvim_win_set_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106180631" ID="ID_511925884" MODIFIED="1638106183948" TEXT="vim.api.nvim_win_get_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106180632" ID="ID_1289031894" MODIFIED="1638106183947" TEXT="vim.api.nvim_win_del_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638106188055" ID="ID_1907880755" MODIFIED="1638106193834" TEXT="Tabpage variables (t:)">
<node CREATED="1638106201239" ID="ID_650305595" MODIFIED="1638106203479" TEXT="vim.api.nvim_tabpage_set_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106201240" ID="ID_258686919" MODIFIED="1638106203479" TEXT="vim.api.nvim_tabpage_get_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106201241" ID="ID_960362825" MODIFIED="1638106203479" TEXT="vim.api.nvim_tabpage_del_var()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638106205040" ID="ID_830786656" MODIFIED="1638106212507" TEXT="Predefined Vim variables (v:)">
<node CREATED="1638106217822" ID="ID_1837416778" MODIFIED="1638106220018" TEXT="vim.api.nvim_set_vvar()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638106217824" ID="ID_734510444" MODIFIED="1638106220018" TEXT="vim.api.nvim_get_vvar()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638106240733" ID="ID_517433082" MODIFIED="1638106242579" TEXT="Local variable">
<node CREATED="1638106242971" ID="ID_413566061" MODIFIED="1638106250018" TEXT="l:, s: and :a"/>
<node CREATED="1638106250407" ID="ID_273209136" MODIFIED="1638106254195" TEXT="Don&apos;t make sense in Lua"/>
<node CREATED="1638106254597" ID="ID_1743092156" MODIFIED="1638106258437" TEXT="... has its own scoping rules"/>
</node>
</node>
<node CREATED="1638106936986" ID="ID_1860339770" MODIFIED="1638106938774" TEXT="Using meta-accessors ">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1638106966282" ID="ID_270712053" MODIFIED="1638107229238" POSITION="right" TEXT=" Calling Vimscript functions ">
<icon BUILTIN="full-7"/>
<node CREATED="1638106967915" ID="ID_1678786784" MODIFIED="1638106977410" TEXT="vim.fn.&lt;function&gt;()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1638106981362" ID="ID_501807314" MODIFIED="1638106987749" TEXT="Data type converted back and force between">
<node CREATED="1638106987945" ID="ID_631451480" MODIFIED="1638106988982" TEXT="Lua"/>
<node CREATED="1638106989426" ID="ID_1489765163" MODIFIED="1638106990862" TEXT="Vimscript"/>
</node>
<node CREATED="1638107015682" ID="ID_335551625" MODIFIED="1638107026760" TEXT="Hashes # are not valid characters in Lua">
<node CREATED="1638107044042" ID="ID_140035768" MODIFIED="1638107062713" TEXT="Need to use [ ] for autoload functions"/>
<node CREATED="1638107054540" ID="ID_44656007" MODIFIED="1638107064249" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1638107038061" ID="ID_476253445" MODIFIED="1638107039027" TEXT="vim.fn[&apos;my#autoload#function&apos;]()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1638107069784" ID="ID_908774623" MODIFIED="1638107073625" TEXT="Identical to vim.call">
<node CREATED="1638107076333" ID="ID_1059129086" MODIFIED="1638107081229" TEXT="More lua-like syntax"/>
</node>
<node CREATED="1638107088617" ID="ID_489588530" MODIFIED="1638107090292" TEXT="Tip">
<node CREATED="1638107090961" ID="ID_1064603708" MODIFIED="1638107099721" TEXT="Neovim has an extensive library of built-in functions"/>
<node CREATED="1638107100636" ID="ID_45574533" MODIFIED="1638107103992" TEXT="Very useful for plugins"/>
<node CREATED="1638107138538" ID="ID_272021032" MODIFIED="1638107147480" TEXT="Can be used via vim.api">
<node COLOR="#338800" CREATED="1638107149074" ID="ID_1046112042" MODIFIED="1638107151963" TEXT=":help api">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1638107112347" ID="ID_353121920" MODIFIED="1638107154328" TEXT=":help vim-function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107125505" ID="ID_1613468221" MODIFIED="1638107129429" TEXT="Alphabetical list"/>
</node>
<node COLOR="#338800" CREATED="1638107115450" ID="ID_1001233091" MODIFIED="1638107155248" TEXT=":help function-list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107121448" ID="ID_117070261" MODIFIED="1638107124349" TEXT="Grouped by topics"/>
</node>
</node>
<node COLOR="#338800" CREATED="1638107083017" ID="ID_1552343035" MODIFIED="1638107158065" TEXT=":help vim.fn">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638107162149" ID="ID_959702865" MODIFIED="1638107164164" TEXT="Caveat">
<node CREATED="1638107164968" ID="ID_667946010" MODIFIED="1638107173885" TEXT="Some Vim function returning boolean return 0 or 1"/>
<node CREATED="1638107184468" ID="ID_984097302" MODIFIED="1638107194253" TEXT="Vimscript, 0 or 1 are truthy or falsy"/>
<node CREATED="1638107194735" ID="ID_597590186" MODIFIED="1638107196956" TEXT="... not in Lua">
<node CREATED="1638107199960" ID="ID_1228015748" MODIFIED="1638107207499" TEXT="Need to explicitely check for 0 or 1"/>
<node CREATED="1638107212631" ID="ID_971489974" MODIFIED="1638107216439" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1638107214146" ID="ID_1252445369" MODIFIED="1638107218683" TEXT="if vim.fn.has(&apos;nvim&apos;) == 1">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638107222823" ID="ID_899947191" MODIFIED="1638107231066" POSITION="right" TEXT=" Defining mappings">
<icon BUILTIN="full-8"/>
<node CREATED="1638107233629" ID="ID_1824954244" MODIFIED="1638107236004" TEXT="Global mappings">
<node CREATED="1638107241861" ID="ID_1644349252" MODIFIED="1638107265053" TEXT="vim.api.nvim_set_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638107241862" ID="ID_1511935786" MODIFIED="1638107265053" TEXT="vim.api.nvim_get_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638107241863" ID="ID_721241957" MODIFIED="1638107265052" TEXT="vim.api.nvim_del_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638107243087" ID="ID_600397317" MODIFIED="1638107245518" TEXT="Buffer local mappings">
<node CREATED="1638107248174" ID="ID_444373279" MODIFIED="1638107265052" TEXT="vim.api.nvim_buf_set_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638107248175" ID="ID_656802067" MODIFIED="1638107265052" TEXT="vim.api.nvim_buf_get_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1638107248176" ID="ID_419957127" MODIFIED="1638107265052" TEXT="vim.api.nvim_buf_del_keymap()">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1638107288103" ID="ID_193634950" MODIFIED="1638107290156" TEXT=":help :map-arguments ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107298191" ID="ID_238665510" MODIFIED="1638107345420" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1638107302337" ID="ID_1145294391" MODIFIED="1638107303632" TEXT="vim.api.nvim_set_keymap(&apos;n&apos;, &apos;&lt;Leader&gt;&lt;Space&gt;&apos;, &apos;:set hlsearch!&lt;CR&gt;&apos;, { noremap = true, silent = true }) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107307982" ID="ID_1418297819" MODIFIED="1638107312874" TEXT=":nnoremap &lt;silent&gt; &lt;Leader&gt;&lt;Space&gt; :set hlsearch&lt;CR&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1638107322690" ID="ID_949882783" MODIFIED="1638107324642" TEXT="vim.api.nvim_set_keymap(&apos;n&apos;, &apos;&lt;Leader&gt;tegf&apos;,  [[&lt;Cmd&gt;lua require(&apos;telescope.builtin&apos;).git_files()&lt;CR&gt;]], { noremap = true, silent = true }) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107327336" ID="ID_895819380" MODIFIED="1638107331210" TEXT=":nnoremap &lt;silent&gt; &lt;Leader&gt;tegf &lt;Cmd&gt;lua require(&apos;telescope.builtin&apos;).git_files()&lt;CR&gt; "/>
</node>
<node CREATED="1638107336271" ID="ID_297427033" MODIFIED="1638107341666" TEXT="vim.api.nvim_buf_set_keymap(0, &apos;&apos;, &apos;cc&apos;, &apos;line(&quot;.&quot;) == 1 ? &quot;cc&quot; : &quot;ggcc&quot;&apos;, { noremap = true, expr = true }) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1638107339407" ID="ID_1556385988" MODIFIED="1638107342913" TEXT="-- :noremap &lt;buffer&gt; &lt;expr&gt; cc line(&apos;.&apos;) == 1 ? &apos;cc&apos; : &apos;ggcc&apos; ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638107353702" ID="ID_1965869254" MODIFIED="1638107362451" POSITION="right" TEXT=" Defining user Commands">
<icon BUILTIN="full-9"/>
<node CREATED="1638107387298" ID="ID_1901430964" MODIFIED="1638107395961" TEXT="Not yet implemented"/>
</node>
<node CREATED="1638107365974" ID="ID_1242473784" MODIFIED="1638107371336" POSITION="right" TEXT=" Defining autocommands">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1638107387298" ID="ID_755570538" MODIFIED="1638107395961" TEXT="Not yet implemented"/>
</node>
<node CREATED="1638107376265" ID="ID_1724095616" MODIFIED="1638107384758" POSITION="right" TEXT=" Defining syntax/highlights">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
<node CREATED="1638107387298" ID="ID_1489598833" MODIFIED="1638107395961" TEXT="Not yet implemented"/>
</node>
<node CREATED="1638107407239" ID="ID_599160721" MODIFIED="1638107412323" POSITION="right" TEXT=" General Tips and Recommendations">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
<node CREATED="1638107439943" ID="ID_1827434602" MODIFIED="1638107462933" TEXT="Reloading cached modules">
<icon BUILTIN="full-1"/>
<node CREATED="1638107427382" ID="ID_1840854472" MODIFIED="1638107432382" TEXT="require cache modules"/>
<node CREATED="1638107432694" ID="ID_1971205396" MODIFIED="1638107452455" TEXT="Cumbersome when working on a plugin"/>
<node CREATED="1638107463990" ID="ID_699892418" MODIFIED="1638107486509" TEXT="Can set package.loaded variable to nil"/>
</node>
<node CREATED="1638107513022" ID="ID_1458135053" MODIFIED="1638107520024" TEXT="Don&apos;t pad Lua strings">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1638107525150" ID="ID_1298719202" MODIFIED="1638107527309" TEXT="Notes about Vimscript &lt;-&gt; Lua type conversion ">
<icon BUILTIN="full-3"/>
<node CREATED="1638107528398" ID="ID_510513492" MODIFIED="1638107546370" TEXT="Converting a variable creates a copy">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1638107544622" ID="ID_52773986" MODIFIED="1638107547108" TEXT="Conversion is not always possible">
<icon BUILTIN="full-2"/>
<node CREATED="1638107548358" ID="ID_1962018836" MODIFIED="1638107550635" TEXT="Mostly affect">
<node CREATED="1638107550797" ID="ID_818325740" MODIFIED="1638107551627" TEXT="functions"/>
<node CREATED="1638107551942" ID="ID_902665991" MODIFIED="1638107552803" TEXT="tables"/>
</node>
</node>
<node CREATED="1638107600009" ID="ID_118712774" MODIFIED="1638107601490" TEXT="Vim booleans ">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1638107622460" ID="ID_1831918614" MODIFIED="1638107676998" TEXT=" Setting up linters/language servers ">
<icon BUILTIN="full-4"/>
<node CREATED="1638107632557" ID="ID_1856910720" MODIFIED="1638107634766" TEXT="luacheck ">
<icon BUILTIN="full-1"/>
</node>
</node>
<node CREATED="1638107666661" ID="ID_83360974" MODIFIED="1638107681381" TEXT=" Debugging Lua code ">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1638107719205" ID="ID_411200" MODIFIED="1638107722230" TEXT="Testing Lua Code">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1638107723072" ID="ID_1638350249" MODIFIED="1638107731897" TEXT="Using Luarocks packages">
<icon BUILTIN="full-7"/>
</node>
</node>
<node CREATED="1638107735196" ID="ID_1968995715" MODIFIED="1638107739961" POSITION="right" TEXT=" Miscellaneous">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
<node CREATED="1638107740428" ID="ID_551031849" MODIFIED="1638107743427" TEXT="vim.loop"/>
<node CREATED="1638107747328" ID="ID_1953187579" MODIFIED="1638107748623" TEXT="vim.lsp"/>
<node CREATED="1638107751885" ID="ID_1032413424" MODIFIED="1638107754473" TEXT="vim.treesitter"/>
<node CREATED="1638107756213" ID="ID_1087268784" MODIFIED="1638107758696" TEXT="Transpilers"/>
</node>
</node>
</map>
