<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1628593702575" ID="ID_886829432" LINK="http://codyaray.com/2020/07/cli-design-best-practices" MODIFIED="1628593712294" TEXT="CLI design best practices">
<node CREATED="1628593723573" FOLDED="true" ID="ID_1340409291" MODIFIED="1628605939987" POSITION="right" TEXT="Basics">
<icon BUILTIN="full-1"/>
<node CREATED="1628593725909" ID="ID_1068245221" MODIFIED="1628593734106" TEXT="Better resource oriented (like HTTP APIs)"/>
<node CREATED="1628593757694" ID="ID_1728405792" MODIFIED="1628593761569" TEXT="Consistent command structure">
<node CREATED="1628593764670" ID="ID_577619542" MODIFIED="1628593776190" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1628593766013" ID="ID_251145725" MODIFIED="1628593774176" TEXT="&lt;group&gt; &lt;resource&gt; &lt;operation&gt;"/>
</node>
<node CREATED="1628593790510" ID="ID_1515438579" MODIFIED="1628593796713" TEXT="&lt;group&gt; and &lt;resource&gt;"/>
<node CREATED="1628593797037" ID="ID_227600252" MODIFIED="1628593802409" TEXT="... should match other concept from your products"/>
<node CREATED="1628593803029" ID="ID_971814877" MODIFIED="1628593808105" TEXT="... easier to link for customers"/>
</node>
<node CREATED="1628593820597" ID="ID_446163259" MODIFIED="1628593828513" TEXT="Set of &lt;operations&gt;">
<node CREATED="1628593828725" ID="ID_1199294031" MODIFIED="1628593829849" TEXT="Small"/>
<node CREATED="1628593830157" ID="ID_337099422" MODIFIED="1628593832129" TEXT="Consistent"/>
<node CREATED="1628593858325" ID="ID_1023216380" MODIFIED="1628593861161" TEXT="Likely CRUDL"/>
<node CREATED="1628593883277" ID="ID_1001341045" MODIFIED="1628593890785" TEXT="Might have handful of special operation">
<node CREATED="1628593909205" ID="ID_216486668" MODIFIED="1628593914035" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1628593890941" ID="ID_1229701013" MODIFIED="1628593895857" TEXT="&quot;wizard&quot; like git bissect"/>
<node CREATED="1628593900581" ID="ID_177647141" MODIFIED="1628593906857" TEXT="kubernetes &quot;scale&quot;"/>
</node>
</node>
</node>
<node CREATED="1628593926101" ID="ID_1463634603" MODIFIED="1628593932953" TEXT="Use positional arguments sparingly">
<node CREATED="1628593938989" ID="ID_1270680012" MODIFIED="1628593943593" TEXT="No more than 1 / 2 per command"/>
<node CREATED="1628593948733" ID="ID_505914581" MODIFIED="1628593950761" TEXT="If one argument">
<node CREATED="1628593950925" ID="ID_796044254" MODIFIED="1628593953297" TEXT="resource name"/>
<node CREATED="1628593953605" ID="ID_1869911739" MODIFIED="1628593954649" TEXT="identifier"/>
</node>
<node CREATED="1628593960141" ID="ID_1666883032" MODIFIED="1628593962225" TEXT="If two arguments">
<node CREATED="1628593962629" ID="ID_818067232" MODIFIED="1628593967089" TEXT="Easy to remember order"/>
<node CREATED="1628593967413" ID="ID_612961077" MODIFIED="1628593974780" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1628593970981" ID="ID_1085284811" MODIFIED="1628593973433" TEXT="FROM / TO"/>
</node>
</node>
<node CREATED="1628593981613" ID="ID_920480938" MODIFIED="1628593998321" TEXT="Prefer flags if">
<node CREATED="1628593998557" ID="ID_1656242650" MODIFIED="1628594000665" TEXT="no logical orders"/>
<node CREATED="1628594000973" ID="ID_1502131321" MODIFIED="1628594002993" TEXT="more than 2 args"/>
</node>
</node>
<node CREATED="1628594011485" ID="ID_1521425268" MODIFIED="1628594014713" TEXT="Use consistent names for concepts">
<node CREATED="1628594014893" ID="ID_1008985570" MODIFIED="1628594019161" TEXT="Don&apos;t use different names"/>
<node CREATED="1628594019509" ID="ID_399840459" MODIFIED="1628594021521" TEXT="... for same things"/>
<node CREATED="1628594021877" ID="ID_878824025" MODIFIED="1628594024721" TEXT="... at different places"/>
</node>
</node>
<node CREATED="1628594041109" FOLDED="true" ID="ID_1881704304" MODIFIED="1628605944123" POSITION="right" TEXT=" Flags">
<icon BUILTIN="full-2"/>
<node CREATED="1628594152517" ID="ID_1337471651" MODIFIED="1628594160856" TEXT="Don&apos;t require dozen flags per commands">
<node CREATED="1628594164492" ID="ID_1307764323" MODIFIED="1628594178345" TEXT="If need bunch of info">
<node CREATED="1628594178621" ID="ID_1398187297" MODIFIED="1628594182344" TEXT="read from a config file"/>
<node CREATED="1628594182701" ID="ID_1566619922" MODIFIED="1628594187353" TEXT="prompt interactively"/>
<node CREATED="1628594187876" ID="ID_195989275" MODIFIED="1628594202161" TEXT="open an interactive editor with placeholders for completion"/>
</node>
</node>
<node CREATED="1628594207061" ID="ID_1281233866" MODIFIED="1628594212416" TEXT="Minimize interaction between flags">
<node CREATED="1628594221565" ID="ID_1316804003" MODIFIED="1628594229401" TEXT="More complicated"/>
<node CREATED="1628594229700" ID="ID_21378336" MODIFIED="1628594232216" TEXT="Less predictable"/>
<node CREATED="1628594232533" ID="ID_1246431937" MODIFIED="1628594241713" TEXT="... but can be powerful for power users"/>
</node>
<node CREATED="1628594249469" ID="ID_890228196" MODIFIED="1628594271953" TEXT="Avoid flags required between all or most commands"/>
<node CREATED="1628594374997" ID="ID_745572179" MODIFIED="1628594382137" TEXT="If many flags, separate them in groups">
<node CREATED="1628594382333" ID="ID_157999908" MODIFIED="1628594391164" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1628594383669" ID="ID_874328683" MODIFIED="1628594386457" TEXT="Basic Usage"/>
<node CREATED="1628594386804" ID="ID_78490449" MODIFIED="1628594389393" TEXT="Advanced Usage"/>
</node>
</node>
</node>
<node CREATED="1628594394268" FOLDED="true" ID="ID_1002828503" MODIFIED="1628605948098" POSITION="right" TEXT="Statefulness">
<icon BUILTIN="full-3"/>
<node CREATED="1628594405013" ID="ID_1546957618" MODIFIED="1628594413545" TEXT="Minimize contextual &quot;state&quot; stored in CLI">
<node CREATED="1628601677150" ID="ID_714252540" MODIFIED="1628601705244" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1628601686878" ID="ID_648651283" MODIFIED="1628601688920" TEXT="./myschool classroom use math-101 &amp;&amp; ./myschool student create">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1628601689334" ID="ID_570482577" MODIFIED="1628601700386" TEXT="Difficult to remember you&apos;ve chosen math-101"/>
<node CREATED="1628601700822" ID="ID_710805679" MODIFIED="1628601703930" TEXT="... after a while"/>
</node>
</node>
<node CREATED="1628601543998" ID="ID_378909710" MODIFIED="1628601558809" TEXT="Don&apos;t avoid mandatory flags by hiding state in">
<node CREATED="1628601559365" ID="ID_1058084765" MODIFIED="1628601560258" TEXT="config"/>
<node CREATED="1628601560582" ID="ID_1697018961" MODIFIED="1628601561922" TEXT="state file"/>
<node CREATED="1628601565760" ID="ID_1695204575" MODIFIED="1628601567642" TEXT="... move from">
<node CREATED="1628601567814" ID="ID_120085739" MODIFIED="1628601569338" TEXT="explicit"/>
<node CREATED="1628601569654" ID="ID_172627837" MODIFIED="1628601571506" TEXT="... to implicit"/>
</node>
</node>
<node CREATED="1628601625230" ID="ID_728061348" MODIFIED="1628601633234" TEXT="If you use them, allow them to be overwritten with flags"/>
<node CREATED="1628601650206" ID="ID_437286877" MODIFIED="1628601657905" TEXT="Provide PS1 prompt helper if you have state"/>
<node CREATED="1628601658261" ID="ID_1417747663" MODIFIED="1628601669290" TEXT="... to remind user what states they choose before"/>
</node>
<node CREATED="1628601708486" FOLDED="true" ID="ID_743328012" MODIFIED="1628605951554" POSITION="right" TEXT="Logging">
<icon BUILTIN="full-4"/>
<node CREATED="1628602230774" ID="ID_964382112" MODIFIED="1628602236706" TEXT="Verbosity flag for amount of logging output">
<node CREATED="1628602238542" ID="ID_1101674753" MODIFIED="1628602241250" TEXT="Default">
<node CREATED="1628602241406" ID="ID_842006197" MODIFIED="1628602250586" TEXT="Only errors"/>
</node>
<node CREATED="1628602243862" ID="ID_17373123" MODIFIED="1628602253114" TEXT="-v">
<node CREATED="1628602253350" ID="ID_1154408738" MODIFIED="1628602255186" TEXT="warnings"/>
</node>
<node CREATED="1628602257134" ID="ID_897420776" MODIFIED="1628602258786" TEXT="-vv">
<node CREATED="1628602259022" ID="ID_844972267" MODIFIED="1628602259746" TEXT="info"/>
</node>
<node CREATED="1628602260518" ID="ID_645930694" MODIFIED="1628602262874" TEXT="-vvv">
<node CREATED="1628602264086" ID="ID_471961086" MODIFIED="1628602266010" TEXT="default"/>
</node>
<node CREATED="1628602266910" ID="ID_1454651113" MODIFIED="1628602274170" TEXT="--quiet -q">
<node CREATED="1628602274382" ID="ID_1951060099" MODIFIED="1628602275818" TEXT="Optional"/>
<node CREATED="1628602277630" ID="ID_1423561667" MODIFIED="1628602280427" TEXT="Disable all output"/>
</node>
</node>
<node CREATED="1628602285023" ID="ID_10519429" MODIFIED="1628602302546" TEXT="Output logs to">
<node CREATED="1628602302790" ID="ID_445903808" MODIFIED="1628602307250" TEXT="stederr, NOT stdout"/>
<node CREATED="1628602307574" ID="ID_1985106200" MODIFIED="1628602310154" TEXT="optionally to a file">
<node CREATED="1628602318238" ID="ID_1760165866" MODIFIED="1628602321098" TEXT="Structured format"/>
<node CREATED="1628602321382" ID="ID_302401875" MODIFIED="1628602326258" TEXT="Include timestamps and log level"/>
</node>
</node>
<node CREATED="1628602354190" ID="ID_1067708549" MODIFIED="1628602362170" TEXT="Log full API request/response in debug logs">
<node CREATED="1628602363486" ID="ID_1870642833" MODIFIED="1628602364522" TEXT="Include">
<node CREATED="1628602364990" ID="ID_186922718" MODIFIED="1628602366674" TEXT="HTTP method"/>
<node CREATED="1628602367046" ID="ID_1428815367" MODIFIED="1628602367890" TEXT="URL"/>
<node CREATED="1628602368302" ID="ID_1071424888" MODIFIED="1628602371530" TEXT="Request/response bodies"/>
<node CREATED="1628602372934" ID="ID_1083033546" MODIFIED="1628602378498" TEXT="Subset of headers">
<node CREATED="1628602381902" ID="ID_282762159" MODIFIED="1628602384506" TEXT="Trace header"/>
<node CREATED="1628602384838" ID="ID_1379224531" MODIFIED="1628602393794" TEXT="... like X-RequestId"/>
</node>
</node>
<node CREATED="1628602405654" ID="ID_684657091" MODIFIED="1628602409674" TEXT="Don&apos;t give up any secret"/>
<node CREATED="1628602410102" ID="ID_99425704" MODIFIED="1628602413865" TEXT="... especially long lived one"/>
</node>
</node>
<node CREATED="1628602416598" FOLDED="true" ID="ID_612864960" MODIFIED="1628605955699" POSITION="right" TEXT="Versioning">
<icon BUILTIN="full-5"/>
<node CREATED="1628602467478" ID="ID_1231506375" MODIFIED="1628602480122" TEXT="Version CLI (semver)"/>
<node CREATED="1628602488846" ID="ID_68674266" MODIFIED="1628602525219" TEXT="--version flag">
<node CREATED="1628602531398" ID="ID_1391701388" MODIFIED="1628602532858" TEXT="short"/>
</node>
<node CREATED="1628602534694" ID="ID_970969209" MODIFIED="1628602537874" TEXT="version command">
<node CREATED="1628602538166" ID="ID_708816252" MODIFIED="1628602540922" TEXT="more detailed"/>
<node CREATED="1628602546342" ID="ID_1059737866" MODIFIED="1628602549938" TEXT="optionally machine readable"/>
<node CREATED="1628602557726" ID="ID_1219592075" MODIFIED="1628602564922" TEXT="Sort of about page">
<node CREATED="1628602565239" ID="ID_1508313762" MODIFIED="1628602568954" TEXT="backing API version"/>
<node CREATED="1628602569262" ID="ID_1640149496" MODIFIED="1628602571090" TEXT="server version"/>
<node CREATED="1628602571446" ID="ID_243578397" MODIFIED="1628602572810" TEXT="git commit"/>
<node CREATED="1628602573590" ID="ID_1559489850" MODIFIED="1628602576618" TEXT="build date/host"/>
<node CREATED="1628602576990" ID="ID_1367164735" MODIFIED="1628602581234" TEXT="dependency versions"/>
<node CREATED="1628602582038" ID="ID_100310530" MODIFIED="1628602587018" TEXT="links to legal information"/>
<node CREATED="1628602587550" ID="ID_1471725449" MODIFIED="1628602589234" TEXT="release notes"/>
<node CREATED="1628602589710" ID="ID_1951252438" MODIFIED="1628602590314" TEXT="..."/>
</node>
</node>
<node CREATED="1628602599574" ID="ID_1395119561" MODIFIED="1628602609242" TEXT="Include version in User-Agent of outgoing API"/>
<node CREATED="1628602614350" ID="ID_1266973306" MODIFIED="1628602619498" TEXT="... with OS/arch platform details">
<node CREATED="1628602625806" ID="ID_1419716854" MODIFIED="1628602634210" TEXT="Help you to retire old versions"/>
<node CREATED="1628602634607" ID="ID_1504291461" MODIFIED="1628603489794" TEXT="Good for understanding more about common platforms"/>
</node>
<node CREATED="1628603580902" ID="ID_859751847" MODIFIED="1628603587874" TEXT="Consider backward compatibility"/>
<node CREATED="1628603607174" ID="ID_100308150" MODIFIED="1628603610930" TEXT="Understand breaking changes">
<node CREATED="1628603611334" ID="ID_1219726865" MODIFIED="1628603618866" TEXT="commands"/>
<node CREATED="1628603619470" ID="ID_1421703617" MODIFIED="1628603622170" TEXT="positional arguments"/>
<node CREATED="1628603622535" ID="ID_929040557" MODIFIED="1628603625458" TEXT="flags"/>
<node CREATED="1628603625886" ID="ID_698862433" MODIFIED="1628603631442" TEXT="output format">
<node CREATED="1628603632166" ID="ID_519254148" MODIFIED="1628603639052" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1628603634023" ID="ID_1434717357" MODIFIED="1628603637778" TEXT="removing a field from JSON"/>
</node>
</node>
<node CREATED="1628603641118" ID="ID_330953366" MODIFIED="1628603644498" TEXT="structure of logs"/>
<node CREATED="1628603645926" ID="ID_31734892" MODIFIED="1628603648058" TEXT="exit codes"/>
<node CREATED="1628603648918" ID="ID_1323307954" MODIFIED="1628603649410" TEXT="..."/>
</node>
<node CREATED="1628603656782" ID="ID_1590479315" MODIFIED="1628603661730" TEXT="Define policy">
<node CREATED="1628603661958" ID="ID_1067876651" MODIFIED="1628603664026" TEXT="deprecation">
<node CREATED="1628603684910" ID="ID_1844065330" MODIFIED="1628603691746" TEXT="Insert depracation warning"/>
<node CREATED="1628603692246" ID="ID_753843091" MODIFIED="1628603703530" TEXT="... way before retire the functionality"/>
</node>
<node CREATED="1628603664422" ID="ID_1000875164" MODIFIED="1628603665746" TEXT="support">
<node CREATED="1628603665950" ID="ID_731898693" MODIFIED="1628603669186" TEXT="How long you&apos;ll support"/>
<node CREATED="1628603669558" ID="ID_1334053684" MODIFIED="1628603672370" TEXT="... old versions"/>
</node>
</node>
</node>
<node CREATED="1628603712302" FOLDED="true" ID="ID_1215462401" MODIFIED="1628605959074" POSITION="right" TEXT="Scriptability">
<icon BUILTIN="full-6"/>
<node CREATED="1628603766934" ID="ID_1426176470" MODIFIED="1628603771506" TEXT="Use appropriate exit codes">
<node CREATED="1628603771710" ID="ID_1015432252" MODIFIED="1628603776538" TEXT="Never use 0 for failure"/>
<node CREATED="1628603784702" ID="ID_1584584221" MODIFIED="1628603792994" TEXT="Can use different exit codes for different error"/>
</node>
<node CREATED="1628603808438" ID="ID_1435358840" MODIFIED="1628603841515" TEXT="Allow users to output more human readable format">
<node CREATED="1628603841958" ID="ID_1699768800" MODIFIED="1628603845813" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1628603821206" ID="ID_1705458737" MODIFIED="1628603822066" TEXT="JSON"/>
<node CREATED="1628603822358" ID="ID_1601373767" MODIFIED="1628603823346" TEXT="YAML"/>
<node CREATED="1628603824358" ID="ID_940728059" MODIFIED="1628603827562" TEXT="&quot;tables&quot;"/>
</node>
<node CREATED="1628603846559" ID="ID_9683375" MODIFIED="1628603851042" TEXT="-o or --output flag"/>
</node>
<node CREATED="1628603856550" ID="ID_74525273" MODIFIED="1628603866082" TEXT="Output should be the API response">
<node CREATED="1628603869350" ID="ID_1105582915" MODIFIED="1628603873234" TEXT="If API doesn&apos;t make breaking change"/>
<node CREATED="1628603873598" ID="ID_268455383" MODIFIED="1628603875586" TEXT="... the CLI either"/>
<node CREATED="1628603884206" ID="ID_1922098140" MODIFIED="1628603893450" TEXT="No need to invest in a second layer of">
<node CREATED="1628603893655" ID="ID_1808495260" MODIFIED="1628603895778" TEXT="transformation"/>
<node CREATED="1628603896078" ID="ID_20528622" MODIFIED="1628603899266" TEXT="compatilbility"/>
</node>
</node>
<node CREATED="1628603902638" ID="ID_285767842" MODIFIED="1628603972754" TEXT="Allow non-interactive login">
<node CREATED="1628603918414" ID="ID_350853300" MODIFIED="1628603920722" TEXT="Can be">
<node CREATED="1628603921278" ID="ID_181643290" MODIFIED="1628603925266" TEXT="Personal Access Token"/>
<node CREATED="1628603925582" ID="ID_343453779" MODIFIED="1628603928146" TEXT="API Key"/>
<node CREATED="1628603928502" ID="ID_1582862648" MODIFIED="1628603931162" TEXT="Some credentials"/>
</node>
<node CREATED="1628603931614" ID="ID_330338472" MODIFIED="1628603935866" TEXT="Doesn&apos;t have to be username / password"/>
<node CREATED="1628603939254" ID="ID_1785487574" MODIFIED="1628603954530" TEXT="Ideally">
<node CREATED="1628603954718" ID="ID_1927898590" MODIFIED="1628603957074" TEXT="revocable"/>
<node CREATED="1628603957406" ID="ID_1641208167" MODIFIED="1628603960698" TEXT="non-expiring"/>
<node CREATED="1628603974134" ID="ID_504744213" MODIFIED="1628603977978" TEXT="at least long lived"/>
</node>
</node>
<node CREATED="1628604011046" ID="ID_75121305" MODIFIED="1628604015386" TEXT="Support reading from">
<node CREATED="1628604015646" ID="ID_1470437635" MODIFIED="1628604019394" TEXT="sources">
<node CREATED="1628604020047" ID="ID_1484724078" MODIFIED="1628604021490" TEXT="command line"/>
<node CREATED="1628604021862" ID="ID_1669364550" MODIFIED="1628604023282" TEXT="stdin"/>
<node CREATED="1628604023670" ID="ID_447586900" MODIFIED="1628604024490" TEXT="file"/>
</node>
<node CREATED="1628604030638" ID="ID_1122528307" MODIFIED="1628604034034" TEXT="When file is expected">
<node CREATED="1628604034239" ID="ID_117785738" MODIFIED="1628604035826" TEXT="Add -"/>
<node CREATED="1628604036182" ID="ID_451404611" MODIFIED="1628604046634" TEXT="... to read from stdin"/>
</node>
<node CREATED="1628604070191" ID="ID_976825547" MODIFIED="1628604075930" TEXT="For properties that can be given directly">
<node CREATED="1628604076134" ID="ID_1026596153" MODIFIED="1628604094898" TEXT="@&lt;filename&gt; for reading from a file"/>
<node CREATED="1628604084142" ID="ID_1988947723" MODIFIED="1628604100322" TEXT="- for reading from stdin"/>
</node>
</node>
<node CREATED="1628604105486" ID="ID_1869602988" MODIFIED="1628604108218" TEXT="Printing color">
<node CREATED="1628604108407" ID="ID_1294284192" MODIFIED="1628604110266" TEXT="Can be useful"/>
<node CREATED="1628604110550" ID="ID_1157901168" MODIFIED="1628604115147" TEXT="Support a --no-color option"/>
<node CREATED="1628604120175" ID="ID_1178996831" MODIFIED="1628604129362" TEXT="Allow user to permanently disable it"/>
</node>
</node>
<node CREATED="1628604135838" FOLDED="true" ID="ID_1298243088" MODIFIED="1628605963899" POSITION="right" TEXT="Help and errors">
<icon BUILTIN="full-7"/>
<node CREATED="1628604145430" ID="ID_1591062264" MODIFIED="1628604151378" TEXT="Standards flags / commands">
<node CREATED="1628604151670" ID="ID_1510684784" MODIFIED="1633774227192" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1628604154798" ID="ID_203472702" MODIFIED="1628604156066" TEXT="--help"/>
<node CREATED="1628604156390" ID="ID_699437038" MODIFIED="1628604157842" TEXT="---version"/>
</node>
</node>
<node CREATED="1628604159455" ID="ID_790742913" MODIFIED="1628604163866" TEXT="--help on every command"/>
<node CREATED="1628604177070" ID="ID_1718699346" MODIFIED="1628604182394" TEXT="Can provide top level help command also">
<node CREATED="1628604188526" ID="ID_1409987150" MODIFIED="1628604191450" TEXT="Help for exploration"/>
<node CREATED="1628604191774" ID="ID_1074358062" MODIFIED="1628604193834" TEXT="... and discovery"/>
</node>
<node CREATED="1628604197190" ID="ID_1343402768" MODIFIED="1628604205426" TEXT="Show examples for most common usages in help message"/>
<node CREATED="1628604206062" ID="ID_859030827" MODIFIED="1628604215842" TEXT="Showing &quot;suggestions&quot; for very similar commands / flags"/>
</node>
<node CREATED="1628604218254" FOLDED="true" ID="ID_292895259" MODIFIED="1628605971211" POSITION="right" TEXT="Packaging and distribution">
<icon BUILTIN="full-8"/>
<node CREATED="1628604229906" ID="ID_243591473" MODIFIED="1628604244949" TEXT="Use all available distribution mechanisms for supported OS&apos;s">
<node CREATED="1628604257934" ID="ID_1415226082" MODIFIED="1628604352882" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1628604260374" ID="ID_749542694" MODIFIED="1628604269002" TEXT="Package manager with official repos"/>
<node CREATED="1628604276582" ID="ID_525421629" MODIFIED="1628604282122" TEXT="Raw packages">
<node CREATED="1628604302406" ID="ID_1290410570" MODIFIED="1628604309307" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1628604282822" ID="ID_282580236" MODIFIED="1628604283722" TEXT="deb"/>
<node CREATED="1628604284054" ID="ID_1575338457" MODIFIED="1628604286370" TEXT="rpm"/>
<node CREATED="1628604286702" ID="ID_15804853" MODIFIED="1628604287402" TEXT="snap"/>
<node CREATED="1628604287718" ID="ID_208344212" MODIFIED="1628604288210" TEXT="..."/>
</node>
<node CREATED="1628604295293" ID="ID_1189804700" MODIFIED="1628604301906" TEXT="... for private package management repo"/>
</node>
<node CREATED="1628604288974" ID="ID_1335597048" MODIFIED="1628604337843" TEXT="Docker image"/>
<node CREATED="1628604338262" ID="ID_1853628530" MODIFIED="1628604339658" TEXT="Tarball"/>
<node CREATED="1628604341414" ID="ID_281092337" MODIFIED="1628604348874" TEXT="One liner curl | bash"/>
<node CREATED="1628604350030" ID="ID_434571986" MODIFIED="1628604350637" TEXT="..."/>
</node>
</node>
<node CREATED="1628604357230" ID="ID_143094703" MODIFIED="1628604366282" TEXT="If non-managed installation">
<node CREATED="1628604366462" ID="ID_38812892" MODIFIED="1628604374458" TEXT="Consider auto-update mechanism"/>
<node CREATED="1628604388990" ID="ID_1082214527" MODIFIED="1628604401642" TEXT="Allow update command"/>
</node>
<node CREATED="1628604412374" ID="ID_1956969622" MODIFIED="1628604431538" TEXT="Provide auto-complete functionallity">
<node CREATED="1628604431838" ID="ID_1866339941" MODIFIED="1628604432715" TEXT="Bash"/>
<node CREATED="1628604433030" ID="ID_1820025808" MODIFIED="1628604433746" TEXT="Zsh"/>
</node>
</node>
<node CREATED="1628604436142" FOLDED="true" ID="ID_616433241" MODIFIED="1628605974906" POSITION="right" TEXT="Config files">
<icon BUILTIN="full-9"/>
<node CREATED="1628604886103" ID="ID_1361573844" MODIFIED="1628604890418" TEXT="Change format with care"/>
<node CREATED="1628604893462" ID="ID_1917092998" MODIFIED="1628604900514" TEXT="Automatically migrate config file to new format"/>
<node CREATED="1628604906590" ID="ID_880537627" MODIFIED="1628604914378" TEXT="Don&apos;t store secrets in main config file">
<node CREATED="1628604914559" ID="ID_1579180344" MODIFIED="1628604918035" TEXT="Allow support team"/>
<node CREATED="1628604918375" ID="ID_377031347" MODIFIED="1628604920258" TEXT="... to ask user"/>
<node CREATED="1628604920615" ID="ID_1878553310" MODIFIED="1628604927114" TEXT=".. to share their config for troubleshooting"/>
</node>
<node CREATED="1628604936320" ID="ID_1656091863" MODIFIED="1628604943075" TEXT="Allow overriding config file location">
<node CREATED="1628604943279" ID="ID_1831619014" MODIFIED="1628604950234" TEXT="flag on all command"/>
<node CREATED="1628604944390" ID="ID_1273548447" MODIFIED="1628604954562" TEXT="env variable"/>
</node>
</node>
</node>
</map>
