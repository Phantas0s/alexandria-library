<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1603285194666" ID="ID_1463248747" MODIFIED="1603285208681" TEXT="Recursive Functions of Symbolic Expression">
<node CREATED="1603285244893" ID="ID_1717021881" MODIFIED="1603285251003" POSITION="right" TEXT="Introduction">
<icon BUILTIN="full-1"/>
<node CREATED="1603285260749" ID="ID_1628880088" MODIFIED="1603285275146" TEXT="Programming system LISP"/>
<node CREATED="1603285282421" ID="ID_766235890" MODIFIED="1603285302943" TEXT="... developed for IBM 704"/>
<node CREATED="1603287879235" ID="ID_1539284032" MODIFIED="1603287882743" TEXT="Advice taker">
<node CREATED="1603287882963" ID="ID_956602582" MODIFIED="1603287888295" TEXT="Hypothetic program"/>
<node COLOR="#338800" CREATED="1603287894731" ID="ID_1758972331" MODIFIED="1603288979668" TEXT="See &quot;programs with common sense&quot; paper">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. J. McCARTHY, Programs with common sense, Paper presented at the
    </p>
    <p>
      Symposium on the Mechanization of Thought Processes, National Physical
    </p>
    <p>
      Laboratory, Teddington, England, Nov. 24-27, 1958. (Published in Proceed-
    </p>
    <p>
      ings of the Symposium by H. M. Stationery Office).
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1603288009954" ID="ID_656764404" MODIFIED="1603288013423" TEXT="Handle sentences">
<node CREATED="1603288013634" ID="ID_1460865761" MODIFIED="1603288015862" TEXT="declarative"/>
<node CREATED="1603288016258" ID="ID_921874324" MODIFIED="1603288018687" TEXT="imperative"/>
</node>
<node CREATED="1603288022362" ID="ID_812210679" MODIFIED="1603288026094" TEXT="November 1958"/>
<node CREATED="1603288047946" ID="ID_258788258" MODIFIED="1603288050742" TEXT="IA research"/>
</node>
<node CREATED="1603288065922" ID="ID_1282669877" MODIFIED="1603288067757" TEXT="LISP">
<node CREATED="1603288067930" ID="ID_1167283684" MODIFIED="1603288076206" TEXT="&quot;went through several stages of simplification&quot;"/>
<node CREATED="1603288133682" ID="ID_1873121646" MODIFIED="1603288140453" TEXT="Representation independent of any computer"/>
<node CREATED="1603288152586" ID="ID_493086518" MODIFIED="1603288157837" TEXT="Article">
<node CREATED="1603288158025" ID="ID_809724177" MODIFIED="1603288170797" TEXT="Describe formalism for defining functions recursively"/>
<node CREATED="1603288190817" ID="ID_1281676055" MODIFIED="1603288194045" TEXT="Describe">
<node CREATED="1603288194212" ID="ID_1180663215" MODIFIED="1603288198693" TEXT="S-expressions"/>
<node CREATED="1603288199057" ID="ID_403814574" MODIFIED="1603288201029" TEXT="S-functions"/>
<node CREATED="1603288208401" ID="ID_139959329" MODIFIED="1603288210690" TEXT="apply">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603288649615" ID="ID_1050550369" MODIFIED="1603288653330" TEXT="Universal S-Function"/>
<node CREATED="1603288211458" ID="ID_4632402" MODIFIED="1603288233981" TEXT="Theoretical role of an Universal Turing Machine"/>
<node CREATED="1603288243762" ID="ID_1792277590" MODIFIED="1603288249357" TEXT="Practical role of interpreter"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1603285905473" ID="ID_82786168" MODIFIED="1603288032652" POSITION="left" TEXT="Resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603285909330" ID="ID_1345665203" LINK="http://www-formal.stanford.edu/jmc/history/lisp/node2.html" MODIFIED="1603285913978" TEXT="LISP prehistory">
<node CREATED="1603286119225" ID="ID_843465976" MODIFIED="1603286131531" TEXT="Quote sentences as lists">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    my own research in artificial intelligence was proceeding along the lines that led to the Advice Taker proposal in 1958 (McCarthy 1959). This involved representing information about the world by sentences in a suitable formal language and a reasoning program that would decide what to do by making logical inferences. Representing sentences by list structure seemed appropriate - it still is - and a list processing language also seemed appropriate for programming
  </body>
</html></richcontent>
</node>
<node CREATED="1603286361861" ID="ID_924158218" MODIFIED="1603286367567" TEXT="About IBM 704">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    This computer has a 36 bit word, and two 15 bit parts, called the address and decrement, were distinguished by special instructions for moving their contents to and from the 15 bit index registers. The address of the machine was 15 bits, so it was clear that list structure should use 15 bit pointers. Therefore, it was natural to consider the word as divided into 4 parts, the address part, the decrement part, the prefix part and the tag part. The last two were three bits each and separated from each other by the decrement so that they could not be easily combined into a single six bit part.
  </body>
</html></richcontent>
</node>
<node CREATED="1603286451253" ID="ID_96271811" MODIFIED="1603286459731" TEXT="Function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    At the time, it seemed dubious to regard the latter operation as a function, since its value depended on the contents of memory at the time the operation was performed, so it didn't act like a proper mathematical function
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1603285354780" ID="ID_1580280472" LINK="https://en.wikipedia.org/wiki/IBM_704" MODIFIED="1603285945317" TEXT="Wiki - IBM 704">
<node CREATED="1603286183342" ID="ID_837018426" LINK="https://en.wikipedia.org/wiki/IBM_704#/" MODIFIED="1603286186612" TEXT="Picture"/>
</node>
<node CREATED="1603300291176" ID="ID_446619856" MODIFIED="1603300299467" TEXT="Scheme interpreter (2011)">
<node CREATED="1603300299969" ID="ID_1579663966" MODIFIED="1603300311530" TEXT="Eval">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (eval exp env)
    </p>
    <p>
      &#160;&#160;(cond ((self-evaluating? exp) exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((variable? exp) (lookup-variable-value exp env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((quoted? exp) (text-of-quotation exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((assignment? exp) (eval-assignment exp env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((definition? exp) (eval-definition exp env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((if? exp) (eval-if exp env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((lambda? exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(make-procedure (lambda-parameters exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda-body exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((begin? exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval-sequence (begin-actions exp) env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((cond? exp) (eval (cond-&gt;if exp) env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((application? exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply (eval (operator exp) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list-of-values (operands exp) env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unknown expression type -- EVAL&quot; exp))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1603300301288" ID="ID_331201767" MODIFIED="1603300305625" TEXT="Apply">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (apply procedure arguments)
    </p>
    <p>
      &#160;&#160;(cond ((primitive-procedure? procedure)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply-primitive-procedure procedure arguments))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((compound-procedure? procedure)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval-sequence
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-body procedure)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(extend-environment
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-parameters procedure)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;arguments
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-environment procedure))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Unknown procedure type -- APPLY&quot; procedure))))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1603373027618" ID="ID_483723716" LINK="http://www-formal.stanford.edu/jmc/slides/wrong/wrong-sli/wrong-sli.html" MODIFIED="1603373033164" TEXT=" HUMAN-LEVEL AI IS HARDER THAN IT SEEMED IN 1955 ">
<node CREATED="1603379146734" ID="ID_792529283" MODIFIED="1603379153769" TEXT="John McCarty, 2006"/>
</node>
<node CREATED="1603379296420" ID="ID_502680014" LINK="https://www.youtube.com/watch?v=hGY3uBHVVr4" MODIFIED="1603379362159" TEXT="Let&apos;s LISP like it&apos;s 1959">
<node CREATED="1603379310446" ID="ID_992727589" MODIFIED="1603379313113" TEXT="1956">
<node CREATED="1603379313302" ID="ID_883099357" MODIFIED="1603379315842" TEXT="IPL2">
<node CREATED="1603379316013" ID="ID_427294755" MODIFIED="1603379318008" TEXT="LIst processing"/>
</node>
</node>
<node CREATED="1603379321422" ID="ID_317975306" MODIFIED="1603379323562" TEXT="1957">
<node CREATED="1603379324965" ID="ID_952358385" MODIFIED="1603379326642" TEXT="Fortran"/>
</node>
<node CREATED="1603379327197" ID="ID_689196574" MODIFIED="1603379329799" TEXT="1958">
<node CREATED="1603379331135" ID="ID_1689492091" MODIFIED="1603379333346" TEXT="Lisp"/>
</node>
<node CREATED="1603379391252" ID="ID_1820379547" MODIFIED="1603379399559" TEXT="Decisions made because of IBM 704">
<node CREATED="1603379402923" ID="ID_429232667" MODIFIED="1603379407895" TEXT="Punch card reader">
<node CREATED="1603379408139" ID="ID_755762851" MODIFIED="1603379410791" TEXT="Whole program"/>
</node>
<node CREATED="1603379422380" ID="ID_56642500" MODIFIED="1603379426655" TEXT="Processor">
<node CREATED="1603379426827" ID="ID_247111757" MODIFIED="1603379428872" TEXT="Big machine"/>
</node>
<node CREATED="1603379429413" ID="ID_463842702" MODIFIED="1603379430521" TEXT="Printer">
<node CREATED="1603379430715" ID="ID_1854252776" MODIFIED="1603379432977" TEXT="Another big machine"/>
</node>
</node>
<node CREATED="1603380153934" ID="ID_1066731382" MODIFIED="1603380160490" TEXT="Universal Turing machine too complicated"/>
<node CREATED="1603380162927" ID="ID_1485290446" MODIFIED="1603380171666" TEXT="... wanted something simple">
<node CREATED="1603380177966" ID="ID_1406034145" MODIFIED="1603380182931" TEXT="Lisp notation"/>
</node>
<node CREATED="1603380317799" ID="ID_778564975" MODIFIED="1603380324090" TEXT="Steve Russell implemented the eval function">
<node CREATED="1603380324294" ID="ID_1722471189" MODIFIED="1603380343041" TEXT="John McCarthy didn&apos;t wanted to implement the language"/>
<node CREATED="1603380343365" ID="ID_1478833662" MODIFIED="1603380349755" TEXT="It was just a notation for computation"/>
<node CREATED="1603380354806" ID="ID_49823809" MODIFIED="1603380359851" TEXT="... Steve did it anyway"/>
<node CREATED="1603380360237" ID="ID_418194724" MODIFIED="1603380366788" TEXT="He&apos;s the inventor of Spacewar at MIT"/>
</node>
<node CREATED="1603380506796" ID="ID_851958306" MODIFIED="1603380508146" TEXT="Atoms">
<node CREATED="1603380508308" ID="ID_1281878788" MODIFIED="1603380509616" TEXT="Symbols"/>
</node>
<node CREATED="1603380512676" ID="ID_1676587887" MODIFIED="1603380514082" TEXT="LISP">
<node CREATED="1603380514308" ID="ID_525799346" MODIFIED="1603380517519" TEXT="Set of atoms"/>
</node>
</node>
</node>
<node CREATED="1603288695582" ID="ID_1023534601" MODIFIED="1603288934755" POSITION="right" TEXT="Functions and functions definitions">
<icon BUILTIN="full-2"/>
<node CREATED="1603288702070" ID="ID_358820486" MODIFIED="1603288716474" TEXT="&quot;Notion of conditional expressions is believed to be new&quot;">
<node CREATED="1603290098003" ID="ID_1916412156" MODIFIED="1603290106647" TEXT="Use of conditional expression"/>
<node CREATED="1603290108027" ID="ID_94342215" MODIFIED="1603290121926" TEXT="... enable new ways to define recursive functions"/>
</node>
<node CREATED="1603289199849" ID="ID_1399295696" MODIFIED="1603290222696" TEXT="Partial function">
<icon BUILTIN="full-1"/>
<node CREATED="1603289202785" ID="ID_1098684307" MODIFIED="1603289211741" TEXT="Defined only on part of its domain"/>
<node CREATED="1603289222456" ID="ID_1069265974" MODIFIED="1603289233060" TEXT="... because sometimes function don&apos;t terminate"/>
<node CREATED="1603289254357" ID="ID_736175393" MODIFIED="1603289257740" TEXT="... so no value of the function"/>
</node>
<node CREATED="1603290184531" ID="ID_1172670021" MODIFIED="1603290223535" TEXT="Propositional expressions and predicates">
<icon BUILTIN="full-2"/>
<node CREATED="1603290203690" ID="ID_466875405" MODIFIED="1603290205934" TEXT="Predicate">
<node CREATED="1603290206522" ID="ID_1045504401" MODIFIED="1603290210918" TEXT="Function whose range">
<node CREATED="1603290213338" ID="ID_252973473" MODIFIED="1603290213798" TEXT="T"/>
<node CREATED="1603290214162" ID="ID_1255108960" MODIFIED="1603290215070" TEXT="F"/>
</node>
</node>
</node>
<node CREATED="1603290223987" ID="ID_1006736550" MODIFIED="1603290232664" TEXT="Conditional Expressions">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1603290393601" ID="ID_1852438176" MODIFIED="1603290395517" TEXT="(p1 &#x2192; e1 , &#xb7; &#xb7; &#xb7; , pn &#x2192; en ) "/>
<node CREATED="1603290396196" ID="ID_1218668134" MODIFIED="1603290400276" TEXT="Value defined? What is it?"/>
<node CREATED="1603290535552" ID="ID_1845621491" MODIFIED="1603290539755" TEXT="Algol 60">
<node CREATED="1603290539904" ID="ID_293577212" MODIFIED="1603290546267" TEXT="First if expression"/>
</node>
</node>
<node CREATED="1603290703134" ID="ID_962269609" MODIFIED="1603290706844" TEXT="Recursive Function Definitions">
<icon BUILTIN="full-4"/>
<node CREATED="1603290770214" ID="ID_1368769291" MODIFIED="1603290770650" TEXT="n! = (n = 0 &#x2192; 1, T &#x2192; n &#xb7; (n &#x2212; 1)!) "/>
<node CREATED="1603291297779" ID="ID_187614145" MODIFIED="1603291319904" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1603291304626" ID="ID_353166460" MODIFIED="1603291306062" TEXT="2!"/>
<node CREATED="1603291306802" ID="ID_950171511" MODIFIED="1603291317289" TEXT="Evaluation">
<icon BUILTIN="licq"/>
<node CREATED="1603291310771" ID="ID_1231953004" MODIFIED="1603291313544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="recursive_function.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1603291489945" ID="ID_833319772" MODIFIED="1603291495029" TEXT="If computation don&apos;t terminate"/>
<node CREATED="1603291495946" ID="ID_1173738607" MODIFIED="1603291498773" TEXT="... function is undefined"/>
<node COLOR="#338800" CREATED="1603291711824" ID="ID_395053050" MODIFIED="1603291761944" TEXT="Don&apos;t understand everything here">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1603291708016" ID="ID_729015483" MODIFIED="1603292747956" TEXT="Functions and forms">
<icon BUILTIN="full-5"/>
<node CREATED="1603292781763" ID="ID_1068152628" MODIFIED="1603292793142" TEXT="Not usual in mathematics to use word &quot;function&quot;"/>
<node CREATED="1603292793794" ID="ID_50262708" MODIFIED="1603292795909" TEXT="... imprecisely"/>
<node CREATED="1603292796485" ID="ID_734702152" MODIFIED="1603292807206" TEXT="... and to apply it to form such as y^2 + x"/>
<node CREATED="1603292861161" ID="ID_1254705206" MODIFIED="1603292980214" TEXT="Church&#x2019;s &#x3bb;-notation">
<node CREATED="1603292867593" ID="ID_122468621" MODIFIED="1603292880973" TEXT="Determine correspondence"/>
<node CREATED="1603292881309" ID="ID_839675016" MODIFIED="1603292895541" TEXT="... between variables occurring in the form"/>
<node CREATED="1603292961073" ID="ID_1868474152" MODIFIED="1603292971180" TEXT="... and the ordered list of arguments of desired function"/>
<node CREATED="1603641944646" ID="ID_1341567443" MODIFIED="1603641944646" TEXT=""/>
</node>
<node CREATED="1603293033976" ID="ID_755449901" MODIFIED="1603293035868" TEXT="&quot;substituting the arguments&quot;">
<node CREATED="1603293050808" ID="ID_1813131202" MODIFIED="1603293061830" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1603293056375" ID="ID_297977810" MODIFIED="1603293057003" TEXT="&#x3bb;((x, y), y2 + x)"/>
<node CREATED="1603293068160" ID="ID_583036507" MODIFIED="1603293069388" TEXT="&#x3bb;((x, y), y 2 + x)(3, 4) = 19"/>
</node>
<node CREATED="1603293296054" ID="ID_739496331" MODIFIED="1603293301379" TEXT="Some variables are bound">
<node CREATED="1603293301527" ID="ID_801125874" MODIFIED="1603293303115" TEXT="Have a value"/>
</node>
<node CREATED="1603293303615" ID="ID_1206333331" MODIFIED="1603293305435" TEXT="... some have not">
<node CREATED="1603293305623" ID="ID_95888889" MODIFIED="1603293308290" TEXT="Free variables"/>
</node>
<node CREATED="1603293326015" ID="ID_1189743956" MODIFIED="1603293329498" TEXT="Can use functions as arguments"/>
<node CREATED="1603293384358" ID="ID_7121995" MODIFIED="1603293388931" TEXT="Collision of bound variables">
<node CREATED="1603293345952" ID="ID_1882049010" MODIFIED="1603293378926" TEXT="Problems solved by environments of evaluation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;combining functions described by &#955;-expressions, or by any other notation involving variables, because different bound variables may be represented by the same symbol&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1603293406202" ID="ID_1535315188" MODIFIED="1603293414229" TEXT="Expression for Recursive Functions">
<icon BUILTIN="full-6"/>
<node COLOR="#338800" CREATED="1603291711824" ID="ID_329025800" MODIFIED="1603640712670" TEXT="Don&apos;t understand everything here">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1603293485741" ID="ID_292668108" MODIFIED="1603293493319" POSITION="right" TEXT="Recursive Functions of Symbolic Expressions ">
<icon BUILTIN="full-3"/>
<node CREATED="1603293909039" FOLDED="true" ID="ID_44033643" MODIFIED="1603293920183" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1603293756444" ID="ID_846001712" MODIFIED="1603293762646" TEXT="Class of symbolic expression in terms of">
<node CREATED="1603293762850" ID="ID_4924192" MODIFIED="1603293764646" TEXT="ordered pairs"/>
<node CREATED="1603293765216" ID="ID_488054769" MODIFIED="1603293766167" TEXT="lists"/>
</node>
<node CREATED="1603293770731" ID="ID_1014687927" MODIFIED="1603293778047" TEXT="Define five elementary functions and predicates"/>
<node CREATED="1603293835523" ID="ID_445512326" MODIFIED="1603293872871" TEXT="... build from them by">
<node CREATED="1603293839405" ID="ID_6596136" MODIFIED="1603293851902" TEXT="composition"/>
<node CREATED="1603293841853" ID="ID_993127526" MODIFIED="1603293844150" TEXT="conditional expressions"/>
<node CREATED="1603293844734" ID="ID_1476946564" MODIFIED="1603293848934" TEXT="recursive definitions"/>
</node>
<node CREATED="1603293876490" ID="ID_228404867" MODIFIED="1603293882463" TEXT="... an extensive class of functions"/>
</node>
<node CREATED="1603293905793" ID="ID_1882635841" MODIFIED="1603293907379" TEXT="A Class of Symbolic Expressions">
<icon BUILTIN="full-1"/>
<node CREATED="1603293928177" ID="ID_707963619" MODIFIED="1603293933934" TEXT="Definition of the S-expression">
<node CREATED="1603293935601" ID="ID_780283313" MODIFIED="1603293939981" TEXT="S for symbolic"/>
<node CREATED="1603293941882" ID="ID_496076541" MODIFIED="1603293944965" TEXT="Use the characters">
<node CREATED="1603293945306" ID="ID_1109983888" MODIFIED="1603293945910" TEXT="."/>
<node CREATED="1603293946353" ID="ID_1934322726" MODIFIED="1603293950598" TEXT=")"/>
<node CREATED="1603293951288" ID="ID_1507436424" MODIFIED="1603293952069" TEXT="("/>
</node>
</node>
<node CREATED="1603293968393" ID="ID_672503259" MODIFIED="1603293974253" TEXT="Atomic symbols">
<node CREATED="1603293974425" ID="ID_339585564" MODIFIED="1603293979657" TEXT="Strings of capital Latin letters"/>
<node CREATED="1603293980695" ID="ID_441824798" MODIFIED="1603293983277" TEXT="... and digits"/>
<node CREATED="1603293985281" ID="ID_904088745" MODIFIED="1603293990685" TEXT="... with single embedded blank">
<node COLOR="#338800" CREATED="1603294007842" ID="ID_169613307" MODIFIED="1603294025289" TEXT="At that time, arguments were separated with coma">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1603294027106" ID="ID_1888570326" MODIFIED="1603294033769" TEXT="... so blank was possible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1603294042513" ID="ID_807598114" MODIFIED="1603294053101" TEXT="Depart from Mathematics to use single letter for atomic symbol">
<node CREATED="1603294057968" ID="ID_1213142453" MODIFIED="1603294091708" TEXT="Computer needs hundred of symboles">
<icon BUILTIN="full-1"/>
<node CREATED="1603294066097" ID="ID_733862122" MODIFIED="1603294076222" TEXT="... from the 47 characters printable by IBM 704"/>
</node>
<node CREATED="1603294097160" ID="ID_430038472" MODIFIED="1603294156154" TEXT="Convenient to allow English words for mnemonic reasons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Second, it is convenient to allow English words and phrases to stand for atomic entities for mnemonic reasons&quot;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node COLOR="#338800" CREATED="1603296473361" ID="ID_199926939" MODIFIED="1603296538646" TEXT="What about other people?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node COLOR="#338800" CREATED="1603298052424" ID="ID_917281023" MODIFIED="1603298070631" TEXT="... would explain car cdr caddr :D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1603298072044" ID="ID_1860667990" MODIFIED="1603298076333" TEXT="Horrible names">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1603296592545" ID="ID_800019855" MODIFIED="1603296599845" TEXT="S-expression is simply an ordered pair">
<node CREATED="1603296619489" ID="ID_1509738535" MODIFIED="1603296621626" TEXT="(m1 &#xb7; (m 2 &#xb7; (&#xb7; &#xb7; &#xb7; (mn &#xb7; NIL) &#xb7; &#xb7; &#xb7;))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1603296626569" ID="ID_657386134" MODIFIED="1603296627973" TEXT="NIL">
<node CREATED="1603296628193" ID="ID_726584954" MODIFIED="1603296638606" TEXT="Atomic symbol used to terminate lists"/>
</node>
<node CREATED="1603296652633" ID="ID_1901542972" MODIFIED="1603296655117" TEXT="Abbreviations">
<node CREATED="1603296659904" ID="ID_144940064" MODIFIED="1603296675393" TEXT="(m) stands for (m &#xb7;NIL)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1603296665337" ID="ID_1730283403" MODIFIED="1603296676340" TEXT="(m1 , &#xb7; &#xb7; &#xb7; , mn ) stands for (m1 &#xb7; (&#xb7; &#xb7; &#xb7; (mn &#xb7; NIL) &#xb7; &#xb7; &#xb7;))">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1603296671457" ID="ID_1009357151" MODIFIED="1603296677011" TEXT="(m1 , &#xb7; &#xb7; &#xb7; , mn &#xb7; x) stands for (m 1 &#xb7; (&#xb7; &#xb7; &#xb7; (mn &#xb7; x) &#xb7; &#xb7; &#xb7;))">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#338800" CREATED="1603296822536" ID="ID_1346848105" MODIFIED="1603296979212" TEXT="Is where NIL was invented?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
<node COLOR="#338800" CREATED="1603296838439" ID="ID_1853627922" MODIFIED="1603297001976" TEXT="Apparently Hoar claims">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1603296987367" ID="ID_221113824" MODIFIED="1603297040083" TEXT="... it was invented for Algol W">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1603297041358" ID="ID_345767485" MODIFIED="1603297045822" TEXT="... in 1965">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1603297072230" FOLDED="true" ID="ID_655070396" MODIFIED="1603297079586" TEXT="Functions of S-expressions and the Expressions That Represent Them">
<icon BUILTIN="full-2"/>
<node COLOR="#338800" CREATED="1603297167613" ID="ID_1405146226" MODIFIED="1603297175076" TEXT="Didn&apos;t get this part">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1603297162614" ID="ID_1092722408" MODIFIED="1603297164606" TEXT="The Elementary S-functions and Predicates.">
<icon BUILTIN="full-3"/>
<node CREATED="1603297486859" ID="ID_257111772" MODIFIED="1603645300036" TEXT="Composition of car and cdr">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Compositions of car and cdr give the subexpressions of a given expression in a given position
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1603297538395" ID="ID_359532308" MODIFIED="1603297544927" TEXT="Composition of cons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Compositions of cons form expressions of a given structure out of parts.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1603297554211" ID="ID_1225132002" MODIFIED="1603297556363" TEXT="Recursive S-functions.">
<icon BUILTIN="full-4"/>
<node CREATED="1603297572822" ID="ID_812483943" MODIFIED="1603297580503" TEXT="All computable functions available"/>
<node CREATED="1603297581377" ID="ID_1794157539" MODIFIED="1603297585672" TEXT="... only using">
<node CREATED="1603297585851" ID="ID_1827768451" MODIFIED="1603297588607" TEXT="conditional expression"/>
<node CREATED="1603297589323" ID="ID_1432452800" MODIFIED="1603297592279" TEXT="recursive functions"/>
</node>
<node CREATED="1603297638658" ID="ID_1877276534" MODIFIED="1603297644139" TEXT="Example">
<icon BUILTIN="wizard"/>
<node COLOR="#338800" CREATED="1603297644859" ID="ID_1447767996" MODIFIED="1603297712895" TEXT="Didn&apos;t quite get it">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1603297931872" ID="ID_578081492" MODIFIED="1603297951055" TEXT="Abbreviated elementary function in list notation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (i) car[(m1 , m2 , &#183; &#183; &#183; , mn )] = m1
    </p>
    <p>
      (ii) cdr[(ms, m2 , &#183; &#183; &#183; , mn)] = (m2 , &#183; &#183; &#183; , mn )
    </p>
    <p>
      (iii) cdr[(m)] = NIL
    </p>
    <p>
      (iv) cons[m1 ; (m2 , &#183; &#183; &#183; , mn )] = (m1, m2, &#183; &#183; &#183; , mn )
    </p>
    <p>
      (v) cons[m; NIL] = (m)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1603298100959" ID="ID_841229852" MODIFIED="1603298110648" TEXT="Abbreviations of lists">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;for cons[e1 ; cons[e2 ; &#183; &#183; &#183; ; cons[en ; NIL] &#183; &#183; &#183;]]
    </p>
  </body>
</html></richcontent>
<node CREATED="1603298121081" ID="ID_551433328" MODIFIED="1603298127345" TEXT="cons[e1 ; cons[e2 ; &#xb7; &#xb7; &#xb7; ; cons[en ; NIL] &#xb7; &#xb7; &#xb7;]]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1603298128175" ID="ID_1829396667" MODIFIED="1603298131275" TEXT="... to ..."/>
<node CREATED="1603298110791" ID="ID_1996114505" MODIFIED="1603298113001" TEXT="list [e1; e2; &#xb7; &#xb7; &#xb7; ; en ]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1603298150959" ID="ID_321205194" MODIFIED="1603298154091" TEXT="Useful functions">
<node CREATED="1603298159239" ID="ID_73027089" MODIFIED="1603298160768" TEXT="append [x;y]. ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603298163599" ID="ID_1248129679" MODIFIED="1603298165104" TEXT="append [x; y] = [null[x] &#x2192; y; T &#x2192; cons [car [x]; append [cdr [x]; y]]] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1603298170247" ID="ID_1582033321" MODIFIED="1603298187423" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1603298171847" ID="ID_1428537944" MODIFIED="1603298172888" TEXT="append [(A, B); (C, D, E)] = (A, B, C, D, E) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1603298195606" ID="ID_1292861558" MODIFIED="1603298198256" TEXT="among [x;y]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603298188943" ID="ID_42546053" MODIFIED="1603298237601" TEXT="among[x; y] = &#xac;null[y] &#x2227; [equal[x; car[y]] &#x2228; among[x; cdr[y]]] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1603298217375" ID="ID_84836466" MODIFIED="1603298218785" TEXT="pair [x;y]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603298223071" ID="ID_1933984111" MODIFIED="1603298225896" TEXT="pair[x; y] = [null[x]&#x2227;null[y] &#x2192; NIL; &#xac;atom[x]&#x2227;&#xac;atom[y] &#x2192; cons[list[car[x]; car[y]]; pair[cdr[x]; cdr[y]]] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1603298269790" ID="ID_463306242" MODIFIED="1603698572313" TEXT="assoc [x;y]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1603298273734" ID="ID_1950771599" MODIFIED="1603298275718" TEXT="assoc[x; y] = eq[caar[y]; x] &#x2192; cadar[y]; T &#x2192; assoc[x; cdr[y]]] ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1603298283470" ID="ID_894657218" MODIFIED="1603298287553" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1603298288878" ID="ID_321823026" MODIFIED="1603298291007" TEXT="assoc[X; ((W, (A, B)), (X, (C, D)), (Y, (E, F )))] = (C, D). ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1603298353197" ID="ID_1576577367" MODIFIED="1603698574615" TEXT="sublis[x; y]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1603298442045" ID="ID_1834121800" MODIFIED="1603298451941" TEXT="Why is it recursive?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1603298398006" ID="ID_413283957" MODIFIED="1603372812431" TEXT="Representation of S-Functions by S-Expressions">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1603609259908" ID="ID_252502268" MODIFIED="1603609266008" TEXT="Transformation from M-expression"/>
<node CREATED="1603609266700" ID="ID_526087272" MODIFIED="1603609269484" TEXT="... to S-expression"/>
<node CREATED="1603609270271" ID="ID_1214501776" MODIFIED="1603640934196" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1603609278608" ID="ID_1880316948" MODIFIED="1603609286068" TEXT="label [subst; &#x3bb; [[x; y; z]; [atom [z] &#x2192; [eq [y; z] &#x2192; x; T &#x2192; z]; T &#x2192; cons [subst [x; y; car [z]]; subst [x; y; cdr [z]]]]]">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1603609282950" ID="ID_762154408" MODIFIED="1603609284614" TEXT="(LABEL, SUBST, (LAMBDA, (X, Y, Z), (COND ((ATOM, Z), (COND, (EQ, Y, Z), X), ((QUOTE, T), Z))), ((QUOTE, T), (CONS, (SUBST, X, Y, (CAR Z)), (SUBST, X, Y, (CDR, Z))))))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1603609287721" ID="ID_761053571" MODIFIED="1603609313307" TEXT="... label is define in Lisp implementation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1603609719012" ID="ID_1967346251" MODIFIED="1603609722724" TEXT="The Universal S-Function apply.">
<icon BUILTIN="full-6"/>
<node CREATED="1603609543397" ID="ID_297102436" MODIFIED="1603609600966" TEXT="Apply">
<icon BUILTIN="full-1"/>
<node CREATED="1603609552902" ID="ID_1035471755" MODIFIED="1603609559250" TEXT="Expression representing value of function"/>
<node CREATED="1603609560145" ID="ID_1828998432" MODIFIED="1603609563434" TEXT="... applied to the arguments"/>
<node CREATED="1603609565927" ID="ID_928073978" MODIFIED="1603609575698" TEXT="... then evaluate expression onto function eval"/>
</node>
<node CREATED="1603609584293" ID="ID_1565027639" MODIFIED="1603609601834" TEXT="Eval">
<icon BUILTIN="full-2"/>
<node CREATED="1603609785571" ID="ID_373781985" MODIFIED="1603609788160" TEXT="Two arguments">
<node CREATED="1603609788572" ID="ID_1920687106" MODIFIED="1603609794440" TEXT="Expression to be evaluated"/>
<node CREATED="1603609790884" ID="ID_1263563274" MODIFIED="1603609798960" TEXT="List of pairs"/>
<node CREATED="1603609801595" ID="ID_1940898340" MODIFIED="1603609819032" TEXT="Item of each pair">
<node CREATED="1603609819452" ID="ID_387406006" MODIFIED="1603609820368" TEXT="First">
<node CREATED="1603609806676" ID="ID_1753836087" MODIFIED="1603609809584" TEXT="atomic symbol"/>
</node>
<node CREATED="1603609829251" ID="ID_203494550" MODIFIED="1603609830775" TEXT="Second">
<node CREATED="1603609830972" ID="ID_21097385" MODIFIED="1603609838007" TEXT="expression for which the symbol stands"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1603609695788" ID="ID_72276958" MODIFIED="1603609726917" TEXT="Functions with Functions as Arguments">
<icon BUILTIN="full-7"/>
<node CREATED="1603609916650" ID="ID_1680914367" MODIFIED="1603609926900" TEXT="Quote">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There are a number of useful functions some of whose arguments are functions. They are especially useful in defining other functions.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1603609930841" ID="ID_522834392" MODIFIED="1603610097974" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1603610091040" ID="ID_141932187" MODIFIED="1603610091647" TEXT="maplist[x; f ] = [null[x] &#x2192; NIL; T &#x2192; cons[f [x]; maplist[cdr[x]; f ]]] "/>
</node>
</node>
</node>
<node CREATED="1603610135048" ID="ID_297622817" MODIFIED="1603610204543" POSITION="right" TEXT="The LISP Programming System">
<icon BUILTIN="full-4"/>
<node CREATED="1603610212808" ID="ID_858042389" MODIFIED="1603610213828" TEXT="Goal">
<node CREATED="1603610214240" ID="ID_1168121656" MODIFIED="1603610217533" TEXT="Writing a compiler to compile LISP programs into machine language. ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1603610221840" ID="ID_1890918231" MODIFIED="1603610225044" TEXT="Writing a program to check proofs in a class of formal logical systems">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1603610230687" ID="ID_157578227" MODIFIED="1603610232760" TEXT="Writing programs for formal differentiation and integration">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1603610239488" ID="ID_796404617" MODIFIED="1603610241431" TEXT="Writing programs to realize various algorithms for generating proofs in predicate calculus">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1603610247456" ID="ID_882848179" MODIFIED="1603610249151" TEXT="Making certain engineering calculations whose results are formulas rather than numbers">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1603610254734" ID="ID_1822488591" MODIFIED="1603610257811" TEXT="Programming the Advice Taker system">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1603610278964" ID="ID_1520686018" MODIFIED="1603610282691" TEXT="Representation of S-Expressions by List Structure">
<icon BUILTIN="full-1"/>
<node CREATED="1603610288587" ID="ID_433083831" MODIFIED="1603610290883" TEXT="List structure">
<node CREATED="1603610291120" ID="ID_971643428" MODIFIED="1603610294339" TEXT="Collection of computer words"/>
</node>
<node CREATED="1603610359670" ID="ID_598012872" MODIFIED="1603610363851" TEXT="Box and pointer diagrams"/>
<node CREATED="1603610382824" ID="ID_1443614316" MODIFIED="1603610385531" TEXT="&quot;... while the last word has NIL in its decrement&quot;"/>
<node CREATED="1603610456358" ID="ID_1589633467" MODIFIED="1603610460362" TEXT="Advantage of list structures">
<node CREATED="1603610462501" ID="ID_378830143" MODIFIED="1603610479544" TEXT="Size and number of expressions can&apos;t be predicted">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1603610484166" ID="ID_205241553" MODIFIED="1603610493286" TEXT="Registers can be put back in free storage when not needed anymore">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1603610506238" ID="ID_161158815" MODIFIED="1603610524437" TEXT="Expression occurin as a subexpression must be represented in storage once">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1603610534565" ID="ID_793938308" MODIFIED="1603610537506" TEXT="Association Lists">
<icon BUILTIN="full-2"/>
<node CREATED="1603610537901" ID="ID_168015670" MODIFIED="1603610542041" TEXT="Called later property lists"/>
</node>
<node CREATED="1603610572084" ID="ID_1800181979" MODIFIED="1603610574612" TEXT="Free-Storage List">
<icon BUILTIN="full-3"/>
<node CREATED="1603655530298" ID="ID_1866847579" MODIFIED="1603655533132" TEXT="Garbage collection"/>
</node>
<node CREATED="1603610656829" ID="ID_1170089666" MODIFIED="1603610661531" TEXT="Elementary S-Functions in the Computer">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1603610730740" ID="ID_903869121" MODIFIED="1603610733410" TEXT="Representation of S-Functions by Programs">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1603610786011" ID="ID_1596838143" MODIFIED="1603610788042" TEXT="Status of the LISP Programming System (February 1960)">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1603610848234" ID="ID_72226586" MODIFIED="1603610859287" POSITION="right" TEXT="Another Formalism for Functions of Symbolic Expressions ">
<icon BUILTIN="full-5"/>
</node>
</node>
</map>
