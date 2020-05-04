<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1586077556509" ID="ID_80997837" MODIFIED="1588441432576" TEXT="Language Mechanics">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Questions:</b>
    </p>
    <ol>
      <li>
        Look at this example: https://play.golang.org/p/ZtvyJDfFpgY - What's the state of the memory at line 5? at line 11? at line 6?<br />
      </li>
      <li>
        Look at this example: https://play.golang.org/p/ZEUgCU0zZbr - What's the state of the memory at line 5? At line 14? At line 8?
      </li>
      <li>
        When should you determine if a type has pointer or value semantics?
      </li>
      <li>
        Should you use value or pointer semantics with built-in types?
      </li>
      <li>
        Should you use value or pointer semantics with reference types?
      </li>
      <li>
        If you're not sure if you can make copy of a type, what should be your default choice?
      </li>
      <li>
        Can you give example of type from the go standard library which respect consistency in semantics?
      </li>
      <li>
        What are the two words of an interface? See mindmap introduction to interfaces.
      </li>
      <li>
        Can you draw the rules of the method set?
      </li>
      <li>
        What's the purpose of the rule preventing some mix between value / pointer receiver? (2 reasons)
      </li>
      <li>
        What is the real value of an interface?
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      <b>Challenges:</b>
    </p>
    <ol>
      <li>
        Write a small program which show that some mixing semantics for interface method sets are impossible<br />
      </li>
      <li>
        Create a small program where some values are escaped on the heap<br />
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node CREATED="1586077839958" FOLDED="true" ID="ID_559786914" LINK="https://www.ardanlabs.com/blog/2017/05/language-mechanics-on-stacks-and-pointers.html" MODIFIED="1586705643958" POSITION="right" TEXT="Language Mechanics On Stacks And Pointers">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1586078038615" ID="ID_1763978390" MODIFIED="1586078039194" TEXT="Introduction"/>
<node CREATED="1586078043009" ID="ID_760172440" MODIFIED="1586078043595" TEXT="Frame Boundaries">
<node CREATED="1586078052961" ID="ID_879666576" MODIFIED="1586078072772" TEXT="Individual memory space for each function">
<node CREATED="1586078079664" ID="ID_1177226946" MODIFIED="1586078081781" TEXT="Context"/>
<node CREATED="1586078082217" ID="ID_648348207" MODIFIED="1586078084988" TEXT="Flow control"/>
</node>
<node CREATED="1586078092621" ID="ID_1672116671" MODIFIED="1586078101532" TEXT="Function access directly its frame">
<node CREATED="1586078101682" ID="ID_909986175" MODIFIED="1586078104090" TEXT="Use frame pointer"/>
</node>
<node CREATED="1586078137559" ID="ID_772066777" MODIFIED="1586078140963" TEXT="When function is called">
<node CREATED="1586078141152" ID="ID_778048018" MODIFIED="1586078145046" TEXT="Transition between">
<node CREATED="1586078145260" ID="ID_705294341" MODIFIED="1586078158667" TEXT="Calling function&apos;s frame"/>
<node CREATED="1586078159158" ID="ID_1160798085" MODIFIED="1586078163145" TEXT="Called function&apos;s frame"/>
</node>
<node CREATED="1586078185260" ID="ID_945074242" MODIFIED="1586078189641" TEXT="Data transition between frames">
<node CREATED="1586078190166" ID="ID_805319089" MODIFIED="1586078195581" TEXT="&quot;by value&quot; in go"/>
<node CREATED="1586078215537" ID="ID_175491322" MODIFIED="1586078219499" TEXT="copied"/>
</node>
</node>
<node CREATED="1586078268926" ID="ID_585871128" MODIFIED="1586079359945" TEXT="Small program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 func main() {
04
05    // Declare variable of type int with a value of 10.
06    count := 10
07
08    // Display the &quot;value of&quot; and &quot;address of&quot; count.
09    println(&quot;count:\tValue Of[&quot;, count, &quot;]\tAddr Of[&quot;, &amp;count, &quot;]&quot;)
10
11    // Pass the &quot;value of&quot; the count.
12    increment(count)
13
14    println(&quot;count:\tValue Of[&quot;, count, &quot;]\tAddr Of[&quot;, &amp;count, &quot;]&quot;)
15 }
16
17 //go:noinline
18 func increment(inc int) {
19
20    // Increment the &quot;value of&quot; inc.
21    inc++
22    println(&quot;inc:\tValue Of[&quot;, inc, &quot;]\tAddr Of[&quot;, &amp;inc, &quot;]&quot;)
23 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586078357258" ID="ID_1836381841" MODIFIED="1586078363761" TEXT="When program initialized">
<node CREATED="1586078364031" ID="ID_1031708685" MODIFIED="1586078369819" TEXT="Start main goroutine">
<node CREATED="1586078370040" ID="ID_964162464" MODIFIED="1586078400132" TEXT="Path or execution placed on OS thread"/>
<node CREATED="1586078403765" ID="ID_1790195643" MODIFIED="1586078407061" TEXT="... then executed on some core"/>
<node CREATED="1586078416746" ID="ID_171187282" MODIFIED="1586078423975" TEXT="Goroutine stack space">
<node CREATED="1586078429109" ID="ID_1378747427" MODIFIED="1586078430978" TEXT="2,048 byte"/>
<node CREATED="1586078431670" ID="ID_297768298" MODIFIED="1586078434399" TEXT="... but can change"/>
<node CREATED="1586078444416" ID="ID_1075910056" MODIFIED="1586078472055" TEXT="Give space for each function&apos;s frame boundary"/>
</node>
</node>
</node>
<node CREATED="1586078726554" FOLDED="true" ID="ID_1418922167" MODIFIED="1586705563049" TEXT="main&apos;s function boundary on stack">
<icon BUILTIN="licq"/>
<node CREATED="1586078734054" ID="ID_1730059058" MODIFIED="1586078746458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="01_stack_framed.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1586078856264" ID="ID_1785506554" MODIFIED="1586078858494" TEXT="Addresses">
<node CREATED="1586078876279" ID="ID_995255939" MODIFIED="1586078885385" TEXT="Each value has an address in memory"/>
<node CREATED="1586078904156" ID="ID_1159437809" MODIFIED="1586078911212" TEXT="Use ampersand &amp; operator to get addess"/>
</node>
<node CREATED="1586078934312" ID="ID_213372124" MODIFIED="1586078937893" TEXT="Function calls">
<node CREATED="1586078957504" ID="ID_1591819814" MODIFIED="1586078963716" TEXT="goroutine needs to frame"/>
<node CREATED="1586078964400" ID="ID_558797654" MODIFIED="1586078968194" TEXT="... new section of memory"/>
<node CREATED="1586078969092" ID="ID_97152307" MODIFIED="1586078973047" TEXT="... on the stack"/>
<node CREATED="1586079000927" ID="ID_1242656903" MODIFIED="1586079004597" TEXT="Frame transition">
<node CREATED="1586079004803" ID="ID_702270384" MODIFIED="1586079009901" TEXT="Every value copied to new frame"/>
<node CREATED="1586079010385" FOLDED="true" ID="ID_973954403" LINK="#ID_585871128" MODIFIED="1586705563441" TEXT="State of memory">
<icon BUILTIN="licq"/>
<node CREATED="1586079066524" ID="ID_1745290563" MODIFIED="1586079131927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="02_two_frame_boundaries.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1586079248301" ID="ID_90427287" MODIFIED="1586079250714" TEXT="Function return">
<node CREATED="1586079257467" ID="ID_1393232546" MODIFIED="1586079265448" TEXT="When function return"/>
<node CREATED="1586079266220" ID="ID_844756406" MODIFIED="1586079272059" TEXT="... and control goes back to calling function"/>
<node CREATED="1586079338450" FOLDED="true" ID="ID_189039196" LINK="#ID_585871128" MODIFIED="1586705588480" TEXT="State of memory">
<icon BUILTIN="licq"/>
<node CREATED="1586079367939" ID="ID_627424028" MODIFIED="1586079372384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03_return_function.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586079377379" ID="ID_702769160" MODIFIED="1586079381712" TEXT="Nothing is wiped clean">
<node CREATED="1586079381886" ID="ID_795674890" MODIFIED="1586079388719" TEXT="Memory of called function considered invalid"/>
<node CREATED="1586079406404" ID="ID_1708081213" MODIFIED="1586079524164" TEXT="Why frames not clean?">
<node CREATED="1586079410286" ID="ID_1150442872" MODIFIED="1586079530236" TEXT="Useless to do it when exiting function"/>
<node CREATED="1586079415139" ID="ID_1241123353" MODIFIED="1586079423231" TEXT="... we don&apos;t know if we need the memory again!"/>
</node>
<node CREATED="1586079389079" ID="ID_1223725460" MODIFIED="1586079395681" TEXT="Next function call will clean the frames">
<node CREATED="1586079464749" ID="ID_1715858980" MODIFIED="1586079480352" TEXT="when initializing value placed in new frame"/>
<node CREATED="1586079480779" ID="ID_1568323014" MODIFIED="1586079499521" TEXT="Since every value are at least &quot;zero&quot; value"/>
<node CREATED="1586079500301" ID="ID_249161035" MODIFIED="1586079502332" TEXT="... it works well"/>
</node>
</node>
</node>
<node CREATED="1586079544734" ID="ID_1292289448" MODIFIED="1586079545647" TEXT="Sharing Values">
<node CREATED="1586087463744" ID="ID_595884146" MODIFIED="1586087471162" TEXT="Puprose of pointer">
<node CREATED="1586087471664" ID="ID_452378424" MODIFIED="1586087476017" TEXT="Share a value with a function"/>
<node CREATED="1586087476598" ID="ID_1344777068" MODIFIED="1586087485064" TEXT="... even if value is not in function&apos;s frame"/>
</node>
<node CREATED="1586087496022" ID="ID_1369695062" MODIFIED="1586087499460" TEXT="If you don&apos;t need to share">
<node CREATED="1586087503274" ID="ID_966398724" MODIFIED="1586087506000" TEXT="don&apos;t use a pointer"/>
</node>
</node>
<node CREATED="1586087594056" ID="ID_821979980" LINK="https://golang.org/ref/spec#PointerType" MODIFIED="1586087768207" TEXT="Pointer Types">
<node CREATED="1586087610630" ID="ID_409085627" MODIFIED="1586087612924" TEXT="For every type"/>
<node CREATED="1586087613624" ID="ID_121668169" MODIFIED="1586087618241" TEXT="... exists a complement pointer type"/>
<node CREATED="1586087618585" ID="ID_1574478282" MODIFIED="1586087628544" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1586087620003" ID="ID_1685299700" MODIFIED="1586087620689" TEXT="int">
<node CREATED="1586087621038" ID="ID_584191513" MODIFIED="1586087622072" TEXT="*int"/>
</node>
<node CREATED="1586087650244" ID="ID_1999298832" MODIFIED="1586087651831" TEXT="User">
<node CREATED="1586087651972" ID="ID_951407731" MODIFIED="1586087653510" TEXT="*User"/>
</node>
</node>
<node CREATED="1586087663107" ID="ID_1365163236" MODIFIED="1586087666734" TEXT="Two characteristics">
<node CREATED="1586087666909" ID="ID_1033042936" MODIFIED="1586087671982" TEXT="Begins with *"/>
<node CREATED="1586087672394" ID="ID_1384155727" MODIFIED="1586087685264" TEXT="Same memory">
<node CREATED="1586087685509" ID="ID_1466863541" MODIFIED="1586087686348" TEXT="size">
<node CREATED="1586087707025" ID="ID_289069047" MODIFIED="1586087719862" TEXT="32bit architecture">
<node CREATED="1586087720116" ID="ID_572686659" MODIFIED="1586087721451" TEXT="4"/>
</node>
<node CREATED="1586087722572" ID="ID_395224773" MODIFIED="1586087726839" TEXT="64bit architecture">
<node CREATED="1586087727084" ID="ID_1110217436" MODIFIED="1586087727697" TEXT="8"/>
</node>
</node>
<node CREATED="1586087692481" ID="ID_1493641987" MODIFIED="1586087695756" TEXT="representation">
<node CREATED="1586087695947" ID="ID_461938033" MODIFIED="1586087703333" TEXT="Adress"/>
</node>
</node>
</node>
</node>
<node CREATED="1586087774525" ID="ID_955259287" MODIFIED="1586087778347" TEXT="Indirect memory access">
<node CREATED="1586087794599" FOLDED="true" ID="ID_532746692" MODIFIED="1586705641918" TEXT="Small program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 func main() {
04
05    // Declare variable of type int with a value of 10.
06    count := 10
07
08    // Display the &quot;value of&quot; and &quot;address of&quot; count.
09    println(&quot;count:\tValue Of[&quot;, count, &quot;]\t\tAddr Of[&quot;, &amp;count, &quot;]&quot;)
10
11    // Pass the &quot;address of&quot; count.
12    increment(&amp;count)
13
14    println(&quot;count:\tValue Of[&quot;, count, &quot;]\t\tAddr Of[&quot;, &amp;count, &quot;]&quot;)
15 }
16
17 //go:noinline
18 func increment(inc *int) {
19
20    // Increment the &quot;value of&quot; count that the &quot;pointer points to&quot;. (dereferencing)
21    *inc++
22    println(&quot;inc:\tValue Of[&quot;, inc, &quot;]\tAddr Of[&quot;, &amp;inc, &quot;]\tValue Points To[&quot;, *inc, &quot;]&quot;)
23 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586087813227" ID="ID_333553885" MODIFIED="1586087943406" TEXT="line 12">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>12    increment(&amp;count)</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586087822866" ID="ID_1559014376" MODIFIED="1586087828118" TEXT="Value of count not passed and copied"/>
<node CREATED="1586087828594" ID="ID_1084125762" MODIFIED="1586087838739" TEXT="... but address of count passed"/>
<node CREATED="1586087849502" ID="ID_1496496348" MODIFIED="1586087859161" TEXT="&quot;I&quot;m sharing the count variable with the increment function&quot;"/>
<node CREATED="1586087870280" ID="ID_1536505520" MODIFIED="1586087876522" TEXT="Still pass by value">
<node CREATED="1586087876718" ID="ID_318063534" MODIFIED="1586087879340" TEXT="but address"/>
<node CREATED="1586087879744" ID="ID_1422947016" MODIFIED="1586087886749" TEXT="... instead of integer"/>
</node>
</node>
<node CREATED="1586087931843" ID="ID_1723713542" MODIFIED="1586087939572" TEXT="line 18">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>18 func increment(inc *int) {</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586087949720" ID="ID_25484130" MODIFIED="1586087955170" TEXT="Pointer variable store address value"/>
<node CREATED="1586087955542" ID="ID_25159635" MODIFIED="1586087965033" TEXT="... but no address can be passed"/>
<node CREATED="1586087965493" ID="ID_1732535140" MODIFIED="1586087974431" TEXT="... only address associated with pointer type"/>
</node>
<node CREATED="1586087999721" ID="ID_77167167" MODIFIED="1586088007856" TEXT="Stack after call of increment">
<icon BUILTIN="licq"/>
<node CREATED="1586705575301" ID="ID_1853318896" MODIFIED="1586705580543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="04_shared_value.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586088084033" ID="ID_1835189255" MODIFIED="1586088102557" TEXT="line 21">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>21    *inc+</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586088104035" ID="ID_670802638" MODIFIED="1586088114042" TEXT="Using * means">
<node CREATED="1586088114256" ID="ID_1610027066" MODIFIED="1586088126357" TEXT="&quot;the value that the pointer points to&quot;"/>
<node CREATED="1586088153899" ID="ID_1689840858" MODIFIED="1586088157995" TEXT="dereferencing the pointer"/>
</node>
</node>
</node>
</node>
<node CREATED="1586088224333" ID="ID_220580637" MODIFIED="1586088225001" TEXT="Pointer Variables Are Not Special">
<node CREATED="1586088228848" ID="ID_726986634" MODIFIED="1586088233836" TEXT="Memory allocation"/>
<node CREATED="1586088234496" ID="ID_725464489" MODIFIED="1586088236031" TEXT="Hold a value"/>
</node>
</node>
<node CREATED="1586077858673" ID="ID_378544821" LINK="https://www.ardanlabs.com/blog/2017/05/language-mechanics-on-escape-analysis.html" MODIFIED="1586706057505" POSITION="right" TEXT="Language Mechanics On Escape Analysis">
<icon BUILTIN="full-2"/>
<node CREATED="1586088277741" ID="ID_378668439" MODIFIED="1586705677410" TEXT="Introduction">
<node CREATED="1586088309613" ID="ID_115861512" MODIFIED="1586088314216" TEXT="How to share a value up the stack?"/>
<node CREATED="1586088325151" ID="ID_1618164943" MODIFIED="1586705678728" TEXT="Let&apos;s see">
<node CREATED="1586088326997" ID="ID_628783370" MODIFIED="1586088329248" TEXT="Heap"/>
<node CREATED="1586088329638" FOLDED="true" ID="ID_1612841497" MODIFIED="1586705671816" TEXT="Escape analysis">
<node CREATED="1586088343282" ID="ID_1107271479" MODIFIED="1586088355745" TEXT="Process compiler uses"/>
<node CREATED="1586088356151" ID="ID_26823658" MODIFIED="1586088363813" TEXT="... to determine the placement of value"/>
<node CREATED="1586088364162" ID="ID_705333965" MODIFIED="1586088366844" TEXT="... created in a program"/>
<node CREATED="1586088379304" ID="ID_1511578261" MODIFIED="1586088384263" TEXT="More precisely">
<node CREATED="1586088384525" ID="ID_1214687581" MODIFIED="1586088394588" TEXT="Compiler perform static code analysis"/>
<node CREATED="1586088394962" ID="ID_208905454" MODIFIED="1586088419767" TEXT="... to determine if a value can be placed on the stack frame"/>
<node CREATED="1586088407163" ID="ID_1886311789" MODIFIED="1586088418209" TEXT="... for the function constructing it"/>
<node CREATED="1586088421775" ID="ID_1319116818" MODIFIED="1586088429610" TEXT="... or need to &quot;escape&quot; to the heap"/>
</node>
<node CREATED="1586088441351" ID="ID_830526087" MODIFIED="1586088473459" TEXT="How code written that dictate decision">
<node CREATED="1586088448854" ID="ID_1345092139" MODIFIED="1586088461162" TEXT="No keyword or function to do so"/>
</node>
</node>
</node>
</node>
<node CREATED="1586088478254" ID="ID_1305826482" MODIFIED="1586705681276" TEXT="Heap">
<node CREATED="1586088480477" ID="ID_64198335" MODIFIED="1586088496624" TEXT="Second area of memory to store values">
<node CREATED="1586088486651" ID="ID_589065479" MODIFIED="1586088490640" TEXT="in addition to the stack"/>
</node>
<node CREATED="1586088503353" ID="ID_859490899" MODIFIED="1586088539516" TEXT="No self cleaning">
<node CREATED="1586088506479" ID="ID_1634517305" MODIFIED="1586088509655" TEXT="bigger cost to use it">
<node CREATED="1586088545716" ID="ID_1083166040" MODIFIED="1586088552420" TEXT="25% of CPU capacity"/>
<node CREATED="1586088657929" ID="ID_1949566546" MODIFIED="1586088664141" TEXT="microsecond of &quot;stop the world&quot; latency"/>
</node>
<node CREATED="1586088514529" ID="ID_963874995" MODIFIED="1586088522181" TEXT="... associated with Garbage Collector (GC)"/>
<node CREATED="1586088528811" ID="ID_1125064354" MODIFIED="1586088533054" TEXT="... involved to clean it"/>
</node>
<node CREATED="1586088674312" ID="ID_272001238" MODIFIED="1586088677834" TEXT="Advantage of GC">
<node CREATED="1586088678008" ID="ID_1551438273" MODIFIED="1586088681717" TEXT="No need to clean heap yourself"/>
<node CREATED="1586088682075" ID="ID_17688894" MODIFIED="1586088688263" TEXT="... historically error prone"/>
</node>
<node CREATED="1586088705181" ID="ID_711904108" MODIFIED="1586088712819" TEXT="Every value on the heap not referenced by pointer">
<node CREATED="1586088713088" ID="ID_887986969" MODIFIED="1586088717124" TEXT="need to be removed"/>
<node CREATED="1586088737518" ID="ID_634214328" MODIFIED="1586088740666" TEXT="more there are">
<node CREATED="1586088740855" ID="ID_1035100908" MODIFIED="1586088742652" TEXT="slower it is"/>
</node>
<node CREATED="1586088745101" ID="ID_357956255" MODIFIED="1586088770765" TEXT="... so pacing algorithm work to balance size">
<node CREATED="1586088757496" ID="ID_145670576" MODIFIED="1586088763532" TEXT="of the heap"/>
<node CREATED="1586088763999" ID="ID_1024674772" MODIFIED="1586088768460" TEXT="with the pace it runs at"/>
</node>
</node>
</node>
<node CREATED="1586088773647" ID="ID_1056447015" MODIFIED="1586088777906" TEXT="Sharing Stacks">
<node CREATED="1586088786414" ID="ID_503107432" MODIFIED="1586088799837" TEXT="For go, no pointer can point to another goroutine stack"/>
<node CREATED="1586088818150" ID="ID_874806226" MODIFIED="1586088825482" TEXT="... it would be too much to manage">
<node CREATED="1586088825808" ID="ID_1492835852" MODIFIED="1586088834300" TEXT="&quot;stop the world latency&quot; would be overwhelming"/>
</node>
<node CREATED="1586088899629" ID="ID_1086757489" MODIFIED="1586088910045" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1586088902768" ID="ID_836962125" LINK="https://play.golang.org/p/pxn5u4EBSI" MODIFIED="1586088942852" TEXT="Stack replaced several time because of growth"/>
<node CREATED="1586088944598" ID="ID_1424997167" MODIFIED="1586088952094" TEXT="... make it difficult to reference to different stacks"/>
</node>
</node>
<node CREATED="1586088957960" ID="ID_520446247" MODIFIED="1586088962046" TEXT="Escape Mechanics">
<node CREATED="1586089284402" ID="ID_1262719607" MODIFIED="1586089301088" TEXT="Anytime a value is shared outside scope of function&apos;s stack frame"/>
<node CREATED="1586089301668" ID="ID_1342963408" MODIFIED="1586089306410" TEXT="... will be allocated on the heap"/>
<node CREATED="1586089418376" ID="ID_1977212358" MODIFIED="1586089424113" TEXT="Small program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 type user struct {
04     name  string
05     email string
06 }
07
08 func main() {
09     u1 := createUserV1()
10     u2 := createUserV2()
11
12     println(&quot;u1&quot;, &amp;u1, &quot;u2&quot;, &amp;u2)
13 }
14
15 //go:noinline
16 func createUserV1() user {
17     u := user{
18         name:  &quot;Bill&quot;,
19         email: &quot;bill@ardanlabs.com&quot;,
20     }
21
22     println(&quot;V1&quot;, &amp;u)
23     return u
24 }
25
26 //go:noinline
27 func createUserV2() *user {
28     u := user{
29         name:  &quot;Bill&quot;,
30         email: &quot;bill@ardanlabs.com&quot;,
31     }
32
33     println(&quot;V2&quot;, &amp;u)
34     return &amp;u
35 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586089451729" ID="ID_1462240614" MODIFIED="1586089456522" TEXT="createUserV1()">
<node CREATED="1586089456728" ID="ID_119062172" MODIFIED="1586089461237" TEXT="Return value semantic of User"/>
<node CREATED="1586089487199" FOLDED="true" ID="ID_1664537236" MODIFIED="1586705742138" TEXT="Memory state">
<icon BUILTIN="licq"/>
<node CREATED="1586089515882" ID="ID_113431596" MODIFIED="1586089730038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="05_return_value_semantic.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586089740055" ID="ID_1827640977" MODIFIED="1586089745525" TEXT="createUserV2()">
<node CREATED="1586089824792" ID="ID_123941387" MODIFIED="1586089858406" TEXT="Return pointer semantic of User"/>
<node CREATED="1586089864856" ID="ID_289643564" MODIFIED="1586089879383" TEXT="What could happen">
<icon BUILTIN="licq"/>
<node CREATED="1586089951828" ID="ID_625611999" MODIFIED="1586089954776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06_return_pointer_semantic_integrity_issue.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586089971521" ID="ID_1922718659" MODIFIED="1586089975650" TEXT="... integrity issue">
<node CREATED="1586089975825" ID="ID_1543276591" MODIFIED="1586089989459" TEXT="Next function called in main"/>
<node CREATED="1586089989840" ID="ID_1280967479" MODIFIED="1586089994170" TEXT="... erase invalid memory"/>
<node CREATED="1586089994545" ID="ID_869772937" MODIFIED="1586090016923" TEXT="... so the pointer points to...">
<node CREATED="1586090017096" ID="ID_1745298726" MODIFIED="1586090018092" TEXT="????"/>
</node>
</node>
<node CREATED="1586090021388" ID="ID_1953775049" MODIFIED="1586090026246" TEXT="... so it doesn&apos;t work like that!">
<node CREATED="1586090033658" ID="ID_1264764900" MODIFIED="1586090039481" TEXT="Escape analysis called"/>
<node CREATED="1586090039861" ID="ID_1353126426" MODIFIED="1586090044384" TEXT="... to maintain integrity"/>
<node CREATED="1586090054244" ID="ID_1867600689" MODIFIED="1586090061277" TEXT="... so construct value on heap"/>
</node>
</node>
</node>
</node>
<node CREATED="1586090067320" ID="ID_1745148211" MODIFIED="1586090069597" TEXT="Readability">
<node CREATED="1586090119943" ID="ID_560462416" LINK="#ID_1977212358" MODIFIED="1586705803969" TEXT="Stack look like this after createUserV2()">
<icon BUILTIN="licq"/>
<node CREATED="1586090149203" ID="ID_421459267" MODIFIED="1586090190850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07_escape_heap.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586090471222" ID="ID_396792505" MODIFIED="1586090480362" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1586090426962" ID="ID_333821916" MODIFIED="1586090432241" TEXT="To be clear in your intentions">
<node CREATED="1586090432485" ID="ID_103982470" MODIFIED="1586706015659" TEXT="better using that">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>27 func createUserV2() *user {
28     u := user{
29         name:  &quot;Bill&quot;,
30         email: &quot;bill@ardanlabs.com&quot;,
31     }
32
33     println(&quot;V2&quot;, u)
34     return &amp;u
35 }</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586090435508" ID="ID_1413802968" MODIFIED="1586090446520" TEXT="than that">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>27 func createUserV2() *user {
28     u := &amp;user{
29         name:  &quot;Bill&quot;,
30         email: &quot;bill@ardanlabs.com&quot;,
31     }
32
33     println(&quot;V2&quot;, u)
34     return u
35 }</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586090451047" ID="ID_648285807" MODIFIED="1586090458032" TEXT="... you &quot;share&quot; user with main"/>
</node>
<node CREATED="1586090483201" ID="ID_821355781" MODIFIED="1586090490404" TEXT="... another example">
<node CREATED="1586090498107" ID="ID_1751133201" MODIFIED="1586090508517" TEXT="better that">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 var u user
02 err := json.Unmarshal([]byte(r), &amp;u)
03 return &amp;u, err</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586090491122" ID="ID_385567960" MODIFIED="1586090511713" TEXT="than that">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>01 var u *user
02 err := json.Unmarshal([]byte(r), &amp;u)
03 return u, err</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586090522551" ID="ID_1208045471" MODIFIED="1586090526900" TEXT="Make clear how values are shared!"/>
</node>
<node CREATED="1586090531491" ID="ID_1560312315" MODIFIED="1588441469732" TEXT="Compiler reporting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>go build -gcflags &quot;-m -m&quot;</code></pre>
  </body>
</html>
</richcontent>
<node CREATED="1586091022505" ID="ID_1747838959" MODIFIED="1586091030199" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>$ go build -gcflags &quot;-m -m&quot;
./main.go:16: cannot inline createUserV1: marked go:noinline
./main.go:27: cannot inline createUserV2: marked go:noinline
./main.go:8: cannot inline main: non-leaf function
./main.go:22: createUserV1 &amp;u does not escape
./main.go:34: &amp;u escapes to heap
./main.go:34: &#x9;from ~r0 (return) at ./main.go:34
./main.go:31: moved to heap: u
./main.go:33: createUserV2 &amp;u does not escape
./main.go:12: main &amp;u1 does not escape
./main.go:12: main &amp;u2 does not escape</code></pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586077888975" FOLDED="true" ID="ID_84797629" LINK="https://www.ardanlabs.com/blog/2017/06/language-mechanics-on-memory-profiling.html" MODIFIED="1586706146954" POSITION="right" TEXT="Language Mechanics On Memory Profiling">
<icon BUILTIN="full-3"/>
<node CREATED="1586091072777" ID="ID_1278340142" MODIFIED="1586091077267" TEXT="Introduction">
<node CREATED="1586091351673" ID="ID_1146657653" MODIFIED="1586091364906" TEXT="Other scenarios "/>
<node CREATED="1586091365549" ID="ID_425915681" MODIFIED="1586091366830" TEXT="... that can cause values to escape"/>
</node>
<node CREATED="1586091375898" ID="ID_134729672" MODIFIED="1586091381698" TEXT="The Program">
<node CREATED="1586091430747" ID="ID_1843048188" LINK="https://play.golang.org/p/n_SzF4Cer4" MODIFIED="1586091489571" TEXT="Capitalize word elvis in a string">
<node CREATED="1586091535566" ID="ID_1307140796" LINK="https://play.golang.org/p/TnXrxJVfLV" MODIFIED="1586091548721" TEXT="benchmarking"/>
</node>
<node CREATED="1586091507420" ID="ID_1548461720" MODIFIED="1586091515863" TEXT="Focus on AlgOne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code> 80 func algOne(data []byte, find []byte, repl []byte, output *bytes.Buffer) {
 81
 82     // Use a bytes Buffer to provide a stream to process.
 83     input := bytes.NewBuffer(data)
 84
 85     // The number of bytes we are looking for.
 86     size := len(find)
 87
 88     // Declare the buffers we need to process the stream.
 89     buf := make([]byte, size)
 90     end := size - 1
 91
 92     // Read in an initial number of bytes we need to get started.
 93     if n, err := io.ReadFull(input, buf[:end]); err != nil {
 94         output.Write(buf[:n])
 95         return
 96     }
 97
 98     for {
 99
100         // Read in one byte from the input stream.
101         if _, err := io.ReadFull(input, buf[end:]); err != nil {
102
103             // Flush the reset of the bytes we have.
104             output.Write(buf[:end])
105             return
106         }
107
108         // If we have a match, replace the bytes.
109         if bytes.Compare(buf, find) == 0 {
110             output.Write(repl)
111
112             // Read a new initial number of bytes.
113             if n, err := io.ReadFull(input, buf[:end]); err != nil {
114                 output.Write(buf[:n])
115                 return
116             }
117
118             continue
119         }
120
121         // Write the front byte since it has been compared.
122         output.WriteByte(buf[0])
123
124         // Slice that front byte out.
125         copy(buf, buf[1:])
126     }
127 }</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586091520676" ID="ID_66034470" MODIFIED="1586091528052" TEXT="How well function performs?"/>
<node CREATED="1586091528416" ID="ID_1044506689" MODIFIED="1586091532223" TEXT="How much pressure on the heap?"/>
</node>
<node CREATED="1586091425158" ID="ID_1260397708" MODIFIED="1586091430327" TEXT="Benchmarking">
<node CREATED="1586091560858" ID="ID_1686912064" MODIFIED="1586091568821" TEXT="Benchmark function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>15 func BenchmarkAlgorithmOne(b *testing.B) {
16     var output bytes.Buffer
17     in := assembleInputStream()
18     find := []byte(&quot;elvis&quot;)
19     repl := []byte(&quot;Elvis&quot;)
20
21     b.ResetTimer()
22
23     for i := 0; i &lt; b.N; i++ {
24         output.Reset()
25         algOne(in, find, repl, &amp;output)
26     }
27 }</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586091580275" ID="ID_605635913" MODIFIED="1586091599891" TEXT="go test -run none -bench AlgorithmOne -benchtime 3s -benchmem">
<node CREATED="1586091587608" ID="ID_1965874887" MODIFIED="1586091592317" TEXT="result">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>BenchmarkAlgorithmOne-8    &#x9;2000000 &#x9;     2522 ns/op       117 B/op  &#x9;      2 allocs/op</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586091615786" ID="ID_172032462" MODIFIED="1586091621529" TEXT="... what line of code cause the 2 allocs?"/>
<node CREATED="1586091629629" ID="ID_1518212757" MODIFIED="1586091637129" TEXT="... need to do profiling"/>
</node>
<node CREATED="1586091626961" ID="ID_737898005" MODIFIED="1586091639906" TEXT="Profiling">
<node CREATED="1586091710078" ID="ID_1378974902" MODIFIED="1586091715334" TEXT="Using memprofile switch"/>
<node CREATED="1586091715556" ID="ID_912321218" MODIFIED="1586091716181" TEXT="go test -run none -bench AlgorithmOne -benchtime 3s -benchmem -memprofile mem.out">
<node CREATED="1586091725656" ID="ID_1742593618" MODIFIED="1586091730366" TEXT="result">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>BenchmarkAlgorithmOne-8    &#x9;2000000 &#x9;     2570 ns/op       117 B/op  &#x9;      2 allocs/op</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586091743626" ID="ID_4664649" MODIFIED="1586091750183" TEXT="... then produce 2 new files">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>~/code/go/src/.../memcpu
$ ls -l
total 9248
-rw-r--r--  1 bill  staff      209 May 22 18:11 mem.out       (NEW)
-rwxr-xr-x  1 bill  staff  2847600 May 22 18:10 memcpu.test   (NEW)
-rw-r--r--  1 bill  staff     4761 May 22 18:01 stream.go
-rw-r--r--  1 bill  staff      880 May 22 14:49 stream_test.go</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586091810676" ID="ID_410951052" MODIFIED="1586091810676" TEXT="mem.out">
<node CREATED="1586091816343" ID="ID_1047595934" MODIFIED="1586091819621" TEXT="Profile data"/>
</node>
<node CREATED="1586091814946" ID="ID_1721492844" MODIFIED="1586091838282" TEXT="memcpu.test">
<node CREATED="1586091838903" ID="ID_1807674601" MODIFIED="1586091842410" TEXT="Test binary"/>
</node>
</node>
<node CREATED="1586091853452" ID="ID_1540772852" MODIFIED="1586091859394" TEXT="... them use pprof">
<node CREATED="1586091861351" ID="ID_1361846022" MODIFIED="1586091862129" TEXT="go tool pprof -alloc_space memcpu.test mem.out"/>
<node CREATED="1586091890220" ID="ID_1256737593" MODIFIED="1586091892967" TEXT="... then">
<node CREATED="1586091893245" ID="ID_282601343" MODIFIED="1586091893974" TEXT="(pprof) list algOne">
<node CREATED="1586091898184" ID="ID_1432644892" MODIFIED="1586091902719" TEXT="result">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>(pprof) list algOne
Total: 335.03MB
ROUTINE ======================== .../memcpu.algOne in code/go/src/.../memcpu/stream.go
 335.03MB   335.03MB (flat, cum)   100% of Total
        .          .     78:
        .          .     79:// algOne is one way to solve the problem.
        .          .     80:func algOne(data []byte, find []byte, repl []byte, output *bytes.Buffer) {
        .          .     81:
        .          .     82: // Use a bytes Buffer to provide a stream to process.
 318.53MB   318.53MB     83: input := bytes.NewBuffer(data)
        .          .     84:
        .          .     85: // The number of bytes we are looking for.
        .          .     86: size := len(find)
        .          .     87:
        .          .     88: // Declare the buffers we need to process the stream.
  16.50MB    16.50MB     89: buf := make([]byte, size)
        .          .     90: end := size - 1
        .          .     91:
        .          .     92: // Read in an initial number of bytes we need to get started.
        .          .     93: if n, err := io.ReadFull(input, buf[:end]); err != nil || n &lt; end {
        .          .     94:       output.Write(buf[:n])
(pprof) _</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1586092020523" ID="ID_1522363888" MODIFIED="1586092024101" TEXT="Let&apos;s focus on">
<node CREATED="1586092024282" ID="ID_1634830825" MODIFIED="1586092125410" TEXT=" line 83">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (flat, cum)<br />318.53MB&#160;&#160;&#160;318.53MB&#160;&#160;&#160;&#160;&#160;83: input := bytes.NewBuffer(data)<br /><br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586092053542" ID="ID_270391473" MODIFIED="1586092065184" TEXT="Can assume that it&apos;s allocating"/>
<node CREATED="1586092181987" ID="ID_1599168797" MODIFIED="1586092194706" TEXT="Flat column">
<node CREATED="1586092194888" ID="ID_837855133" MODIFIED="1586092198019" TEXT="in function allocation"/>
<node CREATED="1586092240896" ID="ID_790352013" MODIFIED="1586092256039" TEXT="Look at line 23">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>(flat, cum)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
.&#160;&#160;&#160;335.03MB&#160;&#160;&#160;&#160;&#160;23: for i := 0; i &lt; b.N; i++ {</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586092256202" ID="ID_653323290" MODIFIED="1586092259387" TEXT="Not flat column"/>
<node CREATED="1586092271879" ID="ID_1155092985" MODIFIED="1586092276328" TEXT="All allocations from function call"/>
<node CREATED="1586092276715" ID="ID_240707014" MODIFIED="1586092279997" TEXT="... inside the loop"/>
</node>
</node>
<node CREATED="1586092065619" ID="ID_43136506" MODIFIED="1586092078582" TEXT="... because bytes.NewBuffer share bytes.Buffer return value"/>
<node CREATED="1586092088272" ID="ID_1926355420" MODIFIED="1586092137418" TEXT="... however, existence of first data (flat) "/>
<node CREATED="1586092138021" ID="ID_187241814" MODIFIED="1586092139654" TEXT="... tells that algOne share it in a way that it has to be escaped"/>
<node CREATED="1586092289084" ID="ID_1180634241" MODIFIED="1586092368269" TEXT="Why?">
<node CREATED="1586092291124" ID="ID_186777037" MODIFIED="1586092302272" TEXT="Profiler tells what values are escaped"/>
<node CREATED="1586092302637" ID="ID_756188197" MODIFIED="1586092304538" TEXT="... not why">
<node CREATED="1586092314562" ID="ID_115596999" MODIFIED="1586092317000" TEXT="Need to use">
<node CREATED="1586092317206" ID="ID_111765656" MODIFIED="1586092321870" TEXT="$ go build -gcflags &quot;-m -m&quot;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1586092324394" ID="ID_1132535508" MODIFIED="1586092327098" TEXT="Compiler reporting">
<node CREATED="1586092335671" ID="ID_823788906" MODIFIED="1586092339613" TEXT="go build -gcflags &quot;-m -m&quot;">
<node CREATED="1586092339850" ID="ID_1706161464" MODIFIED="1586092342608" TEXT="Lots of output"/>
<node CREATED="1586092343411" ID="ID_243581702" LINK="#ID_1180634241" MODIFIED="1586092374904" TEXT="To answer question, looks for">
<node CREATED="1586092353500" ID="ID_380546409" MODIFIED="1586092383377" TEXT="stream.go:83">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>./stream.go:83: inlining call to bytes.NewBuffer func([]byte) *bytes.Buffer { return &amp;bytes.Buffer literal }

./stream.go:83: &amp;bytes.Buffer literal escapes to heap
./stream.go:83:   from ~r0 (assign-pair) at ./stream.go:83
./stream.go:83:   from input (assigned) at ./stream.go:83
./stream.go:83:   from input (interface-converted) at ./stream.go:93
./stream.go:83:   from input (passed to call[argument escapes]) at ./stream.go:93</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586092433944" ID="ID_1183273484" MODIFIED="1586092533435" TEXT="Interesting line">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>./stream.go:83: inlining call to bytes.NewBuffer func([]byte) *bytes.Buffer { return &amp;bytes.Buffer literal }</code>
    </p>
  </body>
</html></richcontent>
<node CREATED="1586092444304" ID="ID_895522117" MODIFIED="1586092452407" TEXT="bytes.NewBuffer never called!"/>
<node CREATED="1586092453147" ID="ID_1659026766" MODIFIED="1586092458765" TEXT="... instead, inlined by compiler">
<node CREATED="1586092459002" ID="ID_1274063859" MODIFIED="1586092467536" TEXT="This">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>83     input := bytes.NewBuffer(data)</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586092467754" ID="ID_921303363" MODIFIED="1586092473788" TEXT="... become this at compile time">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>input := &amp;bytes.Buffer{buf: data}</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586092486596" ID="ID_1395511369" LINK="#ID_1180634241" MODIFIED="1586092512803" TEXT="... don&apos;t answer why escaped though"/>
<node CREATED="1586092533436" ID="ID_930968808" MODIFIED="1586092541367" TEXT="Other lines answer question">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>./stream.go:83: &amp;bytes.Buffer literal escapes to heap
./stream.go:83:   from ~r0 (assign-pair) at ./stream.go:83
./stream.go:83:   from input (assigned) at ./stream.go:83
./stream.go:83:   from input (interface-converted) at ./stream.go:93
./stream.go:83:   from input (passed to call[argument escapes]) at ./stream.go:93</code></pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1586092552329" ID="ID_883040332" MODIFIED="1586092670136" TEXT="Code line 93 cause the escape">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>93: if n, err := io.ReadFull(input, buf[:end]); err != nil || n &lt; end {</code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586092558970" ID="ID_882804448" MODIFIED="1586092566699" TEXT="... because variable assigned to interface value"/>
</node>
</node>
</node>
<node CREATED="1586092568741" ID="ID_209377588" MODIFIED="1586092570740" TEXT="Interfaces">
<node CREATED="1586092594760" ID="ID_217611871" LINK="#ID_883040332" MODIFIED="1586092673153" TEXT="io.ReadFull accept value through interface type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>type Reader interface {
      Read(p []byte) (n int, err error)
}

func ReadFull(r Reader, buf []byte) (n int, err error) {
      return ReadAtLeast(r, buf, len(buf))
}</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586092694528" ID="ID_144311598" MODIFIED="1586092697482" TEXT="Cost to use an interface">
<node CREATED="1586092697656" ID="ID_1267227721" MODIFIED="1586092699103" TEXT="Allocation"/>
<node CREATED="1586092699516" ID="ID_726562315" MODIFIED="1586092701495" TEXT="Indirection"/>
</node>
<node CREATED="1586092715991" ID="ID_1189263610" MODIFIED="1586092719918" TEXT="When to use interface">
<node CREATED="1586092725474" ID="ID_436142508" MODIFIED="1586092764768" TEXT="users of the API need to provide an implementation detail.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1586092729474" ID="ID_1424172361" MODIFIED="1586092775994" TEXT="API&#x2019;s have multiple implementations they need to maintain internally.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1586092782464" ID="ID_200998188" MODIFIED="1586092788880" TEXT="parts of the API that can change have been identified and require decoupling.">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1586092794108" ID="ID_400135138" MODIFIED="1586092799176" TEXT="When not to use an interface">
<node CREATED="1586092802252" ID="ID_85940014" MODIFIED="1586092816462" TEXT="for the sake of using an interface.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1586092806326" ID="ID_453139579" MODIFIED="1586092820517" TEXT="to generalize an algorithm.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1586092812211" ID="ID_409803046" MODIFIED="1586092823542" TEXT="when users can declare their own interfaces.">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1586092865093" ID="ID_245023368" MODIFIED="1586092875057" TEXT="Better solution of algOne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code> 12 import (
 13     &quot;bytes&quot;
 14     &quot;fmt&quot;
 15     _ &quot;io&quot;
 16 )

 80 func algOne(data []byte, find []byte, repl []byte, output *bytes.Buffer) {
 81
 82     // Use a bytes Buffer to provide a stream to process.
 83     input := bytes.NewBuffer(data)
 84
 85     // The number of bytes we are looking for.
 86     size := len(find)
 87
 88     // Declare the buffers we need to process the stream.
 89     buf := make([]byte, size)
 90     end := size - 1
 91
 92     // Read in an initial number of bytes we need to get started.
 93     if n, err := input.Read(buf[:end]); err != nil || n &lt; end {
 94         output.Write(buf[:n])
 95         return
 96     }
 97
 98     for {
 99
100         // Read in one byte from the input stream.
101         if _, err := input.Read(buf[end:]); err != nil {
102
103             // Flush the reset of the bytes we have.
104             output.Write(buf[:end])
105             return
106         }
107
108         // If we have a match, replace the bytes.
109         if bytes.Compare(buf, find) == 0 {
110             output.Write(repl)
111
112             // Read a new initial number of bytes.
113             if n, err := input.Read(buf[:end]); err != nil || n &lt; end {
114                 output.Write(buf[:n])
115                 return
116             }
117
118             continue
119         }
120
121         // Write the front byte since it has been compared.
122         output.WriteByte(buf[0])
123
124         // Slice that front byte out.
125         copy(buf, buf[1:])
126     }
127 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586092881920" ID="ID_597161792" MODIFIED="1586092883788" TEXT="$ go test -run none -bench AlgorithmOne -benchtime 3s -benchmem -memprofile mem.out">
<node CREATED="1586092884451" ID="ID_621455428" MODIFIED="1586092890576" TEXT="result">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>BenchmarkAlgorithmOne-8    &#x9;2000000 &#x9;     1814 ns/op         5 B/op  &#x9;      1 allocs/op</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586092891286" ID="ID_1923777103" MODIFIED="1586092895433" TEXT="... only one allocation!"/>
<node CREATED="1586092902112" ID="ID_1981747477" MODIFIED="1586092910873" TEXT="... performance up to 29%"/>
</node>
<node CREATED="1586092925260" ID="ID_1294851247" MODIFIED="1586092943814" TEXT="... but what causes the main allocation?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>$ go tool pprof -alloc_space memcpu.test mem.out
Entering interactive mode (type &quot;help&quot; for commands)
(pprof) list algOne
Total: 7.50MB
ROUTINE ======================== .../memcpu.BenchmarkAlgorithmOne in code/go/src/.../memcpu/stream_test.go
     11MB       11MB (flat, cum)   100% of Total
        .          .     84:
        .          .     85: // The number of bytes we are looking for.
        .          .     86: size := len(find)
        .          .     87:
        .          .     88: // Declare the buffers we need to process the stream.
     11MB       11MB     89: buf := make([]byte, size)
        .          .     90: end := size - 1
        .          .     91:
        .          .     92: // Read in an initial number of bytes we need to get started.
        .          .     93: if n, err := input.Read(buf[:end]); err != nil || n &lt; end {
        .          .     94:       output.Write(buf[:n])</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586092968096" ID="ID_907024900" MODIFIED="1586092970123" TEXT="Stack Frames">
<node CREATED="1586092981955" ID="ID_132783445" MODIFIED="1586092982997" TEXT="go build -gcflags &quot;-m -m&quot;">
<node CREATED="1586092983451" ID="ID_85359662" MODIFIED="1586092995775" TEXT="result">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>./stream.go:89: make([]byte, size) escapes to heap
./stream.go:89:   from make([]byte, size) (too large for stack) at ./stream.go:89</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586093018411" ID="ID_763579991" MODIFIED="1586093022253" TEXT="&quot;too large for stack&quot;"/>
<node CREATED="1586093025821" ID="ID_905217225" MODIFIED="1586093029285" TEXT="... totally misleading">
<node CREATED="1586093040298" ID="ID_949308673" MODIFIED="1586093043064" TEXT="It&apos;s not too large"/>
<node CREATED="1586093043811" ID="ID_287435368" MODIFIED="1586093053159" TEXT="... compiler don&apos;t know how large it is"/>
</node>
<node CREATED="1586093065725" ID="ID_337210128" MODIFIED="1586093070828" TEXT="Value can only be placed on stack"/>
<node CREATED="1586093070986" ID="ID_924389471" MODIFIED="1586093087584" TEXT="... if compiler knows the value at compile time">
<node CREATED="1586093295008" ID="ID_594802897" MODIFIED="1586093311540" TEXT="Size of frame calculated at compile time"/>
</node>
<node CREATED="1586093335207" ID="ID_1889631973" MODIFIED="1586093337875" TEXT="No solution">
<node CREATED="1586093338578" ID="ID_896915173" MODIFIED="1586093343303" TEXT="Can&apos;t hardcode the size of the slice!"/>
</node>
</node>
<node CREATED="1586093349891" ID="ID_592078937" MODIFIED="1586093350644" TEXT="Allocations and Performance">
<node CREATED="1586093351078" ID="ID_199895323" MODIFIED="1586093408557" TEXT="Comparison of performance at each refactoring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>Before any optimization
BenchmarkAlgorithmOne-8    &#x9;2000000 &#x9;     2570 ns/op       117 B/op  &#x9;      2 allocs/op

Removing the bytes.Buffer allocation
BenchmarkAlgorithmOne-8    &#x9;2000000 &#x9;     1814 ns/op         5 B/op  &#x9;      1 allocs/op

Removing the backing array allocation
BenchmarkAlgorithmOne-8    &#x9;3000000 &#x9;     1720 ns/op         0 B/op  &#x9;      0 allocs/op</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586093434893" ID="ID_536708148" MODIFIED="1586093449486" TEXT="Refactorings performance gain">
<node CREATED="1586093411143" ID="ID_1726982291" MODIFIED="1586093413847" TEXT="First">
<node CREATED="1586093414078" ID="ID_1646950274" MODIFIED="1586093418882" TEXT="29% increase"/>
</node>
<node CREATED="1586093421482" ID="ID_1191422016" MODIFIED="1586093423492" TEXT="Second">
<node CREATED="1586093423756" ID="ID_638323720" MODIFIED="1586093426695" TEXT="33% increase"/>
</node>
</node>
<node CREATED="1586093427328" ID="ID_1649977627" MODIFIED="1586093433092" TEXT="... performance suffer with heap allocation"/>
</node>
</node>
<node CREATED="1533297544301" FOLDED="true" ID="ID_178372775" LINK="https://www.ardanlabs.com/blog/2017/06/design-philosophy-on-data-and-semantics.html" MODIFIED="1586706561750" POSITION="right" TEXT="Design Philosophy On Data And Semantics">
<icon BUILTIN="full-4"/>
<node CREATED="1586093547759" ID="ID_1246043951" MODIFIED="1586093551624" TEXT="Design Philosophies">
<node CREATED="1586093559493" ID="ID_1573399216" MODIFIED="1586093560302" TEXT="Value semantics">
<node CREATED="1586093569698" ID="ID_850569472" MODIFIED="1586093571437" TEXT="Benefits">
<node CREATED="1586093560548" ID="ID_526525694" MODIFIED="1586093563894" TEXT="Keep values on the stack"/>
<node CREATED="1586093564354" ID="ID_1070207327" MODIFIED="1586093649236" TEXT="... reduce pressure of GC"/>
</node>
<node CREATED="1586093582151" ID="ID_615382535" MODIFIED="1586093585235" TEXT="Drawbacks">
<node CREATED="1586093585465" ID="ID_155570054" MODIFIED="1586093600988" TEXT="Require copies or any given value to be">
<node CREATED="1586093601178" ID="ID_1725049074" MODIFIED="1586093603625" TEXT="stored"/>
<node CREATED="1586093603983" ID="ID_781049548" MODIFIED="1586093604933" TEXT="tracked"/>
<node CREATED="1586093605275" ID="ID_1398470731" MODIFIED="1586093611922" TEXT="maintained"/>
</node>
</node>
</node>
<node CREATED="1586093619650" ID="ID_415524214" MODIFIED="1586093624125" TEXT="Pointer semantics">
<node CREATED="1586093624347" ID="ID_1240436197" MODIFIED="1586093626020" TEXT="Benefits">
<node CREATED="1586093655223" ID="ID_39104719" MODIFIED="1586093658986" TEXT="Only one value">
<node CREATED="1586093601178" ID="ID_1628232496" MODIFIED="1586093603625" TEXT="stored"/>
<node CREATED="1586093603983" ID="ID_622876909" MODIFIED="1586093604933" TEXT="tracked"/>
<node CREATED="1586093605275" ID="ID_41644278" MODIFIED="1586093611922" TEXT="maintained"/>
</node>
</node>
<node CREATED="1586093640403" ID="ID_915867390" MODIFIED="1586093642550" TEXT="Drawbacks">
<node CREATED="1586093626228" ID="ID_543030004" MODIFIED="1586093634699" TEXT="Place value on heap"/>
<node CREATED="1586093635071" ID="ID_1762436063" MODIFIED="1586093639810" TEXT="... put pressure on GC"/>
</node>
</node>
<node CREATED="1586093666275" ID="ID_768367551" MODIFIED="1586093676661" TEXT="Need a consistent use of value / pointer semantics"/>
<node CREATED="1586093677041" ID="ID_100953536" MODIFIED="1586093683950" TEXT="... for a given type of data">
<node CREATED="1586093685327" ID="ID_403432529" MODIFIED="1586093688726" TEXT="Integrity"/>
<node CREATED="1586093689090" ID="ID_977764171" MODIFIED="1586093697453" TEXT="Readability"/>
</node>
<node CREATED="1586093705082" ID="ID_1719067482" MODIFIED="1586093717251" TEXT="Otherwise, difficult to keep clear mental model of code"/>
</node>
<node CREATED="1586093737039" ID="ID_1321582764" MODIFIED="1586093739310" TEXT="Mental Models">
<node CREATED="1586093772676" ID="ID_754078364" MODIFIED="1586093798126" TEXT="More the codebase growing"/>
<node CREATED="1586093765593" ID="ID_447537041" MODIFIED="1586093803468" TEXT="... more it&apos;s difficult to keep mental model of our code"/>
</node>
<node CREATED="1586093823836" ID="ID_152227854" MODIFIED="1586093825390" TEXT="Debugging">
<node CREATED="1586093855473" ID="ID_827626646" MODIFIED="1586093862192" TEXT="Debugger are evil if too much use"/>
<node CREATED="1586093862564" ID="ID_743596615" MODIFIED="1586093878217" TEXT="If debugger is your first reaction"/>
<node CREATED="1586093878875" ID="ID_1317529460" MODIFIED="1586093882856" TEXT="... mental model is not good"/>
<node CREATED="1586093889373" ID="ID_337603851" MODIFIED="1586093892505" TEXT="Refer to the logs!">
<node CREATED="1586093898103" ID="ID_47896875" MODIFIED="1586093904053" TEXT="If they don&apos;t work during development"/>
<node CREATED="1586093904402" ID="ID_1685582467" MODIFIED="1586093909217" TEXT="... they won&apos;t work in production"/>
<node CREATED="1586093915757" ID="ID_1805323575" MODIFIED="1586093925053" TEXT="But require good mental model"/>
</node>
</node>
<node CREATED="1586093929451" ID="ID_355405026" MODIFIED="1586093931545" TEXT="Readability"/>
<node CREATED="1586093970730" ID="ID_927612597" MODIFIED="1586093971384" TEXT="Data Oriented Design">
<node CREATED="1586093997220" ID="ID_1598866427" MODIFIED="1586094003314" TEXT="Every problem is a data transformation problem"/>
<node CREATED="1586094009139" ID="ID_1939781369" MODIFIED="1586094011559" TEXT="Type is life">
<node CREATED="1586094011749" ID="ID_1397407160" MODIFIED="1586094016844" TEXT="Provide integrity of data"/>
<node CREATED="1586094017487" ID="ID_1932791501" MODIFIED="1586094019094" TEXT="... to compiler"/>
</node>
<node CREATED="1586094027358" ID="ID_1667426261" MODIFIED="1586706192991" TEXT="When proper value / pointer semantics start"/>
<node CREATED="1586094037578" ID="ID_598003844" MODIFIED="1586094039763" TEXT="... with types"/>
</node>
<node CREATED="1586094043595" ID="ID_258656038" MODIFIED="1586094048027" TEXT="Data (With Capabilities)">
<node CREATED="1586094065636" ID="ID_1361092142" MODIFIED="1586094069367" TEXT="Method">
<node CREATED="1586094069517" ID="ID_29716242" MODIFIED="1586094072042" TEXT="Data capability"/>
</node>
<node CREATED="1586094081635" ID="ID_946741623" MODIFIED="1586094091997" TEXT="... data drives everything">
<node CREATED="1586094111800" ID="ID_1918306273" MODIFIED="1586094116848" TEXT="Functionality of program"/>
<node CREATED="1586094117692" ID="ID_567364568" MODIFIED="1586094121017" TEXT="Algorithms"/>
<node CREATED="1586094121352" ID="ID_380549361" MODIFIED="1586094126220" TEXT="Encapsulation"/>
<node CREATED="1586094126578" ID="ID_1966885120" MODIFIED="1586094128520" TEXT="Performance"/>
</node>
</node>
<node CREATED="1586094109492" ID="ID_510527894" MODIFIED="1586094134596" TEXT="Polymorphism">
<node CREATED="1586094153084" ID="ID_1346463010" MODIFIED="1586094157429" TEXT="Function behave differently"/>
<node CREATED="1586094157801" ID="ID_304063447" MODIFIED="1586094161473" TEXT="... depending on data provided"/>
</node>
<node CREATED="1586094195354" ID="ID_968152432" MODIFIED="1586094202401" TEXT="Prototype First Approach">
<node CREATED="1586094246226" ID="ID_1660595471" MODIFIED="1586094256351" TEXT="Understand">
<node CREATED="1586094256525" ID="ID_1943646341" MODIFIED="1586094258981" TEXT="concrete data"/>
<node CREATED="1586094259729" ID="ID_1954813962" MODIFIED="1586094261659" TEXT="algorithm"/>
</node>
<node CREATED="1586094266194" ID="ID_1926717609" MODIFIED="1586094278650" TEXT="Write concrete implementation"/>
<node CREATED="1586094279183" ID="ID_1561687674" MODIFIED="1586094291831" TEXT="Decouple implementation from concrete data">
<node CREATED="1586094292036" ID="ID_1042426461" MODIFIED="1586094297229" TEXT="by giving data capabilities"/>
</node>
</node>
<node CREATED="1586094304881" ID="ID_1523696847" MODIFIED="1586706239207" TEXT="Semantic Guidelines">
<node CREATED="1586094315204" ID="ID_1312530675" MODIFIED="1586094317786" TEXT="When type declared"/>
<node CREATED="1586094318500" ID="ID_1178629244" MODIFIED="1586094323188" TEXT="... need to decide between">
<node CREATED="1586094323386" ID="ID_161780808" MODIFIED="1586094331374" TEXT="value semantics"/>
<node CREATED="1586094326374" ID="ID_1995267052" MODIFIED="1586094330144" TEXT="pointer semantics"/>
</node>
<node CREATED="1586094368240" ID="ID_766149780" MODIFIED="1586094372622" TEXT="API needs to follow this decision"/>
<node CREATED="1586094388616" ID="ID_1476178678" MODIFIED="1586094390282" TEXT="Guideline">
<node CREATED="1586094390455" ID="ID_419391604" MODIFIED="1586094403040" TEXT="Choose semantic when declare type">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1586094414112" ID="ID_82670287" MODIFIED="1586094530508" TEXT="Function / method must respect type semantic">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1586094453791" ID="ID_1642417065" MODIFIED="1586094461786" TEXT="Avoid method receiver with different semantic">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1586094469594" ID="ID_1505438601" MODIFIED="1586094500106" TEXT="Avoid function which use different semantic for">
<icon BUILTIN="full-4"/>
<node CREATED="1586094476818" ID="ID_342685778" MODIFIED="1586094482169" TEXT="accept"/>
<node CREATED="1586094482861" ID="ID_1584123776" MODIFIED="1586094483981" TEXT="return"/>
</node>
<node CREATED="1586094507946" ID="ID_1952698528" MODIFIED="1586094517766" TEXT="Don&apos;t change semantic of type">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1586094542900" ID="ID_1617965478" MODIFIED="1586094545051" TEXT="Exceptions">
<node CREATED="1586094545248" ID="ID_1580264355" MODIFIED="1586094552947" TEXT="Unmarshaling"/>
</node>
</node>
<node CREATED="1586094567253" ID="ID_987555166" MODIFIED="1586706548489" TEXT="How to choose semantics?">
<node CREATED="1586094579188" ID="ID_136587549" MODIFIED="1586094583078" TEXT="Built-in types">
<node CREATED="1586094693562" ID="ID_1444080547" MODIFIED="1586094708276" TEXT="Data">
<node CREATED="1586094612005" ID="ID_1059227936" MODIFIED="1586094613595" TEXT="Numeric"/>
<node CREATED="1586094614310" ID="ID_492389938" MODIFIED="1586094615611" TEXT="Textual"/>
<node CREATED="1586094616007" ID="ID_732229848" MODIFIED="1586094617132" TEXT="Boolean"/>
</node>
<node CREATED="1586094640969" ID="ID_1818823024" MODIFIED="1586094644967" TEXT="Always value semantic">
<node CREATED="1586094661672" ID="ID_153709142" MODIFIED="1586094681710" TEXT="Look at Go&apos;s internal code"/>
</node>
</node>
<node CREATED="1586094710260" ID="ID_1939419999" MODIFIED="1586094713548" TEXT="Reference types">
<node CREATED="1586094717544" ID="ID_297203760" MODIFIED="1586094719362" TEXT="Data">
<node CREATED="1586094719560" ID="ID_242666721" MODIFIED="1586094727062" TEXT="slice"/>
<node CREATED="1586094721429" ID="ID_1155829089" MODIFIED="1586094730583" TEXT="map"/>
<node CREATED="1586094722719" ID="ID_1044634850" MODIFIED="1586094734874" TEXT="interface"/>
<node CREATED="1586094749079" ID="ID_1895621060" MODIFIED="1586094750373" TEXT="function"/>
<node CREATED="1586094750992" ID="ID_911937434" MODIFIED="1586094752887" TEXT="channel"/>
</node>
<node CREATED="1586094759353" ID="ID_1990820357" MODIFIED="1586094763208" TEXT="Designed to stay on stack">
<node CREATED="1586094776939" ID="ID_1440214426" MODIFIED="1586094781937" TEXT="minimize heap pressure"/>
<node CREATED="1586094804370" ID="ID_1333106290" MODIFIED="1586094815909" TEXT="Use pointers internally"/>
</node>
<node CREATED="1586094766108" ID="ID_1608907107" MODIFIED="1586094771383" TEXT="... so use value semantics"/>
<node CREATED="1586094917479" ID="ID_672114449" MODIFIED="1586094926197" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>func (ip IP) Mask(mask IPMask) IP {
    if len(mask) == IPv6len &amp;&amp; len(ip) == IPv4len &amp;&amp; allFF(mask[:12]) {
        mask = mask[12:]
    }
    if len(mask) == IPv4len &amp;&amp; len(ip) == IPv6len &amp;&amp; bytesEqual(ip[:12], v4InV6Prefix) {
        ip = ip[12:]
    }
    n := len(ip)
    if n != len(mask) {
        return nil
    }
    out := make(IP, n)
    for i := 0; i &lt; n; i++ {
        out[i] = ip[i] &amp; mask[i]
    }
    return out
}</code></pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1586094856242" ID="ID_1212636008" MODIFIED="1586094859158" TEXT="Exception">
<node CREATED="1586094859636" ID="ID_819325689" MODIFIED="1586094907119" TEXT="unmarshalling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>func (ip *IP) UnmarshalText(text []byte) error {
  &#x9;if len(text) == 0 {
  &#x9;&#x9;*ip = nil
  &#x9;&#x9;return nil
  &#x9;}
  &#x9;s := string(text)
  &#x9;x := ParseIP(s)
  &#x9;if x == nil {
  &#x9;&#x9;return &amp;ParseError{Type: &quot;IP address&quot;, Text: s}
  &#x9;}
  &#x9;*ip = x
  &#x9;return nil
  }</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586094897181" ID="ID_1782238516" MODIFIED="1586094900829" TEXT="User defined type">
<node CREATED="1586094951393" ID="ID_1550639642" MODIFIED="1586094953954" TEXT="Need to choose"/>
<node CREATED="1586094954398" ID="ID_1938575899" MODIFIED="1586094992284" TEXT="Factory function will tell you what to use">
<node CREATED="1586094970370" ID="ID_1274517580" MODIFIED="1586095021013" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>func Now() Time {
  &#x9;sec, nsec := now()
  &#x9;return Time{sec + unixToInternal, nsec, Local}
  }</code></pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1586095009659" ID="ID_214601002" MODIFIED="1586095013978" TEXT="... or mutation operation">
<node CREATED="1586095014159" ID="ID_720154719" MODIFIED="1586095030726" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>func (t Time) Add(d Duration) Time {
  &#x9;t.sec += int64(d / 1e9)
  &#x9;nsec := t.nsec + int32(d%1e9)
  &#x9;if nsec &gt;= 1e9 {
  &#x9;&#x9;t.sec++
  &#x9;&#x9;nsec -= 1e9
  &#x9;} else if nsec &lt; 0 {
  &#x9;&#x9;t.sec--
  &#x9;&#x9;nsec += 1e9
  &#x9;}
  &#x9;t.nsec = nsec
  &#x9;return t
  }</code></pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1586095055989" ID="ID_491747635" MODIFIED="1586095060085" TEXT="Exception">
<node CREATED="1586095060227" ID="ID_456666166" MODIFIED="1586095073565" TEXT="unmarshaling">
<node CREATED="1586095075902" ID="ID_826250759" MODIFIED="1586095081440" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>func (t *Time) UnmarshalBinary(data []byte) error {
func (t *Time) GobDecode(data []byte) error {
func (t *Time) UnmarshalJSON(data []byte) error {
func (t *Time) UnmarshalText(data []byte) error {</code></pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586095119344" ID="ID_1112045181" MODIFIED="1586095146562" TEXT="If you&apos;re not sure if it&apos;s correct to make copies"/>
<node CREATED="1586095146784" ID="ID_1654520403" MODIFIED="1586095157803" TEXT="... use pointer semantics"/>
</node>
</node>
</node>
<node CREATED="1586603856787" FOLDED="true" ID="ID_315979408" LINK="https://www.ardanlabs.com/blog/2017/07/interface-semantics.html" MODIFIED="1586706567131" POSITION="left" TEXT="Interface Semantics">
<icon BUILTIN="full-5"/>
<node CREATED="1586604014584" ID="ID_371346649" MODIFIED="1586604015308" TEXT="Introduction">
<node CREATED="1586604021800" FOLDED="true" ID="ID_1601779590" MODIFIED="1586604025350" TEXT="Interface provides">
<node CREATED="1586604025627" ID="ID_251848765" MODIFIED="1586604034813" TEXT="Pointer semantics"/>
<node CREATED="1586604029025" ID="ID_664181221" MODIFIED="1586604032153" TEXT="Value semantics"/>
</node>
</node>
<node CREATED="1586604059572" ID="ID_1891358982" MODIFIED="1586609161888" TEXT="Language mechanics">
<node CREATED="1586604066322" FOLDED="true" ID="ID_406454319" MODIFIED="1586604069401" TEXT="Interface can">
<node CREATED="1586604071783" ID="ID_1767779739" MODIFIED="1586604079766" TEXT="Store its own copy as value"/>
<node CREATED="1586604080553" ID="ID_1840429754" MODIFIED="1586604100084" TEXT="Value can be share with interface"/>
<node CREATED="1586604113027" ID="ID_1502893970" MODIFIED="1586604124363" TEXT="... by storing copy of value address (pointer semantics)"/>
</node>
<node CREATED="1586604146322" FOLDED="true" ID="ID_1528638451" LINK="https://play.golang.org/p/RfXlaRjRFr" MODIFIED="1588441446621" TEXT="Small program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 import &quot;fmt&quot;
04
05 type printer interface {
06     print()
07 }
08
09 type user struct {
10     name string
11 }
12
13 func (u user) print() {
14     fmt.Println(&quot;User Name:&quot;, u.name)
15 }
16
17 func main() {
18     u := user{&quot;Bill&quot;}
19
20     entities := []printer{
21         u,
22         &amp;u,
23     }
24
25     u.name = &quot;Bill_CHG&quot;
26
27     for _, e := range entities {
28         e.print()
29     }
30 }</code></pre>
  </body>
</html>
</richcontent>
<node CREATED="1586604254957" FOLDED="true" ID="ID_855140581" MODIFIED="1586604295985" TEXT="line 13">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>13 func (u user) print() {</code>
    </p>
  </body>
</html></richcontent>
<node CREATED="1586604259310" ID="ID_818222820" MODIFIED="1586604275664" TEXT="user implement printer interface"/>
<node CREATED="1586604276020" ID="ID_992780361" MODIFIED="1586604279612" TEXT="... using value semantics"/>
</node>
<node CREATED="1586604345240" FOLDED="true" ID="ID_1589655565" MODIFIED="1586604389646" TEXT="Slice entities">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>20     entities := []printer{
21         u,
22         &amp;u,
23     }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586604349668" ID="ID_1833542651" MODIFIED="1586604393036" TEXT="Index 0">
<node CREATED="1586604393738" ID="ID_191290214" MODIFIED="1586604407626" TEXT="Reference copy of original user">
<node CREATED="1586604414317" ID="ID_1727238268" MODIFIED="1586604418113" TEXT="Value semantics"/>
</node>
</node>
<node CREATED="1586604428100" ID="ID_1467382671" MODIFIED="1586604429675" TEXT="index 1">
<node CREATED="1586604430073" ID="ID_888760783" MODIFIED="1586604447483" TEXT="Reference the original value user">
<node CREATED="1586604449918" ID="ID_401348061" MODIFIED="1586604453446" TEXT="Pointer semantics"/>
</node>
</node>
<node CREATED="1586604659083" ID="ID_822773837" MODIFIED="1586604733202" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1586604662237" ID="ID_843134519" MODIFIED="1586604664678">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="08_interface_value_pointer.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1586604766691" ID="ID_1025925576" MODIFIED="1586609044451" TEXT="Method Sets">
<node CREATED="1586604790585" ID="ID_1369619240" MODIFIED="1586604850596" TEXT="Rules describes when a piece of data"/>
<node CREATED="1586604810931" ID="ID_578025074" MODIFIED="1586604837279" TEXT="... of a given type"/>
<node CREATED="1586604805915" ID="ID_899398166" MODIFIED="1586604840800" TEXT="... can be stored inside of an interface"/>
<node CREATED="1586604894137" FOLDED="true" ID="ID_1952714452" MODIFIED="1586605177205" TEXT="Rules">
<node CREATED="1586605048176" ID="ID_1220211497" MODIFIED="1586605069090" TEXT="when interface implemented using value receiver"/>
<node CREATED="1586605079071" FOLDED="true" ID="ID_413530091" MODIFIED="1586605085733" TEXT="... can be stored inside interface">
<node CREATED="1586605085938" ID="ID_1659927413" MODIFIED="1586605101216" TEXT="copy of value"/>
<node CREATED="1586605092775" ID="ID_1366135263" MODIFIED="1586605096497" TEXT="adresses"/>
</node>
<node CREATED="1586605117279" ID="ID_1762530352" MODIFIED="1586605120289" TEXT="when interface implemented using pointer receiver"/>
<node CREATED="1586605122332" FOLDED="true" ID="ID_1208922864" MODIFIED="1586605127630" TEXT="... can be stored inside interface">
<node CREATED="1586605128314" ID="ID_1177488305" MODIFIED="1586605144809" TEXT="only copy of addresses stored"/>
</node>
<node CREATED="1586605163306" FOLDED="true" ID="ID_804830263" MODIFIED="1586605181476" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1586604899966" ID="ID_1092215075" MODIFIED="1586604979011">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="09_method_sets.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586605152088" FOLDED="true" ID="ID_948411077" MODIFIED="1586605218282" TEXT="...why no copy of value when pointer semantics used?">
<node CREATED="1586605247185" FOLDED="true" ID="ID_1203647452" MODIFIED="1586605578436" TEXT="Can&apos;t guarantee that every value addressable">
<icon BUILTIN="full-1"/>
<node CREATED="1586605297092" ID="ID_964102913" MODIFIED="1586605303717" TEXT="If you can&apos;t take value address, can&apos;t be share"/>
<node CREATED="1586605309748" ID="ID_1641392831" MODIFIED="1586605315035" TEXT="... so pointer method receiver can&apos;t be used"/>
<node CREATED="1586605326424" ID="ID_1498824783" LINK="https://play.golang.org/p/mddefYbL09" MODIFIED="1586605338741" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 import &quot;fmt&quot;
04
05 type notifier interface {
06     notify()
07 }
08
09 type duration int
10
11 func (d *duration) notify() {
12     fmt.Println(&quot;Sending Notification in&quot;, *d)
13 }
14
15 func main() {
16     duration(42).notify()
17 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586605478465" ID="ID_1826183987" MODIFIED="1586605482838" TEXT="Errors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>main.go:16: cannot call pointer method on duration(42)
main.go:16: cannot take the address of duration(42)</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1586605495881" ID="ID_94500891" MODIFIED="1586605502110" TEXT="Literal values only exist at compile time"/>
<node CREATED="1586605502950" ID="ID_1798851726" MODIFIED="1586605506263" TEXT="... don&apos;t have an address"/>
</node>
</node>
<node CREATED="1586605591873" FOLDED="true" ID="ID_1249490346" MODIFIED="1586606012788" TEXT="Prevent you to store copies of values and changing semantics">
<icon BUILTIN="full-2"/>
<node CREATED="1586605609225" ID="ID_1501265586" MODIFIED="1586606025350" TEXT="... from pointer to value"/>
<node CREATED="1586605616390" ID="ID_499953873" MODIFIED="1586605708379" TEXT="... dangerous problem of integrity"/>
</node>
</node>
<node CREATED="1586605742448" FOLDED="true" ID="ID_1939007378" MODIFIED="1586605769023" TEXT="... but you can store addresses with value semantics!">
<node CREATED="1586605757228" ID="ID_1233652479" MODIFIED="1586605782982" TEXT="Changing semantic from value to pointer"/>
<node CREATED="1586605783323" ID="ID_1571088489" MODIFIED="1586605785098" TEXT="... can be safe"/>
<node CREATED="1586605786045" ID="ID_21050916" LINK="#ID_1952698528" MODIFIED="1586605856998" TEXT="... but it&apos;s not the best to do!"/>
</node>
</node>
<node CREATED="1586605876787" ID="ID_1477009083" MODIFIED="1586605877709" TEXT="Interfaces Are Valueless">
<node CREATED="1586608470452" ID="ID_784544823" LINK="../introduction_to_interfaces/introduction_to_interfaces.mm" MODIFIED="1586608505299" TEXT="Since second word of interface is a pointer"/>
<node CREATED="1586608475994" ID="ID_33004443" MODIFIED="1586608483781" TEXT="... there is always an address to call pointer receiver method"/>
<node CREATED="1586608541671" FOLDED="true" ID="ID_1981715568" MODIFIED="1586608558656" TEXT="... why not storing value when pointer semantics used to implement interface?">
<node CREATED="1586608569675" ID="ID_1832902668" MODIFIED="1586608573349" TEXT="This is irrelevant!"/>
<node CREATED="1586608573769" ID="ID_711021175" MODIFIED="1586608578408" TEXT="It&apos;s an implementation detail"/>
<node CREATED="1586608593013" ID="ID_668270819" MODIFIED="1586608597551" TEXT="... and the implementation is changing"/>
</node>
<node CREATED="1586608626503" FOLDED="true" ID="ID_916510449" MODIFIED="1586706732360" TEXT="Nothing concrete in an interface value">
<node CREATED="1586608641786" ID="ID_143924090" LINK="https://play.golang.org/p/bVzF-qSOtM" MODIFIED="1586608657229" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 import &quot;fmt&quot;
04
05 type notifier interface {
06     notify()
07 }
08
09 type duration int
10
11 func (d duration) notify() {
12     fmt.Println(&quot;Sending Notification in&quot;, d)
13 }
14
15 func main() {
16     var n notifier
17     n = duration(42)
18     n.notify()
19 }</code></pre>
  </body>
</html></richcontent>
<node CREATED="1586608701210" ID="ID_1419783508" MODIFIED="1586608708889" TEXT="Line 16">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>16&#160;&#160;&#160;&#160;&#160;var n notifier</code>
    </p>
  </body>
</html></richcontent>
<node CREATED="1586608709090" ID="ID_786043459" MODIFIED="1586608715114" TEXT="n"/>
<node CREATED="1586608715573" ID="ID_953308459" MODIFIED="1586608730928" TEXT="... interface type notifier"/>
<node CREATED="1586608732291" ID="ID_138632316" MODIFIED="1586608749551" TEXT="... sets to its zero value">
<node CREATED="1586608749796" ID="ID_46694670" MODIFIED="1586608760916" TEXT="nit interface value"/>
</node>
<node CREATED="1586608768119" ID="ID_852470986" MODIFIED="1586608776657" TEXT="Interface valueless till line 17"/>
</node>
</node>
<node CREATED="1586608786994" ID="ID_633927107" MODIFIED="1586608791851" TEXT="Only thing that makes interface concrete">
<node CREATED="1586608792017" ID="ID_553737268" MODIFIED="1586608795746" TEXT="Value stored inside it"/>
</node>
<node CREATED="1586608818664" ID="ID_1315774158" MODIFIED="1586608835116" TEXT="Integrity and semantics define rules">
<node CREATED="1586608835562" ID="ID_240068765" MODIFIED="1586608844460" TEXT="How is it physically done"/>
<node CREATED="1586608844863" ID="ID_337738907" MODIFIED="1586608848373" TEXT="... is an implementation detail"/>
</node>
<node CREATED="1586608861782" ID="ID_503700748" MODIFIED="1586608865887" TEXT="When two interfaces compared">
<node CREATED="1586608868427" ID="ID_1858388594" LINK="https://play.golang.org/p/Hk7FuovsTH" MODIFIED="1586608882425" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8"><code>01 package main
02
03 import &quot;fmt&quot;
04
05 type errorString struct {
06     s string
07 }
08
09 func (e errorString) Error() string {
10     return e.s
11 }
12
13 func New(text string) error {
14     return errorString{text}
15 }
16
17 var ErrBadRequest = New(&quot;Bad Request&quot;)
18
19 func main() {
20     err := webCall()
21     if err == ErrBadRequest {
22         fmt.Println(&quot;Interface Values MATCH&quot;)
23     }
24 }
25
27 func webCall() error {
28     return New(&quot;Bad Request&quot;)
29 }</code></pre>
    <p>
      l.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586608882921" ID="ID_513635324" MODIFIED="1586608894562" TEXT="Concrete data compared"/>
<node CREATED="1586608894919" ID="ID_200565625" MODIFIED="1586608898363" TEXT="... not interface values!"/>
</node>
</node>
</node>
</node>
</node>
</map>
