<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1527706601022" ID="ID_1677517690" LINK="https://www.youtube.com/playlist?list=PLhMnuBfGeCDNgVzLPxF9o5UNKG1b-LFY9" MODIFIED="1596776425196" TEXT="Berkeley cs61a">
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
<node CREATED="1591122592963" FOLDED="true" ID="ID_1676986065" MODIFIED="1591122601216" POSITION="right" TEXT="Data Abstraction">
<icon BUILTIN="full-6"/>
<node CREATED="1591122616370" FOLDED="true" ID="ID_1194538243" MODIFIED="1591122619254" TEXT="Big ideas">
<node CREATED="1591122619531" ID="ID_1870581691" MODIFIED="1591122623773" TEXT="Data abstraction"/>
<node CREATED="1591122625161" ID="ID_932132554" MODIFIED="1591122628046" TEXT="Abstraction barrier"/>
</node>
<node CREATED="1591122636746" FOLDED="true" ID="ID_320700754" MODIFIED="1591122646893" TEXT="If dealing with specific type of data">
<node CREATED="1591122647081" ID="ID_1395762267" MODIFIED="1591122651133" TEXT="... care of the meaning"/>
<node CREATED="1591122651498" ID="ID_1952889710" MODIFIED="1591122660917" TEXT="... not how it&apos;s represented"/>
<node CREATED="1591122661313" ID="ID_1459493131" MODIFIED="1591122663500" TEXT="... in computer"/>
</node>
<node CREATED="1591122735079" FOLDED="true" ID="ID_844099275" MODIFIED="1591122738234" TEXT="selectors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591122738807" ID="ID_1074616140" MODIFIED="1591122743371" TEXT="select one component"/>
<node CREATED="1591122743823" ID="ID_959685666" MODIFIED="1591122752155" TEXT="... of a multi-part datum"/>
</node>
<node CREATED="1591122814206" FOLDED="true" ID="ID_1187650710" MODIFIED="1591122816887" TEXT="constructors">
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
</html></richcontent>
</node>
</node>
<node CREATED="1591122872605" FOLDED="true" ID="ID_1541136487" MODIFIED="1591122963264" TEXT="Changing implementation of data type">
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
</html></richcontent>
<node CREATED="1591122934364" ID="ID_633085013" MODIFIED="1591122940160" TEXT="Don&apos;t need to change"/>
<node CREATED="1591122940580" ID="ID_272681239" MODIFIED="1591122947543" TEXT="... the procedure total"/>
</node>
</node>
<node CREATED="1591123137136" FOLDED="true" ID="ID_132489999" MODIFIED="1591123147348" TEXT="Avoid getting confused with lot of data type">
<node CREATED="1591123147520" ID="ID_96763590" MODIFIED="1591123152148" TEXT="Don&apos;t be religious about it"/>
<node CREATED="1591123152544" ID="ID_224055177" MODIFIED="1591123161172" TEXT="It sometimes necessary to know implementation"/>
<node CREATED="1591123161576" ID="ID_212195353" MODIFIED="1591123186425" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591123171912" ID="ID_461164901" MODIFIED="1591123174684" TEXT="Some data type"/>
<node CREATED="1591123175104" ID="ID_1101591968" MODIFIED="1591123179052" TEXT="...can be more performant"/>
</node>
</node>
<node CREATED="1591123294414" FOLDED="true" ID="ID_1633483123" MODIFIED="1591123467764" TEXT="Pairs">
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
<node CREATED="1591123465427" FOLDED="true" ID="ID_597275337" MODIFIED="1591123489823" TEXT="Data aggregation doesn&#x2019;t have to be primitive">
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
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1591123648087" FOLDED="true" ID="ID_1369727133" MODIFIED="1596776241045" TEXT="Big idea: abstract data type sequence (or list)">
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
<node CREATED="1591123902491" FOLDED="true" ID="ID_394118825" MODIFIED="1591123905523" TEXT="List constructors">
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
<node CREATED="1591124185511" ID="ID_575353590" MODIFIED="1591124192114" TEXT="Useful for union of sets"/>
<node CREATED="1591124192622" ID="ID_659820267" MODIFIED="1591124212257" TEXT="... in case of multiple recursive calls"/>
</node>
</node>
</node>
</node>
<node CREATED="1591124552119" FOLDED="true" ID="ID_103644976" MODIFIED="1591124561556" TEXT="Lists vs. sentences">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591124571559" FOLDED="true" ID="ID_1920939553" MODIFIED="1591124580875" TEXT="sentence abstract data type">
<node CREATED="1591124581047" ID="ID_686981242" MODIFIED="1591124583107" TEXT="Looks like a list"/>
<node CREATED="1591124583487" ID="ID_1597680755" MODIFIED="1591124587131" TEXT="What&apos;s the difference?"/>
</node>
<node CREATED="1591124595975" FOLDED="true" ID="ID_409402721" MODIFIED="1591124597499" TEXT="Goal">
<node CREATED="1591124597791" ID="ID_1729678417" MODIFIED="1591124602459" TEXT="Using aggregates of words"/>
<node CREATED="1591124602855" ID="ID_1962741614" MODIFIED="1591124610491" TEXT="... without thinking of internal representation"/>
</node>
<node CREATED="1591124622118" FOLDED="true" ID="ID_1869218056" MODIFIED="1591124626506" TEXT="Element of sentence">
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
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591124652454" ID="ID_1034547105" MODIFIED="1591124660434" TEXT="Create only sentences"/>
</node>
</node>
</node>
<node CREATED="1591124804139" FOLDED="true" ID="ID_1542392694" MODIFIED="1591172181346" TEXT="Box and pointer diagrams">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591172256622" ID="ID_222954581" MODIFIED="1591172257744" TEXT="Rules">
<node CREATED="1591172209305" ID="ID_1067614198" MODIFIED="1591172263404" TEXT="An arrow can&apos;t point to half of a pair">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1591172264413" ID="ID_388219167" MODIFIED="1591172317429" TEXT="Direction of arrow is irrelevant">
<icon BUILTIN="full-2"/>
<node CREATED="1591172280356" ID="ID_1693992874" MODIFIED="1591172287601" TEXT="Arrow head is mandatory!"/>
<node CREATED="1591172288006" ID="ID_1604071481" MODIFIED="1591172297737" TEXT="Make the arrangement">
<node CREATED="1591172297916" ID="ID_1980075984" MODIFIED="1591172298712" TEXT="clear"/>
<node CREATED="1591172299110" ID="ID_1261649739" MODIFIED="1591172299992" TEXT="neat"/>
</node>
</node>
<node CREATED="1591172330789" ID="ID_280830620" MODIFIED="1591172361864" TEXT="There must be a top-level arrow">
<icon BUILTIN="full-3"/>
<node CREATED="1591172348501" ID="ID_1414061143" MODIFIED="1591172359505" TEXT="Show where structure begins"/>
<node CREATED="1591172437523" ID="ID_828839772" MODIFIED="1591172467543" TEXT="Diagram for complicated list">
<icon BUILTIN="wizard"/>
<node CREATED="1591172476896" ID="ID_672901004" MODIFIED="1591172476896" TEXT="((a b) c (d (e f)))"/>
<node CREATED="1591172488082" ID="ID_776301176" MODIFIED="1591172657282" TEXT="How many elements?">
<node CREATED="1591172493610" ID="ID_1505297691" MODIFIED="1591172497103" TEXT="(a b)"/>
<node CREATED="1591172497588" ID="ID_1443708359" MODIFIED="1591172499317" TEXT="c"/>
<node CREATED="1591172500050" ID="ID_1951741093" MODIFIED="1591172506046" TEXT="(d (e f))"/>
<node CREATED="1591172510050" ID="ID_942299340" MODIFIED="1591172593414" TEXT="... draw three pairs">
<icon BUILTIN="licq"/>
<node CREATED="1591172586684" ID="ID_1181556390" MODIFIED="1591172589535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="complicated_pair_diagram.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1591172669521" FOLDED="true" ID="ID_1828833551" MODIFIED="1591172710062" TEXT="MapReduce">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591172732728" ID="ID_1209840506" MODIFIED="1591172857674" TEXT="Computation of a lot of data in parallel"/>
<node CREATED="1591172858455" ID="ID_949794097" MODIFIED="1591172865564" TEXT="Functional programming well suited for that">
<node CREATED="1591172868463" ID="ID_205658323" MODIFIED="1591172881094" TEXT="Independent procedures"/>
</node>
<node CREATED="1591172754993" ID="ID_1079558646" MODIFIED="1591172758036" TEXT="Workflow">
<node CREATED="1591172758214" ID="ID_1115847829" MODIFIED="1591172771032" TEXT="Map">
<icon BUILTIN="full-1"/>
<node CREATED="1591172820472" ID="ID_1879308305" MODIFIED="1591172823868" TEXT="One argument function"/>
</node>
<node CREATED="1591172760616" ID="ID_1559843601" MODIFIED="1591172771778" TEXT="Accumulate">
<icon BUILTIN="full-2"/>
<node CREATED="1591172763992" ID="ID_1613822918" MODIFIED="1591172768997" TEXT="... also called reduce"/>
<node CREATED="1591172828280" ID="ID_602560220" MODIFIED="1591172831836" TEXT="Two arguments function"/>
</node>
</node>
<node CREATED="1591172799992" ID="ID_1099783351" MODIFIED="1591173270653" TEXT="Toy example">
<icon BUILTIN="wizard"/>
<node CREATED="1591173020743" ID="ID_1716607364" MODIFIED="1591173026259" TEXT="Only one processor"/>
<node CREATED="1591173026894" ID="ID_372151367" MODIFIED="1591173031346" TEXT="Small amount of data"/>
<node CREATED="1591173272516" ID="ID_1321705789" MODIFIED="1591173280432" TEXT="Base code">
<node CREATED="1591173292373" ID="ID_1217450458" MODIFIED="1591173318062" TEXT="(define make-kv-pair cons)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591173298763" ID="ID_1903151939" MODIFIED="1591173318069" TEXT="(define kv-key car)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591173284129" ID="ID_1111203104" MODIFIED="1591173318064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define kv-value cdr)
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591172969519" ID="ID_1078162757" MODIFIED="1591172977587" TEXT="List of key value pair">
<node CREATED="1591172977911" ID="ID_847050629" MODIFIED="1591172984219" TEXT="association list"/>
<node CREATED="1591172985134" ID="ID_941982201" MODIFIED="1591172990611" TEXT="... a-list for short"/>
</node>
<node CREATED="1591173003029" ID="ID_961841646" MODIFIED="1591173007386" TEXT="input of mapReduce">
<node CREATED="1591173007552" ID="ID_1625328539" MODIFIED="1591173008979" TEXT="a-list"/>
<node CREATED="1591173014685" ID="ID_1541465231" MODIFIED="1591173019674" TEXT="In practice, several of them"/>
<node CREATED="1591173073158" ID="ID_1406957182" MODIFIED="1591173085658" TEXT="... each on one processor"/>
</node>
<node CREATED="1591173090646" ID="ID_584380818" MODIFIED="1591173096722" TEXT="Any computation with two function arguments">
<node CREATED="1591173097054" ID="ID_1791399873" MODIFIED="1591173197991" TEXT="mapper">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591173191405" ID="ID_1979383410" MODIFIED="1591173193056" TEXT="(map mapper data) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591173099086" ID="ID_294958802" MODIFIED="1591173100887" TEXT="reducer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591173439171" ID="ID_952344050" MODIFIED="1591173441207" TEXT="Workflow">
<node CREATED="1591173221453" ID="ID_48646537" MODIFIED="1591173353141" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1591173254364" ID="ID_1431346420" MODIFIED="1591173257127">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="map_reduce.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591173446491" ID="ID_1699352439" MODIFIED="1591173456287" TEXT="Argument for mapper always kv-pair">
<node CREATED="1591173461067" ID="ID_1587418095" MODIFIED="1591173467687" TEXT="Key to keep track where data comes from"/>
<node CREATED="1591173479499" ID="ID_1233470155" MODIFIED="1591173491208" TEXT="Most use of a-list">
<node CREATED="1591173491451" ID="ID_973625818" MODIFIED="1591173494263" TEXT="Only one kv pair"/>
<node CREATED="1591173494667" ID="ID_1223967512" MODIFIED="1591173508455" TEXT="... for given key"/>
</node>
<node CREATED="1591173512426" ID="ID_1091538765" MODIFIED="1591173515383" TEXT="... but not true here"/>
</node>
<node CREATED="1591173522386" ID="ID_982425067" MODIFIED="1591173537640" TEXT="Value returned by mapper">
<node CREATED="1591173527987" ID="ID_1210662134" MODIFIED="1591173540790" TEXT="list of kv pairs"/>
</node>
<node CREATED="1591173583707" ID="ID_1447362981" MODIFIED="1591173587182" TEXT="Sorted based on key">
<node CREATED="1591173587314" ID="ID_1071343286" MODIFIED="1591173592566" TEXT="Mapping can occurs on any machine"/>
<node CREATED="1591173592970" ID="ID_1903723834" MODIFIED="1591173597413" TEXT="... not true for reducer">
<node CREATED="1591173597642" ID="ID_202732470" MODIFIED="1591173619190" TEXT="Data needs to be combined"/>
<node CREATED="1591173619562" ID="ID_329958774" MODIFIED="1591173626214" TEXT="... so need to know on which machine"/>
<node CREATED="1591173626538" ID="ID_58067618" MODIFIED="1591173627877" TEXT="... is data"/>
</node>
<node CREATED="1591173639346" ID="ID_583293559" MODIFIED="1591173646318" TEXT="... where keys is important">
<node CREATED="1591173656450" ID="ID_427468668" MODIFIED="1591173667790" TEXT="kv pairs sorted by key"/>
<node CREATED="1591173668178" ID="ID_619179983" MODIFIED="1591173684902" TEXT="... then pairs with same keys"/>
<node CREATED="1591173685263" ID="ID_1752985505" MODIFIED="1591173688389" TEXT="... reduced together"/>
</node>
<node CREATED="1591173715673" ID="ID_373189193" MODIFIED="1591173724253" TEXT="Reducer don&apos;t care about keys anymore"/>
</node>
<node CREATED="1591173725881" ID="ID_1524770810" MODIFIED="1591173727894" TEXT="Result">
<node CREATED="1591173728097" ID="ID_1114171493" MODIFIED="1591173733101" TEXT="a-list"/>
<node CREATED="1591173742145" ID="ID_780333539" MODIFIED="1591173746893" TEXT="Each key occurs only once"/>
<node CREATED="1591173758489" ID="ID_589976064" MODIFIED="1591173761853" TEXT="Key in order"/>
</node>
<node CREATED="1591173942720" ID="ID_1067077367" MODIFIED="1591173945220" TEXT="Toy project">
<node CREATED="1591173946023" ID="ID_1160090962" MODIFIED="1591173964027" TEXT="See the course notes p.292"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1596776271617" FOLDED="true" ID="ID_5472733" MODIFIED="1596776331594" POSITION="right" TEXT="Hierarchical data / Scheme Interpreter">
<icon BUILTIN="full-7"/>
<node CREATED="1596949736131" ID="ID_568767149" MODIFIED="1598604382652" TEXT="A Calculator Program">
<icon BUILTIN="full-1"/>
<node CREATED="1596949818031" ID="ID_246351926" MODIFIED="1596949819732" TEXT="(print (calc-eval (read)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949819944" ID="ID_459432575" MODIFIED="1596949829172" TEXT="Read is a primitive"/>
<node CREATED="1596949829584" ID="ID_279398369" MODIFIED="1596949843058" TEXT="... read datum from keyboard"/>
</node>
<node CREATED="1596949861279" ID="ID_73746798" MODIFIED="1596949865730" TEXT="calc-eval">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949883943" ID="ID_719919771" MODIFIED="1596949902075" TEXT="Evaluate input as Scheme-subset language"/>
</node>
<node CREATED="1596949915631" ID="ID_1131400280" MODIFIED="1596949918290" TEXT="print">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949918559" ID="ID_1658525330" MODIFIED="1596949921771" TEXT="Display result to user"/>
</node>
<node CREATED="1596949926679" ID="ID_1748303397" MODIFIED="1596949937178" TEXT="... read-eval-print loop">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949933430" ID="ID_397507182" MODIFIED="1596949938162" TEXT="REPL">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1596949957663" ID="ID_31141544" MODIFIED="1596949974730" TEXT="loop">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949959357" ID="ID_740659916" MODIFIED="1596949968219" TEXT="Recursive call to itself for prompt"/>
<node CREATED="1596949968623" ID="ID_201579860" MODIFIED="1596949973731" TEXT="... till infinity"/>
</node>
<node CREATED="1596949984535" ID="ID_1545563209" MODIFIED="1596949989155" TEXT="Non functional programming">
<node CREATED="1596949989415" ID="ID_64645185" MODIFIED="1596949999344" TEXT="read">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596949990824" ID="ID_911059784" MODIFIED="1596949998546" TEXT="Doesn&apos;t always return same result"/>
</node>
<node CREATED="1596949999646" ID="ID_1116247587" MODIFIED="1596950001472" TEXT="print">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1596950001718" ID="ID_1582486090" MODIFIED="1596950006915" TEXT="Has a side effect"/>
</node>
</node>
<node CREATED="1596950045150" ID="ID_852543096" MODIFIED="1596950046298" TEXT="REPL">
<node CREATED="1596950046494" ID="ID_337500794" MODIFIED="1596950051723" TEXT="Only non functional part of the program"/>
</node>
<node CREATED="1596950062526" ID="ID_407705910" MODIFIED="1596950066371" TEXT="Eval">
<node CREATED="1596950066662" ID="ID_363468151" MODIFIED="1596950069698" TEXT="Turn expressions into values"/>
<node CREATED="1596950126456" ID="ID_1427074664" MODIFIED="1596950150730" TEXT="For some, expression = value">
<node CREATED="1596950134966" ID="ID_1539383610" MODIFIED="1596950136250" TEXT="A number"/>
</node>
<node CREATED="1596950137334" ID="ID_1463997642" MODIFIED="1596950161026" TEXT="Most of the time, expression != value"/>
</node>
<node CREATED="1596950168349" ID="ID_348956724" MODIFIED="1596950173202" TEXT="What count as an expression">
<node CREATED="1596950173358" ID="ID_1974810713" MODIFIED="1596950180281" TEXT="Make a programming language different"/>
<node CREATED="1596950180661" ID="ID_794403371" MODIFIED="1596950183048" TEXT="... from one another"/>
<node CREATED="1596950206957" ID="ID_741860609" MODIFIED="1596950209697" TEXT="Notation used">
<node CREATED="1596950209941" ID="ID_1927735420" MODIFIED="1596950212543" TEXT="syntax">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1596950307963" ID="ID_1135756591" MODIFIED="1596950319832" TEXT="Didn&apos;t map everything here">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1596950321348" ID="ID_50053289" MODIFIED="1598604770987" TEXT="Trees">
<icon BUILTIN="full-2"/>
<node CREATED="1598604386614" ID="ID_1557164026" MODIFIED="1598604394914" TEXT="Definitions">
<icon BUILTIN="full-0"/>
<node CREATED="1596950327381" ID="ID_296127130" MODIFIED="1596950330921" TEXT="What trees good for">
<node CREATED="1596950331172" ID="ID_598804970" MODIFIED="1596950346247" TEXT="Hierarchy">
<node CREATED="1596950357445" ID="ID_1303609778" MODIFIED="1596950367737" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1596950359220" ID="ID_49468655" MODIFIED="1596950360576" TEXT="World"/>
<node CREATED="1596950360876" ID="ID_1080417661" MODIFIED="1596950361848" TEXT="Country"/>
<node CREATED="1596950362527" ID="ID_644505770" MODIFIED="1596950363560" TEXT="States"/>
<node CREATED="1596950363862" ID="ID_199576847" MODIFIED="1596950365040" TEXT="Cities"/>
</node>
</node>
<node CREATED="1596950337556" ID="ID_632870378" MODIFIED="1596950339312" TEXT="Ordering">
<node CREATED="1596950348828" ID="ID_908792666" MODIFIED="1596950355819" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1596950350300" ID="ID_1951712202" MODIFIED="1596950353152" TEXT="Binary search tree"/>
</node>
</node>
<node CREATED="1596950339716" ID="ID_923993752" MODIFIED="1596950343728" TEXT="Composition">
<node CREATED="1596950373508" ID="ID_1827739024" MODIFIED="1596950392440" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1596950376244" ID="ID_195355894" MODIFIED="1596950384007" TEXT="Arithmetic operations at branches"/>
<node CREATED="1596950384412" ID="ID_1993119219" MODIFIED="1596950387440" TEXT="Number at leaves"/>
</node>
</node>
</node>
<node CREATED="1598603716602" ID="ID_967893702" MODIFIED="1598603717774" TEXT="Node">
<node CREATED="1598603725650" ID="ID_232055568" MODIFIED="1598603730398" TEXT="Point in the tree"/>
<node CREATED="1598603750178" ID="ID_373844892" MODIFIED="1598603807829" TEXT="Include">
<node CREATED="1598603808441" ID="ID_1945983988" MODIFIED="1598603808876" TEXT="a datum">
<node CREATED="1598603768985" ID="ID_445214023" MODIFIED="1598603772101" TEXT="Value of the node"/>
</node>
<node CREATED="1598603828217" ID="ID_623673640" MODIFIED="1598603868812" TEXT="The entire structure connected to it"/>
</node>
<node CREATED="1598603871784" ID="ID_1706862329" MODIFIED="1598603882779" TEXT="... so each node itself is a tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1598603912225" ID="ID_282175709" MODIFIED="1598603918684" TEXT="Another synonym for node">
<node CREATED="1598603918830" ID="ID_646948986" MODIFIED="1598603920348" TEXT="subtree"/>
<node CREATED="1598603920760" ID="ID_1574453787" MODIFIED="1598603926700" TEXT="tree is commonly the entire structure"/>
<node CREATED="1598603927414" ID="ID_201174592" MODIFIED="1598603936540" TEXT=".. we manipulate"/>
</node>
</node>
<node CREATED="1598603942929" ID="ID_1409008959" MODIFIED="1598603944444" TEXT="Root node">
<node CREATED="1598603944864" ID="ID_527223332" MODIFIED="1598603949148" TEXT="... or just root"/>
<node CREATED="1598603966577" ID="ID_1352242594" MODIFIED="1598603970828" TEXT="Every tree has only one root"/>
</node>
<node CREATED="1598603986008" ID="ID_1920162793" MODIFIED="1598603988348" TEXT="Children of a node">
<node CREATED="1598603988576" ID="ID_693901222" MODIFIED="1598603994900" TEXT="nodes directly beneath it"/>
</node>
<node CREATED="1598603997783" ID="ID_780083868" MODIFIED="1598603998980" TEXT="Leaf node">
<node CREATED="1598603999184" ID="ID_1821094812" MODIFIED="1598604002052" TEXT="Node which has no children"/>
</node>
</node>
<node CREATED="1598604009384" ID="ID_420198897" MODIFIED="1598604399802" TEXT="The Tree abstract data type">
<icon BUILTIN="full-1"/>
<node CREATED="1598604033360" ID="ID_544015331" MODIFIED="1598604036931" TEXT="Commonly used tree">
<node CREATED="1598604037127" ID="ID_137948402" MODIFIED="1598604046712" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (make-tree datum children)
    </p>
    <p>
      (datum node)
    </p>
    <p>
      (children node)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598604053592" ID="ID_1341855739" MODIFIED="1598604059931" TEXT="Selector children should return a lilst of tree"/>
<node CREATED="1598604064927" ID="ID_1003968251" MODIFIED="1598604069644" TEXT="List of tree is a forest">
<node CREATED="1598604078871" ID="ID_1884788388" MODIFIED="1598604081123" TEXT="Tree and forest"/>
<node CREATED="1598604081486" ID="ID_1801531317" MODIFIED="1598604086091" TEXT="... are two different datatypes"/>
</node>
</node>
<node CREATED="1598604265198" ID="ID_539257853" MODIFIED="1598604289012" TEXT="Leaf node implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (leaf? node)
    </p>
    <p>
      (null? (children node)) )
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1598604289190" ID="ID_589926197" MODIFIED="1598604405410" TEXT="Mapping over trees">
<icon BUILTIN="full-2"/>
<node CREATED="1598604303414" ID="ID_1922884790" MODIFIED="1598604324788" TEXT="Code simple and elegant">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (treemap fn tree)
    </p>
    <p>
      &#160;&#160;(make-tree (fn (datum tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map (lambda (t) (treemap fn t))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(children tree) )))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598604332998" ID="ID_45737886" MODIFIED="1598604339921" TEXT="The most beautiful thing sees in the course!">
<node COLOR="#338800" CREATED="1598604340422" ID="ID_1971545728" MODIFIED="1598604366695" TEXT="Brian Harvey is so cute when he&apos;s speaking about that :D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1598604375764" ID="ID_681490722" MODIFIED="1598604406302" TEXT="Mutual recursion ">
<icon BUILTIN="full-3"/>
<node CREATED="1598604426061" ID="ID_383065085" MODIFIED="1598604430544" TEXT="Treemap doesn&apos;t call itself!"/>
<node CREATED="1598604436237" ID="ID_1382050625" MODIFIED="1598604443914" TEXT="Treemap call map which calls treemap"/>
<node CREATED="1598604703843" ID="ID_1573583089" MODIFIED="1598604727655" TEXT="Mutual recursion">
<node CREATED="1598604706267" ID="ID_685980059" MODIFIED="1598604729039" TEXT="Procedure A invokes procedure B">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1598604715060" ID="ID_402321939" MODIFIED="1598604729648" TEXT="Procedure B invokes procedure A">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1598604738618" ID="ID_1832903602" MODIFIED="1598604760927" TEXT="Treemap without map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (treemap fn tree)
    </p>
    <p>
      &#160;&#160;(make-tree (fn (datum tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(forest-map fn (children tree))))
    </p>
    <p>
      (define (forest-map fn forest)
    </p>
    <p>
      &#160;&#160;(if (null? forest)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#8217;()
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (treemap fn (car forest))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(forest-map fn (cdr forest)))))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598604779123" ID="ID_746078503" MODIFIED="1598604787454" TEXT="Allows to explore two dimensional data structures"/>
<node CREATED="1598604815730" ID="ID_1538043095" MODIFIED="1598604819294" TEXT="For forest use">
<node CREATED="1598604819458" ID="ID_1686955619" MODIFIED="1598604820782" TEXT="cons"/>
<node CREATED="1598604821408" ID="ID_1436421890" MODIFIED="1598604822062" TEXT="car"/>
<node CREATED="1598604822394" ID="ID_1290819086" MODIFIED="1598604823246" TEXT="cdr"/>
<node CREATED="1598604823594" ID="ID_1569860012" MODIFIED="1598604825839" TEXT="... forest is a list"/>
</node>
<node CREATED="1598604826547" ID="ID_1062414603" MODIFIED="1598604828975" TEXT="For trees use">
<node CREATED="1598604829218" ID="ID_863234596" MODIFIED="1598604831606" TEXT="make-tree"/>
<node CREATED="1598604831994" ID="ID_534107467" MODIFIED="1598604833238" TEXT="datum"/>
<node CREATED="1598604833626" ID="ID_1621600255" MODIFIED="1598604834830" TEXT="children"/>
<node CREATED="1598604835186" ID="ID_480552126" MODIFIED="1598604839567" TEXT="... tree is another data structure"/>
<node CREATED="1598604839946" ID="ID_1725026689" MODIFIED="1598604841839" TEXT="... not a list!"/>
</node>
</node>
</node>
<node CREATED="1598604852706" ID="ID_423345187" MODIFIED="1598604857166" TEXT="Deep lists">
<icon BUILTIN="full-3"/>
<node CREATED="1598604929578" ID="ID_683530749" MODIFIED="1598604932414" TEXT="List that contains lists"/>
<node CREATED="1598604939098" ID="ID_833072765" MODIFIED="1598604953467" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598604941337" ID="ID_1875078950" MODIFIED="1598604956427" TEXT="[[john lennon] [paul mccartney] [george harrison] [ringo starr]] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1598605013794" FOLDED="true" ID="ID_919256773" MODIFIED="1598605018400" TEXT="illustration">
<icon BUILTIN="licq"/>
<node CREATED="1598605018817" ID="ID_166515362" MODIFIED="1598605021377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="deep-list.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1598605024744" ID="ID_583775988" MODIFIED="1598605029973" TEXT="Not a tree data structure">
<node CREATED="1598605030137" ID="ID_409934364" MODIFIED="1598605037853" TEXT="Only datum on leaf nodes"/>
</node>
<node CREATED="1598605047521" ID="ID_442010160" MODIFIED="1598605082741" TEXT="... can nevertheless use idea of tree manipulation">
<node CREATED="1598605083345" ID="ID_1145877639" MODIFIED="1598605093199" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598605085344" ID="ID_904681666" MODIFIED="1598605089614" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (deep-map fn lol)
    </p>
    <p>
      &#160;&#160;(if (list? lol)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(map (lambda (element) (deep-map fn element))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lol)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(fn lol)))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598605098497" ID="ID_713552223" MODIFIED="1598605101044" TEXT="lol = list of list"/>
</node>
</node>
</node>
<node CREATED="1598605181504" ID="ID_1298550837" MODIFIED="1598605475838" TEXT="Car / cdr recursion">
<icon BUILTIN="full-4"/>
<node CREATED="1598605188880" ID="ID_419384578" MODIFIED="1598605204347" TEXT="Consider deep list ((a b) (c d))"/>
<node CREATED="1598605206381" ID="ID_449515834" MODIFIED="1598605254321" TEXT="Box and pointer diagram">
<icon BUILTIN="licq"/>
<node CREATED="1598605247024" ID="ID_37684690" MODIFIED="1598605249345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="box_pointer_diagram_deeplist_1.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1598605261546" ID="ID_831571508" MODIFIED="1598605268498" TEXT="Can be represented as well as">
<icon BUILTIN="licq"/>
<node CREATED="1598605269200" ID="ID_1340812294" MODIFIED="1598605289268">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="box_pointer_diagram_deeplist_tree.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1598605300535" ID="ID_1905314178" MODIFIED="1598605305299" TEXT="... looks more like a binary tree">
<node CREATED="1598605314903" ID="ID_1044559213" MODIFIED="1598605317899" TEXT="Left branch is car"/>
<node CREATED="1598605318223" ID="ID_1331356717" MODIFIED="1598605321379" TEXT="Right branch is cdr"/>
</node>
<node CREATED="1598605329337" ID="ID_145106768" MODIFIED="1598605346287" TEXT="Can rewrite deep-map as binary tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (deep-map fn xmas)
    </p>
    <p>
      &#160;&#160;(cond ((null? xmas) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((pair? xmas)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (deep-map fn (car xmas))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(deep-map fn (cdr xmas))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (fn xmas))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1598605356183" ID="ID_1448764747" MODIFIED="1598605363690" TEXT="... christmas tree style"/>
<node COLOR="#338800" CREATED="1598605364111" ID="ID_530705477" MODIFIED="1598605380170" TEXT="... ahhh Brian Harvey &lt;3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1598605410199" ID="ID_327333402" MODIFIED="1598605415788" TEXT="... but violate data abstraction!">
<node CREATED="1598605416094" ID="ID_1981752666" MODIFIED="1598605419442" TEXT="We use car / cdr"/>
<node CREATED="1598605419886" ID="ID_1214549461" MODIFIED="1598605429546" TEXT="... instead of list element / sublist"/>
<node CREATED="1598605433799" ID="ID_1967859430" MODIFIED="1598605440809" TEXT="Advantage of this approach">
<node CREATED="1598605441510" ID="ID_132656327" MODIFIED="1598605457680" TEXT="Improper lists work">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; (deep-map square &#8217;((3 . 4) (5 6))
    </p>
    <p>
      ((9 . 16) (25 36))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1598605477134" ID="ID_1344402971" MODIFIED="1598605486651" TEXT="Tree recursion">
<icon BUILTIN="full-5"/>
<node CREATED="1598605503870" ID="ID_736792077" MODIFIED="1598605516863" TEXT="Implementation of map">
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
      &#160;&#160;&#160;&#160;(cons (fn (car seq))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map fn (cdr seq)))))
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1598605523278" ID="ID_239657786" MODIFIED="1598605529674" TEXT="Each non base case invocation of map"/>
<node CREATED="1598605530150" ID="ID_414523042" MODIFIED="1598605534402" TEXT="... gives rise to one recursive call"/>
<node CREATED="1598605535126" ID="ID_1004711748" MODIFIED="1598605541009" TEXT="... to handle the cdr of sequence"/>
<node CREATED="1598605574005" ID="ID_1716092462" MODIFIED="1598605580193" TEXT="One dimensional, sequential process"/>
</node>
<node CREATED="1598605544878" ID="ID_810057018" MODIFIED="1598605546177" TEXT="Deep map">
<node CREATED="1598605546358" ID="ID_2509589" MODIFIED="1598605549146" TEXT="Two recursive calls">
<node CREATED="1598605552877" ID="ID_762300523" MODIFIED="1598605557066" TEXT="one for car"/>
<node CREATED="1598605557382" ID="ID_984838765" MODIFIED="1598605559513" TEXT="one for cdr"/>
</node>
<node CREATED="1598605567685" ID="ID_1781095261" MODIFIED="1598605571434" TEXT="Two dimensional process"/>
</node>
<node CREATED="1598605592591" ID="ID_776422087" MODIFIED="1598605600169" TEXT="Procedure with more than one recursive call">
<node CREATED="1598605600333" ID="ID_1266938809" MODIFIED="1598605602937" TEXT="Tree recursion">
<node CREATED="1598605608245" ID="ID_1205332768" MODIFIED="1598605612897" TEXT="Relationship between this pattern"/>
<node CREATED="1598605613301" ID="ID_523887040" MODIFIED="1598605616257" TEXT="... and tree structures"/>
</node>
</node>
<node CREATED="1598605653645" ID="ID_95888862" MODIFIED="1598605668249" TEXT="Example of NON tree recursion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (filter pred seq)
    </p>
    <p>
      &#160;&#160;(cond ((null? seq) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((pred (car seq)) (cons (car seq) (filter pred (cdr seq))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (filter pred (cdr seq)))))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598605683886" ID="ID_30603831" MODIFIED="1598605694560" TEXT="Example of tree recursion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (fib n)
    </p>
    <p>
      &#160;&#160;(if (&lt; n 2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;(+ (fib (- n 1)) (fib (- n 2)))))
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1598605695565" ID="ID_248198004" MODIFIED="1598605701049" TEXT="... even if it doesn&apos;t deal with trees"/>
</node>
</node>
<node CREATED="1598605703756" ID="ID_1426366892" MODIFIED="1598605808796" TEXT="Tree traversal">
<icon BUILTIN="full-6"/>
<node CREATED="1598605709948" ID="ID_1314194099" MODIFIED="1598605717296" TEXT="Many problems want to visit each node of a tree"/>
<node CREATED="1598605722381" ID="ID_1001999145" MODIFIED="1598605732456" TEXT="Obvious order to traverse tree">
<node CREATED="1598605732628" ID="ID_1855269207" MODIFIED="1598605734232" TEXT="left to right"/>
</node>
<node CREATED="1598605737460" ID="ID_1453834352" MODIFIED="1598605740392" TEXT="... but more ways"/>
<node CREATED="1598605744444" ID="ID_1889821820" MODIFIED="1598605748804" TEXT="Depth first traversal">
<icon BUILTIN="full-1"/>
<node CREATED="1598605757556" ID="ID_400291317" MODIFIED="1598605765861" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (depth-first-search tree)
    </p>
    <p>
      &#160;&#160;(print (datum tree))
    </p>
    <p>
      &#160;&#160;(for-each depth-first-search (children tree)))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598605775741" ID="ID_1193778740" MODIFIED="1598605780336" TEXT="Program structure follow data structure"/>
<node CREATED="1598606147825" ID="ID_105080051" MODIFIED="1598606150325" TEXT="Binary trees">
<node CREATED="1598606200497" ID="ID_127355997" MODIFIED="1598606202405" TEXT="Preorder">
<node CREATED="1598606152625" ID="ID_1228423323" MODIFIED="1598606158070" TEXT="Look at node before children"/>
<node CREATED="1598606206296" ID="ID_932548686" MODIFIED="1598606212088" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (pre-order tree)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (print (entry tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(pre-order (left-branch tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(pre-order (right-branch tree)) )))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598606326411" ID="ID_454953990" MODIFIED="1598606334494" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598606327824" ID="ID_1467928833" MODIFIED="1598606328972" TEXT="LISP"/>
</node>
</node>
<node CREATED="1598606214250" ID="ID_1959500277" MODIFIED="1598606217020" TEXT="Inorder">
<node CREATED="1598606217201" ID="ID_1141921103" MODIFIED="1598606220757" TEXT="Look at left child"/>
<node CREATED="1598606221105" ID="ID_1236266284" MODIFIED="1598606222340" TEXT="... then node"/>
<node CREATED="1598606222697" ID="ID_936962448" MODIFIED="1598606225181" TEXT="... then right child"/>
<node CREATED="1598606232665" ID="ID_35466840" MODIFIED="1598606237832" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (in-order tree)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (in-order (left-branch tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(print (entry tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(in-order (right-branch tree)) )))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598606316721" ID="ID_1702059884" MODIFIED="1598606338581" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598606319321" ID="ID_197918145" MODIFIED="1598606324300" TEXT="Conventional arithmetic notation"/>
</node>
</node>
<node CREATED="1598606244657" ID="ID_840945943" MODIFIED="1598606246604" TEXT="Postorder">
<node CREATED="1598606246825" ID="ID_528340731" MODIFIED="1598606251836" TEXT="Look at the children before the node"/>
<node CREATED="1598606252385" ID="ID_1406300742" MODIFIED="1598606268285" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (post-order tree)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (post-order (left-branch tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(post-order (right-branch tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(print (entry tree)) )))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598606339745" ID="ID_1530859364" MODIFIED="1598606348021" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598606341199" ID="ID_1298767170" MODIFIED="1598606345747" TEXT="Reverse Polish notation"/>
</node>
</node>
</node>
</node>
<node CREATED="1598605792164" ID="ID_1631447297" MODIFIED="1598605824023" TEXT="Breadth-first traversal">
<icon BUILTIN="full-2"/>
<node CREATED="1598605796476" ID="ID_1614821096" MODIFIED="1598605802295" TEXT="Look at siblings before children"/>
<node CREATED="1598605842716" ID="ID_1170630112" MODIFIED="1598605847360" TEXT="Order we visit the nodes"/>
<node CREATED="1598605847884" ID="ID_535995315" MODIFIED="1598605854144" TEXT="... are not the order they are connected"/>
<node CREATED="1598605856469" ID="ID_1772830739" MODIFIED="1598605861992" TEXT="... need to use a queue">
<node CREATED="1598605873196" ID="ID_225616120" MODIFIED="1598605879772" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif">(define (breadth-first-search tree) </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;(bfs-iter (list tree))) </font>
    </p>
    <p>
      <font face="SansSerif">(define (bfs-iter queue) </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;(if (null? queue) </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;&#160;&#160;&#8217;done </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;&#160;&#160;(let ((task (car queue))) </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;&#160;&#160;&#160;&#160;(print (datum task)) </font>
    </p>
    <p>
      <font face="SansSerif">&#160;&#160;&#160;&#160;&#160;&#160;(bfs-iter (append (cdr queue) (children task)))))) </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1598606012058" ID="ID_523364686" MODIFIED="1598606019791" TEXT="Why using this more complicated technique?">
<node CREATED="1598606027243" ID="ID_494604735" MODIFIED="1598606032189" TEXT="Finding shortest part for a datum"/>
<node CREATED="1598606038747" ID="ID_873682767" MODIFIED="1598606048782" TEXT="When generating tree of move">
<node CREATED="1598606051234" ID="ID_61006227" MODIFIED="1598606064438" TEXT="Root node is initial board position"/>
<node CREATED="1598606067962" ID="ID_777564227" MODIFIED="1598606072525" TEXT="Each child is result of legal move"/>
</node>
<node CREATED="1598606087298" ID="ID_1375744204" MODIFIED="1598606095206" TEXT="... for complicated game like chess">
<node CREATED="1598606098410" ID="ID_849131489" MODIFIED="1598606104430" TEXT="Can&apos;t generate the whole tree!"/>
<node CREATED="1598606109395" ID="ID_1571005864" MODIFIED="1598606117518" TEXT="We can choose to generate it only on certain depth"/>
</node>
</node>
</node>
</node>
<node CREATED="1598606359240" ID="ID_1099253170" MODIFIED="1598606362555" TEXT="Path Finding">
<icon BUILTIN="full-7"/>
<node CREATED="1598606392496" ID="ID_651468356" MODIFIED="1598606398100" TEXT="When we find a node we&apos;re looking for"/>
<node CREATED="1598606398726" ID="ID_194979129" MODIFIED="1598606414204" TEXT="... we don&apos;t visit any other subtree"/>
<node CREATED="1598606421840" ID="ID_1465963571" MODIFIED="1598606435006" TEXT="... so we don&apos;t use map or anything equivalent">
<node CREATED="1598606439448" ID="ID_1974118766" MODIFIED="1598606457756" TEXT="Want to check first child">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1598606452072" ID="ID_1254981154" MODIFIED="1598606458704" TEXT="See if we found a path">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1598606459280" ID="ID_1745353425" MODIFIED="1598606471245" TEXT="If not, go on second child if any">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1598606480559" ID="ID_654763945" MODIFIED="1598606491104" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (find-place place tree)
    </p>
    <p>
      &#160;&#160;(if (eq? place (datum tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (datum tree) &#8217;())
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((try (find-forest place (children tree))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (not (null? try))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (datum tree) try)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8217;()))))
    </p>
    <p>
      (define (find-forest place forest)
    </p>
    <p>
      &#160;&#160;(if (null? forest)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#8217;()
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((try (find-place place (car forest))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (not (null? try))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;try
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(find-forest place (cdr forest))))))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1598606498351" ID="ID_503228400" MODIFIED="1598606500566" TEXT="The Scheme-1 interpreter ">
<icon BUILTIN="full-8"/>
<node CREATED="1598606527406" ID="ID_792448254" MODIFIED="1598606532195" TEXT="A Scheme program is a list"/>
<node CREATED="1598606535697" ID="ID_1033021334" MODIFIED="1598606549723" TEXT="Scheme language can look at Scheme program as data"/>
<node CREATED="1598606563575" ID="ID_1167094536" MODIFIED="1598606568059" TEXT="Implement substitution model"/>
<node CREATED="1598606637086" ID="ID_1671600530" MODIFIED="1598606647614" TEXT="Simplified code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (scheme)
    </p>
    <p>
      &#160;&#160;(display &quot;&gt; &quot;)
    </p>
    <p>
      &#160;&#160;(print (eval (read)))
    </p>
    <p>
      &#160;&#160;(scheme) )
    </p>
    <p>
      (define (eval exp)
    </p>
    <p>
      &#160;&#160;(cond ((self-evaluating? exp) exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((symbol? exp) (look-up-global-value exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((special-form? exp) (do-special-form exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (apply (eval (car exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map eval (cdr exp)) ))))
    </p>
    <p>
      (define (apply proc args)
    </p>
    <p>
      &#160;&#160;(if (primitive? proc)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(do-magic proc args)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(eval (substitute (body proc) (formals proc) args))))
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1598606658838" ID="ID_810009539" MODIFIED="1598606678679" TEXT="eval">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1598606661478" ID="ID_1702701113" MODIFIED="1598606664682" TEXT="Evaluate an expression"/>
</node>
<node CREATED="1598606666846" ID="ID_449347761" MODIFIED="1598606682191" TEXT="apply">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1598606669118" ID="ID_1527088171" MODIFIED="1598606674129" TEXT="Apply function to arguments"/>
</node>
<node CREATED="1598606694854" ID="ID_543110339" MODIFIED="1598606697735" TEXT="substitute">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1598606709830" ID="ID_1174906838" MODIFIED="1598606711096" TEXT="Left out">
<node CREATED="1598606711438" ID="ID_979834986" MODIFIED="1598606713265" TEXT="Primitives"/>
<node CREATED="1598606713922" ID="ID_771897066" MODIFIED="1598606715738" TEXT="Special forms">
<node CREATED="1598606742462" ID="ID_524763960" MODIFIED="1598606745495" TEXT="define">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1598606716353" ID="ID_56056006" MODIFIED="1598606718322" TEXT="Lot of details"/>
</node>
<node CREATED="1598606760021" ID="ID_1238719962" MODIFIED="1598606777247" TEXT="Need to use Y-Combinator for recursive procedure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ((lambda (n)
    </p>
    <p>
      &#160;&#160;&#160;((lambda (f) (f f n))
    </p>
    <p>
      &#160;&#160;&#160;&#160;; the &quot;Y combinator&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (fact n)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (= n 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* n (fact fact (- n 1))) )) ))
    </p>
    <p>
      &#160;5)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1596776348909" ID="ID_363490088" MODIFIED="1596776353430" POSITION="right" TEXT="Generic Operators">
<icon BUILTIN="full-8"/>
<node CREATED="1598613412770" ID="ID_1089593122" MODIFIED="1598613424457" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1598613174292" ID="ID_1970175389" MODIFIED="1598613181664" TEXT="Handling complexity of large system">
<node CREATED="1598613181924" ID="ID_423360699" MODIFIED="1598613186318" TEXT="with many small procedures"/>
<node CREATED="1598613186929" ID="ID_1530705370" MODIFIED="1598613193800" TEXT="... that handle several type of data"/>
</node>
<node CREATED="1598613201564" ID="ID_28954332" MODIFIED="1598613203792" TEXT="Big ideas">
<node CREATED="1598613204060" ID="ID_619309436" MODIFIED="1598613206680" TEXT="Tagged data"/>
<node CREATED="1598613207035" ID="ID_1637682016" MODIFIED="1598613213023" TEXT="data-directed programming"/>
<node CREATED="1598613213638" ID="ID_1302201440" MODIFIED="1598613216207" TEXT="message passing"/>
</node>
<node CREATED="1598613220899" ID="ID_1975303818" MODIFIED="1598613227238" TEXT="How to keep track of data?">
<node CREATED="1598613235122" ID="ID_616673413" MODIFIED="1598613238119" TEXT="Tagged data"/>
<node CREATED="1598613238571" ID="ID_1945718796" MODIFIED="1598613245639" TEXT="Each datum caries its own type"/>
</node>
<node CREATED="1598613287651" ID="ID_978909955" MODIFIED="1598613323215" TEXT="Use geometric shape here">
<node CREATED="1598613297515" ID="ID_392628378" MODIFIED="1598613299030" TEXT="Data types">
<node CREATED="1598613299235" ID="ID_266205277" MODIFIED="1598613301095" TEXT="square"/>
<node CREATED="1598613301444" ID="ID_1441863094" MODIFIED="1598613302351" TEXT="circle"/>
</node>
<node CREATED="1598613308083" ID="ID_457083680" MODIFIED="1598613309447" TEXT="Operations">
<node CREATED="1598613309691" ID="ID_47430598" MODIFIED="1598613311511" TEXT="area"/>
<node CREATED="1598613312051" ID="ID_359232178" MODIFIED="1598613313407" TEXT="perimeter"/>
</node>
</node>
<node CREATED="1598613350075" ID="ID_422351930" MODIFIED="1598613353510" TEXT="Want to be able to say">
<node CREATED="1598613353669" ID="ID_1814547074" MODIFIED="1598613373894" TEXT="(area circle3)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1598613360266" ID="ID_663284564" MODIFIED="1598613370223" TEXT="... to get area or previously defined circle"/>
<node CREATED="1598613380050" ID="ID_323007954" MODIFIED="1598613387510" TEXT="Type tag for each type"/>
</node>
</node>
<node CREATED="1598613411002" ID="ID_934539633" MODIFIED="1598613528365" TEXT="Orthogonality of types and operators">
<icon BUILTIN="full-1"/>
<node CREATED="1598613387659" ID="ID_1800764232" MODIFIED="1598613514490" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define pi 3.141592654)
    </p>
    <p>
      
    </p>
    <p>
      (define (make-square side)
    </p>
    <p>
      &#160;&#160;(attach-tag &#8217;square side))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-circle radius)
    </p>
    <p>
      &#160;&#160;(attach-tag &#8217;circle radius))
    </p>
    <p>
      
    </p>
    <p>
      (define (area shape)
    </p>
    <p>
      &#160;&#160;(cond ((eq? (type-tag shape) &#8217;square)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (contents shape) (contents shape)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? (type-tag shape) &#8217;circle)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* pi (contents shape) (contents shape)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown shape -- AREA&quot;))))
    </p>
    <p>
      
    </p>
    <p>
      (define (perimeter shape)
    </p>
    <p>
      &#160;&#160;(cond ((eq? (type-tag shape) &#8217;square)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* 4 (contents shape)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? (type-tag shape) &#8217;circle)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* 2 pi (contents shape)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown shape -- PERIMETER&quot;))))
    </p>
    <p>
      ;; some sample data
    </p>
    <p>
      
    </p>
    <p>
      (define square5 (make-square 5))
    </p>
    <p>
      
    </p>
    <p>
      (define circle3 (make-circle 3))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598613528690" ID="ID_626558014" MODIFIED="1598613534893" TEXT="Next problem is proliferation of function">
<node CREATED="1598613549473" ID="ID_1606402161" MODIFIED="1598613552829" TEXT="Being able to apply"/>
<node CREATED="1598613553454" ID="ID_482034850" MODIFIED="1598613556165" TEXT="... every operation"/>
<node CREATED="1598613556553" ID="ID_1949115873" MODIFIED="1598613558700" TEXT="... on every type"/>
<node CREATED="1598613573289" ID="ID_952140011" MODIFIED="1598613576477" TEXT="In our example">
<node CREATED="1598613576640" ID="ID_809427703" MODIFIED="1598613582629" TEXT="Two types / two operations"/>
<node CREATED="1598613582937" ID="ID_178824509" MODIFIED="1598613587645" TEXT="Four algorithms"/>
</node>
</node>
<node CREATED="1598613601849" ID="ID_1051343926" MODIFIED="1598613607053" TEXT="If we invent a new type">
<node CREATED="1598613607233" ID="ID_1970137803" MODIFIED="1598613625829" TEXT="Need to add new functions"/>
<node CREATED="1598613628979" ID="ID_1645428439" MODIFIED="1598613679773" TEXT="Change all operator functions"/>
</node>
</node>
<node CREATED="1598613692593" ID="ID_3323200" MODIFIED="1598614624786" TEXT="Data directed programming">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1598613701841" ID="ID_343220382" MODIFIED="1598613719348" TEXT="Instead of keeping information with type / operators in functions"/>
<node CREATED="1598613721464" ID="ID_636508596" MODIFIED="1598613730284" TEXT="... we record information in a data structure"/>
<node CREATED="1598613742176" ID="ID_613807538" MODIFIED="1598613756477" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; (get &#8217;foo &#8217;baz)
    </p>
    <p>
      #f
    </p>
    <p>
      &gt; (put &#8217;foo &#8217;baz &#8217;hello)
    </p>
    <p>
      &gt; (get &#8217;foo &#8217;baz)
    </p>
    <p>
      hello
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
<node CREATED="1598613783495" ID="ID_686595283" MODIFIED="1598613788708" TEXT="For now, take get / put as primitive"/>
</node>
<node CREATED="1598613817703" ID="ID_1376528097" MODIFIED="1598613825075" TEXT="From before, are unchanged">
<node CREATED="1598613825471" ID="ID_460247804" MODIFIED="1598613831443" TEXT="tagged data ADT"/>
<node CREATED="1598613831896" ID="ID_888573964" MODIFIED="1598613838667" TEXT="Two shape ADTs"/>
</node>
<node CREATED="1598613842319" ID="ID_647065863" MODIFIED="1598613850251" TEXT="Difference when representing four algorithm">
<node CREATED="1598613852991" ID="ID_328780125" MODIFIED="1598613869754" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (put
    </p>
    <p>
      &#160;&#160;&#8217;square
    </p>
    <p>
      &#160;&#160;&#8217;area (lambda (s) (* s s)))
    </p>
    <p>
      
    </p>
    <p>
      (put
    </p>
    <p>
      &#160;&#160;&#8217;circle
    </p>
    <p>
      &#160;&#160;&#8217;area (lambda (r) (* pi r r)))
    </p>
    <p>
      
    </p>
    <p>
      (put
    </p>
    <p>
      &#160;&#160;&#8217;square
    </p>
    <p>
      &#160;&#160;&#8217;perimeter (lambda (s) (* 4 s)))
    </p>
    <p>
      
    </p>
    <p>
      (put
    </p>
    <p>
      &#160;&#160;&#8217;circle
    </p>
    <p>
      &#160;&#160;&#8217;perimeter (lambda (r) (* 2 pi r)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598613874766" ID="ID_997216424" MODIFIED="1598613889707" TEXT="Entry in each cell">
<node CREATED="1598613889855" ID="ID_676135862" MODIFIED="1598613890867" TEXT="function"/>
<node CREATED="1598613891191" ID="ID_624091544" MODIFIED="1598613894515" TEXT="... not symbol"/>
</node>
</node>
<node CREATED="1598613898471" ID="ID_1648773695" MODIFIED="1598613908625" TEXT="... can now redefine the six generic operators">
<node CREATED="1598613908982" ID="ID_1848048755" MODIFIED="1598613913091" TEXT="Generic because work for any types"/>
<node CREATED="1598613923455" ID="ID_1567893106" MODIFIED="1598613933607" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (area shape)
    </p>
    <p>
      &#160;&#160;(operate &#8217;area shape))<br />
    </p>
    <p>
      
    </p>
    <p>
      (define (perimeter shape)
    </p>
    <p>
      &#160;&#160;(operate &#8217;perimeter shape))
    </p>
    <p>
      
    </p>
    <p>
      (define (operate op obj)
    </p>
    <p>
      &#160;&#160;;; like APPLY-GENERIC but for one operand
    </p>
    <p>
      &#160;&#160;(let ((proc (get (type-tag obj) op)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(proc (contents obj))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unknown operator for type&quot;))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1598613943279" ID="ID_410028532" MODIFIED="1598613948282" TEXT="If we want to invent new type">
<node CREATED="1598613948535" ID="ID_1940760522" MODIFIED="1598613959938" TEXT="Put few instructions"/>
<node CREATED="1598613960695" ID="ID_22938728" MODIFIED="1598613970370" TEXT="... generic operators automatically work for new type"/>
</node>
<node CREATED="1598613977830" ID="ID_309540354" MODIFIED="1598613983258" TEXT="DDP is very general idea">
<node CREATED="1598613985637" ID="ID_871909557" MODIFIED="1598613990730" TEXT="Putting details of system into data"/>
<node CREATED="1598613996110" ID="ID_566520921" MODIFIED="1598613999018" TEXT="... rather than in program">
<node CREATED="1598614002733" ID="ID_1989572991" MODIFIED="1598614009170" TEXT="You can then write general programs"/>
<node CREATED="1598614011134" ID="ID_338101715" MODIFIED="1598614015530" TEXT="... instead very specific  ones"/>
</node>
<node CREATED="1598614027310" ID="ID_543622167" MODIFIED="1598614042245" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598614028733" ID="ID_213856049" MODIFIED="1598614038682" TEXT="Config file changing behavior of program"/>
<node CREATED="1598614051735" ID="ID_909855728" MODIFIED="1598614064770" TEXT="Compiler compiler">
<node CREATED="1598614071542" ID="ID_303233734" MODIFIED="1598614080186" TEXT="Formal notation to exprim syntax of any language"/>
<node CREATED="1598614080726" ID="ID_1705106369" MODIFIED="1598614090865" TEXT="... then you can use syntax to compile your language"/>
<node CREATED="1598614175270" ID="ID_1396763797" MODIFIED="1598614189465" TEXT="Scheme bnf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Formal Syntax of Scheme (R4RS section 7.1, p. 32)
    </p>
    <p>
      &#160;&#160;(61A course reader second part, page 84)
    </p>
    <p>
      &#160;&#160;(excerpts)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &lt;expression&gt;&#160;&#160;==&gt;&#160;&#160;&lt;variable&gt; | &lt;literal&gt; | &lt;procedure call&gt;
    </p>
    <p>
      | &lt;lambda expression&gt; | &lt;conditional&gt;
    </p>
    <p>
      | &lt;assignment&gt; | &lt;derived expression&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;lambda expression&gt;&#160;&#160;==&gt;&#160;&#160;( lambda &lt;formals&gt; &lt;body&gt; )
    </p>
    <p>
      
    </p>
    <p>
      &lt;formals&gt;&#160;&#160;==&gt;&#160;&#160;( &lt;variable&gt;* ) | &lt;variable&gt; | ( &lt;variable&gt;+ . &lt;variable&gt; )
    </p>
    <p>
      
    </p>
    <p>
      &lt;body&gt;&#160;&#160;==&gt;&#160;&#160;&lt;definition&gt;* &lt;sequence&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;definition&gt;&#160;&#160;==&gt;&#160;&#160;( define &lt;variable&gt; &lt;expression&gt; )
    </p>
    <p>
      | ( define ( &lt;variable&gt; &lt;def formals&gt; ) &lt;body&gt; )
    </p>
    <p>
      | ( begin &lt;definition&gt;* )
    </p>
    <p>
      
    </p>
    <p>
      &lt;def formals&gt;&#160;&#160;==&gt;&#160;&#160;&lt;variable&gt;* | &lt;variable&gt;+ . &lt;variable&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;sequence&gt;&#160;&#160;==&gt;&#160;&#160;&lt;command&gt;* &lt;expression&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;command&gt;&#160;&#160;==&gt;&#160;&#160;&lt;expression&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;conditional&gt;&#160;&#160;==&gt;&#160;&#160;( if &lt;test&gt; &lt;consequent&gt; &lt;alternate&gt; )
    </p>
    <p>
      
    </p>
    <p>
      &lt;test&gt;&#160;&#160;==&gt;&#160;&#160;&lt;expression&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;consequent&gt;&#160;&#160;==&gt;&#160;&#160;&lt;expression&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;alternate&gt;&#160;&#160;==&gt;&#160;&#160;&lt;expression&gt; | &lt;empty&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1598614198509" ID="ID_899525233" MODIFIED="1598614629603" TEXT="Message passing">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1598614209188" ID="ID_1875829490" MODIFIED="1598614211137" TEXT="Type is data"/>
<node CREATED="1598614211541" ID="ID_826330935" MODIFIED="1598614223744" TEXT="Operators are functions"/>
<node CREATED="1598614230996" ID="ID_327399010" MODIFIED="1598614238807" TEXT="One universal operate function that does the work"/>
<node CREATED="1598614259124" ID="ID_471294541" MODIFIED="1598614263320" TEXT="We can inverse things too">
<node CREATED="1598614264508" ID="ID_524186390" MODIFIED="1598614281856" TEXT="Types as functions"/>
<node CREATED="1598614272340" ID="ID_325240533" MODIFIED="1598614277535" TEXT="Operations as data"/>
</node>
<node CREATED="1598614332748" ID="ID_1824648984" MODIFIED="1598614370824" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-square side)
    </p>
    <p>
      &#160;&#160;(lambda (message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? message &#8217;area)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* side side))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message &#8217;perimeter)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* 4 side))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown message&quot;)))))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-circle radius)
    </p>
    <p>
      &#160;&#160;(lambda (message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? message &#8217;area)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* pi radius radius))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message &#8217;perimeter)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* 2 pi radius))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown message&quot;)))))
    </p>
    <p>
      
    </p>
    <p>
      (define square5 (make-square 5))
    </p>
    <p>
      
    </p>
    <p>
      (define circle3 (make-circle 3))
    </p>
  </body>
</html></richcontent>
<node CREATED="1598614376860" ID="ID_18611880" MODIFIED="1598614380584" TEXT="Each shape is a function">
<node CREATED="1598614381116" ID="ID_1068235224" MODIFIED="1598614384568" TEXT="not a list structure"/>
<node CREATED="1598614388085" ID="ID_1876159369" MODIFIED="1598614395520" TEXT="(circle3 &apos;area)">
<node CREATED="1598614395763" ID="ID_1934449121" MODIFIED="1598614405391" TEXT="Get area of circle 3"/>
</node>
<node CREATED="1598614406492" ID="ID_1343281627" MODIFIED="1598614415015" TEXT="Add syntactic sugar">
<node CREATED="1598614415228" ID="ID_790848407" MODIFIED="1598614419935" TEXT="(area circle3)"/>
<node CREATED="1598614421402" ID="ID_1742587164" MODIFIED="1598614461108" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (operate op obj)
    </p>
    <p>
      &#160;&#160;(obj op))
    </p>
    <p>
      <br />
      (define (area shape)
    </p>
    <p>
      &#160;&#160;(operate &#8217;area shape))
    </p>
    <p>
      <br />
      (define (perimeter shape)
    </p>
    <p>
      &#160;&#160;(operate &#8217;perimeter shape))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1598614479114" ID="ID_497328912" LINK="#ID_138511818" MODIFIED="1598614507923" TEXT="Base of OOP">
<node CREATED="1598614481667" ID="ID_1228316512" LINK="#ID_1618812532" MODIFIED="1598614513411" TEXT="Even more powerful with local state"/>
</node>
<node CREATED="1598614555953" ID="ID_1895635407" MODIFIED="1598614578022" TEXT="But hard to tell what function represent type of shape">
<node CREATED="1598614578354" ID="ID_966510270" MODIFIED="1598614583637" TEXT="Can use tagged data again"/>
<node CREATED="1598614584593" ID="ID_1485765038" MODIFIED="1598614606662" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-square side)
    </p>
    <p>
      &#160;&#160;(lambda (message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? message &#8217;area)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* side side))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message &#8217;perimeter)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* 4 side))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((EQ? MESSAGE &#8217;TYPE) &#8217;SQUARE)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown message&quot;)))))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1598614621834" ID="ID_1932648185" MODIFIED="1598614631075" TEXT="Dyadic operations. ">
<icon BUILTIN="full-4"/>
<node CREATED="1598614883856" ID="ID_304772635" MODIFIED="1598614893220" TEXT="Problems arise with two operands"/>
<node CREATED="1598614911650" ID="ID_1944416390" MODIFIED="1598614919876" TEXT="What to do if operands are not the same type?">
<node CREATED="1598614920120" ID="ID_292959780" MODIFIED="1598614929425" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598614921304" ID="ID_1482914462" MODIFIED="1598614921981" TEXT="+"/>
<node CREATED="1598614922837" ID="ID_1268256555" MODIFIED="1598614925468" TEXT="Two operands"/>
</node>
</node>
</node>
</node>
<node CREATED="1596776363255" ID="ID_138511818" MODIFIED="1598614498781" POSITION="right" TEXT="Object Oriented Programming">
<icon BUILTIN="full-9"/>
</node>
<node CREATED="1596776394028" ID="ID_1618812532" MODIFIED="1596776405795" POSITION="right" TEXT="Local State Variables / Environments">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1596776413955" ID="ID_1146194539" MODIFIED="1596776428067" POSITION="right" TEXT="Mutable data / Queues / Tables">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1596776442507" ID="ID_1259181794" MODIFIED="1596776447034" POSITION="right" TEXT="Client/server paradigm, Concurrency">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1596776462931" ID="ID_411695610" MODIFIED="1596776465943" POSITION="right" TEXT="Streams ">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1596776488125" ID="ID_560808603" MODIFIED="1596776497356" POSITION="right" TEXT="Lazy evaluator / Nondeterministic evaluator ">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1596776510283" ID="ID_637779207" MODIFIED="1596776514450" POSITION="right" TEXT="Logic programming">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1596776525884" ID="ID_450745318" MODIFIED="1596776529570" POSITION="right" TEXT="Review">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-6"/>
</node>
</node>
</map>
