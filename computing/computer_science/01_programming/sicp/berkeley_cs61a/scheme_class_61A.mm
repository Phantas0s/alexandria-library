<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1527706601022" ID="ID_1677517690" LINK="https://www.youtube.com/playlist?list=PLhMnuBfGeCDNgVzLPxF9o5UNKG1b-LFY9" MODIFIED="1590312113800" TEXT="Berkeley cs61a">
<node CREATED="1528634288534" ID="ID_1361930358" MODIFIED="1528634295540" POSITION="right" TEXT="Class 61A"/>
<node CREATED="1528227496973" FOLDED="true" ID="ID_1480196480" MODIFIED="1589107754214" POSITION="right" TEXT="Functional programming">
<icon BUILTIN="full-1"/>
<node CREATED="1528634083970" FOLDED="true" ID="ID_972019975" MODIFIED="1528634159796" TEXT="Lisp">
<node CREATED="1528634089906" ID="ID_501513953" MODIFIED="1528634096522" TEXT="LISt Processing"/>
</node>
<node CREATED="1527706615385" FOLDED="true" ID="ID_1258337708" MODIFIED="1564387517975" TEXT="Abstraction">
<node CREATED="1527706618134" ID="ID_886851605" MODIFIED="1527706626627" TEXT="Used as name">
<node CREATED="1527706626846" ID="ID_1315121983" MODIFIED="1527706629955" TEXT="An abstraction"/>
</node>
<node CREATED="1527706630686" ID="ID_961855731" MODIFIED="1527706833159" TEXT="Building on top the one underneath it"/>
<node CREATED="1527706696510" ID="ID_1841327817" MODIFIED="1527706699122" TEXT="Example">
<node CREATED="1588951057197" MODIFIED="1588951057197" TEXT="Application programs"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="High-level language (Scheme)"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="Low-level language (C)"/>
<node CREATED="1588951057199" MODIFIED="1588951057199" TEXT="Machine language"/>
<node CREATED="1588951057200" MODIFIED="1588951057200" TEXT="Architecture (registers, memory, arithmetic unit, etc)"/>
<node CREATED="1588951057200" MODIFIED="1588951057200" TEXT="circuit elements (gates)"/>
<node CREATED="1588951057201" MODIFIED="1588951057201" TEXT="transistors"/>
<node CREATED="1588951057202" MODIFIED="1588951057202" TEXT="solid-state physics"/>
<node CREATED="1588951057202" MODIFIED="1588951057202" TEXT="quantum mechanics"/>
</node>
</node>
<node CREATED="1527709135803" ID="ID_1253064420" MODIFIED="1568703557823" TEXT="Functional programming">
<node CREATED="1527707064058" ID="ID_430468719" MODIFIED="1527707067744" TEXT="Function">
<node CREATED="1527707104267" ID="ID_1916134055" MODIFIED="1527707120152" TEXT="Relationship">
<node CREATED="1527707120451" ID="ID_1049128137" MODIFIED="1527707127975" TEXT="0 or more input"/>
<node CREATED="1527707128538" ID="ID_1328720591" MODIFIED="1527707142999" TEXT="0 or more output"/>
</node>
<node CREATED="1527707145730" ID="ID_1318025714" MODIFIED="1527707153303" TEXT="With same input, same output">
<node CREATED="1588951134437" ID="ID_1359725621" MODIFIED="1588951142391" TEXT="Then, can reorder functions"/>
<node CREATED="1588951142760" ID="ID_1579110165" MODIFIED="1588951160635" TEXT="Important for concurrency"/>
</node>
</node>
<node CREATED="1527707491679" ID="ID_1711843433" MODIFIED="1527707494621" TEXT="Procedure">
<node CREATED="1527707494920" ID="ID_894723881" MODIFIED="1527707538428" TEXT="Sequence of step for computing function"/>
<node CREATED="1527707547720" ID="ID_1900729283" MODIFIED="1589458304166" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1527707552616" ID="ID_1567810163" MODIFIED="1527707560020" TEXT="f(x) = 2x+6"/>
<node CREATED="1527707560687" ID="ID_311305045" MODIFIED="1527707577892" TEXT="g(x) = 2(x+3)">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node CREATED="1527707578895" ID="ID_29211944" MODIFIED="1527707588244" TEXT="Same function, different procedure"/>
</node>
</node>
<node CREATED="1527790455261" ID="ID_768546714" MODIFIED="1527790458468" TEXT="Predicate">
<node CREATED="1527790458469" ID="ID_963433738" MODIFIED="1528042356479" TEXT="Procedure which return a boolean"/>
</node>
<node CREATED="1528053927619" ID="ID_1934505158" MODIFIED="1528053931650" TEXT="Range">
<node CREATED="1528053931650" ID="ID_1155495675" MODIFIED="1528053942606" TEXT="What the procedure return"/>
</node>
<node CREATED="1528054029306" ID="ID_1295508082" MODIFIED="1528054035546" TEXT="Immutable">
<node CREATED="1528054035547" ID="ID_1054915610" MODIFIED="1528054049159" TEXT="Create values, don&apos;t change them"/>
</node>
<node CREATED="1588952742912" ID="ID_637991074" MODIFIED="1588952752705" TEXT="Applicative ordre vs normal order">
<node CREATED="1588952753013" ID="ID_1296583755" MODIFIED="1589458297356" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588952756127" ID="ID_427105737" MODIFIED="1588952771214" TEXT="Applicative order">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (zero (random 10))
    </p>
    <p>
      (random 10) ==&gt; 5
    </p>
    <p>
      (zero 5) ----&gt;
    </p>
    <p>
      (- 5 5) ==&gt; 0
    </p>
    <p>
      0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588952771330" ID="ID_1123674667" MODIFIED="1589458227344" TEXT="Normal order">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (zero (random 10)) ----&gt;
    </p>
    <p>
      (- (random 10) (random 10))
    </p>
    <p>
      (random 10) ==&gt; 4
    </p>
    <p>
      (random 10) ==&gt; 8
    </p>
    <p>
      (- 4 8) ==&gt; -4
    </p>
    <p>
      -4
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1589107723859" FOLDED="true" ID="ID_1201088196" MODIFIED="1589107788482" POSITION="right" TEXT="Higher-order procedures ">
<icon BUILTIN="full-2"/>
<node CREATED="1589107966002" ID="ID_1424676166" MODIFIED="1589107968804" TEXT="Functions as data"/>
<node CREATED="1589107988982" ID="ID_1775774987" MODIFIED="1589107993493" TEXT="Calculus derivative">
<node CREATED="1589107993860" ID="ID_1919757654" MODIFIED="1589108003799" TEXT="Function whose domain and range are functions"/>
</node>
<node CREATED="1589109423793" ID="ID_221934560" MODIFIED="1589109437456" TEXT="Using functions as arguments. ">
<node CREATED="1589108043526" ID="ID_520506358" MODIFIED="1589108051935" TEXT="Meant to generalize a pattern"/>
<node CREATED="1589108072193" ID="ID_891135098" MODIFIED="1589458311348" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1589108105532" ID="ID_1674718128" MODIFIED="1589108106784" TEXT="(define pi 3.141592654) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589108079118" ID="ID_1239655405" MODIFIED="1589108084712" TEXT="(define (square-area r) (* r r))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589108088663" ID="ID_724285004" MODIFIED="1589108089844" TEXT="(define (circle-area r) (* pi r r)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1589109449226" ID="ID_265429643" MODIFIED="1589109453950" TEXT="Unnamed functions">
<node CREATED="1589109454546" ID="ID_1179538781" MODIFIED="1589109456268" TEXT="lambda">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589109467570" ID="ID_663888084" MODIFIED="1589109470149" TEXT="Special form">
<node CREATED="1589109473684" ID="ID_1689646963" MODIFIED="1589109477569" TEXT="Body not evaluated"/>
<node CREATED="1589109478029" ID="ID_977413573" MODIFIED="1589109484218" TEXT="... if function not invoked"/>
</node>
</node>
<node CREATED="1589109491262" ID="ID_1988667093" MODIFIED="1589109495996" TEXT="First-class data types">
<node CREATED="1589109832789" ID="ID_602201296" MODIFIED="1589109845273" TEXT="Considered first class if">
<node CREATED="1589109845536" ID="ID_1902539268" MODIFIED="1589109873386" TEXT="The value of a variable (i.e., named) "/>
<node CREATED="1589109851806" ID="ID_1177355263" MODIFIED="1589109869517" TEXT="An argument to a function "/>
<node CREATED="1589109856764" ID="ID_393219264" MODIFIED="1589109866601" TEXT="The return value from a function "/>
<node CREATED="1589109861132" ID="ID_999385766" MODIFIED="1589109863228" TEXT="A member of an aggregate "/>
</node>
<node CREATED="1589109879895" ID="ID_424035228" MODIFIED="1589109889441" TEXT="Procedures are first class in Lisp"/>
</node>
<node CREATED="1589109900335" ID="ID_1024404495" MODIFIED="1589109906448" TEXT="Functions as return values">
<node CREATED="1589109935328" ID="ID_971200446" MODIFIED="1589109941563" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589109936971" ID="ID_1801764327" MODIFIED="1589109938013" TEXT="(define (make-adder n) (lambda (x) (+ x n))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1589109955039" ID="ID_451819010" MODIFIED="1589109956181" TEXT="Let"/>
</node>
<node CREATED="1589107801367" FOLDED="true" ID="ID_167760058" MODIFIED="1589107870093" POSITION="right" TEXT="User Interface">
<icon BUILTIN="full-3"/>
<node CREATED="1528044474897" ID="ID_843363380" MODIFIED="1568703576379" TEXT="Mouse">
<node CREATED="1528044476700" ID="ID_1930421577" MODIFIED="1528044485904" TEXT="Conceived for children and adults"/>
<node CREATED="1528044486355" ID="ID_236946990" MODIFIED="1528044878396" TEXT="Three mentality">
<node CREATED="1528044493588" ID="ID_1976758685" MODIFIED="1528044502120" TEXT="From 0 to 5 years old">
<node CREATED="1528044802800" ID="ID_1122256598" MODIFIED="1528044807362" TEXT="&quot;Doing&quot;"/>
<node CREATED="1528044502323" ID="ID_892980470" MODIFIED="1528045031076" TEXT="Touching, holding sensations"/>
</node>
<node CREATED="1528044508699" ID="ID_255555351" MODIFIED="1528044512630" TEXT="From 5 to 11">
<node CREATED="1528044882672" ID="ID_1171305256" MODIFIED="1528044919140" TEXT="&quot;Images&quot;"/>
<node CREATED="1528044512931" ID="ID_923916655" MODIFIED="1528045037716" TEXT="Seeing, looking"/>
</node>
<node CREATED="1528044521356" ID="ID_1243635825" MODIFIED="1528044524950" TEXT="11 till the end">
<node CREATED="1528044862296" ID="ID_838258584" MODIFIED="1528044867488" TEXT="&quot;Symbolic&quot;"/>
<node CREATED="1528044525251" ID="ID_1037059745" MODIFIED="1528044529703" TEXT="Symbol period"/>
<node CREATED="1528044990448" ID="ID_607348230" MODIFIED="1528045001565" TEXT="Everybody is taught from that"/>
</node>
<node CREATED="1528044966279" ID="ID_1064101305" MODIFIED="1528044971662" TEXT="Do different kind of logic"/>
<node CREATED="1528044530346" ID="ID_61233937" MODIFIED="1528044536128" TEXT="Best: combining three of them"/>
<node CREATED="1528045004208" ID="ID_692186082" MODIFIED="1528045009891" TEXT="Successful creative">
<node CREATED="1528045010199" ID="ID_555724744" MODIFIED="1528045023469" TEXT="Use mainly &quot;images&quot; and even &quot;doing&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1586868215628" FOLDED="true" ID="ID_327071360" MODIFIED="1589107924192" POSITION="right" TEXT="Order of Growth">
<icon BUILTIN="full-4"/>
<node CREATED="1586868225011" ID="ID_696253307" MODIFIED="1586868230441" TEXT="Make your program works">
<node CREATED="1586868230631" ID="ID_1600449246" MODIFIED="1586868235931" TEXT="then think about efficiency"/>
</node>
<node CREATED="1586868281468" ID="ID_1210111654" MODIFIED="1586868292625" TEXT="Running time affected by ">
<node CREATED="1586868292848" ID="ID_939259169" MODIFIED="1586868308375" TEXT="Your hardware"/>
<node CREATED="1586868296669" ID="ID_1980133883" MODIFIED="1586868305247" TEXT="What else computer is doing"/>
<node CREATED="1586868358682" ID="ID_1699465843" MODIFIED="1586868359834" TEXT="..."/>
</node>
<node CREATED="1586870424782" ID="ID_851574794" MODIFIED="1586870441177" TEXT="Better trying to know how many step the algorithm itself takes"/>
<node CREATED="1586870373280" ID="ID_1353039458" MODIFIED="1586870481290" TEXT="Generally think about worst case">
<node CREATED="1586870411948" ID="ID_1851667437" MODIFIED="1586870413268" TEXT="Easier"/>
<node CREATED="1586870413868" ID="ID_1685671868" MODIFIED="1586870416520" TEXT="More helpful"/>
</node>
<node CREATED="1586870766258" ID="ID_95682163" MODIFIED="1586872069833" TEXT="In running time, constant factors are not interesting">
<node CREATED="1586872679988" ID="ID_629032372" MODIFIED="1586872683188" TEXT="Constant factors">
<node CREATED="1586872683699" ID="ID_1362112028" MODIFIED="1586872699892" TEXT="Everything which doesn&apos;t"/>
<node CREATED="1586872700840" ID="ID_1198162342" MODIFIED="1586872705507" TEXT="... depends on the input"/>
</node>
<node CREATED="1586872041109" ID="ID_1306447536" MODIFIED="1586872058588" TEXT="What we want to know is  time for large input"/>
<node CREATED="1586872070174" ID="ID_1607597129" MODIFIED="1586872079420" TEXT="Constant factors don&apos;t matters for large input"/>
</node>
<node CREATED="1528054338191" ID="ID_174681416" MODIFIED="1568703588535" TEXT="Running time">
<node CREATED="1528054353023" ID="ID_1025314804" MODIFIED="1528054359395" TEXT="Worst case is always more useful"/>
<node CREATED="1528226004835" ID="ID_1347968023" MODIFIED="1528226012038" TEXT="Constant factor is usually useless"/>
</node>
<node CREATED="1528139717365" FOLDED="true" ID="ID_1038467197" MODIFIED="1568703592270" TEXT="Computing time">
<node CREATED="1528139762866" ID="ID_407856017" MODIFIED="1528139767280" TEXT="Searching">
<node CREATED="1528139723212" ID="ID_1129472302" MODIFIED="1550996805204" TEXT="&#x3b8;(1)">
<node CREATED="1528139809887" ID="ID_1479183736" MODIFIED="1528139858765" TEXT="Hash table"/>
</node>
<node CREATED="1528139741483" ID="ID_355895682" MODIFIED="1550996808446" TEXT="&#x3b8;(log N)">
<node CREATED="1528139784578" ID="ID_1922919895" MODIFIED="1528139797821" TEXT="Take one result at a time but everything is sorted">
<node CREATED="1528139798058" ID="ID_1743964218" MODIFIED="1528139801213" TEXT="Ex">
<node CREATED="1528139801672" ID="ID_1202060212" MODIFIED="1528139807452" TEXT="Searching in a index in a book"/>
</node>
</node>
</node>
<node CREATED="1528139747548" ID="ID_1330900408" MODIFIED="1550996811846" TEXT="&#x3b8;(N)">
<node CREATED="1528139772621" ID="ID_1871793910" MODIFIED="1528139783663" TEXT="Take one result at a time and verify if good"/>
</node>
</node>
<node CREATED="1528139863081" ID="ID_483943023" MODIFIED="1528139866989" TEXT="Sorting">
<node CREATED="1550996763945" ID="ID_1015190235" MODIFIED="1550996816469" TEXT="&#x3b8;(N log N)"/>
<node CREATED="1550996770090" ID="ID_1912367646" MODIFIED="1550996819182" TEXT="&#x3b8;(N^2)"/>
</node>
<node CREATED="1550997014287" ID="ID_243324171" MODIFIED="1550997070594" TEXT="Intractable">
<node CREATED="1550997033854" ID="ID_65235360" MODIFIED="1550997041652" TEXT="&#x3b8;(2^N)">
<node CREATED="1550997042070" ID="ID_917729105" MODIFIED="1550997045227" TEXT="Exponential"/>
</node>
<node CREATED="1550997054608" ID="ID_1069410453" MODIFIED="1550997074890" TEXT="&#x3b8;(N!)"/>
<node CREATED="1550997054608" ID="ID_281301105" MODIFIED="1550997077787" TEXT="&#x3b8;(N^N)"/>
<node CREATED="1550997244868" ID="ID_974390743" MODIFIED="1550997256995" TEXT="For consequent size problem">
<node CREATED="1550997257165" ID="ID_10044372" MODIFIED="1550997260097" TEXT="Impossible to do"/>
<node CREATED="1550997261485" ID="ID_937634668" MODIFIED="1550997267953" TEXT="Try to go for an approximate"/>
</node>
</node>
<node CREATED="1550997232397" ID="ID_1532219629" MODIFIED="1550997236914" TEXT="To understand">
<node CREATED="1550997126594" ID="ID_1737395529" MODIFIED="1550997132056" TEXT="Linear time">
<node CREATED="1550997137972" ID="ID_1437300923" MODIFIED="1550997154369" TEXT="&quot;Double the input size, double the running time&quot;"/>
</node>
<node CREATED="1550997158342" ID="ID_1283127630" MODIFIED="1550997162369" TEXT="Quadratic time">
<node CREATED="1550997162597" ID="ID_95126529" MODIFIED="1550997189897" TEXT="&quot;Double the input size, quadruple the running time&quot;"/>
</node>
<node CREATED="1550997033854" ID="ID_803323031" MODIFIED="1550997205938" TEXT="Exponential">
<node CREATED="1550997211662" ID="ID_1652189775" MODIFIED="1550997225681" TEXT="&quot;Just had one input, double running time&quot;"/>
</node>
</node>
</node>
<node CREATED="1528226248021" FOLDED="true" ID="ID_1313144941" MODIFIED="1574933519270" TEXT="Recursive / iterative processes">
<node CREATED="1528226254598" ID="ID_1598049886" MODIFIED="1550997679839" TEXT="Recursion process takes more memory">
<node CREATED="1528226295154" ID="ID_1737794360" MODIFIED="1528226335162" TEXT="Computation happens to the way out"/>
<node CREATED="1550997931904" ID="ID_1828960220" MODIFIED="1550997942709" TEXT="Memory used linear"/>
</node>
<node CREATED="1528226305612" ID="ID_924440521" MODIFIED="1550997677239" TEXT="Iteration process takes less memory">
<node CREATED="1528226311405" ID="ID_689006288" MODIFIED="1528226319746" TEXT="Computation happens the way in"/>
</node>
</node>
<node CREATED="1586872932356" FOLDED="true" ID="ID_80300192" MODIFIED="1590312542876" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1586872936149" ID="ID_77225223" MODIFIED="1586872940205" TEXT="CRAY-1 Fortran">
<node CREATED="1586872940394" ID="ID_1912459321" MODIFIED="1586872945854" TEXT="Supercomputer at the time"/>
</node>
<node CREATED="1586872946702" ID="ID_298642076" MODIFIED="1586872952359" TEXT="TRS-80 Basic">
<node CREATED="1586872952536" ID="ID_1825082776" MODIFIED="1586872955277" TEXT="8 bit computer">
<node CREATED="1586872955628" ID="ID_713694858" MODIFIED="1586872957417" TEXT="Slow"/>
<node CREATED="1586872958112" ID="ID_1845797236" MODIFIED="1586872959845" TEXT="Clunky"/>
</node>
</node>
<node CREATED="1590312533734" ID="ID_555660129" MODIFIED="1590312537812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="order_of_growth_time.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590312559590" FOLDED="true" ID="ID_892145089" MODIFIED="1590312575799" TEXT="Roughly for categories for order of growth">
<node CREATED="1590312579007" ID="ID_1010550416" MODIFIED="1590312584663" TEXT="Searching for value">
<icon BUILTIN="full-1"/>
<node CREATED="1590312626923" ID="ID_523012824" MODIFIED="1590312631594" TEXT="Most obvious">
<node CREATED="1590312632169" ID="ID_1308482060" MODIFIED="1590312638957" TEXT="Look at everything till you find it"/>
<node CREATED="1590312639347" ID="ID_605483975" MODIFIED="1590312649737" TEXT="&#x398;(N)"/>
</node>
<node CREATED="1590312652192" ID="ID_772920874" MODIFIED="1590312653973" TEXT="Smarter">
<node CREATED="1590312655241" ID="ID_561063327" MODIFIED="1590312662157" TEXT="&#x398;(log N)"/>
<node CREATED="1590312663943" ID="ID_376978636" MODIFIED="1590312666346" TEXT="&#x398;(1)">
<node CREATED="1590312666544" ID="ID_1342379606" MODIFIED="1590312670985" TEXT="constant time"/>
</node>
</node>
</node>
<node CREATED="1590312676453" ID="ID_637001793" MODIFIED="1590312679224" TEXT="Sorting">
<icon BUILTIN="full-2"/>
<node CREATED="1590312691202" ID="ID_464553707" MODIFIED="1590312722128" TEXT="Many other pbs not explicitly sorting"/>
<node CREATED="1590312702569" ID="ID_333826798" MODIFIED="1590312704657" TEXT="... are similar"/>
<node CREATED="1590312727359" ID="ID_981895115" MODIFIED="1590312730068" TEXT="Most obvious">
<node CREATED="1590312730395" ID="ID_647910329" MODIFIED="1590312754638" TEXT="&#x398;(N^2)"/>
</node>
<node CREATED="1590312735951" ID="ID_1816755233" MODIFIED="1590312738729" TEXT="Smarter">
<node CREATED="1590312742595" ID="ID_1947094482" MODIFIED="1590312748050" TEXT="&#x398;(N log N )"/>
</node>
</node>
<node CREATED="1590312763493" ID="ID_420238795" MODIFIED="1590312844592" TEXT="Obscure problems">
<icon BUILTIN="full-3"/>
<node CREATED="1590312769325" ID="ID_1283012787" MODIFIED="1590312770449" TEXT="Example">
<node CREATED="1590312770615" ID="ID_1927873807" MODIFIED="1590312776217" TEXT="Matrix multiplication"/>
<node CREATED="1590312780841" ID="ID_276478969" MODIFIED="1590312784522" TEXT="&#x398;(N3)"/>
</node>
</node>
<node CREATED="1590312791249" ID="ID_564917697" MODIFIED="1590312842137" TEXT="Intractable problems">
<icon BUILTIN="full-4"/>
<node CREATED="1590312802488" ID="ID_1255803514" MODIFIED="1590312807212" TEXT="&#x398;(2^N) "/>
<node CREATED="1590312810234" ID="ID_1844381812" MODIFIED="1590312812848" TEXT="&#x398;(N!)"/>
<node CREATED="1590312813696" ID="ID_1858318997" MODIFIED="1590312821428" TEXT="... faster computer won&apos;t help"/>
</node>
</node>
</node>
<node CREATED="1590312221639" FOLDED="true" ID="ID_1452803477" MODIFIED="1591122563715" POSITION="right" TEXT="Recursion and Iteration">
<icon BUILTIN="full-5"/>
<node CREATED="1590312858563" ID="ID_1325387540" MODIFIED="1590312863697" TEXT="Memory efficiency">
<node CREATED="1590312873362" ID="ID_1826982789" MODIFIED="1590312881086" TEXT="More memory require swapping"/>
<node CREATED="1590312881490" ID="ID_976321733" MODIFIED="1590312884019" TEXT="... so takes time!"/>
</node>
<node CREATED="1590312898009" ID="ID_1246560084" MODIFIED="1590312919942" TEXT="Recursive process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (count sent)
    </p>
    <p>
      &#160;&#160;(if (empty? sent)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ 1 (count (bf sent))) ))
    </p>
  </body>
</html></richcontent>
<node CREATED="1590312928623" ID="ID_119170302" MODIFIED="1590312938652" TEXT="Takes &#x398;(N) ">
<node CREATED="1590312942082" ID="ID_1830192142" MODIFIED="1590312943120" TEXT="time"/>
<node CREATED="1590312943987" ID="ID_270612142" MODIFIED="1590312946286" TEXT="space"/>
</node>
<node CREATED="1590312950721" ID="ID_1166561361" MODIFIED="1590312955948" TEXT="Processing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (count &#8217;(i want to hold your hand))
    </p>
    <p>
      (+ 1 (count &#8217;(want to hold your hand)))
    </p>
    <p>
      (+ 1 (+ 1 (count &#8217;(to hold your hand))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (count &#8217;(hold your hand)))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 (count &#8217;(your hand))))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (count &#8217;(hand)))))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (count &#8217;())))))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 0))))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 1)))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 (+ 1 2))))
    </p>
    <p>
      (+ 1 (+ 1 (+ 1 3)))
    </p>
    <p>
      (+ 1 (+ 1 4))
    </p>
    <p>
      (+ 1 5)
    </p>
    <p>
      6
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590312965638" ID="ID_841442701" MODIFIED="1590312986122" TEXT="... each remembered independent tasks"/>
<node CREATED="1590312972786" ID="ID_1156192932" MODIFIED="1590312980080" TEXT="... require memory"/>
</node>
<node CREATED="1590312991699" ID="ID_1403643727" MODIFIED="1590313013943" TEXT="Iterative process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (count sent)
    </p>
    <p>
      &#160;&#160;(define (iter wds result)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (empty? wds)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;result
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (bf wds) (+ result 1))))
    </p>
    <p>
      (iter sent 0) )
    </p>
  </body>
</html></richcontent>
<node CREATED="1590313020202" ID="ID_1682037649" MODIFIED="1590313025011" TEXT="Processing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (count &#8217;(i want to hold your hand))
    </p>
    <p>
      (iter &#8217;(i want to hold your hand) 0)
    </p>
    <p>
      (iter &#8217;(want to hold your hand) 1)
    </p>
    <p>
      (iter &#8217;(to hold your hand) 2)
    </p>
    <p>
      (iter &#8217;(hold your hand) 3)
    </p>
    <p>
      (iter &#8217;(your hand) 4)
    </p>
    <p>
      (iter &#8217;(hand) 5)
    </p>
    <p>
      (iter &#8217;() 6)
    </p>
    <p>
      6
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590313031824" ID="ID_585135694" MODIFIED="1590313035225" TEXT="No more extra memory"/>
<node CREATED="1590313035614" ID="ID_1049261095" MODIFIED="1590313037834" TEXT="... for scheme">
<node CREATED="1590313037992" ID="ID_254330005" MODIFIED="1590313043478" TEXT="Other programming language"/>
<node CREATED="1590313043841" ID="ID_1959079217" MODIFIED="1590313046614" TEXT="... will take the memory"/>
<node CREATED="1590313046993" ID="ID_1730852915" MODIFIED="1590313055977" TEXT="... as soon as the form"/>
<node CREATED="1590313056368" ID="ID_1555359483" MODIFIED="1590313058561" TEXT="... is recursive">
<node CREATED="1590313061952" ID="ID_133068013" MODIFIED="1590313065726" TEXT="Whatever the process!"/>
</node>
</node>
</node>
<node CREATED="1590313093323" ID="ID_688418350" MODIFIED="1590313120204" TEXT="Computing Pascal Triangle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ;;;;;
    </p>
    <p>
      &#160;In file cs61a/lectures/1.2/pascal.scm
    </p>
    <p>
      (define (pascal row col)
    </p>
    <p>
      &#160;&#160;(cond ((= col 0) 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((= col row) 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (+ (pascal (- row 1) (- col 1))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(pascal (- row 1) col) ))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1590313133801" ID="ID_1330997135" MODIFIED="1590313217753" TEXT="Takes &#x398;(2^n) time!"/>
<node CREATED="1590313238430" ID="ID_1823517330" MODIFIED="1590313242951" TEXT="Compute some entry twice"/>
<node CREATED="1590313162439" ID="ID_1912465384" MODIFIED="1590313192458" TEXT="Other solution">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (pascal-row row-num)
    </p>
    <p>
      &#160;&#160;(define (iter in out)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (empty? (bf in))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;out
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (bf in) (se (+ (first in) (first (bf in))) out)) ))
    </p>
    <p>
      &#160;&#160;(define (next-row old-row num)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (= num 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;old-row
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(next-row (se 1 (iter old-row '(1))) (- num 1)) ))
    </p>
    <p>
      &#160;&#160;(next-row '(1) row-num) )
    </p>
  </body>
</html></richcontent>
<node CREATED="1590313196844" ID="ID_300860436" MODIFIED="1590313201658" TEXT="Compute one row at a time"/>
<node CREATED="1590313202423" ID="ID_1653149137" MODIFIED="1590313204947" TEXT="Harder to write"/>
<node CREATED="1590313209226" ID="ID_352008765" MODIFIED="1590313224187" TEXT="&#x398;(N^2)"/>
<node CREATED="1590313246687" ID="ID_77435658" MODIFIED="1590313254769" TEXT="Computes each entry once"/>
</node>
<node CREATED="1590313264669" ID="ID_50943925" MODIFIED="1590313278295" TEXT="When performance really matters">
<node CREATED="1590313270526" ID="ID_230702561" MODIFIED="1590313282954" TEXT="... think hard about algorithm"/>
<node CREATED="1590313283502" ID="ID_674107279" MODIFIED="1590313288780" TEXT="... instead of trying to gain some microsecond"/>
<node CREATED="1590313289127" ID="ID_910005541" MODIFIED="1590313291899" TEXT="... on the obvious one!"/>
</node>
</node>
</node>
<node CREATED="1591122592963" ID="ID_1676986065" MODIFIED="1591122601216" POSITION="right" TEXT="Data Abstraction">
<icon BUILTIN="full-6"/>
<node CREATED="1591122616370" ID="ID_1194538243" MODIFIED="1591122619254" TEXT="Big ideas">
<node CREATED="1591122619531" ID="ID_1870581691" MODIFIED="1591122623773" TEXT="Data abstraction"/>
<node CREATED="1591122625161" ID="ID_932132554" MODIFIED="1591122628046" TEXT="Abstraction barrier"/>
</node>
<node CREATED="1591122636746" ID="ID_320700754" MODIFIED="1591122646893" TEXT="If dealing with specific type of data">
<node CREATED="1591122647081" ID="ID_1395762267" MODIFIED="1591122651133" TEXT="... care of the meaning"/>
<node CREATED="1591122651498" ID="ID_1952889710" MODIFIED="1591122660917" TEXT="... not how it&apos;s represented"/>
<node CREATED="1591122661313" ID="ID_1459493131" MODIFIED="1591122663500" TEXT="... in computer"/>
</node>
<node CREATED="1591122735079" ID="ID_844099275" MODIFIED="1591122738234" TEXT="selectors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591122738807" ID="ID_1074616140" MODIFIED="1591122743371" TEXT="select one component"/>
<node CREATED="1591122743823" ID="ID_959685666" MODIFIED="1591122752155" TEXT="... of a multi-part datum"/>
</node>
<node CREATED="1591122814206" ID="ID_1187650710" MODIFIED="1591122816887" TEXT="constructors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591122817270" ID="ID_1628221407" MODIFIED="1591122823298" TEXT="Create type of data"/>
<node CREATED="1591122824161" ID="ID_79351312" MODIFIED="1591122830202" TEXT="Hide representation"/>
<node CREATED="1591122831518" ID="ID_574945597" MODIFIED="1591122864187" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-card rank suit)
    </p>
    <p>
      &#160;&#160;(word rank (first suit)) )
    </p>
    <p>
      (define make-hand se)
    </p>
    <p>
      &gt; (total (make-hand (make-card 3 &#8217;heart)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(make-card 10 &#8217;club)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(make-card 4 &#8217;diamond) ))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1591122872605" ID="ID_1541136487" MODIFIED="1591122963264" TEXT="Changing implementation of data type">
<node CREATED="1591122877053" ID="ID_1666317024" MODIFIED="1591122974903" TEXT="Possible with data abstraction"/>
<node CREATED="1591122887657" ID="ID_1831520295" MODIFIED="1591122898592" TEXT="... without affecting what uses it"/>
<node CREATED="1591122904892" ID="ID_777327505" MODIFIED="1591122917393" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-card rank suit)
    </p>
    <p>
      &#160;&#160;(cond ((equal? suit &#8217;heart) rank)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((equal? suit &#8217;spade) (+ rank 13))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((equal? suit &#8217;diamond) (+ rank 26))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((equal? suit &#8217;club) (+ rank 39))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;say what?&quot;)) ))
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1591122934364" ID="ID_633085013" MODIFIED="1591122940160" TEXT="Don&apos;t need to change"/>
<node CREATED="1591122940580" ID="ID_272681239" MODIFIED="1591122947543" TEXT="... the procedure total"/>
</node>
</node>
<node CREATED="1591123137136" ID="ID_132489999" MODIFIED="1591123147348" TEXT="Avoid getting confused with lot of data type">
<node CREATED="1591123147520" ID="ID_96763590" MODIFIED="1591123152148" TEXT="Don&apos;t be religious about it"/>
<node CREATED="1591123152544" ID="ID_224055177" MODIFIED="1591123161172" TEXT="It sometimes necessary to know implementation"/>
<node CREATED="1591123161576" ID="ID_212195353" MODIFIED="1591123186425" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591123171912" ID="ID_461164901" MODIFIED="1591123174684" TEXT="Some data type"/>
<node CREATED="1591123175104" ID="ID_1101591968" MODIFIED="1591123179052" TEXT="...can be more performant"/>
</node>
</node>
<node CREATED="1591123294414" ID="ID_1633483123" MODIFIED="1591123467764" TEXT="Pairs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123304797" ID="ID_1556997869" MODIFIED="1591123312761" TEXT="Needs way to aggregate informatin"/>
<node CREATED="1591123315789" ID="ID_810722985" MODIFIED="1591123321281" TEXT="Many language implement arrays"/>
<node CREATED="1591123324750" ID="ID_1214310233" MODIFIED="1591123331481" TEXT="In Lisp, pari">
<node CREATED="1591123332685" ID="ID_581598588" MODIFIED="1591123335745" TEXT="Two things combined"/>
<node CREATED="1591123336117" ID="ID_1461817106" MODIFIED="1591123339329" TEXT="... to form bigger thing"/>
</node>
<node CREATED="1591123347181" ID="ID_592956246" MODIFIED="1591123355864" TEXT="constructor">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123351180" ID="ID_1657400504" MODIFIED="1591123373397" TEXT="cons">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591123356869" ID="ID_1575051986" MODIFIED="1591123364033" TEXT="selectors">
<node CREATED="1591123364252" ID="ID_1132916280" MODIFIED="1591123371837" TEXT="car">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123848244" ID="ID_525939069" MODIFIED="1591123850080" TEXT="first"/>
</node>
<node CREATED="1591123368413" ID="ID_52456149" MODIFIED="1591123372454" TEXT="cdr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123850764" ID="ID_1974478087" MODIFIED="1591123851704" TEXT="rest"/>
</node>
</node>
</node>
<node CREATED="1591123465427" ID="ID_597275337" MODIFIED="1591123489823" TEXT="Data aggregation doesn&#x2019;t have to be primitive">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123479300" ID="ID_1455963504" MODIFIED="1591123483334" TEXT="If first class function"/>
<node CREATED="1591123483842" ID="ID_1548505608" MODIFIED="1591123488142" TEXT="... can use function to represent a pair"/>
<node CREATED="1591123530402" ID="ID_682868394" MODIFIED="1591123539843" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (cons x y)
    </p>
    <p>
      &#160;&#160;(lambda (which)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((equal? which &#8217;car) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((equal? which &#8217;cdr) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Bad message to CONS&quot; message)) )))
    </p>
    <p>
      (define (car pair)
    </p>
    <p>
      &#160;&#160;(pair &#8217;car))
    </p>
    <p>
      (define (cdr pair)
    </p>
    <p>
      &#160;&#160;(pair &#8217;cdr))
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1591123648087" ID="ID_1369727133" MODIFIED="1591123654912" TEXT="Big idea: abstract data type sequence (or list )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123699590" ID="ID_118465364" MODIFIED="1591123707739" TEXT="Represent\ ordered sequence of things"/>
<node CREATED="1591123709166" ID="ID_499128491" MODIFIED="1591123717978" TEXT="constructor">
<node CREATED="1591123718206" ID="ID_1446247758" MODIFIED="1591123719383" TEXT="list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591123720174" ID="ID_461763245" MODIFIED="1591123723458" TEXT="selector">
<node CREATED="1591123723718" ID="ID_1677284166" MODIFIED="1591123725503" TEXT="nth">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591123726006" ID="ID_1002251291" MODIFIED="1591123733802" TEXT="... even though it&apos;s sometimes easier"/>
<node CREATED="1591123734174" ID="ID_1527096041" MODIFIED="1591123746554" TEXT="... to use selectors for">
<node CREATED="1591123746814" ID="ID_1424131051" MODIFIED="1591123750961" TEXT="first element"/>
<node CREATED="1591123751366" ID="ID_716779105" MODIFIED="1591123757634" TEXT="everything else"/>
</node>
<node CREATED="1591123758309" ID="ID_413737088" MODIFIED="1591123772846" TEXT="... useful for recursive functions">
<node CREATED="1591123772846" ID="ID_1532686367" MODIFIED="1591123775505" TEXT="mapping"/>
<node CREATED="1591123775846" ID="ID_335506326" MODIFIED="1591123778617" TEXT="filtering"/>
</node>
</node>
<node CREATED="1591123884907" ID="ID_232760475" MODIFIED="1591123894079" TEXT="Printed using different notation in scheme"/>
</node>
<node CREATED="1591123902491" ID="ID_394118825" MODIFIED="1591123905523" TEXT="List constructors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123913619" ID="ID_1268299796" MODIFIED="1591123915647" TEXT="Sentence">
<node CREATED="1591123915803" ID="ID_1230048273" MODIFIED="1591123919231" TEXT="Very simple structure"/>
<node CREATED="1591123919595" ID="ID_981131231" MODIFIED="1591123923758" TEXT="Only one constructor"/>
</node>
<node CREATED="1591123929650" ID="ID_1074131063" MODIFIED="1591123931643" TEXT="List">
<node CREATED="1591123931643" ID="ID_547501510" MODIFIED="1591123933758" TEXT="More complicated"/>
<node CREATED="1591123934099" ID="ID_951626975" MODIFIED="1591123938998" TEXT="Three constructors">
<node CREATED="1591123940954" ID="ID_1343078913" MODIFIED="1591123944066" TEXT="list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591123952450" ID="ID_1749385047" MODIFIED="1591123959142" TEXT="Any number of args"/>
<node CREATED="1591123959474" ID="ID_37643840" MODIFIED="1591123962046" TEXT="Could be anything"/>
<node CREATED="1591123964748" ID="ID_1252516420" MODIFIED="1591123969270" TEXT="Return list containing them"/>
<node CREATED="1591123976706" ID="ID_1730787596" MODIFIED="1591123980926" TEXT="Need to know how many elements"/>
<node CREATED="1591123981314" ID="ID_1309619664" MODIFIED="1591123983253" TEXT="... in the list"/>
<node CREATED="1591124006217" ID="ID_703441916" MODIFIED="1591124015448" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (point x y z)
    </p>
    <p>
      &#160;&#160;(list x y z))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1591124023129" ID="ID_1476689320" MODIFIED="1591124024650" TEXT="cons">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591124024913" ID="ID_737395936" MODIFIED="1591124027885" TEXT="Add one element"/>
<node CREATED="1591124028233" ID="ID_1879884394" MODIFIED="1591124034157" TEXT=",.. on front of existing list"/>
<node CREATED="1591124075152" ID="ID_797272243" MODIFIED="1591124082060" TEXT="Most commonly used constructor"/>
<node CREATED="1591124144871" ID="ID_665656815" MODIFIED="1591124155743" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (map fn seq)
    </p>
    <p>
      &#160;&#160;(if (null? seq)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#8217;()
    </p>
    <p>
      &#160;&#160;&#160;&#160;(CONS (fn (car seq))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map fn (cdr seq)))))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1591124110231" ID="ID_33499176" MODIFIED="1591124111832" TEXT="append">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591124115311" ID="ID_1004658343" MODIFIED="1591124120587" TEXT="Combine 2+ lists"/>
<node CREATED="1591124121193" ID="ID_1389587105" MODIFIED="1591124138707" TEXT="... flattens them"/>
<node CREATED="1591124139121" ID="ID_419099611" MODIFIED="1591124174360" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (append &#8217;(one list) &#8217;(and another list))
    </p>
    <p>
      (one list and another list)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1591124185511" ID="ID_575353590" MODIFIED="1591124192114" TEXT="Useful for union of sets"/>
<node CREATED="1591124192622" ID="ID_659820267" MODIFIED="1591124212257" TEXT="... in case of multiple recursive calls"/>
</node>
</node>
</node>
</node>
<node CREATED="1591124552119" ID="ID_103644976" MODIFIED="1591124561556" TEXT="Lists vs. sentences">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591124571559" ID="ID_1920939553" MODIFIED="1591124580875" TEXT="sentence abstract data type">
<node CREATED="1591124581047" ID="ID_686981242" MODIFIED="1591124583107" TEXT="Looks like a list"/>
<node CREATED="1591124583487" ID="ID_1597680755" MODIFIED="1591124587131" TEXT="What&apos;s the difference?"/>
</node>
<node CREATED="1591124595975" ID="ID_409402721" MODIFIED="1591124597499" TEXT="Goal">
<node CREATED="1591124597791" ID="ID_1729678417" MODIFIED="1591124602459" TEXT="Using aggregates of words"/>
<node CREATED="1591124602855" ID="ID_1962741614" MODIFIED="1591124610491" TEXT="... without thinking of internal representation"/>
</node>
<node CREATED="1591124622118" ID="ID_1869218056" MODIFIED="1591124626506" TEXT="Element of sentence">
<node CREATED="1591124626718" ID="ID_321113075" MODIFIED="1591124634650" TEXT="Only words"/>
<node CREATED="1591124635654" ID="ID_376931938" MODIFIED="1591124640330" TEXT="No sublists"/>
<node CREATED="1591124640994" ID="ID_1432113964" MODIFIED="1591124649402" TEXT="Enforcing with constructor">
<node CREATED="1591124645758" ID="ID_619132787" MODIFIED="1591124722676" TEXT="sentence">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (se a b)
    </p>
    <p>
      &#160;&#160;(cond ((word? a) (se (list a) b))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((word? b) (se a (list b)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (append a b)) ))
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591124652454" ID="ID_1034547105" MODIFIED="1591124660434" TEXT="Create only sentences"/>
</node>
</node>
</node>
<node CREATED="1591124804139" ID="ID_1542392694" MODIFIED="1591124823387" TEXT="Box and pointer diagrams. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
