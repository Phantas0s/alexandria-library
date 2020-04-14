<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1533277975393" ID="ID_1584018907" LINK="https://www.ardanlabs.com/blog/2017/05/language-mechanics-on-stacks-and-pointers.html" MODIFIED="1571925731201" TEXT="Language mechanics">
<node CREATED="1533278116463" ID="ID_1054294357" LINK="https://www.ardanlabs.com/blog/2017/05/language-mechanics-on-stacks-and-pointers.html" MODIFIED="1571993929537" POSITION="left" TEXT="On stack and pointers">
<icon BUILTIN="full-1"/>
<node CREATED="1533278129530" ID="ID_308432357" MODIFIED="1571993991686" TEXT="Frame Boundaries">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1533279112030" ID="ID_255103338" MODIFIED="1571925365386" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1533279870284" ID="ID_1207031503" MODIFIED="1533279909180">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stack_pointers_1.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533278166954" ID="ID_1952182050" MODIFIED="1533278176141" TEXT="Memory space for each functions"/>
<node CREATED="1533278283955" ID="ID_1705017697" MODIFIED="1533278290752" TEXT="When function called">
<node CREATED="1533278290980" ID="ID_1157003056" MODIFIED="1533278344527" TEXT="Transition between">
<node CREATED="1533278294562" ID="ID_369062707" MODIFIED="1533278298509" TEXT="frame of caller"/>
<node CREATED="1533278299035" ID="ID_770702809" MODIFIED="1533278302583" TEXT="frame of callee"/>
</node>
<node CREATED="1533278326715" ID="ID_531879824" MODIFIED="1533278340743" TEXT="Data passed between 2 frames">
<node CREATED="1533278333499" ID="ID_432717203" MODIFIED="1533278336447" TEXT="Done by value">
<node CREATED="1533278857093" ID="ID_1138072590" MODIFIED="1533278860065" TEXT="Readibility"/>
<node CREATED="1533278860694" ID="ID_1705308244" MODIFIED="1533278864546" TEXT="&quot;You get what you see&quot;"/>
<node CREATED="1533278865149" ID="ID_482903487" MODIFIED="1533278870016" TEXT="You know the cost doing so"/>
</node>
</node>
</node>
<node CREATED="1533278940981" ID="ID_630063243" MODIFIED="1571925394856" TEXT="Stack space">
<node CREATED="1533278943582" ID="ID_1595267124" MODIFIED="1533278997961" TEXT="Physical memory for frame boundaries"/>
<node CREATED="1533278970815" ID="ID_806820549" MODIFIED="1533278973369" TEXT="Goroutines">
<node CREATED="1533278973910" ID="ID_1836304072" MODIFIED="1533278984656" TEXT="2,048 byte block of contiguous memory"/>
<node CREATED="1533278999221" ID="ID_1809186407" MODIFIED="1533287861812" TEXT="Changed and can change in future..."/>
<node CREATED="1533287863823" ID="ID_187599317" MODIFIED="1533287871114" TEXT="When limit is reached">
<node CREATED="1533287871334" ID="ID_52182697" MODIFIED="1533287874058" TEXT="Creating new stack">
<node CREATED="1533287874231" ID="ID_619140254" MODIFIED="1533287878051" TEXT="With new memory address"/>
</node>
</node>
</node>
<node CREATED="1533287832823" ID="ID_1127170028" MODIFIED="1533287835018" TEXT="Advantage">
<node CREATED="1533287835263" ID="ID_557322026" MODIFIED="1533287841204" TEXT="No pressure on the GC">
<node CREATED="1533287841431" ID="ID_1268425321" MODIFIED="1533287847244" TEXT="Stack clean automatically"/>
</node>
</node>
</node>
<node CREATED="1533279915938" ID="ID_1632738390" MODIFIED="1533280068306" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 9.5px; padding-right: 9.5px; padding-bottom: 9.5px; padding-left: 9.5px; font-family: monospace, monospace; font-size: 15px; display: block; line-height: 1.42857; color: rgb(51, 51, 51); background-color: rgb(245, 245, 245); border-top-color: rgb(204, 204, 204); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(204, 204, 204); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(204, 204, 204); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; border-left-width: 1px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: monospace, monospace; font-size: inherit; color: black; white-space: pre-wrap"><font face="monospace, monospace" size="inherit" color="black">01 package main
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
23 }</font></code></pre>
    <br class="Apple-interchange-newline" />
    
  </body>
</html></richcontent>
<node CREATED="1533280064184" FOLDED="true" ID="ID_1571559284" MODIFIED="1571994033917" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1533279957684" ID="ID_1107938233" MODIFIED="1533279976556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stack_pointers_2.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533280068306" FOLDED="true" ID="ID_1649735346" MODIFIED="1571925467531" TEXT="Function return">
<icon BUILTIN="licq"/>
<node CREATED="1533280092003" ID="ID_1115422947" MODIFIED="1533280099900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stack_pointers_3.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533280155573" ID="ID_262852991" MODIFIED="1533280195264" TEXT="For every function call">
<node CREATED="1533280159339" ID="ID_1874351564" MODIFIED="1533280167353" TEXT="Stack clean themeselves"/>
<node CREATED="1533280169797" ID="ID_295003107" MODIFIED="1533280183816" TEXT="No need for Garbage Collector (GC)"/>
<node CREATED="1533287883623" ID="ID_958780243" MODIFIED="1533287889547" TEXT="Stack shrink at that point"/>
</node>
</node>
<node CREATED="1533280453702" ID="ID_1914680066" MODIFIED="1551700585728" TEXT="Pointers">
<node CREATED="1533280463653" ID="ID_729545305" MODIFIED="1533280506331" TEXT="replace &amp; by &quot;share&quot;">
<node CREATED="1533280480117" ID="ID_592851014" MODIFIED="1533280487898" TEXT="If no sharing, no pointer"/>
</node>
<node CREATED="1533280527799" ID="ID_643735903" MODIFIED="1533280543155" TEXT="Every type as it&apos;s  * complement">
<node CREATED="1533280543463" ID="ID_706010123" MODIFIED="1533280545435" TEXT="example">
<node CREATED="1533280545790" ID="ID_344695345" MODIFIED="1533280548963" TEXT="int and *int"/>
</node>
<node CREATED="1533280824336" ID="ID_1923383470" LINK="https://golang.org/ref/spec#Types" MODIFIED="1533280874981" TEXT=" type literals"/>
</node>
<node CREATED="1533280574614" ID="ID_1619642305" MODIFIED="1533280578955" TEXT="Architecture">
<node CREATED="1533280579254" ID="ID_1362233017" MODIFIED="1533280582627" TEXT="32bits">
<node CREATED="1533280582887" ID="ID_629234149" MODIFIED="1533280587915" TEXT="4 byte of memory for pointer"/>
</node>
<node CREATED="1533280588583" ID="ID_1658102782" MODIFIED="1533280591987" TEXT="64bits">
<node CREATED="1533280592247" ID="ID_1600766886" MODIFIED="1533280619786" TEXT="8 bytes of memory for pointer"/>
</node>
</node>
<node CREATED="1533281032753" ID="ID_298086468" MODIFIED="1533281079158" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 9.5px; padding-right: 9.5px; padding-bottom: 9.5px; padding-left: 9.5px; font-family: monospace, monospace; font-size: 15px; display: block; line-height: 1.42857; color: rgb(51, 51, 51); background-color: rgb(245, 245, 245); border-top-color: rgb(204, 204, 204); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(204, 204, 204); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(204, 204, 204); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; border-left-width: 1px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: monospace, monospace; font-size: inherit; color: black; white-space: pre-wrap"><font face="monospace, monospace" size="inherit" color="black">01 package main
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
23 }</font></code></pre>
  </body>
</html></richcontent>
<node CREATED="1533281048081" ID="ID_73967301" MODIFIED="1551700585777" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1533281038257" ID="ID_516398905" MODIFIED="1533281045215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stack_pointers_4.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533281080865" ID="ID_1008098720" MODIFIED="1533281084797" TEXT="Still pass by value">
<node CREATED="1533281085041" ID="ID_1990879113" MODIFIED="1533281089774" TEXT="But not value of variable">
<node CREATED="1533281090017" ID="ID_679023551" MODIFIED="1533281096109" TEXT="Instead memory address"/>
</node>
</node>
</node>
<node CREATED="1533281181818" ID="ID_571606267" MODIFIED="1533281183765" TEXT="Two usages">
<node CREATED="1533281191386" ID="ID_978212602" MODIFIED="1533281239767" TEXT="Operator">
<node CREATED="1533281194162" ID="ID_1205066886" MODIFIED="1533281198726" TEXT="Dereference the pointer">
<node CREATED="1533281199081" ID="ID_578477780" MODIFIED="1533281208997" TEXT="Get the value where the address point to"/>
</node>
</node>
<node CREATED="1533281213077" ID="ID_1480086020" MODIFIED="1533281218831" TEXT="Used to declare pointer type"/>
<node CREATED="1533281220618" ID="ID_964235284" MODIFIED="1533281226782" TEXT="Distinction is important"/>
</node>
</node>
</node>
<node CREATED="1533281480995" ID="ID_1686791156" LINK="https://www.ardanlabs.com/blog/2017/05/language-mechanics-on-escape-analysis.html" MODIFIED="1571925541607" POSITION="left" TEXT="On escape analysis">
<icon BUILTIN="full-2"/>
<node CREATED="1533281721349" ID="ID_1220433137" MODIFIED="1571925542672" TEXT="Definition">
<node CREATED="1533281724325" ID="ID_1154874163" MODIFIED="1533281725513" TEXT="Process">
<node CREATED="1533281725813" ID="ID_567067501" MODIFIED="1533281745682" TEXT="Used by the compiler"/>
<node CREATED="1533281737469" ID="ID_1913045167" MODIFIED="1533281765849" TEXT="Decide where variables live"/>
</node>
<node CREATED="1533281781621" FOLDED="true" ID="ID_697260869" MODIFIED="1571925642803" TEXT="Compiler performs static code analysis">
<node CREATED="1533281796549" ID="ID_650079683" MODIFIED="1533281803217" TEXT="Determine if variable goes into stack"/>
<node CREATED="1533281803997" ID="ID_1572254082" MODIFIED="1533281816138" TEXT="Or &quot;escape&quot; to the heap"/>
</node>
</node>
<node CREATED="1533281826461" ID="ID_499777244" MODIFIED="1571925650455" TEXT="Two area in memory">
<node CREATED="1533281830021" ID="ID_322654138" MODIFIED="1533286224031" TEXT="Stack">
<node CREATED="1533287317604" ID="ID_72987556" MODIFIED="1533287322279" TEXT="One goroutine can&apos;t point">
<node CREATED="1533287322549" ID="ID_1447968199" MODIFIED="1533287324576" TEXT="To another one"/>
<node CREATED="1533287325044" FOLDED="true" ID="ID_292732110" MODIFIED="1571925576843" TEXT="Because stack can">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: 1.5; font-size: 20px; font-weight: 400; letter-spacing: 1px; color: rgb(44, 62, 80); font-family: Lato, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <a href="https://play.golang.org/p/pxn5u4EBSI" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(240, 88, 37); text-decoration: none"><font color="rgb(240, 88, 37)">https://play.golang.org/p/pxn5u4EBSI</font></a>
    </p>
    <br class="Apple-interchange-newline" />
    
  </body>
</html></richcontent>
<node CREATED="1533287328364" ID="ID_295811001" MODIFIED="1533287342303" TEXT="Grow"/>
<node CREATED="1533287345420" ID="ID_740559155" MODIFIED="1533287349640" TEXT="Shrink"/>
</node>
</node>
<node CREATED="1533294845951" ID="ID_1404951116" MODIFIED="1533294853050" TEXT="So when sharing via pointer">
<node CREATED="1533294853606" ID="ID_125651790" MODIFIED="1533294866307" TEXT="Go to heap"/>
</node>
</node>
<node CREATED="1533281831693" FOLDED="true" ID="ID_1597672939" MODIFIED="1571925668619" TEXT="Heap">
<node CREATED="1533286170877" ID="ID_692611696" MODIFIED="1533286174634" TEXT="Not self cleaning"/>
<node CREATED="1533286244046" ID="ID_505630497" MODIFIED="1533286251426" TEXT="Garbage Collector clean it">
<node CREATED="1533286251878" ID="ID_1366056253" MODIFIED="1550831454708" TEXT="Each time take 25% of CPU!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1533286269878" ID="ID_1973694147" MODIFIED="1533286272842" TEXT="Can create latency">
<node CREATED="1533286273085" ID="ID_1059423525" MODIFIED="1533286279187" TEXT="Microseconds of &quot;stop the world&quot;"/>
</node>
<node CREATED="1533286295102" ID="ID_1052367950" MODIFIED="1533286298130" TEXT="Advantage">
<node CREATED="1533286298350" ID="ID_1896127442" MODIFIED="1533286305385" TEXT="You don&apos;t need to clean yourself">
<node CREATED="1533286305878" ID="ID_209042968" MODIFIED="1533286308562" TEXT="Source of bugs"/>
</node>
</node>
</node>
<node CREATED="1533286705729" ID="ID_809075800" MODIFIED="1533286708373" TEXT="Memory allocations">
<node CREATED="1533286708633" ID="ID_933211858" MODIFIED="1533286721325" TEXT="Represent values on heap"/>
<node CREATED="1533287070835" ID="ID_1736323705" MODIFIED="1533287074022" TEXT="Put pressure on GC">
<node CREATED="1533287074779" ID="ID_1971671720" MODIFIED="1533287099734" TEXT="Values not referenced">
<node CREATED="1533287087419" ID="ID_1432751823" MODIFIED="1533287090319" TEXT="Need to be removed"/>
</node>
<node CREATED="1533287120283" ID="ID_1343236248" MODIFIED="1533287122247" TEXT="More values">
<node CREATED="1533287122475" ID="ID_870226825" MODIFIED="1533287125958" TEXT="More work"/>
</node>
</node>
</node>
<node CREATED="1533287446590" ID="ID_1561229830" MODIFIED="1533287577640" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 9.5px; padding-right: 9.5px; padding-bottom: 9.5px; padding-left: 9.5px; font-family: monospace, monospace; font-size: 15px; display: block; line-height: 1.42857; color: rgb(51, 51, 51); background-color: rgb(245, 245, 245); border-top-color: rgb(204, 204, 204); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(204, 204, 204); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(204, 204, 204); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; border-left-width: 1px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: monospace, monospace; font-size: inherit; color: black; white-space: pre-wrap"><font face="monospace, monospace" size="inherit" color="black">27 func createUserV2() *user {
28     u := user{
29         name:  &quot;Bill&quot;,
30         email: &quot;bill@ardanlabs.com&quot;,
31     }
32
33     println(&quot;V2&quot;, &amp;u)
34     return &amp;u
35 }</font></code></pre>
  </body>
</html></richcontent>
<node CREATED="1533287578902" FOLDED="true" ID="ID_1487700356" MODIFIED="1571925631012" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1533287582622" ID="ID_1114229250" MODIFIED="1533287594962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stack_pointers_5.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533287657894" ID="ID_1384663441" MODIFIED="1533287660818" TEXT="Readibility">
<node CREATED="1533287661046" ID="ID_919322251" MODIFIED="1533294776617" TEXT="Always use the pointer on return values!">
<node CREATED="1533294765825" ID="ID_972909150" MODIFIED="1533294767858" TEXT="Not before"/>
<node CREATED="1533287670766" ID="ID_1282580552" MODIFIED="1533287675969" TEXT="Remember, you &quot;share&quot;"/>
<node CREATED="1533287690373" ID="ID_505378018" MODIFIED="1533287694322" TEXT="Exceptions">
<node CREATED="1533294784798" ID="ID_1599983188" MODIFIED="1533294787441" TEXT="Example">
<node CREATED="1533287694814" ID="ID_1695078345" MODIFIED="1533287696522" TEXT="json.Unmarshal"/>
</node>
</node>
</node>
</node>
<node CREATED="1533287789503" ID="ID_1897879441" MODIFIED="1571925643924" TEXT="Advantage">
<node CREATED="1533287794614" ID="ID_480301370" MODIFIED="1533287802834" TEXT="Only one value need to be">
<node CREATED="1533287811807" ID="ID_248056564" MODIFIED="1533287813330" TEXT="Stored"/>
<node CREATED="1533287813814" ID="ID_1612067135" MODIFIED="1533287815226" TEXT="Tracked"/>
<node CREATED="1533287815807" ID="ID_273479096" MODIFIED="1533287817842" TEXT="Maintened"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533287917416" ID="ID_1122826808" LINK="https://www.ardanlabs.com/blog/2017/06/language-mechanics-on-memory-profiling.html" MODIFIED="1571925733811" POSITION="right" TEXT="Memory Profiling">
<icon BUILTIN="full-3"/>
<node CREATED="1533293703344" ID="ID_1571497735" MODIFIED="1533293723300" TEXT="Other way to escape values"/>
<node CREATED="1533294266339" ID="ID_54012740" MODIFIED="1533294271912" TEXT="Use an interface when">
<node CREATED="1533294272147" ID="ID_690896867" MODIFIED="1533294333591" TEXT="users of the API ">
<node CREATED="1533294333803" ID="ID_1680443845" MODIFIED="1533294334527" TEXT="need to provide an implementation detail"/>
</node>
<node CREATED="1533294295171" ID="ID_1264625030" MODIFIED="1533294323696" TEXT="API&#x2019;s have multiple implementations ">
<node CREATED="1533294324227" ID="ID_704463248" MODIFIED="1571925770431" TEXT="they need to maintain internally"/>
</node>
<node CREATED="1533294305411" ID="ID_745596082" MODIFIED="1533294311976" TEXT="parts of the API that can change">
<node CREATED="1533294312595" ID="ID_49788424" MODIFIED="1533294314591" TEXT="Identified"/>
<node CREATED="1533294315051" ID="ID_453838864" MODIFIED="1533294319127" TEXT="Require decoupling"/>
</node>
</node>
<node CREATED="1533294345395" ID="ID_681952664" MODIFIED="1533294351871" TEXT="Don&apos;t use an interface">
<node CREATED="1533294352172" ID="ID_1451554600" MODIFIED="1571925761594" TEXT="for the sake of using an interface"/>
<node CREATED="1533294360019" ID="ID_428804428" MODIFIED="1571925763057" TEXT="to generalize an algorithm"/>
<node CREATED="1533294367971" ID="ID_916482511" MODIFIED="1571925766927" TEXT="when users can declare their own interfaces"/>
</node>
<node CREATED="1533294572770" ID="ID_1353504368" MODIFIED="1533294578777" TEXT="If compiler don&apos;t know value size">
<node CREATED="1533294579006" ID="ID_980788981" MODIFIED="1533294581225" TEXT="On the heap!"/>
<node CREATED="1533294583804" ID="ID_1601150334" MODIFIED="1533294585377" TEXT="Example">
<node CREATED="1533294585621" ID="ID_1820469562" MODIFIED="1533294624913" TEXT="Slice with unknown length">
<node CREATED="1533294625165" ID="ID_869085463" MODIFIED="1533294627312" TEXT="at compile time"/>
</node>
</node>
</node>
</node>
</node>
</map>
