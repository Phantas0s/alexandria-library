<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1528634399273" ID="ID_799486949" MODIFIED="1616149739032" TEXT="SICP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u><font size="5">Questions: </font></u></b><br /><br /><b><u>1.1 The element of programming</u></b>
    </p>
    <ol>
      <li>
        What are the two basics element you find in every computing language?
      </li>
      <li>
        Consider (+ 1 1)

        <ol>
          <li>
            What is +?
          </li>
          <li>
            What represent 1?
          </li>
          <li>
            What is an argument?
          </li>
        </ol>
      </li>
      <li>
        Define applicative order
      </li>
      <li>
        Define normal order
      </li>
      <li>
        What are the steps to compute (f 5) in applicative order? In normal order?

        <p>
          <font face="SansSerif, sans-serif"><i>(define (square x) (* x x))</i></font>
        </p>
        <p>
          <font face="SansSerif, sans-serif"><i>(define (sum-of-squares x y) &#160;&#160;(+ (square x) (square y)))</i></font>
        </p>
        <p>
          <font face="SansSerif, sans-serif"><i>(define (f a) &#160;&#160;(sum-of-squares (+ a 1) (* a 2))) </i></font>
        </p>
      </li>
      <li>
        What uses Scheme by default? Applicative or normal order?
      </li>
      <li>
        How do you call a procedure evaluated as true or false?
      </li>
      <li>
        What the name of the description which answers to &quot;What is?&quot;. In what fields these are used?
      </li>
      <li>
        What the name of the description which answers to &quot;How to?&quot;. In what fields these are used?
      </li>
      <li>
        How do you call variables which represents arguments in a procedure? What are the other sort of variable you find in a procedure?
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      <b><u>1.2 Procedures and the process they generate </u></b>
    </p>
    <p>
      
    </p>
    <ol>
      <li>
        What is the difference between recursive procedure and recursive process?
      </li>
      <li>
        Can you draw the way to represent the summation of a serie?
      </li>
    </ol>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1528634320405" FOLDED="true" ID="ID_1250742120" MODIFIED="1590908577948" POSITION="right" TEXT="Building abstractions with procedures">
<icon BUILTIN="full-1"/>
<node CREATED="1528634606285" FOLDED="true" ID="ID_1929326975" MODIFIED="1587143670696" TEXT="Introduction">
<node CREATED="1528633486362" ID="ID_1751522928" MODIFIED="1549911501085" TEXT="Act of the mind (Locke)">
<node CREATED="1528633517258" ID="ID_519591107" MODIFIED="1528633547485" TEXT="Combining several ideas into one compound">
<icon BUILTIN="full-1"/>
<node CREATED="1528633537545" ID="ID_108062656" MODIFIED="1528633543039" TEXT="Give complex ideas"/>
</node>
<node CREATED="1528633549331" ID="ID_213563224" MODIFIED="1528633612006" TEXT="Link two ideas (simple or complex) together">
<icon BUILTIN="full-2"/>
<node CREATED="1528633577575" ID="ID_1331333953" MODIFIED="1528633584192" TEXT="Draw a relationship "/>
</node>
<node CREATED="1528633624064" ID="ID_1836598076" MODIFIED="1528633655704" TEXT="Separating ideas that accompany them in real existence">
<icon BUILTIN="full-3"/>
<node CREATED="1528633655897" ID="ID_381198395" MODIFIED="1528633663199" TEXT="Abstraction"/>
<node CREATED="1528633664141" ID="ID_1755239606" MODIFIED="1528633666873" TEXT="General ideas"/>
</node>
</node>
<node CREATED="1588765108303" ID="ID_509307732" MODIFIED="1588765111442" TEXT="LISP">
<node CREATED="1588765111727" ID="ID_1856848742" MODIFIED="1588765112561" TEXT="John McCarthy"/>
<node CREATED="1588765114155" ID="ID_109083488" MODIFIED="1588765118215" TEXT="Based on ">
<node CREATED="1588765121483" ID="ID_1266442392" MODIFIED="1588765122103" TEXT="Recursive Functions of Symbolic Expressions and Their Computation by Machine"/>
</node>
<node CREATED="1588765130811" ID="ID_1423467260" MODIFIED="1588765252065" TEXT="Interpreted language at the beginning"/>
<node CREATED="1588765190676" ID="ID_588243409" MODIFIED="1588765197384" TEXT="Has many dialects">
<node CREATED="1588765209643" ID="ID_1518283663" MODIFIED="1588765216929" TEXT="Dialect use here is called Scheme"/>
</node>
</node>
</node>
<node CREATED="1528634386806" ID="ID_320155226" MODIFIED="1587143602757" TEXT="1.1 The element of programming">
<node CREATED="1588765629478" FOLDED="true" ID="ID_1839200071" MODIFIED="1588765631753" TEXT="Introduction">
<node CREATED="1528634591277" FOLDED="true" ID="ID_541171097" MODIFIED="1528634596209" TEXT="Mechanism of languages">
<node CREATED="1528634492263" ID="ID_202357326" MODIFIED="1528634497678" TEXT="Primitive expressions">
<node CREATED="1528634498807" ID="ID_1864067348" MODIFIED="1528634508481" TEXT="Simplest entity the language concerned with"/>
</node>
<node CREATED="1528634517550" ID="ID_769580632" MODIFIED="1528634523855" TEXT="Means of combination">
<node CREATED="1528634524656" ID="ID_27374647" MODIFIED="1528634541928" TEXT="Compound elements build"/>
<node CREATED="1528634533026" ID="ID_1291530623" MODIFIED="1588764762019" TEXT="... from simpler one"/>
</node>
<node CREATED="1528634544445" ID="ID_1953188835" MODIFIED="1528634552044" TEXT="Means of abstraction">
<node CREATED="1528634553532" ID="ID_546506984" MODIFIED="1528634567527" TEXT="Compound element">
<node CREATED="1528634567845" ID="ID_51440881" MODIFIED="1528634568892" TEXT="Named"/>
<node CREATED="1528634569351" ID="ID_1268442445" MODIFIED="1528634575335" TEXT="Manipulated as units"/>
</node>
</node>
</node>
<node CREATED="1528634639341" FOLDED="true" ID="ID_849782708" MODIFIED="1549911535205" TEXT="Two kinds of elements">
<node CREATED="1528634644045" ID="ID_671064760" MODIFIED="1528634663024" TEXT="Procedures">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1528634648475" ID="ID_933068462" MODIFIED="1528634664896" TEXT="Data">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1528634650230" ID="ID_1554972587" MODIFIED="1528634659015" TEXT="Not so far from each others"/>
</node>
<node CREATED="1588765688213" ID="ID_1887025067" MODIFIED="1588765694769" TEXT="Programming language">
<node CREATED="1588765694967" ID="ID_729941874" MODIFIED="1588765703114" TEXT="Not only to tell computer what to do"/>
<node CREATED="1588765704188" ID="ID_1011768394" MODIFIED="1588765713402" TEXT="... but serves as a framework"/>
<node CREATED="1588765713888" ID="ID_590034757" MODIFIED="1588765716551" TEXT="... where we organize">
<node CREATED="1588765716717" ID="ID_906372421" MODIFIED="1588765717440" TEXT="ideas"/>
<node CREATED="1588765717813" ID="ID_1432499741" MODIFIED="1588765719023" TEXT="processes"/>
</node>
</node>
</node>
<node CREATED="1528634671868" FOLDED="true" ID="ID_1906445963" MODIFIED="1549911615992" TEXT="1.1.1 Expressions">
<node CREATED="1528634853268" ID="ID_1766910499" MODIFIED="1528634857388" TEXT="List of expressions"/>
<node CREATED="1528634863401" ID="ID_1462741398" MODIFIED="1588765810018" TEXT="...called combination"/>
<node CREATED="1588765812056" ID="ID_1501344420" MODIFIED="1588765815917" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1528634837832" ID="ID_684673606" MODIFIED="1588765904747" TEXT="(+ 1 1)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1528634874221" ID="ID_309087236" MODIFIED="1528634875298" TEXT="+">
<node CREATED="1528634875549" ID="ID_1482872751" MODIFIED="1528634877423" TEXT="Operator"/>
</node>
<node CREATED="1528634878256" ID="ID_1342587605" MODIFIED="1528634881597" TEXT="1 1">
<node CREATED="1528634882071" ID="ID_782765610" MODIFIED="1528634884023" TEXT="Operands"/>
<node CREATED="1528634894927" ID="ID_395213721" MODIFIED="1528634897737" TEXT="Arguments">
<node CREATED="1528634897992" ID="ID_179581863" MODIFIED="1528634902830" TEXT="Values of the operands"/>
</node>
</node>
</node>
</node>
<node CREATED="1588765862715" ID="ID_778661245" MODIFIED="1588765868445" TEXT="Placing operator on the left">
<node CREATED="1588765868803" ID="ID_353691754" MODIFIED="1588765871906" TEXT="Prefix notation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588765885510" ID="ID_1767890484" MODIFIED="1588765888036" TEXT="Advantage">
<node CREATED="1588765888314" ID="ID_1924211647" MODIFIED="1588765891927" TEXT="Procedure can take"/>
<node CREATED="1588765892341" ID="ID_415581999" MODIFIED="1588765897759" TEXT="... arbitrary number of arguments"/>
<node CREATED="1588765898266" ID="ID_79861344" MODIFIED="1588765945339" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588765902910" ID="ID_516445665" MODIFIED="1588765909689" TEXT="(+ 21 35 12 7)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588765927198" ID="ID_1325814906" MODIFIED="1588765932532" TEXT="Can be nested quite naturally"/>
<node CREATED="1588765933218" ID="ID_1890078991" MODIFIED="1588765949321" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588765936063" ID="ID_1454055186" MODIFIED="1588765941607" TEXT="(+ (* 3 5) (- 10 6))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588765963558" ID="ID_267057445" MODIFIED="1588765966052" TEXT="No limit!">
<node CREATED="1588765970414" ID="ID_1519314716" MODIFIED="1588765977046" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588765966465" ID="ID_991830598" MODIFIED="1588765968701" TEXT="(+ (* 3 (+ (* 2 4) (+ 3 5))) (+ (- 10 7) 6))"/>
</node>
<node CREATED="1588765978111" ID="ID_1141117359" MODIFIED="1588765994713" TEXT="... as humans, it can be quite confusing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (+ (* 3
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(+ (* 2 4)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ 3 5)))
    </p>
    <p>
      &#160;&#160;&#160;(+ (- 10 7)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;6))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1588766016402" ID="ID_1018175578" MODIFIED="1588766022404" TEXT="Interpreter operated on basic cycle">
<node CREATED="1588766022634" ID="ID_934638593" MODIFIED="1588766039086" TEXT="Read an expression">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1588766027826" ID="ID_974695040" MODIFIED="1588766042438" TEXT="Evaluates the expression">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588766036034" ID="ID_323672915" MODIFIED="1588766044537" TEXT="Print the results">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1528636083814" FOLDED="true" ID="ID_866362757" MODIFIED="1588766937234" TEXT="1.1.2 Naming and the environment">
<node CREATED="1528636089671" ID="ID_1839482454" MODIFIED="1528636091249" TEXT="Define">
<node CREATED="1528636091411" ID="ID_1751353031" MODIFIED="1528636096779" TEXT="Simplest means of abstraction"/>
<node CREATED="1588766066575" ID="ID_118962990" MODIFIED="1588766073048" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588766068911" ID="ID_205033925" MODIFIED="1588766069729" TEXT="(define size 2)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588766157413" ID="ID_590845767" MODIFIED="1588766169666" TEXT="Memory to keep track of name-object pairs">
<node CREATED="1588766169958" ID="ID_1585235598" MODIFIED="1588766188308" TEXT="Memory called global environment"/>
<node CREATED="1588766191859" ID="ID_1055703381" MODIFIED="1588766200253" TEXT="Computation can involve many different environements"/>
</node>
</node>
<node CREATED="1528636223778" FOLDED="true" ID="ID_1555654302" MODIFIED="1549911657625" TEXT="1.1.3 Evaluating combinations">
<node CREATED="1528636422631" ID="ID_343358033" MODIFIED="1528636428919" TEXT="Evaluate a combination">
<node CREATED="1528636432794" ID="ID_1392634115" MODIFIED="1528636451656" TEXT="Evaluate subexpressions of the combination">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1528636452255" ID="ID_1924600041" MODIFIED="1528636474799" TEXT="Apply the procedure as argument to the left operand">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1528638231648" ID="ID_957497166" MODIFIED="1549911667183" TEXT="Called applicative order"/>
</node>
<node CREATED="1528636232351" ID="ID_668060360" MODIFIED="1528636240605" TEXT="Recursive by nature">
<node CREATED="1528636246898" ID="ID_740403726" MODIFIED="1528636255184" TEXT="Needs to invoke the rule itself"/>
</node>
<node CREATED="1588766397577" ID="ID_831413365" MODIFIED="1588766399230" TEXT="Example">
<node CREATED="1588766402353" ID="ID_677839140" MODIFIED="1588766404125" TEXT="(* (+ 2 (* 4 6)) (+ 3 5 7))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588766408371" ID="ID_944289280" MODIFIED="1588766417198" TEXT="Evaluation rules applied to four combinations"/>
<node CREATED="1588766444907" ID="ID_1815405487" MODIFIED="1588766452866" TEXT="Recursion very powerful for">
<node CREATED="1588766453659" ID="ID_98962336" MODIFIED="1588766458503" TEXT="... hierarchical"/>
<node CREATED="1588766458868" ID="ID_1539380805" MODIFIED="1588766464616" TEXT="... tree-like objects"/>
</node>
<node CREATED="1588766465769" FOLDED="true" ID="ID_524034651" MODIFIED="1588766602658" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1588766610064" ID="ID_468394802" MODIFIED="1588766615106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="tree-value-combinations.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1588766734274" ID="ID_460831523" MODIFIED="1588766750840" TEXT="Evaluation depends on its environment">
<node CREATED="1588766755001" ID="ID_877575620" MODIFIED="1588766761152" TEXT="Determine meaning of symbols"/>
<node CREATED="1588766761612" ID="ID_154692266" MODIFIED="1588766774649" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588766767624" ID="ID_1032496034" MODIFIED="1588766816804" TEXT="(+ x 1)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1528636547775" ID="ID_631357606" MODIFIED="1528636553518" TEXT="Special forms">
<node CREATED="1528636553695" ID="ID_1525345159" MODIFIED="1528636563010" TEXT="Where the rules don&apos;t apply"/>
<node CREATED="1528636563968" ID="ID_31076072" MODIFIED="1588766825548" TEXT="Example">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1528636565785" ID="ID_1264604704" MODIFIED="1588766815830" TEXT="(define x 3)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588766854255" ID="ID_1688999807" MODIFIED="1588766864680" TEXT="Each as different evaluation rules"/>
</node>
<node CREATED="1528636607913" ID="ID_1586071388" MODIFIED="1528636612361" TEXT="Various kinds of expressions">
<node CREATED="1528636613802" ID="ID_1476767855" MODIFIED="1588766674827" TEXT="syntax of a computer language"/>
<node CREATED="1588766881186" ID="ID_775917913" MODIFIED="1588766886373" TEXT="For LISP, very simple one"/>
</node>
<node CREATED="1588858123529" ID="ID_1120310031" MODIFIED="1588858128685" TEXT="Syntactic sugar">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588858138890" ID="ID_1162063030" MODIFIED="1588858142613" TEXT="Peter Landin"/>
<node CREATED="1588858164892" ID="ID_344457641" MODIFIED="1588858197635" TEXT="Special syntactic forms for things "/>
<node CREATED="1588858191925" ID="ID_1905808423" MODIFIED="1588858203191" TEXT="... that are simply convenient alternative surface structures "/>
<node CREATED="1588858197908" ID="ID_235788947" MODIFIED="1588858207138" TEXT="... that can be written in more uniform ways"/>
</node>
</node>
<node CREATED="1528636673800" FOLDED="true" ID="ID_954289629" MODIFIED="1549911713716" TEXT="1.1.4 Compound procedures">
<node CREATED="1528636685290" ID="ID_1138337227" MODIFIED="1528636693700" TEXT="Procedure definitions">
<node CREATED="1528636693956" ID="ID_1037545618" MODIFIED="1528636700713" TEXT="More powerful way of abstraction"/>
<node CREATED="1588766959756" ID="ID_1057176309" MODIFIED="1588766967628" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1528636707083" ID="ID_23060219" MODIFIED="1588766964104" TEXT="(define (square x) (* x x))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767030898" ID="ID_1215212917" MODIFIED="1588767036707" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1588767037750" ID="ID_58304511" MODIFIED="1588767041010">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="illustration_of_procedure.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588767058842" ID="ID_94045572" MODIFIED="1588767066508" TEXT="Compound procedure">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767147062" ID="ID_1707484221" MODIFIED="1588767151396" TEXT="Can be used as building blocks">
<node CREATED="1588767151681" ID="ID_1299642934" MODIFIED="1588767202924" TEXT="(define (sum-of-squares x y)   (+ (square x) (square y)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767153522" ID="ID_1367077640" MODIFIED="1588767159883" TEXT="... x^2 + y^2"/>
</node>
</node>
</node>
<node CREATED="1588767231463" ID="ID_1821670511" MODIFIED="1588767239764" TEXT="Compbound procedures looks exactly the same"/>
<node CREATED="1588767240193" ID="ID_275411917" MODIFIED="1588767244989" TEXT="... as primitive procedures"/>
</node>
<node CREATED="1528638318714" ID="ID_105103101" MODIFIED="1597482912763" TEXT="1.1.5 The Substitution Model for Procedure Application">
<node CREATED="1588767542529" FOLDED="true" ID="ID_23926507" MODIFIED="1588767546443" TEXT="Substitution model">
<node CREATED="1588767346239" ID="ID_66887807" MODIFIED="1602075773253" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588767351034" ID="ID_1668198925" MODIFIED="1588767445661" TEXT="">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1588767436042" ID="ID_1377682268" MODIFIED="1588767438918" TEXT="Definitions">
<node CREATED="1588767439156" ID="ID_1232651199" MODIFIED="1588767468299" TEXT="(define (square x) (* x x))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767487563" ID="ID_1092211600" MODIFIED="1588767491349" TEXT="(define (sum-of-squares x y)   (+ (square x) (square y)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767445858" ID="ID_1425394939" MODIFIED="1588767468967" TEXT="(define (f a)   (sum-of-squares (+ a 1) (* a 2))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1588767361080" ID="ID_1895693717" MODIFIED="1588767371534" TEXT="(f 5)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588767375639" ID="ID_676412336" MODIFIED="1588767387466" TEXT="(sum-of-squares (+ a 1) (* a 2))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588767392476" ID="ID_1634613224" MODIFIED="1588767398030" TEXT="(sum-of-squares (+ 5 1) (* 5 2))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588767411293" ID="ID_1201255897" MODIFIED="1588767414914" TEXT="(+ (square 6) (square 10))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1588767508819" ID="ID_1233759034" MODIFIED="1588767511846" TEXT="(+ (* 6 6) (* 10 10))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1588767517229" ID="ID_1506216811" MODIFIED="1588767530504" TEXT="(+ 36 100)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1588767526634" ID="ID_1627297052" MODIFIED="1588767531043" TEXT="136">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1588767577834" ID="ID_1430990955" MODIFIED="1588767590831" TEXT="Help think about procedure applications"/>
<node CREATED="1588767591203" ID="ID_1755837292" MODIFIED="1588767597443" TEXT="... but it&apos;s not how interpreter works!"/>
<node CREATED="1588767759101" ID="ID_798303325" MODIFIED="1588767768443" TEXT="Imperfect way of thinking"/>
<node CREATED="1588767769206" ID="ID_434339794" MODIFIED="1588767773481" TEXT="... we will correct overtime"/>
</node>
<node CREATED="1588767801518" FOLDED="true" ID="ID_255496206" MODIFIED="1588767807969" TEXT="Applicative order versus normal order">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1528638391105" ID="ID_418699584" MODIFIED="1549912080481" TEXT="Applicative order">
<node CREATED="1528638395079" ID="ID_1006399112" MODIFIED="1549911667183" TEXT="See 1.2"/>
<node CREATED="1528638514981" ID="ID_215904805" MODIFIED="1528638531083" TEXT="&quot;evaluate the arguments and then apply&quot;"/>
<node CREATED="1549912081322" ID="ID_1503026268" MODIFIED="1588768191210" TEXT="Used by Lisp"/>
</node>
<node CREATED="1528638388290" ID="ID_1202440972" MODIFIED="1528638390506" TEXT="Normal order">
<node CREATED="1528638451933" ID="ID_593723448" MODIFIED="1528638460578" TEXT="Evaluate the operands only when needed"/>
<node CREATED="1528638483805" ID="ID_120452235" MODIFIED="1528638491076" TEXT="&quot;fully expand and then reduce&quot;"/>
<node CREATED="1588767990432" FOLDED="true" ID="ID_246033458" MODIFIED="1588768115920" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588767436042" ID="ID_912413187" MODIFIED="1588767999851" TEXT="Definitions">
<icon BUILTIN="full-1"/>
<node CREATED="1588767439156" ID="ID_1794282356" MODIFIED="1588767468299" TEXT="(define (square x) (* x x))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767487563" ID="ID_1347210605" MODIFIED="1588767491349" TEXT="(define (sum-of-squares x y)   (+ (square x) (square y)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588767445858" ID="ID_168662622" MODIFIED="1588767468967" TEXT="(define (f a)   (sum-of-squares (+ a 1) (* a 2))) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1588768005608" ID="ID_1164366542" MODIFIED="1588768010018" TEXT="(sum-of-squares (+ 5 1) (* 5 2))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1588768014598" ID="ID_1438381449" MODIFIED="1588768021158" TEXT="(+ (square (+ 5 1))     (square (* 5 2)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1588768024848" ID="ID_1705932890" MODIFIED="1588768111416" TEXT=" (+ (* (+ 5 1) (+ 5 1))     (* (* 5 2) (* 5 2)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1588768039773" ID="ID_627404981" MODIFIED="1588768111416" TEXT="(+ (* 6 6)     (* 10 10)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1588768049340" ID="ID_433315004" MODIFIED="1588768111416" TEXT="(+ 36 100)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1588768054553" ID="ID_715429493" MODIFIED="1588768111415" TEXT="136">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1528638903535" FOLDED="true" ID="ID_895769927" MODIFIED="1588768334797" TEXT="1.1.6 Conditional Expressions and Predicates">
<node CREATED="1588768292416" FOLDED="true" ID="ID_771831732" MODIFIED="1588768302763" TEXT="Case analysis">
<icon BUILTIN="licq"/>
<node CREATED="1588768296414" ID="ID_633719050" MODIFIED="1588768298875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="case_analysis.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588768308530" FOLDED="true" ID="ID_705992908" MODIFIED="1588768323298" TEXT="... can be expressed with">
<node CREATED="1588768324502" ID="ID_235226709" MODIFIED="1588768325559" TEXT="con">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588768327373" ID="ID_489699849" MODIFIED="1588768403491" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (abs x)
    </p>
    <p>
      &#160;&#160;(cond ((&gt; x 0) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((= x 0) 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((&lt; x 0)(- x))))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1588768364156" ID="ID_1443910051" MODIFIED="1588768377480" TEXT="Parenthesis called clause"/>
</node>
<node CREATED="1528639010786" FOLDED="true" ID="ID_661406913" MODIFIED="1528639014704" TEXT="predicate">
<node CREATED="1528639022026" ID="ID_539479998" MODIFIED="1528639025117" TEXT="procedures evaluated as true or false">
<node CREATED="1588768398315" ID="ID_946295036" MODIFIED="1588768410757" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1528639005334" ID="ID_696782134" MODIFIED="1528639155595" TEXT="(= 0 9)"/>
</node>
</node>
<node CREATED="1528639062898" ID="ID_1117896123" MODIFIED="1528639070263" TEXT="expressions true or false">
<node CREATED="1528639070768" ID="ID_1758753248" MODIFIED="1588768499380" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588768488115" ID="ID_1410417509" MODIFIED="1588768501704" TEXT="First way">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (abs x)
    </p>
    <p>
      &#160;&#160;(cond ((&lt; x 0) (- x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else x)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588768493888" ID="ID_1136559849" MODIFIED="1588768497650" TEXT="Second way">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (abs x)
    </p>
    <p>
      &#160;&#160;(if (&lt; x 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(- x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;x))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1588768745813" FOLDED="true" ID="ID_1715204833" MODIFIED="1588768752234" TEXT="Logical compbound operations">
<node CREATED="1588768752391" ID="ID_1795561671" MODIFIED="1588768759547" TEXT="... to construct compbound predicates"/>
<node CREATED="1588768760179" ID="ID_1306689163" MODIFIED="1588768762166" TEXT="and">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588768796975" ID="ID_721238462" MODIFIED="1588768799267" TEXT="(and &#x27e8;e&#x2081;&#x27e9; &#x2026; &#x27e8;e&#x2099;&#x27e9;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588768800258" ID="ID_918734570" MODIFIED="1588768805916" TEXT="If any e is false"/>
<node CREATED="1588768807199" ID="ID_786665680" MODIFIED="1588768810011" TEXT="... predicate is false"/>
<node CREATED="1588768846409" ID="ID_768232849" MODIFIED="1588768850752" TEXT="... rest not evaluated"/>
<node CREATED="1588768882216" ID="ID_1048925577" MODIFIED="1588768883933" TEXT="If all true">
<node CREATED="1588768884194" ID="ID_12935429" MODIFIED="1588768890430" TEXT="predicate true"/>
</node>
</node>
<node CREATED="1588768767564" ID="ID_833731017" MODIFIED="1588768771643" TEXT="or">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588768827691" ID="ID_1747424066" MODIFIED="1588768829368" TEXT=" (or &#x27e8;e&#x2081;&#x27e9; &#x2026; &#x27e8;e&#x2099;&#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588768815547" ID="ID_1299643740" MODIFIED="1588768819568" TEXT="If any e is true"/>
<node CREATED="1588768819926" ID="ID_383493569" MODIFIED="1588768823150" TEXT="... predicate is true"/>
<node CREATED="1588768846409" ID="ID_1381827331" MODIFIED="1588768850752" TEXT="... rest not evaluated"/>
<node CREATED="1588768877447" ID="ID_1502032747" MODIFIED="1588768879586" TEXT="If all false">
<node CREATED="1588768884194" ID="ID_1020596875" MODIFIED="1588768894929" TEXT="predicate false"/>
</node>
</node>
<node CREATED="1588768769380" ID="ID_1403186300" MODIFIED="1588768770705" TEXT="not">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588768904694" ID="ID_673601729" MODIFIED="1588768933342" TEXT="(not &#x27e8;e&#x27e9;)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588768906771" ID="ID_284629100" MODIFIED="1588768911836" TEXT="If e true, predicate false"/>
<node CREATED="1588768926471" ID="ID_169600209" MODIFIED="1588768930707" TEXT="if e is false, predicate true"/>
</node>
<node CREATED="1588768945004" ID="ID_300524597" MODIFIED="1588768947800" TEXT="and / or">
<node CREATED="1588768948014" ID="ID_1023972897" MODIFIED="1588768949695" TEXT="Special forms"/>
<node CREATED="1588768950402" ID="ID_1962573129" MODIFIED="1588768956464" TEXT="Not all sub-expressions evaluated"/>
</node>
</node>
</node>
<node CREATED="1528639115408" FOLDED="true" ID="ID_1476008131" MODIFIED="1528639217458" TEXT="clause">
<node CREATED="1528639174314" ID="ID_526392324" MODIFIED="1528639213745" TEXT="pair of expression"/>
<node CREATED="1528639218026" ID="ID_912588172" MODIFIED="1528639219120" TEXT="ex">
<node CREATED="1528639219391" ID="ID_134608037" MODIFIED="1528639220219" TEXT="((= x 0) 0)"/>
</node>
</node>
<node CREATED="1528639224867" ID="ID_826805874" MODIFIED="1528639235679" TEXT="Return when first clause true"/>
</node>
<node CREATED="1528737009779" FOLDED="true" ID="ID_419824407" MODIFIED="1588842318047" TEXT="1.1.7 Example: Square Roots by Newton&#x2019;s Method">
<node CREATED="1588842293293" ID="ID_256484034" MODIFIED="1588842298109" TEXT="Main difference between">
<node CREATED="1588842298110" ID="ID_1074693733" MODIFIED="1588842304614" TEXT="Math functions"/>
<node CREATED="1588842301185" ID="ID_628209055" MODIFIED="1588842303669" TEXT="Procedures"/>
</node>
<node CREATED="1588842305672" ID="ID_494639891" MODIFIED="1588842311670" TEXT="... procedures need to be effective!"/>
<node CREATED="1588842410967" ID="ID_469797947" MODIFIED="1588842429071" TEXT="... difference between">
<node CREATED="1528737019715" ID="ID_1685932458" MODIFIED="1528737048253" TEXT="Declarative description">
<node CREATED="1528737048503" ID="ID_1574364585" MODIFIED="1528737051223" TEXT="What is?">
<node CREATED="1528737051489" ID="ID_1975292160" MODIFIED="1528737088254" TEXT="Mathematics / functions"/>
</node>
<node CREATED="1588842388698" ID="ID_900035563" MODIFIED="1588842395590" TEXT="Describing properties of thing"/>
</node>
<node CREATED="1528737055145" ID="ID_776913068" MODIFIED="1528737069350" TEXT="Imperative description">
<node CREATED="1528737069554" ID="ID_1711954677" MODIFIED="1528737073566" TEXT="How to">
<node CREATED="1528737073825" ID="ID_1016681053" MODIFIED="1528737079502" TEXT="Computing / procedures"/>
</node>
<node CREATED="1588842396018" ID="ID_1583340292" MODIFIED="1588842399909" TEXT="Describing how to do things"/>
</node>
</node>
</node>
<node CREATED="1528831370712" FOLDED="true" ID="ID_806499112" MODIFIED="1549911846105" TEXT="1.1.8 Procedures as Black-Box Abstractions">
<node CREATED="1588843355501" ID="ID_1980503035" MODIFIED="1588843360692" TEXT="Decomposition strategy">
<node CREATED="1588843360874" ID="ID_1078014645" MODIFIED="1588843369852" TEXT="Not simply dividing program into parts"/>
<node CREATED="1588843370608" ID="ID_458014008" MODIFIED="1588843392314" TEXT="Each procedures accomplishes identifiable task"/>
<node CREATED="1588843393046" ID="ID_1652239088" MODIFIED="1588843399297" TEXT="... which can be used for other procedures"/>
</node>
<node CREATED="1588843426523" ID="ID_1474451959" MODIFIED="1588843429808" TEXT="Black box">
<node CREATED="1588843429983" ID="ID_806605438" MODIFIED="1588843436326" TEXT="We don&apos;t care how procedure compute it results"/>
<node CREATED="1588843436973" ID="ID_553184749" MODIFIED="1588843442638" TEXT="From outside, it&apos;s a black box"/>
<node CREATED="1588843504165" ID="ID_916667143" MODIFIED="1588843514716" TEXT="Suppress details"/>
</node>
<node CREATED="1588843529694" ID="ID_287873002" MODIFIED="1588843532647" TEXT="Local names">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1528831376172" ID="ID_939479519" MODIFIED="1588843557152" TEXT="Arguments names of procedure don&apos;t matter">
<node CREATED="1528831564803" ID="ID_491547994" MODIFIED="1528831568647" TEXT="Don&apos;t matter">
<node CREATED="1528831383932" ID="ID_556513435" MODIFIED="1528831392433" TEXT="For the one using the procedure"/>
<node CREATED="1528831574091" ID="ID_537184046" MODIFIED="1528831580353" TEXT="Concept of &quot;black box&quot;"/>
</node>
<node CREATED="1588843645067" ID="ID_1537307117" MODIFIED="1588843663068" TEXT="Means that arguments is local to procedure"/>
<node CREATED="1588843652518" ID="ID_1809120927" MODIFIED="1588843656977" TEXT="... and can&apos;t be used anywhere else"/>
</node>
<node CREATED="1528831544683" ID="ID_449078016" MODIFIED="1588843628019" TEXT="Bounded variables">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588843601986" ID="ID_1661656006" MODIFIED="1588843604935" TEXT="Arguments of procedure"/>
<node CREATED="1528831596418" ID="ID_975969972" MODIFIED="1528831635887" TEXT="Procedure definition &quot;binds&quot; its formal parameters">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1588856969980" ID="ID_647214704" MODIFIED="1588856983938" TEXT="Procedure definition unchanged if we rename args"/>
</node>
<node CREATED="1528831673994" ID="ID_1626171815" MODIFIED="1588843615757" TEXT="Free variables">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588843616261" ID="ID_782599940" MODIFIED="1588843621799" TEXT="Variables not bound"/>
</node>
<node CREATED="1588857007730" ID="ID_1692028501" MODIFIED="1588857050662" TEXT="Scope">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1588857009984" ID="ID_1182204920" MODIFIED="1588857022976" TEXT="Set of expression which a binding defines a name"/>
<node CREATED="1588857023476" ID="ID_1456329849" MODIFIED="1588857030768" TEXT="For an arg, body of procedure"/>
</node>
<node CREATED="1528831711586" ID="ID_1906722337" MODIFIED="1588857055492" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1588857059057" ID="ID_940293205" MODIFIED="1588857065514" TEXT="(define (good-enough? guess x) &#xa0;&#xa0;(&lt; (abs (- (square guess) x)) 0.001)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1528831742489" ID="ID_49393219" MODIFIED="1528831749150" TEXT="Bound variables">
<node CREATED="1528831749401" ID="ID_1367649277" MODIFIED="1528831752727" TEXT="guess"/>
<node CREATED="1528831753449" ID="ID_1022556267" MODIFIED="1528831754254" TEXT="x"/>
</node>
<node CREATED="1528831763721" ID="ID_813255468" MODIFIED="1588857080000" TEXT="Free variables">
<node CREATED="1528831766041" ID="ID_348471302" MODIFIED="1528831768262" TEXT="&lt;"/>
<node CREATED="1528831772897" ID="ID_324583008" MODIFIED="1528831774181" TEXT="-"/>
<node CREATED="1528831775825" ID="ID_1411291780" MODIFIED="1528831777629" TEXT="abs"/>
<node CREATED="1528831778233" ID="ID_525910555" MODIFIED="1528831780117" TEXT="square"/>
</node>
</node>
</node>
<node CREATED="1588857408752" ID="ID_694367942" MODIFIED="1588857411736" TEXT="Internal definitions and block structure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588857717792" ID="ID_1879364906" MODIFIED="1588857738655" TEXT="Lexical scoping">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1588857721098" ID="ID_196277741" MODIFIED="1588857724321" TEXT="Function in a function"/>
<node CREATED="1588857724940" ID="ID_1431470945" MODIFIED="1588857730224" TEXT="... accessing argument of first function"/>
<node CREATED="1588857914620" ID="ID_499939266" MODIFIED="1588857918671" TEXT="Block structure">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1528913874738" ID="ID_674789017" MODIFIED="1587143670699" TEXT="1.2 Procedures and the process they generate">
<node CREATED="1589458544735" FOLDED="true" ID="ID_653912668" MODIFIED="1589458547948" TEXT="Introduction">
<node CREATED="1589458548819" ID="ID_86441762" MODIFIED="1589458650910" TEXT="Visualise consequences of actions"/>
<node CREATED="1589458555794" ID="ID_910828291" MODIFIED="1589458641944" TEXT="... crucial for an expert programmer"/>
<node CREATED="1589458664420" ID="ID_568843741" MODIFIED="1589458674923" TEXT="... as well as any creative endehavor">
<node CREATED="1589458675099" ID="ID_708849952" MODIFIED="1590655447930" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589458676676" ID="ID_987799594" MODIFIED="1589458678943" TEXT="Photographer"/>
<node CREATED="1589458679441" ID="ID_128284016" MODIFIED="1589458743163" TEXT="Needs to learn how to look at a scene">
<node CREATED="1589458691082" ID="ID_1987192717" MODIFIED="1589458786694" TEXT="... how any area will be dark / bright"/>
<node CREATED="1589458787361" ID="ID_636168698" MODIFIED="1589458793170" TEXT="... depending on every exposure possible"/>
<node CREATED="1589458694331" ID="ID_1686475958" MODIFIED="1589458719240" TEXT="... before going backward and planning">
<node CREATED="1589458798202" ID="ID_1169729300" MODIFIED="1589458804710" TEXT="framing"/>
<node CREATED="1589458805170" ID="ID_810864253" MODIFIED="1589458810227" TEXT="lightning"/>
<node CREATED="1589458810950" ID="ID_1764891486" MODIFIED="1589458815427" TEXT="exposure"/>
</node>
</node>
</node>
</node>
<node CREATED="1589458836079" ID="ID_666891054" MODIFIED="1589458837908" TEXT="Programming">
<node CREATED="1589458838096" ID="ID_1982941266" MODIFIED="1589458842253" TEXT="Planning the course of action"/>
<node CREATED="1589458842603" ID="ID_611066804" MODIFIED="1589458849421" TEXT="... taken by the process"/>
<node CREATED="1589458849919" ID="ID_707795310" MODIFIED="1590655488973" TEXT="... and where we control the process with program"/>
<node CREATED="1589458869575" ID="ID_1004531796" MODIFIED="1589458880212" TEXT="Needs to visualize these processes"/>
</node>
<node CREATED="1589458895407" ID="ID_1315200502" MODIFIED="1589458897271" TEXT="Procedure">
<node CREATED="1589458897566" ID="ID_60616570" MODIFIED="1589458905912" TEXT="Pattern for local evolution of a computational process"/>
<node CREATED="1589458919164" ID="ID_1239255564" MODIFIED="1589459049704" TEXT="How each stage of the process"/>
<node CREATED="1589459035735" ID="ID_1844600108" MODIFIED="1589459046709" TEXT="... built upon previous stage"/>
</node>
<node CREATED="1589459065287" ID="ID_158163530" MODIFIED="1589459111386" TEXT="Useful to make global statements about process itself">
<node CREATED="1589459086672" ID="ID_1318417739" MODIFIED="1590655506445" TEXT="Very difficult task!"/>
</node>
</node>
<node CREATED="1528913920315" ID="ID_155058315" MODIFIED="1586707142876" TEXT="1.2.1 Linear recursion and Iteration">
<node CREATED="1528913960322" FOLDED="true" ID="ID_230822821" MODIFIED="1532274721630" TEXT="Recursive process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(if (= n 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;(* n (factorial (- n 1)))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1528914339895" ID="ID_999299007" MODIFIED="1586707015195" TEXT="img">
<icon BUILTIN="licq"/>
<node CREATED="1528914108777" ID="ID_1267828293" MODIFIED="1528914293080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="recursive-process.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1528914058969" ID="ID_1483682963" MODIFIED="1589459425160" TEXT="Chain of deferred operations">
<node CREATED="1589459780393" ID="ID_1804376370" MODIFIED="1589459783865" TEXT="Expansion"/>
<node CREATED="1589459784270" ID="ID_1724666972" MODIFIED="1589459799684" TEXT="... followed by contraction"/>
</node>
<node CREATED="1589459695107" ID="ID_1519617503" MODIFIED="1589459764452" TEXT="Interpreter needs to keep track of the grows"/>
<node CREATED="1528914092761" ID="ID_415076784" MODIFIED="1589459886251" TEXT="Linear recursive process ">
<node CREATED="1589459861222" ID="ID_589765463" MODIFIED="1589459877382" TEXT="When number of computation grows linearly with n"/>
<node CREATED="1589459887418" ID="ID_1139384945" MODIFIED="1589459894823" TEXT="If n = 5">
<node CREATED="1589459908194" ID="ID_1846151624" MODIFIED="1589459918691" TEXT="5 computations"/>
</node>
</node>
<node CREATED="1589460129965" ID="ID_1010037059" MODIFIED="1589460135317" TEXT="&quot;Hidden&quot; information">
<node CREATED="1589460135482" ID="ID_713190613" MODIFIED="1589460146239" TEXT="Not contained in program variables"/>
<node CREATED="1589460146638" ID="ID_1864556111" MODIFIED="1589460159393" TEXT="... but maintained by interpreter"/>
<node CREATED="1589460167022" ID="ID_767645996" MODIFIED="1589460171219" TEXT="... indicating state of process"/>
</node>
<node CREATED="1589460180051" ID="ID_1958564395" MODIFIED="1589460182612" TEXT="Longer the chain">
<node CREATED="1589460182777" ID="ID_89306239" MODIFIED="1589460188487" TEXT="More information needs to be maintained"/>
<node CREATED="1589460188837" ID="ID_1562673775" MODIFIED="1589460197014" TEXT="... by interpreter"/>
</node>
</node>
<node CREATED="1528914006707" FOLDED="true" ID="ID_1681489065" MODIFIED="1605005884962" TEXT="Iterative process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(fact-iter 1 1 n))
    </p>
    <p>
      (define (fact-iter product counter max-count)
    </p>
    <p>
      &#160;&#160;(if (&gt; counter max-count)
    </p>
    <p>
      &#160;&#160;&#160;&#160;product
    </p>
    <p>
      &#160;&#160;&#160;&#160;(fact-iter (* counter product)S
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ counter 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;max-count)))
    </p>
  </body>
</html></richcontent>
<node CREATED="1528914414966" ID="ID_1279620134" MODIFIED="1586707116851" TEXT="img">
<icon BUILTIN="licq"/>
<node CREATED="1528914399198" ID="ID_1897945622" MODIFIED="1528914408741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="linear-iterative-process.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1589459928570" ID="ID_46284979" MODIFIED="1589459936218" TEXT="Process don&apos;t grow and shrink"/>
<node CREATED="1549912568632" ID="ID_1917446705" MODIFIED="1589460027088" TEXT="State only captured by its variables">
<node CREATED="1589460036214" ID="ID_733874498" MODIFIED="1589460040767" TEXT="Updated when process move"/>
<node CREATED="1589460045992" ID="ID_820116699" MODIFIED="1589460051864" TEXT="... from state to state"/>
<node CREATED="1589460090028" ID="ID_48545055" MODIFIED="1589460103768" TEXT="Give complete description of state of process"/>
<node CREATED="1589460104323" ID="ID_1444928113" MODIFIED="1589460107823" TEXT="... at any point"/>
</node>
<node CREATED="1528914088881" ID="ID_556822999" MODIFIED="1589460067380" TEXT="When number of steps grows linearly with n">
<node CREATED="1528914092761" ID="ID_574997486" MODIFIED="1528914480355" TEXT="linear iterative process "/>
</node>
</node>
<node CREATED="1528914561918" FOLDED="true" ID="ID_1493851613" MODIFIED="1589460224381" TEXT="Recursive process / recursive procedure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1589460224875" ID="ID_1054182760" MODIFIED="1589460228257" TEXT="Different things!"/>
<node CREATED="1528914564246" ID="ID_1674115153" MODIFIED="1528914572178" TEXT="Recursive procedure">
<node CREATED="1528914572421" ID="ID_83885870" MODIFIED="1528914578475" TEXT="Procedure which call itself"/>
</node>
<node CREATED="1528914579293" ID="ID_426884729" MODIFIED="1528914583974" TEXT="Recursive process">
<node CREATED="1528914583974" ID="ID_1114107751" MODIFIED="1528914596442" TEXT="How the procedure evolve"/>
<node CREATED="1589460251142" ID="ID_1937023310" MODIFIED="1589460254192" TEXT="... during execution"/>
</node>
</node>
<node CREATED="1589460294414" FOLDED="true" ID="ID_892779598" MODIFIED="1590655717880" TEXT="Recursive process in common language">
<node CREATED="1589460302295" ID="ID_1554905942" MODIFIED="1589460329930" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589460303938" ID="ID_371485101" MODIFIED="1589460308885" TEXT="Ada / Pascal / C">
<node COLOR="#338800" CREATED="1589460309090" ID="ID_287111341" MODIFIED="1589460323774" TEXT="This book is a bit old :D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1589460341904" ID="ID_1929801225" MODIFIED="1590655637437" TEXT="Memory consumed">
<node CREATED="1589460353053" ID="ID_164200179" MODIFIED="1590655648783" TEXT="... grows with every procedure call"/>
<node CREATED="1589460362107" ID="ID_1875943572" MODIFIED="1589460369008" TEXT="... even if the process is iterative"/>
</node>
<node CREATED="1589460380943" ID="ID_20876982" MODIFIED="1589460390545" TEXT="Only describe iterative process with construct">
<node CREATED="1589460390766" ID="ID_1080088962" MODIFIED="1589460392605" TEXT="do"/>
<node CREATED="1589460392977" ID="ID_1869575694" MODIFIED="1589460393929" TEXT="for"/>
<node CREATED="1589460394295" ID="ID_567933732" MODIFIED="1589460395278" TEXT="repeat"/>
<node CREATED="1589460396273" ID="ID_332165328" MODIFIED="1589460397627" TEXT="while"/>
<node CREATED="1589460398303" ID="ID_243361247" MODIFIED="1589460399008" TEXT="..."/>
</node>
</node>
<node CREATED="1589460419485" FOLDED="true" ID="ID_795347925" MODIFIED="1590655733785" TEXT="tail-recursive">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589460423696" ID="ID_728036822" MODIFIED="1589460426608" TEXT="LISP"/>
<node CREATED="1589460427075" ID="ID_1790865231" MODIFIED="1589460437635" TEXT="Implementation of recursive procedure"/>
<node CREATED="1589460433945" ID="ID_657202040" MODIFIED="1589460443204" TEXT="... with iterative process"/>
<node CREATED="1589460453146" ID="ID_163372122" MODIFIED="1589460457079" TEXT="... in constant space"/>
<node CREATED="1589460471213" ID="ID_1521281065" MODIFIED="1589460484436" TEXT="Special iteration constructs">
<node CREATED="1589460476134" ID="ID_318415211" MODIFIED="1589460482373" TEXT="Only syntactic sugar"/>
</node>
</node>
</node>
<node CREATED="1529142812610" FOLDED="true" ID="ID_767812051" MODIFIED="1529143780691" TEXT="1.2.2 Tree recursion">
<node CREATED="1529143931599" ID="ID_1076705389" MODIFIED="1589461107823" TEXT="Fibonacci computation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (fib n)
    </p>
    <p>
      &#160;&#160;(cond ((= n 0) 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((= n 1) 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (+ (fib (- n 1))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(fib (- n 2))))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1529145198807" FOLDED="true" ID="ID_1474271353" MODIFIED="1587143633112" TEXT="img">
<icon BUILTIN="licq"/>
<node CREATED="1529143952109" ID="ID_1161183280" MODIFIED="1529143963421">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="tree-recursion.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529144073392" ID="ID_1127755394" MODIFIED="1529144075124" TEXT="Step">
<node CREATED="1529144035619" ID="ID_1714605002" MODIFIED="1529144061551" TEXT="Grows exponentially with the input"/>
</node>
<node CREATED="1529144032879" ID="ID_838125649" MODIFIED="1529144035191" TEXT="Space">
<node CREATED="1529144037789" ID="ID_1905012717" MODIFIED="1529144069464" TEXT="Grows linearly with the input"/>
</node>
</node>
<node CREATED="1529142815318" ID="ID_798222253" MODIFIED="1529153721291" TEXT="Linear vs exponential">
<node CREATED="1529142832918" ID="ID_884644560" MODIFIED="1529142835460" TEXT="Linear">
<node CREATED="1529142835668" ID="ID_58266792" MODIFIED="1529142840260" TEXT="f(x)=ax+b"/>
</node>
<node CREATED="1529142841398" ID="ID_161099087" MODIFIED="1529142844310" TEXT="Exponential">
<node CREATED="1529142851419" ID="ID_676978422" MODIFIED="1529171051303" TEXT="f(x)=ba^x"/>
</node>
</node>
<node CREATED="1529143781369" ID="ID_1419775237" MODIFIED="1529143788351" TEXT="In general">
<node CREATED="1529143788699" ID="ID_1423640639" MODIFIED="1529143792081" TEXT="Number of steps">
<node CREATED="1529143792349" ID="ID_1357596866" MODIFIED="1529143805641" TEXT="Proportional to the number of nodes"/>
</node>
<node CREATED="1529143813399" ID="ID_560496540" MODIFIED="1529143815191" TEXT="Space">
<node CREATED="1529149001427" ID="ID_921830138" MODIFIED="1529149008514" TEXT="definition">
<node CREATED="1529149008797" ID="ID_444017127" MODIFIED="1529149011729" TEXT="Memory space"/>
</node>
<node CREATED="1529143818019" ID="ID_1612569253" MODIFIED="1529143830561" TEXT="Proportional to the maximum depth of the tree"/>
</node>
</node>
</node>
<node CREATED="1529170190102" FOLDED="true" ID="ID_1114122839" MODIFIED="1587143605047" TEXT="1.2.3 Order of growth">
<node CREATED="1529170921415" ID="ID_761958546" MODIFIED="1590655790966" TEXT="Only crude description of process behavior">
<node CREATED="1529170988190" ID="ID_435797624" MODIFIED="1589462233022" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1529170990521" ID="ID_149883514" MODIFIED="1529171113132" TEXT="&#x398;(n&#xb2;)">
<node CREATED="1529171066862" ID="ID_769671537" MODIFIED="1529610832366" TEXT="For Steps">
<node CREATED="1529171069847" ID="ID_1022636926" MODIFIED="1529171098109" TEXT="1000n&#xb2;"/>
<node CREATED="1529171078454" ID="ID_1561838146" MODIFIED="1529171090639" TEXT=" 3n&#xb2; + 10n + 1"/>
</node>
</node>
<node CREATED="1589462092372" ID="ID_81772823" MODIFIED="1589462094453" TEXT="Factorial">
<node CREATED="1589462133236" ID="ID_1739191923" MODIFIED="1589462135828" TEXT="Recursive process">
<node CREATED="1589462138852" ID="ID_658298819" MODIFIED="1589462149423" TEXT="Time (number of steps)">
<node CREATED="1589462149668" ID="ID_697082351" MODIFIED="1589462150073" TEXT=" &#x398;(n) "/>
</node>
<node CREATED="1589462135986" ID="ID_506211828" MODIFIED="1589462136899" TEXT="Space">
<node CREATED="1589462137097" ID="ID_1462350212" MODIFIED="1589462137763" TEXT=" &#x398;(n) "/>
</node>
</node>
<node CREATED="1589462153708" ID="ID_1106652099" MODIFIED="1589462157031" TEXT="Iterative process">
<node CREATED="1589462138852" ID="ID_1783357001" MODIFIED="1589462149423" TEXT="Time (number of steps)">
<node CREATED="1589462149668" ID="ID_1394841466" MODIFIED="1589462150073" TEXT=" &#x398;(n) "/>
</node>
<node CREATED="1589462135986" ID="ID_434440733" MODIFIED="1589462136899" TEXT="Space">
<node CREATED="1589462137097" ID="ID_1576194961" MODIFIED="1589462163431" TEXT=" &#x398;(1) "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529170445874" ID="ID_1237417289" LINK="#ID_1076705389" MODIFIED="1529170473444" TEXT="Tree Fibonacci">
<node CREATED="1529170480329" ID="ID_701062907" MODIFIED="1529170491962" TEXT="Steps">
<node CREATED="1529170492202" ID="ID_1528740489" MODIFIED="1529170788786" TEXT="&#x398;(&#x3d5; ^n )">
<node CREATED="1589462184616" ID="ID_569910975" MODIFIED="1589462186607" TEXT="&#x3d5;">
<node CREATED="1589462187565" ID="ID_1430635246" MODIFIED="1589462189677" TEXT="Golden ration"/>
</node>
</node>
</node>
<node CREATED="1529170513776" ID="ID_1976757572" MODIFIED="1529170520486" TEXT="Space">
<node CREATED="1529170502818" ID="ID_68536298" MODIFIED="1529170511493" TEXT="&#x398;(n)"/>
</node>
</node>
<node CREATED="1529171261613" ID="ID_375038189" MODIFIED="1529171268743" TEXT="Good indication">
<node CREATED="1529171268921" ID="ID_449601393" MODIFIED="1529171294216" TEXT="When size of problem change"/>
</node>
<node CREATED="1529610516046" ID="ID_1628145697" MODIFIED="1589462313533" TEXT="Big Theta (&#x398;)">
<node CREATED="1529610586700" ID="ID_85212026" MODIFIED="1590655976604" TEXT="f(x) = &#x398;(g(x)) &#x21d4; &#x2203; k, N | &#x2200;x &gt; N, |f(x)| &#x2264; k * |g(x)|">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;f(x) is &quot;equal&quot; to big Theta of function g(x) iff it exists variable k and N such as for all x &gt; N, f(x) is lesser than k by g(x)&quot;
    </p>
  </body>
</html></richcontent>
<node CREATED="1529610592395" ID="ID_1177336746" MODIFIED="1529610609758" TEXT="We don&apos;t care about small value of x">
<node CREATED="1529610609760" ID="ID_1067597175" MODIFIED="1529610611638" TEXT="N"/>
</node>
<node CREATED="1529610614466" ID="ID_644821558" MODIFIED="1529610625378" TEXT="We don&apos;t care about constant factor">
<node CREATED="1529610625658" ID="ID_1409182910" MODIFIED="1529610627078" TEXT="k"/>
<node CREATED="1529610653612" ID="ID_1525184757" MODIFIED="1529610659537" TEXT="For large input">
<node CREATED="1529610659538" ID="ID_313474276" MODIFIED="1529610667568" TEXT="Constant factor is nothing"/>
<node CREATED="1529610668893" ID="ID_1115248214" MODIFIED="1529610686918" TEXT="Exponent (order of growth) is important">
<node CREATED="1529610687206" ID="ID_842559970" MODIFIED="1529610696625" TEXT="More x is big, more the time will grow"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1589462314876" ID="ID_1066477013" MODIFIED="1589462334489" TEXT="See mindmap Computer Science / Math">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1589462342675" FOLDED="true" ID="ID_1685438007" MODIFIED="1589462347284" TEXT="1.2.4 Exponentiation">
<node CREATED="1589462422589" ID="ID_1254940670" MODIFIED="1589462426236" TEXT="Compute exponent">
<node CREATED="1589462450505" ID="ID_1313624759" MODIFIED="1589462455727" TEXT="b^0 = 1"/>
<node CREATED="1589462426516" ID="ID_1322624130" MODIFIED="1589462446199" TEXT="b^n = b * b^(n&#x2212;1)"/>
<node CREATED="1589462619217" ID="ID_162900361" MODIFIED="1590655994915" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (expt b n)
    </p>
    <p>
      &#160;&#160;(if (= n 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(* b (expt b (- n 1)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1589462631161" ID="ID_863029913" MODIFIED="1589462635745" TEXT="Linear recursive process">
<node CREATED="1589462639165" ID="ID_996288629" MODIFIED="1589462650191" TEXT="Steps">
<node CREATED="1589462646527" ID="ID_518999497" MODIFIED="1589462664311" TEXT="&#x398;(n)"/>
</node>
<node CREATED="1589462641308" ID="ID_998096691" MODIFIED="1589462642924" TEXT="Space">
<node CREATED="1589462646527" ID="ID_1240049981" MODIFIED="1589462661649" TEXT="&#x398;(n)"/>
</node>
</node>
</node>
</node>
<node CREATED="1530041695088" FOLDED="true" ID="ID_1869493346" MODIFIED="1530041698411" TEXT="1.2.5 Greatest Common Divisors">
<node CREATED="1530041700229" ID="ID_838198488" MODIFIED="1530041703536" TEXT="GCD">
<node CREATED="1530041710984" ID="ID_1082728174" MODIFIED="1530041769660" TEXT="the largest integer that divides both a and b with no remainder"/>
<node CREATED="1530041765292" ID="ID_917493841" MODIFIED="1530041772016" TEXT="Euclid&#x2019;s Algorithm ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GCD(a,b) = GCD(b,r)<br /><br />GCD(206,40) = GCD(40,6)
    </p>
    <p>
      = GCD(6,4)
    </p>
    <p>
      = GCD(4,2)
    </p>
    <p>
      = GCD(2,0)
    </p>
    <p>
      = 2
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1532265495363" FOLDED="true" ID="ID_1760732982" MODIFIED="1587143670706" TEXT="1.3. Formulating Abstractions with Higher Order Procedures">
<node CREATED="1589104540547" FOLDED="true" ID="ID_1990052074" MODIFIED="1589106602384" TEXT="1.3.1 Procedures as Arguments">
<node CREATED="1532265565252" ID="ID_1352441582" MODIFIED="1589104385499" TEXT="Procedure as abstraction">
<node CREATED="1589103996886" ID="ID_87075520" MODIFIED="1589104011726" TEXT="Compound operations on number"/>
<node CREATED="1589104014016" ID="ID_1443935880" MODIFIED="1589104019011" TEXT="... independent of particular number"/>
<node CREATED="1589104040350" ID="ID_734991622" MODIFIED="1589104050366" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1532265530171" ID="ID_1621632271" MODIFIED="1589104109837" TEXT="(define (cube x) (* x x x))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1532265531751" ID="ID_1972514206" MODIFIED="1589104141612" TEXT="Express concept of cubing">
<node CREATED="1589104146902" ID="ID_1631041779" MODIFIED="1589104154230" TEXT="... otherwise we would have to define it"/>
<node CREATED="1589104154834" ID="ID_910596233" MODIFIED="1589104158435" TEXT="... each time we want to use it!"/>
</node>
</node>
</node>
<node CREATED="1532265642063" ID="ID_1501576761" MODIFIED="1589104389462" TEXT="Procedures with only parameters as numbers">
<node CREATED="1532265665086" ID="ID_1180972588" MODIFIED="1532265668117" TEXT="too limiting"/>
<node CREATED="1532265686449" ID="ID_630455809" MODIFIED="1532265694639" TEXT="higher-order procedures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1532265680838" ID="ID_844677445" MODIFIED="1589104263521" TEXT="argument as procedure"/>
</node>
</node>
<node CREATED="1532266001660" ID="ID_843865736" MODIFIED="1589104392853" TEXT="Summation of a series">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1589104341635" ID="ID_177239354" MODIFIED="1589104349186" TEXT="Abstraction in mathematics">
<node CREATED="1589104367561" ID="ID_1891780756" MODIFIED="1589104371281" TEXT="Sigma notation"/>
</node>
<node CREATED="1532266005510" ID="ID_807235172" MODIFIED="1589104373884" TEXT="example">
<icon BUILTIN="licq"/>
<icon BUILTIN="wizard"/>
<node CREATED="1532266020700" ID="ID_207257674" MODIFIED="1532266023712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="summation_serie.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1589104557246" FOLDED="true" ID="ID_1526494285" MODIFIED="1589104560744" TEXT="1.3.2 Constructing Procedures Using Lambda">
<node CREATED="1589104604671" ID="ID_427144857" MODIFIED="1589104607379" TEXT="lambda">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589104585515" ID="ID_1003401307" MODIFIED="1589104614758" TEXT="Special form"/>
<node CREATED="1589104591243" ID="ID_739015271" MODIFIED="1589104593782" TEXT="Create procedures"/>
<node CREATED="1589104601767" ID="ID_914598951" MODIFIED="1589104911810" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1589104616487" ID="ID_352026742" MODIFIED="1589104910057" TEXT="(lambda (x) (+ x 4))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589104903136" ID="ID_325704046" MODIFIED="1589104910461" TEXT="(+ ((lambda (x) (+ x 4))2) 1)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1589104993259" FOLDED="true" ID="ID_1446980709" MODIFIED="1589105005717" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1589104996946" ID="ID_574249122" MODIFIED="1589104999566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="lambda_explanation.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1589104783112" ID="ID_256805959" MODIFIED="1589104789121" TEXT="Difference with def">
<node CREATED="1589104789271" ID="ID_930218754" MODIFIED="1589104794564" TEXT="Doesn&apos;t create any name in environment"/>
<node CREATED="1589104796419" ID="ID_1449210077" MODIFIED="1589104806023" TEXT="Can be equivalent">
<node CREATED="1589104806190" ID="ID_1673667349" MODIFIED="1589104821222" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589104811443" ID="ID_1853287212" MODIFIED="1589104812759" TEXT="(define (plus4 x) (+ x 4))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589104816479" ID="ID_1940595393" MODIFIED="1589104817813" TEXT="(define plus4 (lambda (x) (+ x 4)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1589105040652" ID="ID_894515635" MODIFIED="1589105042363" TEXT="Using let to create local variables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589105087735" ID="ID_1994399261" MODIFIED="1589105093872" TEXT="let">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589105094242" ID="ID_1962986319" MODIFIED="1589105096428" TEXT="Special form"/>
<node CREATED="1589105096823" ID="ID_18428285" MODIFIED="1589105104209" TEXT="Create a lambda block in procedure"/>
<node CREATED="1589105104645" ID="ID_1584601948" MODIFIED="1589105156886" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1589105136843" ID="ID_1752069136" MODIFIED="1589105175936" TEXT="Are equivalent:"/>
<node CREATED="1589105112263" ID="ID_1784922361" MODIFIED="1589105168690" TEXT="Using define">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (f x y)
    </p>
    <p>
      &#160;&#160;(define (f-helper a b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(+ (* x (square a))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(* y b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(* a b)))
    </p>
    <p>
      &#160;&#160;(f-helper (+ 1 (* x y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(- 1 y)))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1589105119474" ID="ID_820760690" MODIFIED="1589105168700" TEXT="Using lambda">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (f x y)
    </p>
    <p>
      &#160;&#160;((lambda (a b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;(+ (* x (square a))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* y b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* a b)))
    </p>
    <p>
      &#160;&#160;&#160;(+ 1 (* x y))
    </p>
    <p>
      &#160;&#160;&#160;(- 1 y)))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1589105128338" ID="ID_941026621" MODIFIED="1589105163151" TEXT="Using let">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (f x y)
    </p>
    <p>
      &#160;&#160;(let ((a (+ 1 (* x y)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(b (- 1 y)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(+ (* x (square a))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(* y b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(* a b))))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1589105321104" ID="ID_121092258" MODIFIED="1589105322847" TEXT="First part">
<node CREATED="1589105323045" ID="ID_1873167702" MODIFIED="1589105327737" TEXT="List of name / expression pair"/>
</node>
<node CREATED="1589105339093" ID="ID_452278135" MODIFIED="1589105341048" TEXT="Body">
<node CREATED="1589105341194" ID="ID_1699845487" MODIFIED="1589105351403" TEXT="Evaluated using name / expression pair"/>
</node>
<node CREATED="1589105359971" ID="ID_91778361" MODIFIED="1589105371841" TEXT="Syntactic sugar for underlying lambda"/>
</node>
</node>
</node>
<node CREATED="1589106463927" FOLDED="true" ID="ID_1957123757" MODIFIED="1589106468168" TEXT="1.3.3 Procedures as General Methods">
<node CREATED="1589106604290" ID="ID_659563054" MODIFIED="1589106608121" TEXT="More powerful abstraction">
<node CREATED="1589106608303" ID="ID_1078355452" MODIFIED="1589106622979" TEXT="Procedures express general method of computation"/>
<node CREATED="1589106623599" ID="ID_1191736912" MODIFIED="1589106632057" TEXT="... independent of the particular function involved"/>
</node>
<node CREATED="1589106650944" ID="ID_1019620951" MODIFIED="1589106652281" TEXT="Finding roots of equations by the half-interval method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1589106776493" ID="ID_604438996" MODIFIED="1589106778140" TEXT="Finding fixed points of functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1589106889744" FOLDED="true" ID="ID_1531548371" MODIFIED="1589106892565" TEXT="1.3.4 Procedures as Returned Values">
<node CREATED="1589106905623" ID="ID_49331499" MODIFIED="1589106914271" TEXT="Even more expressive power"/>
<node CREATED="1589106998944" ID="ID_352108204" MODIFIED="1589107000234" TEXT="Abstractions and first-class procedures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589107069762" ID="ID_1994665025" MODIFIED="1589107073278" TEXT="As programers we should">
<node CREATED="1589107073556" ID="ID_669634934" MODIFIED="1589107088610" TEXT="Identify underlying abstractions"/>
<node CREATED="1589107092411" ID="ID_1661138903" MODIFIED="1589107096724" TEXT="... to build upon them"/>
<node CREATED="1589107097168" ID="ID_25602444" MODIFIED="1589107103517" TEXT="... to generalize them"/>
<node CREATED="1589107103957" ID="ID_1624624624" MODIFIED="1589107113491" TEXT="... to create even more powerful abstractions"/>
</node>
<node CREATED="1589107123282" ID="ID_579086064" MODIFIED="1589107132225" TEXT="It doesn&apos;t mean">
<node CREATED="1589107132629" ID="ID_831349734" MODIFIED="1589107139886" TEXT="... we should always write"/>
<node CREATED="1589107140302" ID="ID_1935295429" MODIFIED="1589107143605" TEXT="... in most abstract way"/>
</node>
<node CREATED="1589107151248" ID="ID_385480805" MODIFIED="1589107163509" TEXT="Expert programmer know what abstraction level to choose">
<node COLOR="#338800" CREATED="1590656135683" ID="ID_1505094079" MODIFIED="1590656145175" TEXT="This is pretty vague...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1589107189193" ID="ID_83908726" MODIFIED="1589107201444" TEXT="In general, programming language impose restrictions">
<node CREATED="1589107237673" ID="ID_1649267047" MODIFIED="1589107302988" TEXT="... in way computational elements"/>
<node CREATED="1589107276380" ID="ID_603959186" MODIFIED="1589107278944" TEXT="... are manipulated"/>
</node>
<node CREATED="1589107284333" ID="ID_1967115881" MODIFIED="1589107288356" TEXT="first class">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1589107288652" ID="ID_804212412" MODIFIED="1589107299081" TEXT="Elements with fewer restrictions"/>
</node>
<node CREATED="1589107310788" ID="ID_1199107752" MODIFIED="1590656187984" TEXT="First class can be">
<node CREATED="1589107330662" ID="ID_1455359101" MODIFIED="1590656194373" TEXT="Named by variables"/>
<node CREATED="1589107335561" ID="ID_1761727407" MODIFIED="1590656198726" TEXT="Passed as arguments to procedures"/>
<node CREATED="1589107339419" ID="ID_1051107697" MODIFIED="1590656202981" TEXT="Returned as the results of procedures"/>
<node CREATED="1589107345749" ID="ID_293474418" MODIFIED="1590656206696" TEXT="Included in data structures"/>
</node>
<node CREATED="1589107363746" ID="ID_210548264" MODIFIED="1589107376651" TEXT="Procedure as first class in Lisp">
<node CREATED="1589107446092" ID="ID_1046290972" MODIFIED="1589107453126" TEXT="Challenges for efficient implementation"/>
<node CREATED="1589107454125" ID="ID_214142683" MODIFIED="1589107463523" TEXT="Enormous expressive power"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1528632570789" ID="ID_1562376040" MODIFIED="1587143678086" POSITION="left" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1528632546563" ID="ID_576413795" MODIFIED="1587143675336" TEXT="Algorithm">
<node CREATED="1528632556211" ID="ID_1211379132" MODIFIED="1528632564762" TEXT="Part of program with precise mathematical function"/>
</node>
</node>
<node CREATED="1590761022498" FOLDED="true" ID="ID_1126847699" MODIFIED="1590761034745" POSITION="right" TEXT="Building Abstractions with Data">
<icon BUILTIN="full-2"/>
<node CREATED="1590761036478" FOLDED="true" ID="ID_1382704424" MODIFIED="1590762715303" TEXT="Introduction">
<node CREATED="1590761135338" ID="ID_527217914" MODIFIED="1590761150771" TEXT="Combining abstraction "/>
<node CREATED="1590761151490" ID="ID_31192421" MODIFIED="1590761156265" TEXT="... by combining data objects"/>
<node CREATED="1590761156711" FOLDED="true" ID="ID_1700226218" MODIFIED="1590761161307" TEXT="... to form">
<node CREATED="1590761161474" ID="ID_375642149" MODIFIED="1590761166585" TEXT="compound data">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590761179990" FOLDED="true" ID="ID_116543996" MODIFIED="1590761184197" TEXT="Why the need?">
<node CREATED="1590761184699" ID="ID_1520271878" MODIFIED="1590761199932" TEXT="Elevate conceptual level of program design"/>
<node CREATED="1590761200345" ID="ID_1010475240" MODIFIED="1590761212755" TEXT="Increase design modularity"/>
<node CREATED="1590761213475" ID="ID_1944953937" MODIFIED="1590761231092" TEXT="Enhance expressive power of language"/>
</node>
<node CREATED="1590761984690" FOLDED="true" ID="ID_1143027632" MODIFIED="1590761986651" TEXT="Can isolate">
<node CREATED="1590761986798" ID="ID_366238185" MODIFIED="1590761994867" TEXT="How data objects are represented"/>
<node CREATED="1590761995694" ID="ID_1011098237" MODIFIED="1590762002043" TEXT="How data objects are used"/>
</node>
<node CREATED="1590762002798" ID="ID_1551940228" MODIFIED="1590762013887" TEXT="... data abstraction">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590762379131" FOLDED="true" ID="ID_312662607" MODIFIED="1590762381446" TEXT="Abstraction">
<node CREATED="1590762381622" ID="ID_1197902312" MODIFIED="1590762385812" TEXT="Means to reduce complexity"/>
<node CREATED="1590762386241" ID="ID_948602059" MODIFIED="1590762388850" TEXT="Can create">
<node CREATED="1590762389001" ID="ID_360288775" MODIFIED="1590762392030" TEXT="abstraction barriers">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1590762455794" FOLDED="true" ID="ID_1916306653" MODIFIED="1590762465998" TEXT="Need &quot;glue&quot; to create compound data objects">
<node CREATED="1590762466238" ID="ID_1473329880" MODIFIED="1590762469631" TEXT="Many sort of glue possible"/>
<node CREATED="1590762495527" ID="ID_1160498599" MODIFIED="1590762591701" TEXT="Glue should work to compound">
<node CREATED="1590762503817" ID="ID_1334623791" MODIFIED="1590762507282" TEXT="primitive data object"/>
<node CREATED="1590762507618" ID="ID_973458818" MODIFIED="1590762521516" TEXT="compound data objects"/>
</node>
</node>
<node CREATED="1590762619955" FOLDED="true" ID="ID_560020841" MODIFIED="1590762630403" TEXT="Handling many different data">
<node CREATED="1590762630616" ID="ID_1333198665" MODIFIED="1590762634033" TEXT="generic operations">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590762657180" FOLDED="true" ID="ID_1074041171" MODIFIED="1590762660976" TEXT="data-directed programming">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590762661384" ID="ID_1904663485" MODIFIED="1590762669086" TEXT="Allow individual data representation"/>
<node CREATED="1590762669770" ID="ID_1499133232" MODIFIED="1590762674538" TEXT=".... to be designed in isolation"/>
<node CREATED="1590762676299" ID="ID_343453665" MODIFIED="1590762681689" TEXT="... and then combined additively">
<node CREATED="1590762682190" ID="ID_59874830" MODIFIED="1590762695089" TEXT="i.e. without modification"/>
</node>
</node>
</node>
<node CREATED="1590762716523" ID="ID_531962734" MODIFIED="1596099194928" TEXT="2.1 Introduction do Data Abstraction">
<node CREATED="1590763193716" FOLDED="true" ID="ID_474787162" MODIFIED="1590763196174" TEXT="Introduction">
<node CREATED="1590762778933" FOLDED="true" ID="ID_460518805" MODIFIED="1590762784986" TEXT="More complex procedure">
<node CREATED="1590762785216" ID="ID_615491137" MODIFIED="1590762791978" TEXT="Collection of particular operations"/>
<node CREATED="1590762792643" ID="ID_1295245277" MODIFIED="1590762872962" TEXT="Procedural abstraction">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590762800396" ID="ID_108362324" MODIFIED="1590762814134" TEXT="Details how procedure implemented supressed"/>
<node CREATED="1590762815184" ID="ID_26861561" MODIFIED="1590762821864" TEXT="Procedure itself"/>
<node CREATED="1590762822222" ID="ID_875309832" MODIFIED="1590762830109" TEXT="... can be replaced"/>
<node CREATED="1590762830816" ID="ID_1310073673" MODIFIED="1590762834465" TEXT="... by same procedure"/>
<node CREATED="1590762835153" ID="ID_507535765" MODIFIED="1590762839475" TEXT="... with same overall behavior"/>
</node>
</node>
<node CREATED="1590762854363" FOLDED="true" ID="ID_347898317" MODIFIED="1590762868419" TEXT="Analogous notion for compound data">
<node CREATED="1590762868649" ID="ID_1169413900" MODIFIED="1590762873483" TEXT="Data abstraction">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590763088448" ID="ID_1079182392" MODIFIED="1590763091022" TEXT="Abstract data">
<node CREATED="1590763091254" ID="ID_1762743092" MODIFIED="1590763097132" TEXT="Program has no assumption"/>
<node CREATED="1590763097513" ID="ID_1636114535" MODIFIED="1590763101540" TEXT="... about data"/>
<node CREATED="1590763102016" ID="ID_1307987296" MODIFIED="1590763112087" TEXT="... not strictly necessary for task at hand"/>
</node>
<node CREATED="1590763116658" ID="ID_1513118792" MODIFIED="1590763121399" TEXT="Concrete data representation">
<node CREATED="1590763138638" ID="ID_1043332576" MODIFIED="1590763147194" TEXT="Defined independent"/>
<node CREATED="1590763147701" ID="ID_717894624" MODIFIED="1590763151062" TEXT="... of the programs that use data"/>
</node>
<node CREATED="1590763153260" ID="ID_1826611882" MODIFIED="1590763159841" TEXT="... interface between the two">
<node CREATED="1590763160071" ID="ID_1079808161" MODIFIED="1590763163294" TEXT="Procedures"/>
<node CREATED="1590763165803" ID="ID_411512857" MODIFIED="1590763169104" TEXT="... called">
<node CREATED="1590763169341" ID="ID_1615346071" MODIFIED="1590763172178" TEXT="selectors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590763172675" ID="ID_685612373" MODIFIED="1590763175182" TEXT="constructors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1590763197771" FOLDED="true" ID="ID_1574264284" MODIFIED="1590763200212" TEXT="2.1.1 Example: Arithmetic Operations for Rational Numbers ">
<node CREATED="1590763275193" FOLDED="true" ID="ID_206133839" MODIFIED="1590763298342" TEXT="Need to perform operations on rationals">
<node CREATED="1590763282834" ID="ID_220114235" MODIFIED="1590763283577" TEXT="add"/>
<node CREATED="1590763283973" ID="ID_899731273" MODIFIED="1590763311061" TEXT="substract"/>
<node CREATED="1590763311463" ID="ID_1543017012" MODIFIED="1590763314554" TEXT="multiply"/>
<node CREATED="1590763314925" ID="ID_155281263" MODIFIED="1590763316181" TEXT="divide"/>
</node>
<node CREATED="1590763317456" FOLDED="true" ID="ID_296783692" MODIFIED="1590763357244" TEXT="constructor">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590763357550" ID="ID_575223108" MODIFIED="1590763367090" TEXT="(make-rat n d)">
<node CREATED="1590763367293" ID="ID_1546324382" MODIFIED="1590763378118" TEXT="Return rational number"/>
<node CREATED="1590763378530" ID="ID_1556250743" MODIFIED="1590763379189" TEXT="n">
<node CREATED="1590763379378" ID="ID_303743102" MODIFIED="1590763380917" TEXT="numerator"/>
</node>
<node CREATED="1590763381439" ID="ID_496235002" MODIFIED="1590763382058" TEXT="d">
<node CREATED="1590763382281" ID="ID_790569786" MODIFIED="1590763384743" TEXT="denominator"/>
</node>
</node>
</node>
<node CREATED="1590763389418" FOLDED="true" ID="ID_1749073711" MODIFIED="1590763392844" TEXT="selectors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590763393164" ID="ID_1066140736" MODIFIED="1590763417906" TEXT="(num x)">
<node CREATED="1590763398323" ID="ID_346669868" MODIFIED="1590763405112" TEXT="return numerator of x"/>
</node>
<node CREATED="1590763406026" ID="ID_379165697" MODIFIED="1590763409464" TEXT="(denom x)">
<node CREATED="1590763409645" ID="ID_731633289" MODIFIED="1590763414170" TEXT="return denominator of x"/>
</node>
</node>
<node CREATED="1590763486350" ID="ID_1598401828" MODIFIED="1590763489558" TEXT="Wishful thinking">
<node CREATED="1590763498312" ID="ID_1769013779" MODIFIED="1590763501949" TEXT="Strategy of synthesis"/>
<node CREATED="1590763489713" ID="ID_1900155848" MODIFIED="1590763496179" TEXT="We don&apos;t know how all of that is implemented"/>
<node CREATED="1590763533909" ID="ID_1310806869" MODIFIED="1599749218632" TEXT="We can even implement operations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (add-rat x y)
    </p>
    <p>
      &#160;&#160;(make-rat (+ (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (numer y) (denom x)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      (define (sub-rat x y)
    </p>
    <p>
      &#160;&#160;(make-rat (- (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (numer y) (denom x)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      (define (mul-rat x y)
    </p>
    <p>
      &#160;&#160;(make-rat (* (numer x) (numer y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      (define (div-rat x y)
    </p>
    <p>
      &#160;&#160;(make-rat (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (numer y))))
    </p>
    <p>
      
    </p>
    <p>
      (define (equal-rat? x y)
    </p>
    <p>
      &#160;&#160;(= (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;(* (numer y) (denom x))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590827555730" FOLDED="true" ID="ID_344787197" MODIFIED="1590827564492" TEXT="Needs to glue together">
<node CREATED="1590827564790" ID="ID_1149584409" MODIFIED="1590827566570" TEXT="nominator"/>
<node CREATED="1590827566936" ID="ID_1927006499" MODIFIED="1590827570195" TEXT="denominator"/>
</node>
<node CREATED="1590827581092" ID="ID_1482114875" MODIFIED="1590827582417" TEXT="Pairs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590827669160" ID="ID_472001089" MODIFIED="1590827670386" TEXT="pair">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590827671070" ID="ID_814907628" MODIFIED="1590827679134" TEXT="Compound structure"/>
</node>
<node CREATED="1590827906101" ID="ID_1397118607" MODIFIED="1590827912512" TEXT="constructed with">
<node CREATED="1590827912515" ID="ID_186967021" MODIFIED="1590827914495" TEXT="cons">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590828126320" ID="ID_786481077" MODIFIED="1590828128955" TEXT="&quot;construct&quot;"/>
</node>
<node CREATED="1590827922607" ID="ID_753822824" MODIFIED="1590827926389" TEXT="Take 2 arguments"/>
<node CREATED="1590827927357" ID="ID_1325676670" MODIFIED="1590827936471" TEXT="Return compound data object"/>
<node CREATED="1590827940372" ID="ID_1211702684" MODIFIED="1590827949302" TEXT="... contain two args as parts"/>
<node CREATED="1590827956393" ID="ID_399086619" MODIFIED="1590827960755" TEXT="Can extract part using">
<node CREATED="1590827960918" ID="ID_1763996990" MODIFIED="1590827962235" TEXT="car">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590827962702" ID="ID_164254076" MODIFIED="1590827964234" TEXT="cdr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590827980502" ID="ID_398891473" MODIFIED="1590828117423" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1590828055059" ID="ID_1754665482" MODIFIED="1590828118411" TEXT="Simple pair">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define x (cons 1 2))
    </p>
    <p>
      (car x)
    </p>
    <p>
      1
    </p>
    <p>
      (cdr x)
    </p>
    <p>
      2
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590828066906" ID="ID_969264108" MODIFIED="1590828107710" TEXT="Pair of pair">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define x (cons 1 2))
    </p>
    <p>
      (define y (cons 3 4))
    </p>
    <p>
      (define z (cons x y))
    </p>
    <p>
      (car (car z))
    </p>
    <p>
      1
    </p>
    <p>
      (car (cdr z))
    </p>
    <p>
      3
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590828165477" ID="ID_400273555" MODIFIED="1590828176198" TEXT="list-structured">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590828181537" ID="ID_887600188" MODIFIED="1590828187909" TEXT="data constructed from pairs"/>
</node>
</node>
<node CREATED="1590828200114" ID="ID_1659861867" MODIFIED="1590828201980" TEXT="Representing rational numbers ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590828233846" ID="ID_638517557" MODIFIED="1590828263325" TEXT="Implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-rat n d) (cons n d))
    </p>
    <p>
      (define (numer x) (car x))
    </p>
    <p>
      (define (denom x) (cdr x))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590828339037" ID="ID_65542930" MODIFIED="1590828348426" TEXT="display">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (print-rat x)
    </p>
    <p>
      &#160;&#160;(newline)
    </p>
    <p>
      &#160;&#160;(display (numer x))
    </p>
    <p>
      &#160;&#160;(display &quot;/&quot;)
    </p>
    <p>
      &#160;&#160;(display (denom x)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590828400846" FOLDED="true" ID="ID_432143703" MODIFIED="1590828402063" TEXT="2.1.2 Abstraction Barriers ">
<node CREATED="1590828421731" ID="ID_949377487" MODIFIED="1590828428326" TEXT="Underlying idea of data abstraction"/>
<node CREATED="1590828431842" ID="ID_1078044444" MODIFIED="1590828441912" TEXT="Identify for each type of data object"/>
<node CREATED="1590828442666" ID="ID_41342702" MODIFIED="1590828449104" TEXT="... a basic set of operations"/>
<node CREATED="1590828449509" ID="ID_1235035523" MODIFIED="1590828491160" TEXT="... manipulating data object of that type"/>
<node CREATED="1590828474713" ID="ID_1409618886" MODIFIED="1590828509626" TEXT="Only use these operations to manipulate the data"/>
<node CREATED="1590828519957" ID="ID_37730316" MODIFIED="1590828522857" TEXT="Abstraction barrier">
<node CREATED="1590828523086" ID="ID_769852443" MODIFIED="1590828543215" TEXT="Isolate different &quot;levels&quot; of the system"/>
<node CREATED="1590828561066" ID="ID_869930041" MODIFIED="1590828570117" TEXT="At each level barrier separates">
<node CREATED="1590828571767" ID="ID_988298411" MODIFIED="1590828602960" TEXT="Programs (above) that use the data abstraction"/>
<node CREATED="1590828580069" ID="ID_1882265938" MODIFIED="1590828595845" TEXT="Programs (below) that implement data abstraction"/>
<node CREATED="1590828836513" ID="ID_1876311341" MODIFIED="1590828849950" TEXT="... procedures are interfaces to connect levels"/>
</node>
<node CREATED="1590828718170" ID="ID_1498710375" MODIFIED="1590828834696" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1590828624464" ID="ID_3703958" MODIFIED="1590828737717" TEXT="Programs use rational number use">
<icon BUILTIN="full-3"/>
<node CREATED="1590828632406" ID="ID_843185001" MODIFIED="1590828646337" TEXT="add-rat">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590828635224" ID="ID_227090923" MODIFIED="1590828646979" TEXT="sub-rat">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590828637539" ID="ID_1335253647" MODIFIED="1590828647445" TEXT="mul-rat">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590828642082" ID="ID_187341031" MODIFIED="1590828647878" TEXT="div-rat">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590828648491" ID="ID_1365182332" MODIFIED="1590828741405" TEXT="... are implemented in terms of">
<icon BUILTIN="full-2"/>
<node CREATED="1590828682081" ID="ID_395329788" MODIFIED="1590828685855" TEXT="constructor / selectors"/>
<node CREATED="1590828665188" ID="ID_507085963" MODIFIED="1590828667313" TEXT="make-rat">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590828667896" ID="ID_332870796" MODIFIED="1590828672047" TEXT="number">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590828672582" ID="ID_699072220" MODIFIED="1590828677895" TEXT="denom">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590828696561" ID="ID_126817016" MODIFIED="1590828743605" TEXT="... which are implemented in terms of">
<icon BUILTIN="full-1"/>
<node CREATED="1590828701784" ID="ID_1484675153" MODIFIED="1590828703220" TEXT="pairs">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590829278536" FOLDED="true" ID="ID_591237807" MODIFIED="1590829283215" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1590829284266" ID="ID_194522599" MODIFIED="1590829286934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="abstraction_barrier.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590828857863" ID="ID_310200560" MODIFIED="1590828860261" TEXT="Advantages">
<node CREATED="1590828862714" ID="ID_1968661813" MODIFIED="1590828869375" TEXT="Program easier to">
<node CREATED="1590828869548" ID="ID_275849322" MODIFIED="1590828870761" TEXT="maintain"/>
<node CREATED="1590828871129" ID="ID_665953568" MODIFIED="1590828872023" TEXT="modify"/>
</node>
<node CREATED="1590828885336" ID="ID_427947885" MODIFIED="1590828889539" TEXT="Complex data structure"/>
<node CREATED="1590828889877" ID="ID_1827016706" MODIFIED="1590828895837" TEXT="... can be represented with simple ones"/>
<node CREATED="1590828896176" ID="ID_1339217205" MODIFIED="1590828903569" TEXT="... provided by language"/>
<node CREATED="1590829433025" ID="ID_1647091187" MODIFIED="1590829438070" TEXT="Constraining the dependence on the representation"/>
<node CREATED="1590829438867" ID="ID_574784665" MODIFIED="1590829440332" TEXT="...  to a few interface "/>
<node CREATED="1590829441487" ID="ID_1221359051" MODIFIED="1590829448321" TEXT="... can help us defer decision of implementation"/>
<node CREATED="1590829448686" ID="ID_1300503317" MODIFIED="1590829451921" TEXT="... without changing everything"/>
</node>
</node>
</node>
<node CREATED="1590829488840" ID="ID_1693763654" MODIFIED="1590829489554" TEXT="2.1.3 What Is Meant by Data? ">
<node CREATED="1590829552179" FOLDED="true" ID="ID_580072416" MODIFIED="1590829559622" TEXT="In general, collection">
<node CREATED="1590829559804" ID="ID_664340793" MODIFIED="1590829562412" TEXT="selectors"/>
<node CREATED="1590829562745" ID="ID_138237895" MODIFIED="1590829564605" TEXT="constructors"/>
<node CREATED="1590829568057" ID="ID_1512783603" MODIFIED="1590829575741" TEXT="... with specified conditions"/>
<node CREATED="1590829576144" ID="ID_1187806870" MODIFIED="1590829584058" TEXT="... that these procedures must fulfill"/>
<node CREATED="1590829585012" ID="ID_1861164382" LINK="http://csg.csail.mit.edu/CSGArchives/memos/Memo-117.pdf" MODIFIED="1590829747773" TEXT="... to be valid representation"/>
<node CREATED="1590829807032" ID="ID_575792027" MODIFIED="1590830238239" TEXT="Pair implementatoin">
<icon BUILTIN="wizard"/>
<node CREATED="1590829817029" ID="ID_278738251" MODIFIED="1590829836476" TEXT="Pair"/>
<node CREATED="1590830249209" ID="ID_445297625" MODIFIED="1590830257861" TEXT="Condition to respect">
<node CREATED="1590829837599" ID="ID_433628154" MODIFIED="1590829847182" TEXT="For any objet x and y"/>
<node CREATED="1590829847808" ID="ID_454060626" MODIFIED="1590829854135" TEXT="... if z is (cons x y)"/>
<node CREATED="1590829855538" ID="ID_900534741" MODIFIED="1590829863583" TEXT="... then (car z) is x"/>
<node CREATED="1590829864394" ID="ID_847514991" MODIFIED="1590829871879" TEXT="... (cdr z) is y"/>
</node>
<node CREATED="1590829892594" ID="ID_968734633" MODIFIED="1590829901831" TEXT="Any triple procedure satisfying these conditions"/>
<node CREATED="1590829902211" ID="ID_1061306916" MODIFIED="1590829907151" TEXT="... can be used to implement pairs"/>
<node CREATED="1590830067202" ID="ID_1778423458" MODIFIED="1590830272699" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (cons x y)
    </p>
    <p>
      &#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((= m 0) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((= m 1) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Argument not 0 or 1: CONS&quot; m))))
    </p>
    <p>
      &#160;&#160;dispatch)
    </p>
    <p>
      (define (car z) (z 0))
    </p>
    <p>
      (define (cdr z) (z 1))
    </p>
  </body>
</html></richcontent>
<node CREATED="1590830142949" ID="ID_1258705179" MODIFIED="1590830153925" TEXT="LISP implement it differently"/>
<node CREATED="1590830154593" ID="ID_103176582" MODIFIED="1590830160071" TEXT="... for efficiency reasons"/>
<node CREATED="1590830160445" ID="ID_1012970942" MODIFIED="1590830166099" TEXT="... but it&apos;s the same result!"/>
<node CREATED="1590830179194" ID="ID_1310719167" MODIFIED="1590830194746" TEXT="All condition for valid pair"/>
<node CREATED="1590830195581" ID="ID_854663609" MODIFIED="1590830198456" TEXT="... are fulfilled"/>
</node>
</node>
<node CREATED="1590830220028" ID="ID_869213930" MODIFIED="1590830225173" TEXT="... procedural representation of data">
<node CREATED="1590830296664" ID="ID_341405347" MODIFIED="1590830302197" TEXT="Style of programming called"/>
<node CREATED="1590830290903" ID="ID_432936131" MODIFIED="1590830309155" TEXT="... message passing">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1590830355637" ID="ID_1473538386" MODIFIED="1590830356319" TEXT="2.1.4 Extended Exercise: Interval Arithmetic "/>
</node>
<node CREATED="1590830397204" ID="ID_1410375303" MODIFIED="1590830397900" TEXT="2.2 Hierarchical Data and the Closure Property ">
<node CREATED="1590830572641" FOLDED="true" ID="ID_28105509" MODIFIED="1590830584323" TEXT="Introduction">
<node CREATED="1590830584536" FOLDED="true" ID="ID_431387783" MODIFIED="1590830592046" TEXT="Visualising a pair">
<node CREATED="1590830510078" ID="ID_1769313214" MODIFIED="1590830519212" TEXT="box-and-pointer notation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590830520928" ID="ID_1960913397" MODIFIED="1590830526047" TEXT="Each object is a pointer to a box"/>
<node CREATED="1590830546487" ID="ID_332334923" MODIFIED="1590830600549" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1590830554249" ID="ID_710202870" MODIFIED="1590830559244" TEXT="Box for a number">
<node CREATED="1590830559464" ID="ID_124908281" MODIFIED="1590830564312" TEXT="contains numeral"/>
</node>
<node CREATED="1590830601546" ID="ID_1867135983" MODIFIED="1590830605371" TEXT="Box for a pair">
<node CREATED="1590830605537" ID="ID_1240943253" MODIFIED="1590830607702" TEXT="Double box"/>
<node CREATED="1590830608410" ID="ID_309212727" MODIFIED="1590830620526" TEXT="Left part pointer to car of pair"/>
<node CREATED="1590830622104" ID="ID_1498277739" MODIFIED="1590830628430" TEXT="Right part contains cdr"/>
</node>
</node>
<node CREATED="1590830420443" FOLDED="true" ID="ID_1740127187" MODIFIED="1590830490957" TEXT="Representation of a pairs">
<icon BUILTIN="licq"/>
<node CREATED="1590830483296" ID="ID_1095434847" MODIFIED="1590830486110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pair_representation.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590830675247" FOLDED="true" ID="ID_1439233587" MODIFIED="1590830683823" TEXT="Creating pairs from pairs">
<node CREATED="1590830684708" ID="ID_1964850961" MODIFIED="1590908452104" TEXT="Essence of list structure&apos;s importance"/>
<node CREATED="1590908453404" ID="ID_19371117" MODIFIED="1590908458007" TEXT="... as a representation tool"/>
<node CREATED="1590830699236" ID="ID_730502498" MODIFIED="1590830726524" TEXT="Ability called">
<node CREATED="1590830711095" ID="ID_413573479" MODIFIED="1590908691127" TEXT="closure property">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The use of the word &#8220;closure&#8221; here comes from abstract algebra, where a set of ele-
    </p>
    <p>
      ments is said to be closed under an operation if applying the operation to elements
    </p>
    <p>
      in the set produces an element that is again an element of the set. The Lisp com-
    </p>
    <p>
      munity also (unfortunately) uses the word &#8220;closure&#8221; to describe a totally unrelated
    </p>
    <p>
      concept: A closure is an implementation technique for representing procedures
    </p>
    <p>
      with free variables. We do not use the word &#8220;closure&#8221; in this second sense in this
    </p>
    <p>
      book.
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590830716462" ID="ID_1679822564" MODIFIED="1590830717950" TEXT="... of cons"/>
</node>
</node>
<node CREATED="1590908497893" FOLDED="true" ID="ID_1215441161" MODIFIED="1590908499248" TEXT="Closure">
<node CREATED="1590908499464" ID="ID_1566779558" MODIFIED="1590908504034" TEXT="Key to power of combination"/>
<node CREATED="1590908504487" ID="ID_1666742199" MODIFIED="1590908513654" TEXT="Permits to create hierarchical structures">
<node CREATED="1590908514804" ID="ID_1825594783" MODIFIED="1590908519675" TEXT="Structures made up of parts"/>
<node CREATED="1590908520106" ID="ID_1534269934" MODIFIED="1590908525015" TEXT="... which are made up of parts"/>
<node CREATED="1590908525446" ID="ID_316510431" MODIFIED="1590908529487" TEXT="... which are made up of parts"/>
<node CREATED="1590908529946" ID="ID_671989882" MODIFIED="1590908530570" TEXT="..."/>
</node>
<node CREATED="1590908556024" ID="ID_1065133225" LINK="#ID_1250742120" MODIFIED="1590908586799" TEXT="Very important for procedures"/>
<node CREATED="1590908591796" ID="ID_213629250" MODIFIED="1590908611649" TEXT="Very important for compound data"/>
</node>
</node>
<node CREATED="1590908627826" FOLDED="true" ID="ID_802755279" MODIFIED="1590908632313" TEXT="2.2.1 Representing Sequences">
<node CREATED="1590908859244" ID="ID_1643291695" MODIFIED="1590908869435" TEXT="Many ways to represent sequences with pairs"/>
<node CREATED="1590908941624" FOLDED="true" ID="ID_907219260" MODIFIED="1590908942883" TEXT="List">
<node CREATED="1590908870078" ID="ID_1340977596" MODIFIED="1591948873179" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1590908872674" ID="ID_1677034220" MODIFIED="1591948881372" TEXT="Sequence 1, 2, 3, 4">
<icon BUILTIN="licq"/>
<node CREATED="1590909006330" ID="ID_1953024416" MODIFIED="1590909009167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="list_example.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590909122117" ID="ID_1716108233" MODIFIED="1590909131012" TEXT="Sequence of pairs"/>
<node CREATED="1590909131689" ID="ID_1572586716" MODIFIED="1590909134998" TEXT="Formed by nested cons"/>
<node CREATED="1590909148659" ID="ID_1102416093" MODIFIED="1590909155419" TEXT="Primitive">
<node CREATED="1590909155736" ID="ID_1322873779" MODIFIED="1590909157306" TEXT="list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590909158132" ID="ID_1736602231" MODIFIED="1590909201740" TEXT="(list &#x3008;a1&#x3009; &#x3008;a2&#x3009; ... &#x3008;an&#x3009;) ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (cons &#12296;a1&#12297;
    </p>
    <p>
      &#160;&#160;(cons &#12296;a2&#12297;
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cons &#12296;a n &#12297;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nil)...)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590909246748" ID="ID_875358917" MODIFIED="1590909267454" TEXT="Representation">
<icon BUILTIN="wizard"/>
<node CREATED="1590909249167" ID="ID_889176786" MODIFIED="1590909258665" TEXT="(list 1 2 3 4)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590909253883" ID="ID_1194043431" MODIFIED="1590909257870" TEXT="Printed (1 2 3 4)"/>
</node>
</node>
<node CREATED="1590909292360" ID="ID_957597271" MODIFIED="1590909299788" TEXT="car">
<node CREATED="1590909299978" ID="ID_1337462865" MODIFIED="1590909303579" TEXT="Selecting first item in list"/>
</node>
<node CREATED="1590909304293" ID="ID_117728658" MODIFIED="1590909305547" TEXT="cdr">
<node CREATED="1590909305778" ID="ID_243812264" MODIFIED="1590909314114" TEXT="Selecting sublist consisting of all"/>
<node CREATED="1590909314471" ID="ID_1342038774" MODIFIED="1590909316950" TEXT="... but the first item"/>
</node>
<node CREATED="1590909361135" ID="ID_468681340" MODIFIED="1590909362644" TEXT="cons">
<node CREATED="1590909363346" ID="ID_497700582" MODIFIED="1590909367041" TEXT="With list as argument"/>
<node CREATED="1590909370260" ID="ID_520483703" MODIFIED="1590909373846" TEXT="... add elements at the front"/>
</node>
<node CREATED="1590909379736" ID="ID_729708720" MODIFIED="1590909542258" TEXT="Examples">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define one-through-four (list 1 2 3 4))
    </p>
    <p>
      one-through-four
    </p>
    <p>
      (1 2 3 4)
    </p>
    <p>
      <br />
      (car one-through-four)
    </p>
    <p>
      1
    </p>
    <p>
      (cdr one-through-four)
    </p>
    <p>
      (2 3 4)
    </p>
    <p>
      (car (cdr one-through-four))
    </p>
    <p>
      2<br />
    </p>
    <p>
      <br />
      <br />
      
    </p>
    <p>
      (cons 10 one-through-four)
    </p>
    <p>
      (10 1 2 3 4)
    </p>
    <p>
      (cons 5 one-through-four)
    </p>
    <p>
      (5 1 2 3 4)
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
<node CREATED="1590909544957" ID="ID_1259360930" MODIFIED="1590909558053" TEXT="Abbreviation for nested car / cdr">
<node CREATED="1590909558652" ID="ID_1581102800" MODIFIED="1590909558652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (cadr&#12296;arg&#12297;) = (car (cdr &#12296;arg&#12297;))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590909574313" ID="ID_315540774" MODIFIED="1590909581342" TEXT="Names procedure">
<node CREATED="1590909581628" ID="ID_1653757572" MODIFIED="1590909640806" TEXT="Start with &quot;c&quot;"/>
<node CREATED="1590909585014" ID="ID_1378196455" MODIFIED="1590909637283" TEXT="End with &quot;r&quot;"/>
<node CREATED="1590909603939" ID="ID_338858060" MODIFIED="1590909631847" TEXT="Each &quot;a&quot; between">
<node CREATED="1590909648290" ID="ID_569067814" MODIFIED="1590909650997" TEXT="car operation"/>
</node>
<node CREATED="1590909651720" ID="ID_730929890" MODIFIED="1590909654615" TEXT="Each &quot;d&quot; between">
<node CREATED="1590909654820" ID="ID_163165211" MODIFIED="1590909657279" TEXT="cdr operation"/>
</node>
<node CREATED="1590909674277" ID="ID_1097163855" MODIFIED="1590909681665" TEXT="... applied in order of the name"/>
</node>
</node>
</node>
<node CREATED="1590909699482" ID="ID_1581940818" MODIFIED="1590909707018" TEXT="End of chain of pair">
<node CREATED="1590909707241" ID="ID_109754219" MODIFIED="1590909707961" TEXT="nil">
<node CREATED="1590909725247" ID="ID_1104251407" MODIFIED="1590909729986" TEXT="contraction of latin nihil"/>
<node CREATED="1590909730437" ID="ID_1814741942" MODIFIED="1590909734423" TEXT="... means nothing"/>
</node>
<node CREATED="1590909711233" ID="ID_940764185" MODIFIED="1590909717118" TEXT="Sequence of no element">
<node CREATED="1590909717332" ID="ID_950793540" MODIFIED="1590909718951" TEXT="empty list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1590909214193" FOLDED="true" ID="ID_1529466003" MODIFIED="1590909216623" TEXT="List structure">
<node CREATED="1590909220811" ID="ID_942484385" MODIFIED="1590909226867" TEXT="Any data structure made of pairs"/>
<node CREATED="1590909227406" ID="ID_710483281" MODIFIED="1590909229714" TEXT="... not just lists!"/>
</node>
<node CREATED="1590910313527" FOLDED="true" ID="ID_350212195" MODIFIED="1590910315619" TEXT="List operations ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590910355050" ID="ID_1178553049" MODIFIED="1590910375499" TEXT="Often manipulate lists by &quot;cdring down&quot; the lists"/>
<node CREATED="1590910582430" ID="ID_1149146590" MODIFIED="1590911065568" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1590910584849" ID="ID_1501616617" MODIFIED="1590910620698" TEXT="list-ref">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (list-ref items n)
    </p>
    <p>
      &#160;&#160;(if (= n 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(car items)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(list-ref (cdr items) (- n 1))))
    </p>
    <p>
      (define squares (list 1 4 9 16 25))
    </p>
    <p>
      (list-ref squares 3)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590910967527" ID="ID_1014570563" MODIFIED="1590910989044" TEXT="length">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (length items)
    </p>
    <p>
      &#160;&#160;(if (null? items)
    </p>
    <p>
      &#160;&#160;&#160;&#160;0
    </p>
    <p>
      &#160;&#160;&#160;&#160;(+ 1 (length (cdr items)))))
    </p>
    <p>
      (define odds (list 1 3 5 7))
    </p>
    <p>
      (length odds)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1590910993675" ID="ID_1845597791" MODIFIED="1590911002669" TEXT="Iterative">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (length items)
    </p>
    <p>
      &#160;&#160;(define (length-iter a count)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (null? a)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;count
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(length-iter (cdr a) (+ 1 count))))
    </p>
    <p>
      &#160;&#160;(length-iter items 0))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590911053229" ID="ID_255674508" MODIFIED="1591459381900" TEXT="append">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (append list1 list2)
    </p>
    <p>
      &#160;&#160;(if (null? list1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;list2
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (car list1) (append (cdr list1) list2))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590910588269" ID="ID_619056271" MODIFIED="1590910987543" TEXT="Return nth element of list"/>
</node>
</node>
<node CREATED="1590911336190" FOLDED="true" ID="ID_1388155253" MODIFIED="1590911337705" TEXT="Mapping over lists ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590911344876" ID="ID_292875472" MODIFIED="1590911353826" TEXT="Apply some transformation"/>
<node CREATED="1590911354733" ID="ID_837943568" MODIFIED="1590911361657" TEXT="... to each element of list"/>
<node CREATED="1590911362348" ID="ID_242956312" MODIFIED="1590911367623" TEXT="... and generate list of results">
<node CREATED="1590911397188" ID="ID_1739604985" MODIFIED="1590911787322" TEXT="scale-list">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (scale-list items factor)
    </p>
    <p>
      &#160;&#160;(if (null? items)
    </p>
    <p>
      &#160;&#160;&#160;&#160;nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (* (car items) factor)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(scale-list (cdr items)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;factor))))
    </p>
    <p>
      (scale-list (list 1 2 3 4 5) 10)
    </p>
    <p>
      (10 20 30 40 50)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590911445139" ID="ID_391364555" MODIFIED="1590911451335" TEXT="Map implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (map proc items)
    </p>
    <p>
      &#160;&#160;(if (null? items)
    </p>
    <p>
      &#160;&#160;&#160;&#160;nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (proc (car items))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map proc (cdr items)))))
    </p>
    <p>
      (map abs (list -10 2.5 -11.6 17))
    </p>
    <p>
      (10 2.5 11.6 17)
    </p>
    <p>
      (map (lambda (x) (* x x)) (list 1 2 3 4))
    </p>
    <p>
      (1 4 9 16)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590911618770" ID="ID_27879507" MODIFIED="1590911625218" TEXT="Capture common pattern"/>
<node CREATED="1590911626029" ID="ID_295385411" MODIFIED="1590911632344" TEXT="Higher level of abstraction to deal with lists">
<node CREATED="1590911777742" ID="ID_71482419" MODIFIED="1590911783391" TEXT="Difference between">
<node CREATED="1590911790286" ID="ID_428658493" MODIFIED="1590911792077" TEXT="scale-list"/>
<node CREATED="1590911792458" ID="ID_1618010870" MODIFIED="1590911793146" TEXT="map"/>
</node>
<node CREATED="1590911793804" ID="ID_232150724" MODIFIED="1590911804022" TEXT="... we think about the process differently"/>
<node CREATED="1590911810682" ID="ID_144646410" MODIFIED="1590911862988" TEXT="Abstraction barrier">
<node CREATED="1590911812045" ID="ID_1370578555" MODIFIED="1590911814857" TEXT="Abstraction barrier"/>
<node CREATED="1590911815222" ID="ID_94970462" MODIFIED="1590911821493" TEXT="... isolate implementation of procedures"/>
<node CREATED="1590911828269" ID="ID_485572914" MODIFIED="1590911875643" TEXT="... that transforms list "/>
<node CREATED="1590911838664" ID="ID_1457881423" MODIFIED="1590911880331" TEXT="... to how list is extracted and combined"/>
</node>
<node CREATED="1590911863489" ID="ID_407049994" MODIFIED="1590911868511" TEXT="... allow us to change abstraction details"/>
<node CREATED="1590911894622" ID="ID_1448129317" MODIFIED="1590911914687" TEXT="... while keeping transformation"/>
<node CREATED="1590911918016" ID="ID_918121167" MODIFIED="1590911919718" TEXT="... to sequence"/>
</node>
</node>
</node>
<node CREATED="1591122421069" FOLDED="true" ID="ID_746511175" MODIFIED="1591122424182" TEXT="2.2.2 Hierarchical Structures ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1591948982169" ID="ID_1551478346" MODIFIED="1591949036659" TEXT="List can represent sequence of sequence"/>
<node CREATED="1591949101319" ID="ID_1344037324" MODIFIED="1591949108875" TEXT="Can be represented as a tree">
<node CREATED="1591949113005" ID="ID_1792600942" MODIFIED="1591949149147" TEXT="Elements of sequences are the branches"/>
<node CREATED="1591949127039" ID="ID_1847653042" MODIFIED="1591949144747" TEXT="Subtree if the element is another sequence"/>
</node>
<node CREATED="1591949044656" ID="ID_624769578" MODIFIED="1591949061187" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591949163870" ID="ID_1157944996" MODIFIED="1591949169455" TEXT="(cons (list 1 2) (list 3 4))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591948834264" ID="ID_1582862133" MODIFIED="1591949174855" TEXT="box diagram">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1591948837673" ID="ID_5436605" MODIFIED="1591948869252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="example_box_diagram_cons.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591949176209" ID="ID_336655191" MODIFIED="1591949177034" TEXT="Tree">
<node CREATED="1591949237885" ID="ID_1623668751" MODIFIED="1591949252401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="example_tree_cons.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1591949269949" ID="ID_901753977" MODIFIED="1591949280289" TEXT="Natural tool to deal with tree structures">
<node CREATED="1591949280494" ID="ID_1438496740" MODIFIED="1591949282592" TEXT="Recursion"/>
<node CREATED="1591949287150" ID="ID_1451675716" MODIFIED="1591949291954" TEXT="Can reduce operations on trees"/>
<node CREATED="1591949292335" ID="ID_445412967" MODIFIED="1591949298490" TEXT="... on operations on their branches"/>
<node CREATED="1591949301470" ID="ID_1862821248" MODIFIED="1591949311698" TEXT="... which reduce on operations of the branches of the branches"/>
<node CREATED="1591949312076" ID="ID_1265184991" MODIFIED="1591949330521" TEXT="... until the leaves of the tree"/>
</node>
<node CREATED="1591949420275" ID="ID_1502934922" MODIFIED="1591949520570" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591949425180" ID="ID_714780965" MODIFIED="1591949565854" TEXT="Implementation of count-leaves">
<node CREATED="1591949429669" ID="ID_373891908" MODIFIED="1591949433576" TEXT="Count the leaves of a tree"/>
</node>
<node CREATED="1591949435979" ID="ID_727347060" MODIFIED="1591949549285" TEXT="(cons (list 1 2) (list 3 4))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591949461548" ID="ID_433512795" MODIFIED="1591949550123" TEXT="(length x)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591949463187" ID="ID_460074813" MODIFIED="1591949464144" TEXT="3"/>
</node>
<node CREATED="1591949467989" ID="ID_72592518" MODIFIED="1591949556237" TEXT="(count-leaves x)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591949469059" ID="ID_1663285147" MODIFIED="1591949470360" TEXT="4"/>
</node>
</node>
<node CREATED="1591949479875" ID="ID_846302240" MODIFIED="1591949540440" TEXT="Recursion for length">
<node CREATED="1591949504595" ID="ID_217460701" MODIFIED="1591949506743" TEXT="base step">
<node CREATED="1591949499491" ID="ID_575060878" MODIFIED="1591949500304" TEXT="length of the empty list is 0"/>
</node>
<node CREATED="1591949510347" ID="ID_1730980578" MODIFIED="1591949513328" TEXT="recursive step">
<node CREATED="1591949484524" ID="ID_181426567" MODIFIED="1591949485018" TEXT="length of a list x is 1 plus length of the cdr of x. "/>
</node>
</node>
<node CREATED="1591949541407" ID="ID_768378544" MODIFIED="1591949546927" TEXT="Recursion for count-leaves">
<node CREATED="1591949575635" ID="ID_1749469223" MODIFIED="1591949591319" TEXT="base step">
<node CREATED="1591949577786" ID="ID_755658382" MODIFIED="1591949583383" TEXT="count-leaves of empty list is 0"/>
</node>
<node CREATED="1591949585435" ID="ID_1290294229" MODIFIED="1591949589231" TEXT="recursive step">
<node CREATED="1591949600531" ID="ID_1051152228" MODIFIED="1591949612856" TEXT="car might be a tree with leaves"/>
<node CREATED="1591949613962" ID="ID_148581319" MODIFIED="1591949623933" TEXT="count-leaves of a tree x is count-leaves of the car of x "/>
<node CREATED="1591949627819" ID="ID_869678538" MODIFIED="1591949629461" TEXT="....  plus count-leaves of the cdr of x. "/>
</node>
<node CREATED="1591949635970" ID="ID_734459083" MODIFIED="1591949642245" TEXT="Need another base case">
<node CREATED="1591949643170" ID="ID_717423400" MODIFIED="1591949643654" TEXT="count-leaves of a leaf is 1. "/>
</node>
</node>
<node CREATED="1591949654618" ID="ID_1819671168" MODIFIED="1591949700811" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (count-leaves x)
    </p>
    <p>
      &#160;&#160;(cond ((null? x) 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((not (pair? x)) 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (+ (count-leaves (car x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(count-leaves (cdr x))))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591949727469" ID="ID_1046351623" MODIFIED="1591949775196" TEXT="Mapping over trees ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591949780537" ID="ID_127150098" MODIFIED="1591949783749" TEXT="Map and recursion">
<node CREATED="1591949783897" ID="ID_1350168283" MODIFIED="1591949789589" TEXT="Powerful to deal with trees"/>
</node>
<node CREATED="1591949801074" ID="ID_1429145965" MODIFIED="1591949806396" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591949807466" ID="ID_64471542" MODIFIED="1591949811509" TEXT="Scale tree"/>
<node CREATED="1591949835697" ID="ID_1411075702" MODIFIED="1591949838148" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (scale-tree tree factor)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) nil)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((not (pair? tree)) (* tree factor))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (cons (scale-tree (car tree) factor)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(scale-tree (cdr tree) factor)))))
    </p>
    <p>
      (scale-tree (list 1 (list 2 (list 3 4) 5) (list 6 7)) 10)
    </p>
    <p>
      (10 (20 (30 40) 50) (60 70))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591950065398" ID="ID_105455684" MODIFIED="1591950135903" TEXT="With map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (scale-tree tree factor)
    </p>
    <p>
      &#160;&#160;(map (lambda (sub-tree)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (pair? sub-tree)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(scale-tree sub-tree factor)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* sub-tree factor)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;tree))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1591950177737" FOLDED="true" ID="ID_1745815614" MODIFIED="1591950178488" TEXT="2.2.3 Sequences as Conventional Interfaces ">
<node CREATED="1591950201821" FOLDED="true" ID="ID_1014208181" MODIFIED="1591950209162" TEXT="Compound data">
<node CREATED="1591950209390" ID="ID_1766788809" MODIFIED="1591950225218" TEXT="Design program without worrying about details of data abstraction"/>
<node CREATED="1591950225989" ID="ID_1007693502" MODIFIED="1591950240482" TEXT="Enable us to experiment with alternative representation"/>
</node>
<node CREATED="1591950271365" FOLDED="true" ID="ID_1057236821" MODIFIED="1591950279191" TEXT="conventional interfaces">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591950279446" ID="ID_939193057" MODIFIED="1591950286882" TEXT="Another powerful design principle"/>
</node>
<node CREATED="1591950516348" FOLDED="true" ID="ID_757356308" MODIFIED="1591950524933" TEXT="Two similar structure">
<icon BUILTIN="wizard"/>
<node CREATED="1591950538452" ID="ID_537078534" MODIFIED="1591950662204" TEXT="Procedure 1">
<node CREATED="1591950533300" ID="ID_6530439" MODIFIED="1591950564728" TEXT="takes a tree as argument"/>
<node CREATED="1591950554156" ID="ID_733453095" MODIFIED="1591950556433" TEXT="... and computes the sum of the squares"/>
<node CREATED="1591950560892" ID="ID_1143893095" MODIFIED="1591950562432" TEXT="... of the leaves that are odd"/>
<node CREATED="1591950570012" ID="ID_466383558" MODIFIED="1591950578954" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (sum-odd-squares tree)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((not (pair? tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (odd? tree) (square tree) 0))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (+ (sum-odd-squares (car tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(sum-odd-squares (cdr tree))))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591950580580" ID="ID_384228858" MODIFIED="1591950665431" TEXT="Procedure 2">
<node CREATED="1591950587108" ID="ID_310613485" MODIFIED="1591950603615" TEXT="Construct a list of all even Fibonacci numbers Fib(k)"/>
<node CREATED="1591950605216" ID="ID_1447674776" MODIFIED="1591950614623" TEXT="... when k is less or equal to integer n"/>
<node CREATED="1591950618411" ID="ID_1396085448" MODIFIED="1591950644512" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (even-fibs n)
    </p>
    <p>
      &#160;&#160;(define (next k)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&gt; k n)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((f (fib k)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (even? f)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons f (next (+ k 1)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(next (+ k 1))))))
    </p>
    <p>
      &#160;&#160;(next 0))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591950648771" ID="ID_1488153558" MODIFIED="1591951018347" TEXT="Signal flaw structure">
<node CREATED="1591950675843" ID="ID_148475355" MODIFIED="1591950782270" TEXT="Let&apos;s analyze their flow"/>
<node CREATED="1591950680691" ID="ID_289985617" MODIFIED="1591950682767" TEXT="Procedure 1">
<node CREATED="1591950749690" ID="ID_856466066" MODIFIED="1591950752688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="procedure_1_interface_example.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591950746475" ID="ID_1416019908" MODIFIED="1591950748687" TEXT="Procedure 2">
<node CREATED="1591950754322" ID="ID_1927032451" MODIFIED="1591950757884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="procedure_2_interface_example.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591950768900" ID="ID_1851293681" MODIFIED="1591950777328" TEXT="Similarity between two programs!"/>
<node CREATED="1591950822826" ID="ID_1471663448" MODIFIED="1591950835493" TEXT="Can conceptualize in terms of signals flowing"/>
<node CREATED="1591950836204" ID="ID_953178684" MODIFIED="1591950843053" TEXT="... through cascade of stages"/>
<node CREATED="1591950843834" ID="ID_1040001349" MODIFIED="1591950908700" TEXT="Both procedure more or less ">
<node CREATED="1591950859194" ID="ID_1966389189" MODIFIED="1591950938075" TEXT="Enumerator">
<icon BUILTIN="full-1"/>
<node CREATED="1591950910817" ID="ID_1207738853" MODIFIED="1591950914405" TEXT="Create a &quot;signal&quot;"/>
</node>
<node CREATED="1591950865889" ID="ID_1297352790" MODIFIED="1591950939250" TEXT="Filter">
<icon BUILTIN="full-2"/>
<node CREATED="1591950915433" ID="ID_347899336" MODIFIED="1591950921988" TEXT="&quot;signal&quot; filtered through"/>
</node>
<node CREATED="1591950872978" ID="ID_921000661" MODIFIED="1591950940481" TEXT="Map">
<icon BUILTIN="full-3"/>
<node CREATED="1591950878673" ID="ID_1888415524" MODIFIED="1591950927085" TEXT="&quot;transducer&quot;"/>
</node>
<node CREATED="1591950885657" ID="ID_868173686" MODIFIED="1591950941246" TEXT="Accumulator">
<icon BUILTIN="full-4"/>
<node CREATED="1591950930658" ID="ID_878222354" MODIFIED="1591950932637" TEXT="Combine elements"/>
</node>
</node>
<node CREATED="1591950964361" ID="ID_1289841349" MODIFIED="1591950972739" TEXT="... however not really visible"/>
<node CREATED="1591950973233" ID="ID_37805320" MODIFIED="1591950980716" TEXT="... when looking at the code itself"/>
</node>
</node>
<node CREATED="1591950996424" ID="ID_1155668277" MODIFIED="1591951031676" TEXT="... should reorganize program "/>
<node CREATED="1591951032256" ID="ID_660189621" MODIFIED="1591951037628" TEXT="... to make the signal flaw structure manifest"/>
<node CREATED="1591951062577" FOLDED="true" ID="ID_1709351365" MODIFIED="1591951064714" TEXT="Sequence Operations ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591951072799" ID="ID_633589172" MODIFIED="1591951079260" TEXT="Key for signal flaw structure">
<node CREATED="1591951084487" ID="ID_1117188563" MODIFIED="1591951088628" TEXT="Concentrate on the &quot;signals&quot;"/>
<node CREATED="1591951089360" ID="ID_985378779" MODIFIED="1591951094980" TEXT="... that flow from one stage"/>
<node CREATED="1591951095352" ID="ID_162751690" MODIFIED="1591951097252" TEXT="... to the next"/>
</node>
<node CREATED="1591951105112" ID="ID_1858204011" MODIFIED="1591951112603" TEXT="Represent signals as lists">
<node CREATED="1591951117535" ID="ID_1145465893" MODIFIED="1591951120908" TEXT="Implement list operations"/>
<node CREATED="1591951121296" ID="ID_47999644" MODIFIED="1591951129875" TEXT="... for implement processing"/>
<node CREATED="1591951130228" ID="ID_701268598" MODIFIED="1591951132123" TEXT="... at each stage"/>
</node>
<node CREATED="1591951152999" ID="ID_564163630" MODIFIED="1591951381450" TEXT="Mapping a sequence">
<node CREATED="1591951150911" ID="ID_1988768307" MODIFIED="1591951367352" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591951158279" ID="ID_429218085" MODIFIED="1591951162457" TEXT="(map square (list 1 2 3 4 5)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1591951172577" ID="ID_1981228117" MODIFIED="1591951202523" TEXT="Filtering a sequence ">
<node CREATED="1591951202927" ID="ID_1941458281" MODIFIED="1591951209314" TEXT=".... selecting only elements"/>
<node CREATED="1591951209879" ID="ID_1631265646" MODIFIED="1591951211297" TEXT="...  satisfying a predicate"/>
<node CREATED="1591951190919" ID="ID_1818957837" MODIFIED="1591951230552" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (filter predicate sequence)
    </p>
    <p>
      &#160;&#160;(cond ((null? sequence) nil)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((predicate (car sequence))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (car sequence)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(filter predicate (cdr sequence))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (filter predicate (cdr sequence)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591951231775" ID="ID_1828316892" MODIFIED="1591951236346" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591951237674" ID="ID_665335601" MODIFIED="1591951244793" TEXT="(filter odd? (list 1 2 3 4 5))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591951237677" ID="ID_1807138235" MODIFIED="1591951244792" TEXT="(1 3 5)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1591951259271" ID="ID_1579061388" MODIFIED="1591951264027" TEXT="Accumulating a sequence">
<node CREATED="1591951267135" ID="ID_194145295" MODIFIED="1591951283004" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (accumulate op initial sequence)
    </p>
    <p>
      &#160;&#160;(if (null? sequence)
    </p>
    <p>
      &#160;&#160;&#160;&#160;initial
    </p>
    <p>
      &#160;&#160;&#160;&#160;(op (car sequence)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(accumulate op initial (cdr sequence)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591951288246" ID="ID_436621161" MODIFIED="1591951322621" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1591951292847" ID="ID_1341314633" MODIFIED="1591951294496" TEXT="(accumulate + 0 (list 1 2 3 4 5)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591951295246" ID="ID_212546421" MODIFIED="1591951296466" TEXT="15"/>
</node>
<node CREATED="1591951299294" ID="ID_50038736" MODIFIED="1591951300887" TEXT="(accumulate * 1 (list 1 2 3 4 5)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591951303030" ID="ID_1582670891" MODIFIED="1591951306785" TEXT="120"/>
</node>
<node CREATED="1591951311343" ID="ID_778123333" MODIFIED="1591951313272" TEXT="(accumulate cons nil (list 1 2 3 4 5)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591951315989" ID="ID_1930855624" MODIFIED="1591951318085" TEXT="(1 2 3 4 5) "/>
</node>
</node>
</node>
<node CREATED="1591951502637" ID="ID_715399254" MODIFIED="1591951511010" TEXT="Enumerate sequence of elements">
<node CREATED="1591951580213" ID="ID_1832664646" MODIFIED="1591951583952" TEXT="For even-fibs"/>
<node CREATED="1591951585798" ID="ID_648349" MODIFIED="1591951591889" TEXT="... generate sequence of integers in a range"/>
<node CREATED="1591951592396" ID="ID_41393236" MODIFIED="1591951600191" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (enumerate-interval low high)
    </p>
    <p>
      &#160;&#160;(if (&gt; low high)
    </p>
    <p>
      &#160;&#160;&#160;&#160;nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons low (enumerate-interval (+ low 1) high))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591951605684" ID="ID_1760257323" MODIFIED="1591951620804" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1591951609836" ID="ID_1187061772" MODIFIED="1591951611509" TEXT="(enumerate-interval 2 7) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591951615374" ID="ID_1452186162" MODIFIED="1591951615849" TEXT="(2 3 4 5 6 7) "/>
</node>
</node>
<node CREATED="1591951636876" ID="ID_511915908" MODIFIED="1591951641296" TEXT="Enumerate leaves of a tree">
<node CREATED="1591951641964" ID="ID_1222988237" MODIFIED="1591951667616" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (enumerate-tree tree)
    </p>
    <p>
      &#160;&#160;(cond ((null? tree) nil)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((not (pair? tree)) (list tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (append (enumerate-tree (car tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(enumerate-tree (cdr tree))))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1591951747363" ID="ID_1727594837" MODIFIED="1591951763889" TEXT="New sum-odd-squares">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (sum-odd-squares tree)
    </p>
    <p>
      &#160;&#160;(accumulate
    </p>
    <p>
      &#160;&#160;&#160;&#160;+ 0 (map square (filter odd? (enumerate-tree tree)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591951861915" ID="ID_753928147" MODIFIED="1591951881536" TEXT="New even-fibs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (even-fibs n)
    </p>
    <p>
      &#160;&#160;(accumulate
    </p>
    <p>
      &#160;&#160;&#160;&#160;cons
    </p>
    <p>
      &#160;&#160;&#160;&#160;nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;(filter even? (map fib (enumerate-interval 0 n)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591971750338" ID="ID_1166465501" MODIFIED="1591971759323" TEXT="Value of programs as sequence operations">
<node CREATED="1591971759823" ID="ID_334959134" MODIFIED="1591971766715" TEXT="Help us make modular programs"/>
<node CREATED="1591971774287" ID="ID_200452625" MODIFIED="1591971786475" TEXT="Encourage modular design">
<node CREATED="1591971786655" ID="ID_272853940" MODIFIED="1591971793618" TEXT="Library of standard components"/>
<node CREATED="1591971813102" ID="ID_742278708" MODIFIED="1591971820762" TEXT="... with conventional interface"/>
<node CREATED="1591971821539" ID="ID_1399674209" MODIFIED="1591971825378" TEXT="... to connect components"/>
<node CREATED="1591971825716" ID="ID_997081148" MODIFIED="1591971828570" TEXT="... in flexible ways"/>
</node>
</node>
<node CREATED="1591971972318" ID="ID_883877031" MODIFIED="1591971976793" TEXT="... powerful against complexity">
<node CREATED="1591972002118" ID="ID_1398005052" MODIFIED="1591972011702" TEXT="Can reuse the pieces independently"/>
</node>
<node CREATED="1591972529242" ID="ID_1566849118" MODIFIED="1591972545006" TEXT="When representing structures as sequence">
<node CREATED="1591972545186" ID="ID_919244395" MODIFIED="1591972559166" TEXT="Localized data structure dependencies"/>
<node CREATED="1591972559633" ID="ID_100406469" MODIFIED="1591972566702" TEXT="... in small number of sequence operations"/>
<node CREATED="1591972568722" ID="ID_1349828060" MODIFIED="1591972579764" TEXT="Then can experiment alternative representation of sequence"/>
<node CREATED="1591972580185" ID="ID_1411335769" MODIFIED="1591972584982" TEXT="... without touching design of application"/>
</node>
</node>
<node CREATED="1591973081062" FOLDED="true" ID="ID_657538141" MODIFIED="1591973082744" TEXT="Nested Mappings ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1591973719961" ID="ID_463895588" MODIFIED="1591973743503" TEXT="Many good example in the book">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
<node CREATED="1591973744706" ID="ID_1512296879" MODIFIED="1591973747677" TEXT="p166"/>
</node>
<node CREATED="1591973388056" ID="ID_952327954" MODIFIED="1591973398168" TEXT="Nested mapping expressed by nested loop"/>
<node CREATED="1591973399236" ID="ID_741743979" MODIFIED="1591973415264" TEXT="... can be expressed via sequence paradigm"/>
<node CREATED="1591973426220" ID="ID_585914046" MODIFIED="1591973427552" TEXT="Example">
<node CREATED="1591973490603" ID="ID_1002588174" MODIFIED="1591973594416" TEXT="Accumulate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (accumulate
    </p>
    <p>
      &#160;&#160;append nil (map (lambda (i)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map (lambda (j) (list i j))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(enumerate-interval 1 (- i 1))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(enumerate-interval 1 n)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591973615786" ID="ID_1870698645" MODIFIED="1591973624774" TEXT="Filter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (prime-sum? pair)
    </p>
    <p>
      &#160;&#160;(prime? (+ (car pair) (cadr pair))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591973666794" ID="ID_570540465" MODIFIED="1591973681682" TEXT="Map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-pair-sum pair)
    </p>
    <p>
      &#160;&#160;(list (car pair) (cadr pair) (+ (car pair) (cadr pair))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591973685180" ID="ID_611095251" MODIFIED="1591973694452" TEXT="Complete procedure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (prime-sum-pairs n)
    </p>
    <p>
      &#160;&#160;(map make-pair-sum
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(filter prime-sum? (flatmap
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (i)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map (lambda (j) (list i j))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(enumerate-interval 1 (- i 1))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(enumerate-interval 1 n)))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591973554523" ID="ID_1035539875" MODIFIED="1591973575286" TEXT="Combination of mapping + accumulating very common">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (flatmap proc seq)
    </p>
    <p>
      &#160;&#160;(accumulate append nil (map proc seq)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591973703370" ID="ID_1973093489" MODIFIED="1591973709462" TEXT="Useful for more than sequence with intervals">
<node CREATED="1591973791729" ID="ID_461201596" MODIFIED="1591973897475" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591973793177" ID="ID_806578617" MODIFIED="1591973798733" TEXT="All set permutation possible"/>
<node CREATED="1591973799776" ID="ID_1632982193" MODIFIED="1591973936857" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (permutations s)
    </p>
    <p>
      &#160;&#160;(if (null? s)&#160;&#160;&#160;&#160;; empty set?
    </p>
    <p>
      &#160;&#160;&#160;&#160;(list nil)&#160;&#160;&#160;&#160;&#160;&#160;; sequence containing empty set
    </p>
    <p>
      &#160;&#160;&#160;&#160;(flatmap (lambda (x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map (lambda (p) (cons x p))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(permutations (remove x s))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;s)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1591974154559" ID="ID_1128850495" MODIFIED="1591974162953" TEXT="2.2.4 Example: A Picture Language "/>
</node>
<node CREATED="1591974184598" FOLDED="true" ID="ID_1935549889" MODIFIED="1591974188702" TEXT="2.3 Symbolic Data">
<node CREATED="1591974244686" ID="ID_1072378530" MODIFIED="1591974246434" TEXT="Introduction">
<node CREATED="1591974218422" ID="ID_1948395330" MODIFIED="1591974226778" TEXT="Not only working with numbers"/>
<node CREATED="1591974234678" ID="ID_1411560606" MODIFIED="1591974239690" TEXT="... but with symbols as data"/>
</node>
<node CREATED="1591974240838" ID="ID_707299399" MODIFIED="1591974264666" TEXT="2.3.1 Quotation">
<node CREATED="1591974297046" ID="ID_17601004" MODIFIED="1591974301440" TEXT="Can have list with symbols">
<node CREATED="1591974301652" ID="ID_918969219" MODIFIED="1591974327906" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1591974303845" ID="ID_1426258233" MODIFIED="1591974323479" TEXT="(a b c d)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591974307405" ID="ID_992180856" MODIFIED="1591974323486" TEXT="(23 45 17)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591974316238" ID="ID_816633763" MODIFIED="1591974323480" TEXT="((Norah 12) (Molly 9) (Anna 7) (Lauren 6) (Charlotte 4)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1591974342605" ID="ID_543655790" MODIFIED="1591974350537" TEXT="Need a new element in the language">
<node CREATED="1591974350757" ID="ID_1394445883" MODIFIED="1591974352262" TEXT="quotes">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591974357677" ID="ID_254750789" MODIFIED="1591974362208" TEXT="... a data object"/>
<node CREATED="1591974371477" ID="ID_1364931508" MODIFIED="1591974481433" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591974374541" ID="ID_704724438" MODIFIED="1591974457560" TEXT="(list a b)"/>
<node CREATED="1591974460980" ID="ID_259944283" MODIFIED="1591974473048" TEXT="... construct list of the values a and b"/>
<node CREATED="1591974474972" ID="ID_431094456" MODIFIED="1591974478664" TEXT="... so we need something else"/>
</node>
<node CREATED="1591974513284" ID="ID_1533473855" MODIFIED="1591974522936" TEXT="Quotation in natural language">
<node CREATED="1591974523099" ID="ID_1737109134" MODIFIED="1591974532584" TEXT="Ask for syntax"/>
<node CREATED="1591974532985" ID="ID_815245845" MODIFIED="1591974534840" TEXT="... not semantic"/>
<node CREATED="1591974535189" ID="ID_1789069057" MODIFIED="1591974536640" TEXT="Example">
<node CREATED="1591974543676" ID="ID_1620195055" MODIFIED="1591974544374" TEXT="&#x201c;say your name aloud,&#x201d;">
<node CREATED="1591974552701" ID="ID_1630129048" MODIFIED="1591974555560" TEXT="Expect the name"/>
</node>
<node CREATED="1591974550460" ID="ID_888179910" MODIFIED="1591974551032" TEXT=" &#x201c;say &#x2018;your name&#x2019; aloud,&#x201d;">
<node CREATED="1591974557852" ID="ID_1128952817" MODIFIED="1591974561208" TEXT="Expect &quot;your name&quot;"/>
</node>
</node>
</node>
<node CREATED="1591974627851" ID="ID_1887557493" MODIFIED="1591974656219" TEXT="In LISP, quote differentiate value and data object"/>
<node CREATED="1591974641771" ID="ID_295871823" MODIFIED="1591974649167" TEXT="Syntax is only one quote at beginning">
<node CREATED="1591974756803" ID="ID_1615043127" MODIFIED="1591974764703" TEXT="Only syntaxic sugar or the function">
<node CREATED="1591974764883" ID="ID_1326991360" MODIFIED="1591974767612" TEXT="quote">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1591974674410" ID="ID_1978957455" MODIFIED="1591974693445" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1591974676542" ID="ID_329889133" MODIFIED="1591974700222" TEXT="(define a 1)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591974676544" ID="ID_759765452" MODIFIED="1591974700223" TEXT="(define b 2)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591974676545" ID="ID_339310477" MODIFIED="1591974700223" TEXT="(list a b)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591974676546" ID="ID_1355380466" MODIFIED="1591974705053" TEXT="(1 2)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591974676546" ID="ID_1745850379" MODIFIED="1591974700223" TEXT="(list &apos;a &apos;b)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591974676547" ID="ID_669671842" MODIFIED="1591974705052" TEXT="(a b)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1591974676548" ID="ID_660109263" MODIFIED="1591974700222" TEXT="(list &apos;a b)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1591974676548" ID="ID_1228924755" MODIFIED="1591974705053" TEXT="(a 2)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1591974836146" ID="ID_1996470756" MODIFIED="1591974837576" TEXT="2.3.2 Example: Symbolic Differentiation "/>
<node CREATED="1591974850849" ID="ID_891188873" MODIFIED="1591974859557" TEXT="2.3.3 Example: Representing Sets ">
<node CREATED="1592030315412" ID="ID_451506854" MODIFIED="1592030328443" TEXT="Representation of a set is less obvious"/>
<node CREATED="1592030332851" ID="ID_498815184" MODIFIED="1592030340359" TEXT="What&apos;s a set?">
<node CREATED="1592030340531" ID="ID_578425848" MODIFIED="1592030347801" TEXT="Collection of distincts objects"/>
<node CREATED="1592030569625" ID="ID_70594910" MODIFIED="1592030572984" TEXT="To be more precise">
<node CREATED="1592030574073" ID="ID_1196240852" MODIFIED="1592030577607" TEXT="Can use data abstraction"/>
<node CREATED="1592030578409" ID="ID_1165865137" MODIFIED="1592030591990" TEXT="... defining set by specifying operations be used on sets"/>
</node>
<node CREATED="1592030597323" ID="ID_280217973" MODIFIED="1592030601543" TEXT="... these are">
<node CREATED="1592030601714" ID="ID_1409740409" MODIFIED="1592030625176" TEXT="union-set">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592030713488" ID="ID_1112456844" MODIFIED="1592030719182" TEXT="compute union of two sets"/>
</node>
<node CREATED="1592030604984" ID="ID_1497096582" MODIFIED="1592030625178" TEXT="intersection-set">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1592030610629" ID="ID_834277886" MODIFIED="1592030625178" TEXT="element-of-set?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1592030615257" ID="ID_463986218" MODIFIED="1592030625177" TEXT="adjoin-set">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592030698161" ID="ID_618025560" MODIFIED="1592030700325" TEXT="Add element to set"/>
</node>
</node>
</node>
<node CREATED="1592030774439" ID="ID_97826711" MODIFIED="1592030776129" TEXT="Sets as unordered lists ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592030785416" ID="ID_164084918" MODIFIED="1592030804828" TEXT="Set is a list of elements"/>
<node CREATED="1592030805184" ID="ID_1095191743" MODIFIED="1592030810060" TEXT="... where no elements appear more than once"/>
<node CREATED="1592030813002" ID="ID_334773337" MODIFIED="1592030815348" TEXT="Empty set">
<node CREATED="1592030815583" ID="ID_933018795" MODIFIED="1592030819355" TEXT="Represented by empty list"/>
</node>
<node CREATED="1592030836672" ID="ID_94183017" MODIFIED="1592031413472" TEXT="element-of-set?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (element-of-set? x set)
    </p>
    <p>
      &#160;(cond ((null? set) false)
    </p>
    <p>
      &#160;&#160;((equal? x (car set)) true)
    </p>
    <p>
      &#160;&#160;(else (element-of-set? x (cdr set)))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592031394357" ID="ID_849905436" MODIFIED="1592031400007" TEXT="Order of growth">
<node CREATED="1592031400180" ID="ID_1870875429" MODIFIED="1592031402064" TEXT="Worst case">
<node CREATED="1592031402364" ID="ID_98239071" MODIFIED="1592031409256" TEXT="Element is not in set"/>
</node>
<node CREATED="1592031418972" ID="ID_1178886159" MODIFIED="1592031424840" TEXT="... need to scan the entire set"/>
<node CREATED="1592031439005" ID="ID_653525256" MODIFIED="1592031439433" TEXT="&#x398;(n)"/>
</node>
</node>
<node CREATED="1592030879408" ID="ID_16880040" MODIFIED="1592030909370" TEXT="adjoin-set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (adjoin-set x set)
    </p>
    <p>
      &#160;(if (element-of-set? x set)
    </p>
    <p>
      &#160;&#160;set
    </p>
    <p>
      &#160;&#160;(cons x set)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592031394357" ID="ID_1124763298" MODIFIED="1592031400007" TEXT="Order of growth">
<node CREATED="1592031451091" ID="ID_1161468515" MODIFIED="1592031456525" TEXT="Use element-of-set?"/>
<node CREATED="1592031439005" ID="ID_188808638" MODIFIED="1592031439433" TEXT="&#x398;(n)"/>
</node>
</node>
<node CREATED="1592030905343" ID="ID_100904465" MODIFIED="1592031276315" TEXT="intersection-set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (intersection-set set1 set2)
    </p>
    <p>
      &#160;(cond ((or (null? set1) (null? set2)) '())
    </p>
    <p>
      &#160;&#160;((element-of-set? (car set1) set2)
    </p>
    <p>
      &#160;&#160;&#160;(cons (car set1) (intersection-set (cdr set1) set2)))
    </p>
    <p>
      &#160;&#160;(else (intersection-set (cdr set1) set2))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592031464324" ID="ID_1347147573" MODIFIED="1592031467128" TEXT="Order of growth">
<node CREATED="1592031671049" ID="ID_1849497426" MODIFIED="1592031673094" TEXT="Two sets"/>
<node CREATED="1592031673489" ID="ID_688657695" MODIFIED="1592031677886" TEXT="... using element-of-set?"/>
</node>
<node CREATED="1592031678666" ID="ID_1445797264" MODIFIED="1592031692943" TEXT="&#x398;(n^2)"/>
</node>
</node>
<node CREATED="1592031341956" ID="ID_1308025836" MODIFIED="1592031349110" TEXT="Sets as ordered lists ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592031743602" ID="ID_1129043689" MODIFIED="1592031750206" TEXT="One way to speed up the operations"/>
<node CREATED="1592031751265" ID="ID_55903205" MODIFIED="1592031760742" TEXT="... change the representation to list of increasing order"/>
<node CREATED="1592031773513" ID="ID_542225950" MODIFIED="1592031778109" TEXT="Need to compare two objects">
<node CREATED="1592031778337" ID="ID_878786762" MODIFIED="1592031783077" TEXT="To know which is bigger"/>
<node CREATED="1592031792729" ID="ID_270222564" MODIFIED="1592031795581" TEXT="For number, easy"/>
<node CREATED="1592031795961" ID="ID_781754929" MODIFIED="1592031801622" TEXT="For symbols">
<node CREATED="1592031802441" ID="ID_1901525741" MODIFIED="1592031823598" TEXT="Assign an unique number"/>
<node CREATED="1592031805297" ID="ID_242198425" MODIFIED="1592031816110" TEXT="Compare lexicographically"/>
</node>
</node>
<node CREATED="1592031837552" ID="ID_1474428329" MODIFIED="1592031847965" TEXT="Only example with set of numbers here"/>
<node CREATED="1592031865417" ID="ID_1472190910" MODIFIED="1592032052585" TEXT="element-of-set?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (element-of-set? x set)
    </p>
    <p>
      &#160;(cond ((null? set) false)
    </p>
    <p>
      &#160;&#160;((= x (car set)) true)
    </p>
    <p>
      &#160;&#160;((&lt; x (car set)) false)
    </p>
    <p>
      &#160;&#160;(else (element-of-set? x (cdr set)))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592031870648" ID="ID_978413127" MODIFIED="1592031874661" TEXT="No need to scan the whole set"/>
<node CREATED="1592031878841" ID="ID_308637388" MODIFIED="1592031882685" TEXT="... if we reach an element larger"/>
<node CREATED="1592031883111" ID="ID_1416178843" MODIFIED="1592031886509" TEXT="... we know it&apos;s not in the set"/>
<node CREATED="1592031931816" ID="ID_409798335" MODIFIED="1592031935299" TEXT="Order of growth">
<node CREATED="1592031935456" ID="ID_306635029" MODIFIED="1592031941498" TEXT="Still &#x398;(n)"/>
<node CREATED="1592031942296" ID="ID_1509811133" MODIFIED="1592031949667" TEXT="... but can save on average "/>
<node CREATED="1592031950489" ID="ID_1108338142" MODIFIED="1592031958788" TEXT="... factor of 2 number of steps"/>
<node CREATED="1592031959136" ID="ID_1153498532" MODIFIED="1592031968468" TEXT="... especially if sets has very different (bigger?) numbers"/>
</node>
</node>
<node CREATED="1592032040167" ID="ID_505339508" MODIFIED="1592032049672" TEXT="intersection-set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (intersection-set set1 set2)
    </p>
    <p>
      (if (or (null? set1) (null? set2))
    </p>
    <p>
      '()
    </p>
    <p>
      (let ((x1 (car set1)) (x2 (car set2)))
    </p>
    <p>
      (cond ((= x1 x2)
    </p>
    <p>
      (cons x1 (intersection-set (cdr set1)
    </p>
    <p>
      (cdr set2))))
    </p>
    <p>
      ((&lt; x1 x2)
    </p>
    <p>
      (intersection-set (cdr set1) set2))
    </p>
    <p>
      ((&lt; x2 x1)
    </p>
    <p>
      (intersection-set set1 (cdr set2)))))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592032062639" ID="ID_993429475" MODIFIED="1592032069811" TEXT="Compare initial elements of sets">
<node CREATED="1592032080944" ID="ID_1062765200" MODIFIED="1592032081923" TEXT="x1"/>
<node CREATED="1592032082278" ID="ID_516423050" MODIFIED="1592032084531" TEXT="x2"/>
</node>
<node CREATED="1592032085143" ID="ID_805257633" MODIFIED="1592032092876" TEXT="If x1 equals x2">
<node CREATED="1592032188727" ID="ID_1772689615" MODIFIED="1592032195531" TEXT="x1 part of intersection"/>
</node>
<node CREATED="1592032196148" ID="ID_1352864980" MODIFIED="1592032202091" TEXT="if x1 &lt; x2">
<node CREATED="1592032202575" ID="ID_574097771" MODIFIED="1592032238914" TEXT="x1 not part of intersection"/>
</node>
<node CREATED="1592032241589" ID="ID_1617368232" MODIFIED="1592032246434" TEXT="if x2 &lt; x1">
<node CREATED="1592032246646" ID="ID_319714545" MODIFIED="1592032252706" TEXT="x1 not part of intersection"/>
</node>
<node CREATED="1592032253430" ID="ID_591851964" MODIFIED="1592032262394" TEXT="... not need element-of-set? anymore!"/>
<node CREATED="1592032262764" ID="ID_416571092" MODIFIED="1592032266090" TEXT="Order of growth">
<node CREATED="1592032266262" ID="ID_46975953" MODIFIED="1592032274119" TEXT="&#x398;(n)"/>
</node>
</node>
</node>
<node CREATED="1592032279566" ID="ID_253572790" MODIFIED="1592032285432" TEXT="Sets as binary trees ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592032292294" ID="ID_1951049885" MODIFIED="1592032296226" TEXT="Can do even better with a tree"/>
<node CREATED="1592032327046" ID="ID_1885925326" MODIFIED="1592032343754" TEXT="Elements in the left subtree"/>
<node CREATED="1592032334677" ID="ID_1286942826" MODIFIED="1592032340808" TEXT="... always smaller than elements in the right subtree"/>
<node CREATED="1592032366942" ID="ID_1038727959" MODIFIED="1592032370418" TEXT="If tree is balanced">
<node CREATED="1592032384590" ID="ID_576418006" MODIFIED="1592032404329" TEXT="Each of subtree half size of original"/>
<node CREATED="1592032373477" ID="ID_1436445783" MODIFIED="1592032382032" TEXT="We search the tree size n / 2"/>
<node CREATED="1592032424444" ID="ID_1927914977" MODIFIED="1592032431190" TEXT="Size tree halved at each step"/>
<node CREATED="1592032431701" ID="ID_1128286934" MODIFIED="1592032631401" TEXT="... with is characteristic order of growth &#x398;(log n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1592032452317" ID="ID_693998283" MODIFIED="1592032517144" TEXT="Example">
<icon BUILTIN="licq"/>
<icon BUILTIN="wizard"/>
<node CREATED="1592032503733" ID="ID_1980647594" MODIFIED="1592032508958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="binary_tree_set.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592032526292" ID="ID_1460800607" MODIFIED="1592032531823" TEXT="Representing tree using lists">
<node CREATED="1592032535396" ID="ID_14591436" MODIFIED="1592032543097" TEXT="Each node three items">
<node CREATED="1592032544244" ID="ID_939850991" MODIFIED="1592032548344" TEXT="Entry at the node"/>
<node CREATED="1592032549401" ID="ID_940260391" MODIFIED="1592032552112" TEXT="Left subtree"/>
<node CREATED="1592032552484" ID="ID_60826414" MODIFIED="1592032556200" TEXT="Right subtree"/>
</node>
<node CREATED="1592032566532" ID="ID_948980154" MODIFIED="1592032575440" TEXT="Empty list for no subtree"/>
<node CREATED="1592032658339" ID="ID_842229464" MODIFIED="1592032673956" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (entry tree) (car tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (left-branch tree) (cadr tree))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (right-branch tree) (caddr tree))
    </p>
    <p>
      (define (make-tree entry left right)
    </p>
    <p>
      &#160;(list entry left right))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592032680674" ID="ID_1001921915" MODIFIED="1592032693985" TEXT="element-of-set?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (element-of-set? x set)
    </p>
    <p>
      &#160;(cond ((null? set) false)
    </p>
    <p>
      &#160;&#160;((= x (entry set)) true)
    </p>
    <p>
      &#160;&#160;((&lt; x (entry set))
    </p>
    <p>
      &#160;&#160;&#160;(element-of-set? x (left-branch set)))
    </p>
    <p>
      &#160;&#160;((&gt; x (entry set))
    </p>
    <p>
      &#160;&#160;&#160;(element-of-set? x (right-branch set)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1592032867289" ID="ID_1061399910" MODIFIED="1592032886375" TEXT="adjoin-set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (adjoin-set x set)
    </p>
    <p>
      &#160;(cond ((null? set) (make-tree x '() '()))
    </p>
    <p>
      &#160;&#160;((= x (entry set)) set)
    </p>
    <p>
      &#160;&#160;((&lt; x (entry set))
    </p>
    <p>
      &#160;&#160;&#160;(make-tree (entry set)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(adjoin-set x (left-branch set))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(right-branch set)))
    </p>
    <p>
      &#160;&#160;((&gt; x (entry set))
    </p>
    <p>
      &#160;&#160;&#160;212
    </p>
    <p>
      &#160;&#160;&#160;(make-tree (entry set) (left-branch set)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(adjoin-set x (right-branch set))))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1592035955870" ID="ID_1661829196" MODIFIED="1592035990977" TEXT="How to balance a tree?">
<node CREATED="1592035991158" ID="ID_1595472595" MODIFIED="1592035998848" TEXT="How to have approximatively same number"/>
<node CREATED="1592035999188" ID="ID_398547133" MODIFIED="1592036002001" TEXT="... of elements"/>
<node CREATED="1592036002357" ID="ID_476143626" MODIFIED="1592036004816" TEXT="... on right and left?"/>
</node>
<node CREATED="1592036017349" ID="ID_619925146" MODIFIED="1592036030089" TEXT="... if add elements randomly">
<node CREATED="1592036030253" ID="ID_1855643986" MODIFIED="1592036034456" TEXT="Tree balanced in average"/>
<node CREATED="1592036034821" ID="ID_376566437" MODIFIED="1592036038633" TEXT="... but no guarantee"/>
<node CREATED="1592036044813" ID="ID_827325868" MODIFIED="1592036112599" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1592036053453" ID="ID_1432013172" MODIFIED="1592036059016" TEXT="Adding number 1 to 7"/>
<node CREATED="1592036059964" ID="ID_1294048459" MODIFIED="1592036108680" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1592036098621" ID="ID_1749117217" MODIFIED="1592036102780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="unbalanced-tree.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592036126157" ID="ID_433270320" MODIFIED="1592036136201" TEXT="No advantage over a simple ordered list"/>
</node>
</node>
<node CREATED="1592036149876" ID="ID_1568244205" MODIFIED="1592036155847" TEXT="To solve problem of tree balancing">
<node CREATED="1592036156036" ID="ID_1926803595" MODIFIED="1592036165776" TEXT="Add operation which  balance tree automatically"/>
<node CREATED="1592036170567" ID="ID_141525140" MODIFIED="1592036176001" TEXT="... with the same elements"/>
<node CREATED="1592036176388" ID="ID_939013330" MODIFIED="1592036181911" TEXT="... after each adjoin-set"/>
<node CREATED="1592036189531" ID="ID_656245670" MODIFIED="1592036199425" TEXT="Design new data structures">
<node CREATED="1592036213556" ID="ID_1923541157" MODIFIED="1592036220439" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1592036199780" ID="ID_1104093139" MODIFIED="1592036203248" TEXT="B-trees"/>
<node CREATED="1592036203619" ID="ID_1945226393" MODIFIED="1592036208367" TEXT="red-black trees"/>
</node>
</node>
</node>
</node>
<node CREATED="1592036243475" ID="ID_382074888" MODIFIED="1592036245245" TEXT="Sets and information retrieval ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1592124436339" ID="ID_1067295034" MODIFIED="1592124443285" TEXT="Lookup in a database using a key"/>
<node CREATED="1592124500189" ID="ID_717982737" MODIFIED="1592124508263" TEXT="If set of record implemented as ordered list">
<node CREATED="1592124508478" ID="ID_1399926162" MODIFIED="1592124539594" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (lookup given-key set-of-records)
    </p>
    <p>
      &#160;(cond ((null? set-of-records) false)
    </p>
    <p>
      &#160;&#160;((equal? given-key (key (car set-of-records)))
    </p>
    <p>
      &#160;&#160;&#160;(car set-of-records))
    </p>
    <p>
      &#160;&#160;(else (lookup given-key (cdr set-of-records)))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592124573635" ID="ID_823286854" MODIFIED="1592124581826" TEXT="Information retrieval systems often represented as tree"/>
<node CREATED="1592124607620" ID="ID_737046868" MODIFIED="1592124612265" TEXT="Data abstraction helps">
<node CREATED="1592124612487" ID="ID_1483965669" MODIFIED="1592124620870" TEXT="First, implement database as unordered list to see if it works"/>
<node CREATED="1592124621226" ID="ID_1156866201" MODIFIED="1592124642854" TEXT="Later, can still be modified to be more sophisticated"/>
</node>
</node>
</node>
</node>
<node CREATED="1594800738693" ID="ID_69520908" MODIFIED="1594800757382" TEXT="2.4 Multiple Representation for Abstract Data">
<node CREATED="1594802347631" FOLDED="true" ID="ID_97354207" MODIFIED="1594802349740" TEXT="Introduction">
<node CREATED="1594801038076" ID="ID_1412838296" MODIFIED="1594801042637" TEXT="Abstraction barrier">
<node CREATED="1594801042638" ID="ID_1627723167" MODIFIED="1594801045922" TEXT="Constructor"/>
<node CREATED="1594801046309" ID="ID_605170088" MODIFIED="1594801048465" TEXT="Selectors"/>
<node CREATED="1594801048925" ID="ID_1425171457" MODIFIED="1594801054281" TEXT="... isolating from one layer to another"/>
</node>
<node CREATED="1594801058430" ID="ID_1458279084" MODIFIED="1594801062654" TEXT="... powerful but not enough">
<node CREATED="1594801069965" ID="ID_212129908" MODIFIED="1594801081142" TEXT="More than one useful representation for data object"/>
<node CREATED="1594801120830" ID="ID_729688158" MODIFIED="1594801130487" TEXT="Deal with system with multiple representation"/>
</node>
<node CREATED="1594801160844" ID="ID_847118301" MODIFIED="1594801166863" TEXT="Programming system designed">
<node CREATED="1594801167123" ID="ID_653368269" MODIFIED="1594801174623" TEXT="... by many people"/>
<node CREATED="1594801175412" ID="ID_1562135478" MODIFIED="1594801183454" TEXT="... working on long period of time"/>
<node CREATED="1594801184434" ID="ID_1787974615" MODIFIED="1594801189631" TEXT="... with requirement which change"/>
<node CREATED="1594801192682" ID="ID_1268203497" MODIFIED="1594801205047" TEXT="Not possible to afree in advance of data representation"/>
</node>
<node CREATED="1594801680316" ID="ID_1770921488" MODIFIED="1595412526213" TEXT="Need abstraction barrier">
<node CREATED="1594801685680" ID="ID_939931077" MODIFIED="1595412535828" TEXT="Isolate representation"/>
<node CREATED="1594801702697" ID="ID_1595573946" MODIFIED="1595412540605" TEXT="Permit different representation to coexist"/>
<node CREATED="1594801732314" ID="ID_638540074" MODIFIED="1594801749781" TEXT="Incorporate additively module in larger system"/>
<node CREATED="1594801750937" ID="ID_1728735965" MODIFIED="1594801754795" TEXT="... without">
<node CREATED="1594801755321" ID="ID_1050546481" MODIFIED="1594801757364" TEXT="redesign"/>
<node CREATED="1594801757965" ID="ID_1312510925" MODIFIED="1594801762603" TEXT="reimplementation"/>
</node>
</node>
<node CREATED="1594801777146" ID="ID_639794876" MODIFIED="1594801783644" TEXT="Constructing generic procedures">
<node CREATED="1594801784776" ID="ID_1357359986" MODIFIED="1594801794797" TEXT="procedures which can operate on data"/>
<node CREATED="1594801795172" ID="ID_1121647628" MODIFIED="1594801799765" TEXT="... represented in more than one way"/>
</node>
<node CREATED="1594801894341" ID="ID_923273003" MODIFIED="1594802212056" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1594801898334" ID="ID_885163375" MODIFIED="1594801904426" TEXT="Complex number system"/>
<node CREATED="1594802185979" ID="ID_221741999" MODIFIED="1594802192981" TEXT="Abstraction barriers">
<icon BUILTIN="licq"/>
<node CREATED="1594802193514" ID="ID_1389351066" MODIFIED="1594802197830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="real_number_abstraction_barrier.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1594802342022" FOLDED="true" ID="ID_1031658094" MODIFIED="1594802342901" TEXT="2.4.1 Representations for Complex Numbers ">
<node CREATED="1594802611915" ID="ID_1509823857" MODIFIED="1594802618383" TEXT="Representing complex numbers"/>
<node CREATED="1594802778434" ID="ID_467266183" MODIFIED="1594802796701" TEXT="Complex number implementation">
<node CREATED="1594802816576" ID="ID_1552616569" MODIFIED="1594802820188" TEXT="Rectangular form"/>
<node CREATED="1594802820616" ID="ID_220831170" MODIFIED="1594802822780" TEXT="Polar form"/>
</node>
<node CREATED="1594802830335" ID="ID_1002954175" MODIFIED="1596012539974" TEXT="Base">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (make-from-real-imag (real-part z) (imag-part z))
    </p>
    <p>
      <br />
      (make-from-mag-ang (magnitude z) (angle z))
    </p>
    <p>
      <br />
      (define (add-complex z1 z2)
    </p>
    <p>
      
    </p>
    <p>
      (make-from-real-imag (+ (real-part z1) (real-part z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ (imag-part z1) (imag-part z2))))
    </p>
    <p>
      
    </p>
    <p>
      (define (sub-complex z1 z2)
    </p>
    <p>
      &#160;&#160;(make-from-real-imag (- (real-part z1) (real-part z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(- (imag-part z1) (imag-part z2))))
    </p>
    <p>
      
    </p>
    <p>
      (define (mul-complex z1 z2)
    </p>
    <p>
      &#160;&#160;(make-from-mag-ang (* (magnitude z1) (magnitude z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ (angle z1) (angle z2))))
    </p>
    <p>
      
    </p>
    <p>
      (define (div-complex z1 z2)
    </p>
    <p>
      &#160;&#160;(make-from-mag-ang (/ (magnitude z1) (magnitude z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(- (angle z1) (angle z2))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594803013076" ID="ID_117115831" MODIFIED="1594803015153" TEXT="Representations">
<node CREATED="1594802898526" ID="ID_1447438549" MODIFIED="1596012572318" TEXT="Rectangular">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part z) (car z))
    </p>
    <p>
      
    </p>
    <p>
      (define (imag-part z) (cdr z))
    </p>
    <p>
      
    </p>
    <p>
      (define (magnitude z)
    </p>
    <p>
      &#160;&#160;(sqrt (+ (square (real-part z))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(square (imag-part z)))))
    </p>
    <p>
      
    </p>
    <p>
      (define (angle z)
    </p>
    <p>
      &#160;&#160;(atan (imag-part z) (real-part z)))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-real-imag x y) (cons x y))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;(cons (* r (cos a)) (* r (sin a))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594802949541" ID="ID_762770775" MODIFIED="1596012580249" TEXT="Polar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part z) (* (magnitude z) (cos (angle z))))
    </p>
    <p>
      
    </p>
    <p>
      (define (imag-part z) (* (magnitude z) (sin (angle z))))
    </p>
    <p>
      
    </p>
    <p>
      (define (magnitude z) (car z))
    </p>
    <p>
      
    </p>
    <p>
      (define (angle z) (cdr z))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;(cons (sqrt (+ (square x) (square y)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(atan y x)))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-mag-ang r a) (cons r a))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594802965422" ID="ID_1120690630" MODIFIED="1594802976273" TEXT="Data abstraction should ensure"/>
<node CREATED="1594802976701" ID="ID_1300494389" MODIFIED="1594802985401" TEXT="... that same implementation">
<node CREATED="1594802986229" ID="ID_251724487" MODIFIED="1594802999396" TEXT="add-complex">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594802990894" ID="ID_527987716" MODIFIED="1594802999825" TEXT="sub-complex">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594802994181" ID="ID_1373947055" MODIFIED="1594803000227" TEXT="mul-complex">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594802996556" ID="ID_546347090" MODIFIED="1594803000607" TEXT="div-complex">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1594803001324" ID="ID_199657808" MODIFIED="1594803012001" TEXT="... works for polar / rectangular representation"/>
</node>
<node CREATED="1594803032836" FOLDED="true" ID="ID_888778174" MODIFIED="1594803033469" TEXT="2.4.2 Tagged data ">
<node CREATED="1594803052106" ID="ID_638390072" MODIFIED="1594803063528" TEXT="Can view data abstraction of application"/>
<node CREATED="1594803069035" ID="ID_1133074887" MODIFIED="1594803074991" TEXT="... of the &quot;principle of least commitment&quot;">
<node CREATED="1594803340166" ID="ID_1390111865" MODIFIED="1594803367979" TEXT="Can defer to choose selector representation"/>
<node CREATED="1594803368962" ID="ID_799860083" MODIFIED="1594803373531" TEXT="... and implement everything else"/>
<node CREATED="1594883150414" ID="ID_1353997146" MODIFIED="1594883155413" TEXT="Going even further">
<node CREATED="1594883155579" ID="ID_132177146" MODIFIED="1594883168825" TEXT="Maintain ambiguity of representation"/>
<node CREATED="1594883169574" ID="ID_1950799890" MODIFIED="1594883178386" TEXT="... after designed selectors / constructors"/>
<node CREATED="1594883181733" ID="ID_304397008" MODIFIED="1594883185834" TEXT="... using both representation"/>
</node>
</node>
<node CREATED="1594883407653" ID="ID_1461848043" MODIFIED="1594883421022" TEXT="... but need ways to distinguish data">
<node CREATED="1594883421275" ID="ID_1299129332" MODIFIED="1594883425006" TEXT="... in polar form"/>
<node CREATED="1594883425630" ID="ID_1546864595" MODIFIED="1594883431224" TEXT="... and in rectangular form"/>
</node>
<node CREATED="1594883440171" ID="ID_549650110" MODIFIED="1594883453912" TEXT="Including type tag part of each complex number">
<node CREATED="1594883454163" ID="ID_174182750" MODIFIED="1594883461261" TEXT="... rectangular"/>
<node CREATED="1594883461683" ID="ID_341714434" MODIFIED="1594883463127" TEXT="... or polar"/>
</node>
<node CREATED="1594883470563" ID="ID_1082563561" MODIFIED="1594883477192" TEXT="When manipulating complex number">
<node CREATED="1594883477411" ID="ID_680940085" MODIFIED="1594883481568" TEXT="...decide of the tag"/>
<node CREATED="1594883481938" ID="ID_839460722" MODIFIED="1594883492607" TEXT="... for which selector to apply"/>
</node>
<node CREATED="1594883539427" ID="ID_79579368" MODIFIED="1596012624587" TEXT="Tag implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (attach-tag type-tag contents)
    </p>
    <p>
      &#160;&#160;(cons type-tag contents))
    </p>
    <p>
      
    </p>
    <p>
      (define (type-tag datum)
    </p>
    <p>
      &#160;&#160;(if (pair? datum)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(car datum)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(error &quot;Bad tagged datum: TYPE-TAG&quot; datum)))
    </p>
    <p>
      
    </p>
    <p>
      (define (contents datum)
    </p>
    <p>
      &#160;&#160;(if (pair? datum)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cdr datum)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(error &quot;Bad tagged datum: CONTENTS&quot; datum)))
    </p>
    <p>
      
    </p>
    <p>
      (define (rectangular? z)
    </p>
    <p>
      (eq? (type-tag z) 'rectangular))
    </p>
    <p>
      (define (polar? z) (eq? (type-tag z) 'polar))
    </p>
  </body>
</html></richcontent>
<node CREATED="1594883646561" ID="ID_1940975868" MODIFIED="1596012597260" TEXT="Rectangular new implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part-rectangular z) (car z))
    </p>
    <p>
      
    </p>
    <p>
      (define (imag-part-rectangular z) (cdr z))
    </p>
    <p>
      
    </p>
    <p>
      (define (magnitude-rectangular z)
    </p>
    <p>
      &#160;&#160;(sqrt (+ (square (real-part-rectangular z))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(square (imag-part-rectangular z)))))
    </p>
    <p>
      
    </p>
    <p>
      (define (angle-rectangular z)
    </p>
    <p>
      &#160;&#160;(atan (imag-part-rectangular z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(real-part-rectangular z)))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-real-imag-rectangular x y)
    </p>
    <p>
      &#160;&#160;(attach-tag 'rectangular (cons x y)))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-mag-ang-rectangular r a)
    </p>
    <p>
      &#160;&#160;(attach-tag 'rectangular
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (* r (cos a)) (* r (sin a)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594883670826" ID="ID_987684501" MODIFIED="1596012605438" TEXT="Polar new implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part-polar z)
    </p>
    <p>
      &#160;&#160;(* (magnitude-polar z) (cos (angle-polar z))))
    </p>
    <p>
      
    </p>
    <p>
      (define (imag-part-polar z)
    </p>
    <p>
      &#160;&#160;(* (magnitude-polar z) (sin (angle-polar z))))
    </p>
    <p>
      
    </p>
    <p>
      (define (magnitude-polar z) (car z))
    </p>
    <p>
      
    </p>
    <p>
      (define (angle-polar z) (cdr z))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-real-imag-polar x y)
    </p>
    <p>
      &#160;&#160;(attach-tag 'polar
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (sqrt (+ (square x) (square y)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(atan y x))))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-from-mag-ang-polar r a)
    </p>
    <p>
      &#160;&#160;(attach-tag 'polar (cons r a)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594883734825" ID="ID_1436560651" MODIFIED="1595412683394" TEXT="Selectors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part z)
    </p>
    <p>
      &#160;&#160;(cond ((rectangular? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(real-part-rectangular (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((polar? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(real-part-polar (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown type: REAL-PART&quot; z))))<br /><br />
    </p>
    <p>
      (define (imag-part z)
    </p>
    <p>
      &#160;&#160;(cond ((rectangular? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(imag-part-rectangular (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((polar? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(imag-part-polar (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown type: IMAG-PART&quot; z))))
    </p>
    <p>
      <br />
      (define (magnitude z)
    </p>
    <p>
      &#160;&#160;(cond ((rectangular? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(magnitude-rectangular (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((polar? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(magnitude-polar (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown type: MAGNITUDE&quot; z))))
    </p>
    <p>
      <br />
      (define (angle z)
    </p>
    <p>
      &#160;&#160;(cond ((rectangular? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(angle-rectangular (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((polar? z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(angle-polar (contents z)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown type: ANGLE&quot; z))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594883856936" ID="ID_448333583" MODIFIED="1594883866156" TEXT="Important organizational strategy">
<node CREATED="1594883868879" ID="ID_443097689" MODIFIED="1594883872637" TEXT="Attaching tags"/>
<node CREATED="1594883873024" ID="ID_100707792" MODIFIED="1594883875788" TEXT="Stripping off tags"/>
<node CREATED="1594883876528" ID="ID_541164946" MODIFIED="1594883881005" TEXT="... from level to level"/>
</node>
</node>
<node CREATED="1594883901438" FOLDED="true" ID="ID_1843437990" MODIFIED="1594883902208" TEXT="2.4.3 Data-Directed Programming and Additivity ">
<node COLOR="#338800" CREATED="1594897318201" ID="ID_760031323" LINK="https://www.youtube.com/watch?v=zgbBNEuHs2w&amp;list=PLhMnuBfGeCDNgVzLPxF9o5UNKG1b-LFY9&amp;index=17&amp;t=2s" MODIFIED="1594897352122" TEXT="Generic Operators From Brian Harvey cs61a is way clearer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1594883908976" ID="ID_1442721382" MODIFIED="1594884005588" TEXT="Dispatching on type">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1594883914560" ID="ID_1726549592" MODIFIED="1594883930362" TEXT="General strategy of checking the type of datum"/>
<node CREATED="1594883926760" ID="ID_1604931338" MODIFIED="1594883937988" TEXT="... and calling appropriate procedure"/>
</node>
<node CREATED="1594883945496" ID="ID_1819120355" MODIFIED="1594883955252" TEXT="Good for modularity in system design"/>
<node CREATED="1594883968007" ID="ID_1124083904" MODIFIED="1594883979004" TEXT="Previous implementation has two weaknesses">
<node CREATED="1594884095231" ID="ID_1475139336" MODIFIED="1594884135915" TEXT="Types need to be known">
<icon BUILTIN="full-1"/>
<node CREATED="1594883979311" ID="ID_1551434809" MODIFIED="1594883987331" TEXT="Generic interface procedure">
<node CREATED="1594883987639" ID="ID_582316721" MODIFIED="1594884001281" TEXT="real-part">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594883990271" ID="ID_1762763368" MODIFIED="1594884002012" TEXT="imag part">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594883992612" ID="ID_1187509235" MODIFIED="1594884002432" TEXT="magnitude">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1594883994807" ID="ID_1091704398" MODIFIED="1594884002883" TEXT="angle">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1594883998575" ID="ID_1768201664" MODIFIED="1594884021035" TEXT="... must know about all different representation">
<node CREATED="1594884034767" ID="ID_16711263" MODIFIED="1594884038563" TEXT="Problem when adding new type"/>
<node CREATED="1594884038975" ID="ID_980391965" MODIFIED="1594884066795" TEXT="... need to modify every generic interface procedures"/>
</node>
</node>
<node CREATED="1594884107712" ID="ID_976802175" MODIFIED="1594884135018" TEXT="Name collision">
<icon BUILTIN="full-2"/>
<node CREATED="1594884115070" ID="ID_1911164930" MODIFIED="1594884128082" TEXT="Must guarantee that no two procedures"/>
<node CREATED="1594884128453" ID="ID_600579925" MODIFIED="1594884131362" TEXT="... has the same name"/>
<node CREATED="1594884131773" ID="ID_260418474" MODIFIED="1594884134186" TEXT="... in the system"/>
</node>
</node>
<node CREATED="1594884150381" ID="ID_1187548649" MODIFIED="1594884163554" TEXT="... technique to implement generic interface not additive">
<node CREATED="1594884175590" ID="ID_1504047040" MODIFIED="1594884179706" TEXT="Many changes in the code"/>
</node>
<node CREATED="1594884209734" ID="ID_867265363" MODIFIED="1594884215210" TEXT="Need to modularize system further"/>
<node CREATED="1594884215621" ID="ID_8942917" MODIFIED="1594884222983" TEXT="data-directed programming">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1594884343253" ID="ID_967751713" MODIFIED="1594884356857" TEXT="Two dimensional table">
<node CREATED="1594884357693" ID="ID_1313162488" MODIFIED="1594884366097" TEXT="Possible operations on one axis"/>
<node CREATED="1594884366477" ID="ID_594029412" MODIFIED="1594884372681" TEXT="... all the possible types on another"/>
</node>
<node CREATED="1594884395548" ID="ID_1321232041" MODIFIED="1594884398825" TEXT="Entry of the table">
<node CREATED="1594884400429" ID="ID_1912079912" MODIFIED="1594884407768" TEXT="Procedures that implement each operation"/>
<node CREATED="1594884408764" ID="ID_202692270" MODIFIED="1594884413672" TEXT="... for each type of argument presented"/>
</node>
<node CREATED="1594884428404" ID="ID_766298420" MODIFIED="1594884561020" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1594884431892" ID="ID_938997502" MODIFIED="1594884450064" TEXT="Complex number system"/>
<node CREATED="1594884547251" ID="ID_116139881" MODIFIED="1594884557641" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1594884549858" ID="ID_546033782" MODIFIED="1594884554140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="table_operations_complex_number.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594884620507" ID="ID_537276366" MODIFIED="1594884630959" TEXT="Data directed programming is designing a program"/>
<node CREATED="1594884631306" ID="ID_368483588" MODIFIED="1594884636367" TEXT="... which works with such a table directly"/>
<node CREATED="1594884665187" ID="ID_1949027287" MODIFIED="1594884672302" TEXT="To add a new representation package"/>
<node CREATED="1594884672747" ID="ID_1164846219" MODIFIED="1594884681533" TEXT="... we only need to add new entry in the table"/>
<node CREATED="1594899400587" ID="ID_1136937565" MODIFIED="1594899404535" TEXT="In more general term">
<node CREATED="1594899404826" ID="ID_127862931" MODIFIED="1594899414840" TEXT="directed programming use data"/>
<node CREATED="1594899415273" ID="ID_502893322" MODIFIED="1594899451294" TEXT="... to make the software"/>
<node CREATED="1594899452117" ID="ID_824556043" MODIFIED="1594899457438" TEXT=",,, behave in some ways"/>
<node CREATED="1594899418874" ID="ID_1519188657" MODIFIED="1594899434587" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1594899420009" ID="ID_250297173" MODIFIED="1594899430341" TEXT="Any config file"/>
</node>
</node>
</node>
<node CREATED="1594884745218" ID="ID_287160654" MODIFIED="1594884748310" TEXT="Implementation">
<node CREATED="1594884759490" ID="ID_103791732" MODIFIED="1594884791438" TEXT="(put &#x27e8;op &#x27e9; &#x27e8;type &#x27e9; &#x27e8;item &#x27e9;) ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1594884767290" ID="ID_1771158783" MODIFIED="1594884781134" TEXT="(get &#x27e8;op &#x27e9; &#x27e8;type &#x27e9;)">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1594884825081" ID="ID_609553045" MODIFIED="1594885039419" TEXT="Assuming put and get given">
<node CREATED="1594885024566" ID="ID_1533195916" MODIFIED="1595576760248" TEXT="Rectangular package">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (install-rectangular-package)
    </p>
    <p>
      &#160;&#160;;; internal procedures
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (real-part z) (car z))
    </p>
    <p>
      <br />
      &#160;&#160;(define (imag-part z) (cdr z))
    </p>
    <p>
      <br />
      &#160;&#160;(define (make-from-real-imag x y) (cons x y))
    </p>
    <p>
      <br />
      &#160;&#160;(define (magnitude z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(sqrt (+ (square (real-part z))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(square (imag-part z)))))
    </p>
    <p>
      <br />
      &#160;&#160;(define (angle z)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(atan (imag-part z) (real-part z)))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (make-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (* r (cos a)) (* r (sin a))))
    </p>
    <p>
      <br />
      &#160;&#160;;; interface to the rest of the system
    </p>
    <p>
      <br />
      &#160;&#160;(define (tag x) (attach-tag 'rectangular x))
    </p>
    <p>
      <br />
      &#160;&#160;(put 'real-part '(rectangular) real-part)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'imag-part '(rectangular) imag-part)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'magnitude '(rectangular) magnitude)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'angle '(rectangular) angle)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'make-from-real-imag 'rectangular
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (make-from-real-imag x y))))
    </p>
    <p>
      <br />
      &#160;&#160;(put 'make-from-mag-ang 'rectangular
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (r a) (tag (make-from-mag-ang r a))))
    </p>
    <p>
      &#160;&#160;'done)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594885029959" ID="ID_1477266959" MODIFIED="1595412823744" TEXT="Polar package">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (install-polar-package)
    </p>
    <p>
      &#160;&#160;;; internal procedures<br /><br />
    </p>
    <p>
      &#160;&#160;(define (magnitude z) (car z))
    </p>
    <p>
      <br />
      &#160;&#160;(define (angle z) (cdr z))
    </p>
    <p>
      <br />
      &#160;&#160;(define (make-from-mag-ang r a) (cons r a))
    </p>
    <p>
      <br />
      &#160;&#160;(define (real-part z) (* (magnitude z) (cos (angle z))))
    </p>
    <p>
      <br />
      &#160;&#160;(define (imag-part z) (* (magnitude z) (sin (angle z))))
    </p>
    <p>
      <br />
      &#160;&#160;(define (make-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (sqrt (+ (square x) (square y)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(atan y x)))
    </p>
    <p>
      <br />
      &#160;&#160;;; interface to the rest of the system
    </p>
    <p>
      <br />
      &#160;&#160;(define (tag x) (attach-tag 'polar x))
    </p>
    <p>
      <br />
      &#160;&#160;(put 'real-part '(polar) real-part)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'imag-part '(polar) imag-part)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'magnitude '(polar) magnitude)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'angle '(polar) angle)
    </p>
    <p>
      <br />
      &#160;&#160;(put 'make-from-real-imag 'polar
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (make-from-real-imag x y))))
    </p>
    <p>
      <br />
      &#160;&#160;(put 'make-from-mag-ang 'polar
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (r a) (tag (make-from-mag-ang r a))))
    </p>
    <p>
      &#160;&#160;'done)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594884936088" ID="ID_634408461" MODIFIED="1594884953957" TEXT="Procedures are internal">
<node CREATED="1594884939601" ID="ID_1386305819" MODIFIED="1594884943180" TEXT="No name conflict anymore"/>
</node>
<node CREATED="1594885206511" ID="ID_37403530" MODIFIED="1595410697348" TEXT="apply-generic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (apply-generic op . args)
    </p>
    <p>
      &#160;&#160;(let ((type-tags (map type-tag args)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((proc (get op type-tags)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply proc (map contents args))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;No method for these types: APPLY-GENERIC&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list op type-tags))))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1594885239982" ID="ID_983504827" MODIFIED="1594885250815" TEXT="generic selectors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (real-part z) (apply-generic 'real-part z))
    </p>
    <p>
      (define (imag-part z) (apply-generic 'imag-part z))
    </p>
    <p>
      (define (magnitude z) (apply-generic 'magnitude z))
    </p>
    <p>
      (define (angle z) (apply-generic 'angle z))
    </p>
  </body>
</html></richcontent>
<node CREATED="1594885267087" ID="ID_1113121947" MODIFIED="1594885274067" TEXT="Don&apos;t change if new representation"/>
<node CREATED="1594885274422" ID="ID_247473018" MODIFIED="1594885278003" TEXT="... added in the system"/>
</node>
<node CREATED="1594885349390" ID="ID_1011281723" MODIFIED="1595412836646" TEXT="constructors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;((get 'make-from-real-imag 'rectangular) x y))
    </p>
    <p>
      <br />
      (define (make-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;((get 'make-from-mag-ang 'polar) r a))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1594885371750" ID="ID_1521161263" MODIFIED="1594885376289" TEXT="Message Passing">
<icon BUILTIN="full-1"/>
<node CREATED="1594885466373" ID="ID_843694015" MODIFIED="1594885477505" TEXT="Previous implementation of data-directed programming">
<node CREATED="1594885477893" ID="ID_1974685985" MODIFIED="1594885484521" TEXT="Operation take care of its dispatching"/>
<node CREATED="1594885489269" ID="ID_1755647539" MODIFIED="1594885495745" TEXT="Decompose operation-and-type in rows"/>
<node CREATED="1594885499957" ID="ID_1710943230" MODIFIED="1594885505473" TEXT="Each generic procedure is a row in table"/>
</node>
<node CREATED="1594885506485" ID="ID_1290662124" MODIFIED="1595576589532" TEXT="... alternative implementation strategy">
<node CREATED="1594885513365" ID="ID_209200826" LINK="#ID_116139881" MODIFIED="1595577181402" TEXT="Decompose table into columns"/>
<node CREATED="1594885518989" ID="ID_1596921047" MODIFIED="1594885524631" TEXT="... don&apos;t use &quot;intelligent operations&quot;"/>
<node CREATED="1594885525061" ID="ID_794211066" MODIFIED="1594885534609" TEXT="... but &quot;intelligent data objects&quot;">
<node CREATED="1594885535125" ID="ID_1752163384" MODIFIED="1594885542969" TEXT="Dispatch on operation names"/>
</node>
</node>
<node CREATED="1594885623588" ID="ID_576434849" MODIFIED="1594885626824" TEXT="Implementation">
<node CREATED="1594885627036" ID="ID_849708010" MODIFIED="1595578621895" TEXT="make-from-real-imag">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;(define (dispatch op)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? op 'real-part) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'imag-part) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'magnitude) (sqrt (+ (square x) (square y))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'angle) (atan y x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown op: MAKE-FROM-REAL-IMAG&quot; op))))
    </p>
    <p>
      &#160;&#160;dispatch)<br /><br />; From exercise 2.75<br /><br />(define (make-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;(define (dispatch op)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? op 'real-part) (* r (cos a)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'imag-part) (* r (sin a)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'magnitude) r)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? op 'angle) a)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown op: make-from-mag-ang&quot; op))))<br />&#160;&#160;dispatch)
    </p>
  </body>
</html></richcontent>
<node CREATED="1594885698333" ID="ID_1899730626" MODIFIED="1594885703720" TEXT="Value returned is a procedure"/>
<node CREATED="1594885704748" ID="ID_205384036" MODIFIED="1594885716632" TEXT="... invoked when apply generic request an operation to be performed"/>
</node>
<node CREATED="1594885659388" ID="ID_1390831246" MODIFIED="1594885665645" TEXT="apply-generic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (apply-generic op arg) (arg op))
    </p>
  </body>
</html></richcontent>
<node CREATED="1594885666060" ID="ID_1605540412" MODIFIED="1594885677432" TEXT="But only generic procedure with one argument"/>
</node>
</node>
<node CREATED="1594885724860" ID="ID_225163439" MODIFIED="1594885730675" TEXT="... called message passing">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1594885741819" ID="ID_1189423590" MODIFIED="1594885746751" TEXT="Data object is an entity"/>
<node CREATED="1594885748419" ID="ID_1329829784" MODIFIED="1594885766888" TEXT="... that receives requested operation name"/>
<node CREATED="1594885771715" ID="ID_79379286" MODIFIED="1594885776359" TEXT="... as a &quot;message&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1594885888976" FOLDED="true" ID="ID_1034488985" MODIFIED="1594885889888" TEXT="2.5 Systems with Generic Operations ">
<node CREATED="1595406272792" FOLDED="true" ID="ID_886539139" MODIFIED="1595406275065" TEXT="Introduction">
<node CREATED="1595406277716" ID="ID_785995761" MODIFIED="1595406283578" TEXT="Creating an arithmetic package"/>
<node CREATED="1595406275343" FOLDED="true" ID="ID_431719080" MODIFIED="1595406380172" TEXT="Goal">
<icon BUILTIN="licq"/>
<node CREATED="1595406336455" ID="ID_925431360" MODIFIED="1595406375704">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="generic_arithmetic_system.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1595406250304" ID="ID_1244972407" MODIFIED="1595406250900" TEXT="2.5.1 Generic Arithmetic Operations ">
<node CREATED="1595406426293" ID="ID_1038316163" MODIFIED="1595406440576" TEXT="Generic arithmetic procedures">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (add x y) (apply-generic 'add x y))
    </p>
    <p>
      (define (sub x y) (apply-generic 'sub x y))
    </p>
    <p>
      (define (mul x y) (apply-generic 'mul x y))
    </p>
    <p>
      (define (div x y) (apply-generic 'div x y))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595406584973" ID="ID_1665051714" MODIFIED="1596011709721" TEXT="Tag scheme-number">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (install-scheme-number-package)
    </p>
    <p>
      &#160;&#160;(define (tag x) (attach-tag 'scheme-number x))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'add '(scheme-number scheme-number)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (+ x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'sub '(scheme-number scheme-number)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (- x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'mul '(scheme-number scheme-number)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (* x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'div '(scheme-number scheme-number)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (/ x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'make 'scheme-number (lambda (x) (tag x)))
    </p>
    <p>
      &#160;&#160;'done)<br /><br />(define (make-scheme-number n)
    </p>
    <p>
      &#160;&#160;((get 'make 'scheme-number) n))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595406788780" ID="ID_487107884" MODIFIED="1596011695310" TEXT="Rational numbers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (install-rational-package)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;;; internal procedures
    </p>
    <p>
      &#160;&#160;(define (numer x) (car x))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (denom x) (cdr x))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (make-rat n d)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((g (gcd n d)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cons (/ n g) (/ d g))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (add-rat x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-rat (+ (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (numer y) (denom x)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (sub-rat x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-rat (- (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (numer y) (denom x)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (mul-rat x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-rat (* (numer x) (numer y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (denom y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (div-rat x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-rat (* (numer x) (denom y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(* (denom x) (numer y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;;; interface to rest of the system
    </p>
    <p>
      &#160;&#160;(define (tag x) (attach-tag 'rational x))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'add '(rational rational)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (add-rat x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'sub '(rational rational)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (sub-rat x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'mul '(rational rational)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (mul-rat x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'div '(rational rational)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (div-rat x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'make 'rational
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (n d) (tag (make-rat n d))))
    </p>
    <p>
      &#160;&#160;'done)
    </p>
    <p>
      
    </p>
    <p>
      (define (make-rational n d)
    </p>
    <p>
      &#160;&#160;((get 'make 'rational) n d))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595406831411" ID="ID_754430934" MODIFIED="1596013382797" TEXT="Complex numbers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (install-complex-package)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;;; imported procedures from rectangular and polar packages
    </p>
    <p>
      &#160;&#160;(define (make-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;((get 'make-from-real-imag 'rectangular) x y))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (make-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;&#160;&#160;((get 'make-from-mag-ang 'polar) r a))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;;; internal procedures
    </p>
    <p>
      &#160;&#160;(define (add-complex z1 z2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-from-real-imag (+ (real-part z1) (real-part z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ (imag-part z1) (imag-part z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (sub-complex z1 z2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-from-real-imag (- (real-part z1) (real-part z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(- (imag-part z1) (imag-part z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (mul-complex z1 z2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-from-mag-ang (* (magnitude z1) (magnitude z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ (angle z1) (angle z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(define (div-complex z1 z2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-from-mag-ang (/ (magnitude z1) (magnitude z2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(- (angle z1) (angle z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;;; interface to rest of the system
    </p>
    <p>
      &#160;&#160;(define (tag z) (attach-tag 'complex z))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'add '(complex complex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (z1 z2) (tag (add-complex z1 z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'sub '(complex complex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (z1 z2) (tag (sub-complex z1 z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'mul '(complex complex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (z1 z2) (tag (mul-complex z1 z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'div '(complex complex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (z1 z2) (tag (div-complex z1 z2))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'make-from-real-imag 'complex
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x y) (tag (make-from-real-imag x y))))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;(put 'make-from-mag-ang 'complex
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (r a) (tag (make-from-mag-ang r a))))
    </p>
    <p>
      &#160;&#160;'done)
    </p>
    <p>
      <br />
      (define (make-complex-from-real-imag x y)
    </p>
    <p>
      &#160;&#160;((get 'make-from-real-imag 'complex) x y))
    </p>
    <p>
      
    </p>
    <p>
      (define (make-complex-from-mag-ang r a)
    </p>
    <p>
      &#160;&#160;((get 'make-from-mag-ang 'complex) r a))
    </p>
    <p>
      <br />
    </p>
  </body>
</html></richcontent>
<node CREATED="1595407023009" FOLDED="true" ID="ID_1539672367" MODIFIED="1595407030028" TEXT="Representation">
<icon BUILTIN="licq"/>
<node CREATED="1595407030554" ID="ID_190876046" MODIFIED="1595407034568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="representation_complex_form.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1595407078434" ID="ID_1485919301" MODIFIED="1595407079260" TEXT="2.5.2 Combining Data of Different Types ">
<node CREATED="1595407101490" ID="ID_897503318" MODIFIED="1595407111478" TEXT="How to define operations that cross type boundaries?"/>
<node CREATED="1595409748064" FOLDED="true" ID="ID_639481448" MODIFIED="1595409757941" TEXT="Cross type operation in ways">
<node CREATED="1595409752656" ID="ID_1312853853" MODIFIED="1595409759837" TEXT="controlled"/>
<node CREATED="1595409760224" ID="ID_1472255339" MODIFIED="1595409761580" TEXT="careful"/>
</node>
<node CREATED="1595409833017" FOLDED="true" ID="ID_1564882537" MODIFIED="1595409850827" TEXT="Procedure for each combination of types">
<node CREATED="1595409851087" ID="ID_1298999279" MODIFIED="1595409853427" TEXT="Cumbersome">
<node CREATED="1595410174638" ID="ID_1413915218" MODIFIED="1595410179737" TEXT="Each time you want new type"/>
<node CREATED="1595410180181" ID="ID_1308587488" MODIFIED="1595410183298" TEXT="... need to implement it"/>
<node CREATED="1595410183726" ID="ID_1549134522" MODIFIED="1595410189474" TEXT="... plus every cross-type operations"/>
<node CREATED="1595410203365" ID="ID_904698285" MODIFIED="1595410211777" TEXT="Type not that independent anymore"/>
<node CREATED="1595410255988" ID="ID_892868562" MODIFIED="1595410281137" TEXT="Where to put operations complex / rational?">
<node CREATED="1595410281469" ID="ID_1126894374" MODIFIED="1595410285608" TEXT="Complex number package?"/>
<node CREATED="1595410286201" ID="ID_1037172783" MODIFIED="1595410289272" TEXT="Rational package?"/>
<node CREATED="1595410289693" ID="ID_596857755" MODIFIED="1595410291896" TEXT="Another one?"/>
<node CREATED="1595410296868" ID="ID_1244175337" MODIFIED="1595410306641" TEXT="When many">
<node CREATED="1595410306836" ID="ID_913686997" MODIFIED="1595410329849" TEXT="packages"/>
<node CREATED="1595410309060" ID="ID_1792845056" MODIFIED="1595410321920" TEXT="cross type operations"/>
</node>
<node CREATED="1595410322508" ID="ID_496047242" MODIFIED="1595410326416" TEXT="... overwhelming task"/>
</node>
</node>
<node CREATED="1595409856054" ID="ID_1216597020" MODIFIED="1595410101687" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1595409861087" ID="ID_1182563942" MODIFIED="1595409868779" TEXT="adding complex numbers"/>
<node CREATED="1595409869169" ID="ID_1932456501" MODIFIED="1595409873755" TEXT="... to ordinary numbers"/>
<node CREATED="1595409882919" ID="ID_558961499" MODIFIED="1595409896979" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ;; to be included in the complex package
    </p>
    <p>
      (define (add-complex-to-schemenum z x)
    </p>
    <p>
      &#160;&#160;(make-from-real-imag (+ (real-part z) x) (imag-part z)))
    </p>
    <p>
      (put 'add '(complex scheme-number)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;(lambda (z x) (tag (add-complex-to-schemenum z x))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1595410345272" FOLDED="true" ID="ID_992024466" MODIFIED="1595410347831" TEXT="Coercion">
<icon BUILTIN="full-1"/>
<node CREATED="1595410367588" ID="ID_269285120" MODIFIED="1596185070372" TEXT="When completely unrelated operations"/>
<node CREATED="1595410380019" ID="ID_1789625284" MODIFIED="1595410388832" TEXT="... acting on completely unrelated types">
<node CREATED="1595410389364" ID="ID_1169377064" MODIFIED="1596185052544" TEXT="Must do cross type operations"/>
<node CREATED="1595410404012" ID="ID_1253637625" MODIFIED="1595410408440" TEXT="... but can do better in geneal"/>
<node CREATED="1595410413796" ID="ID_694844599" MODIFIED="1595410422640" TEXT="... by using latent additional structure of the system"/>
</node>
<node CREATED="1595410426209" ID="ID_1234292568" MODIFIED="1595410434807" TEXT="Often different data type not completely independent">
<node CREATED="1595410441620" ID="ID_1211153717" MODIFIED="1595410446872" TEXT="One object of one type"/>
<node CREATED="1595410447307" ID="ID_1550450623" MODIFIED="1595410457183" TEXT="...can be viewed as another type"/>
</node>
<node CREATED="1595410458355" ID="ID_52396776" MODIFIED="1595410462631" TEXT="... process called coercion">
<node CREATED="1595410543531" ID="ID_1409827545" MODIFIED="1596185120908" TEXT="Coercion methods transform">
<node CREATED="1595410549386" ID="ID_1592576089" MODIFIED="1595410551935" TEXT="object of one type"/>
<node CREATED="1595410552299" ID="ID_1623379821" MODIFIED="1595410561359" TEXT="... to equivalent object of another type"/>
</node>
<node CREATED="1595410482667" ID="ID_589197967" MODIFIED="1595410597352" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1595410486067" ID="ID_74842216" MODIFIED="1595410492144" TEXT="Arithmetically combine">
<node CREATED="1595410492387" ID="ID_447948547" MODIFIED="1595410497175" TEXT="ordinary number"/>
<node CREATED="1595410497635" ID="ID_1718474607" MODIFIED="1595410499719" TEXT="complex number"/>
</node>
<node CREATED="1595410500899" ID="ID_475310598" MODIFIED="1595410510367" TEXT="... view ordinary number as complex number"/>
<node CREATED="1595410511051" ID="ID_320624293" MODIFIED="1595410528893" TEXT="... whose imaginary part is 0"/>
<node CREATED="1595410574779" ID="ID_1466608120" MODIFIED="1595410620416" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (scheme-number-&gt;complex n)
    </p>
    <p>
      &#160;&#160;(make-complex-from-real-imag (contents n) 0))
    </p>
    <p>
      <br />
      (put-coercion 'scheme-number
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'complex
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scheme-number-&gt;complex)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1595410663466" ID="ID_1183540795" MODIFIED="1595410667702" TEXT="Need coercion table">
<node CREATED="1595410668330" ID="ID_1292662491" MODIFIED="1595410674558" TEXT="When set up, can handle coercion"/>
<node CREATED="1595410674970" ID="ID_110181921" LINK="#ID_37403530" MODIFIED="1595410770365" TEXT="... by modifying apply-generic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (apply-generic op . args)
    </p>
    <p>
      &#160;&#160;(let ((type-tags (map type-tag args)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((proc (get op type-tags)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply proc (map contents args))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (= (length args) 2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((type1 (car type-tags))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(type2 (cadr type-tags))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(a1 (car args))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(a2 (cadr args)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((t1-&gt;t2 (get-coercion type1 type2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(t2-&gt;t1 (get-coercion type2 type1)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cond (t1-&gt;t2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply-generic op (t1-&gt;t2 a1) a2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(t2-&gt;t1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply-generic op a1 (t2-&gt;t1 a2)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;No method for these types&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list op type-tags))))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;No method for these types&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list op type-tags)))))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595410797233" ID="ID_368363693" MODIFIED="1595410804620" TEXT="... only one procedure for each pair of types"/>
</node>
<node CREATED="1595410852681" ID="ID_791948507" MODIFIED="1595410867413" TEXT="For some application, not general enough">
<node CREATED="1595410867577" ID="ID_1685243851" MODIFIED="1595410923948" TEXT="Might be possible for two very different types"/>
<node CREATED="1595410873120" ID="ID_317946514" MODIFIED="1595410877437" TEXT="... to be converted to a third type"/>
</node>
</node>
<node CREATED="1595410939504" ID="ID_1358979939" MODIFIED="1595410949670" TEXT="Hierarchies of types">
<icon BUILTIN="full-2"/>
<node CREATED="1595411001064" ID="ID_1813468142" MODIFIED="1595411013179" TEXT="Above coercion scheme rely on natural relation between types"/>
<node CREATED="1595411016984" ID="ID_954149815" MODIFIED="1595411024636" TEXT="Often there is more &quot;global&quot; structure"/>
<node CREATED="1595411025611" ID="ID_95900278" MODIFIED="1595411029732" TEXT="... how types are related to each others"/>
<node CREATED="1595411108934" FOLDED="true" ID="ID_1391077884" MODIFIED="1596360483236" TEXT="Tower of types">
<icon BUILTIN="licq"/>
<node CREATED="1595411118943" ID="ID_1658588239" MODIFIED="1595411164570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="tower_of_types.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595411251958" ID="ID_1523793434" MODIFIED="1595411262151" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1595411197366" ID="ID_439764635" MODIFIED="1595411202768" TEXT="if we need integer-&gt;complex"/>
<node CREATED="1595411203157" ID="ID_1085143904" MODIFIED="1595411231882" TEXT="Define how integer is transformed to rational"/>
<node CREATED="1595411211086" ID="ID_1873345366" MODIFIED="1595411221290" TEXT="... how rational transformed into real"/>
<node CREATED="1595411222246" ID="ID_1794258758" MODIFIED="1595411226714" TEXT="... how real transformed to complex"/>
<node CREATED="1595411241446" ID="ID_1094889497" MODIFIED="1595411249578" TEXT="System transform through these three steps"/>
</node>
<node CREATED="1595411279702" ID="ID_901706142" MODIFIED="1595411283897" TEXT="For each type, raise procedure">
<node CREATED="1595411287790" ID="ID_720088321" MODIFIED="1595411297338" TEXT="&quot;raises&quot; object of that type one level in tower"/>
<node COLOR="#338800" CREATED="1595411571700" FOLDED="true" ID="ID_1649747368" MODIFIED="1595411618071" TEXT="Illustration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      See Generic Operation (2) from Berkeley CS61a
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<icon BUILTIN="password"/>
<node CREATED="1595411574996" ID="ID_1813075598" MODIFIED="1595411583042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="raise_type.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595411633939" ID="ID_1861377348" MODIFIED="1595411647223" TEXT="Every type &quot;inherits&quot; all operations of supertype"/>
<node CREATED="1595411650266" ID="ID_633458241" MODIFIED="1595411687624" TEXT="Simplest way to &quot;lower&quot; data object"/>
<node CREATED="1595411688307" ID="ID_478567739" MODIFIED="1595411692671" TEXT="... to its simpler representation"/>
</node>
</node>
<node CREATED="1595411711371" ID="ID_288343045" MODIFIED="1595411713217" TEXT="Inadequacies of hierarchies ">
<icon BUILTIN="full-3"/>
<node CREATED="1595411738442" ID="ID_1074327238" MODIFIED="1596360504299" TEXT="Simple if data type can be naturally a tower"/>
<node CREATED="1595411757779" ID="ID_430887011" MODIFIED="1596360507915" TEXT="... usually, it&apos;s not the case"/>
<node CREATED="1595411769787" FOLDED="true" ID="ID_1212601741" MODIFIED="1595411836001" TEXT="More complex arrangement of mixed types">
<icon BUILTIN="licq"/>
<node CREATED="1595411800754" ID="ID_94623432" MODIFIED="1595411830469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="geometry_mixed_type.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595411848914" ID="ID_553041438" MODIFIED="1595411889798" TEXT="... type can have more than one">
<node CREATED="1595411889994" ID="ID_1708690406" MODIFIED="1595411895694" TEXT="subtype"/>
<node CREATED="1595411896579" ID="ID_1754192526" MODIFIED="1595411898758" TEXT="supertype"/>
</node>
<node CREATED="1595411907506" ID="ID_115768300" MODIFIED="1595411917839" TEXT="... no unique way to &quot;raise&quot; a type!"/>
<node CREATED="1595411944522" ID="ID_911673630" MODIFIED="1595411951821" TEXT="Large number of interrelated type"/>
<node CREATED="1595411952472" ID="ID_549509745" MODIFIED="1595411956869" TEXT="... while preserving modularity"/>
<node CREATED="1595411957313" ID="ID_1205799262" MODIFIED="1595411960325" TEXT="... is very difficult">
<node CREATED="1595411961593" ID="ID_1429085130" MODIFIED="1595411966237" TEXT="No good answer for now"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1597468953192" ID="ID_815335816" MODIFIED="1597468957996" POSITION="right" TEXT="Modularity, Objects, and State ">
<icon BUILTIN="full-3"/>
<node CREATED="1597469018363" FOLDED="true" ID="ID_1889598563" MODIFIED="1597469020650" TEXT="Introduction">
<node CREATED="1597469039252" FOLDED="true" ID="ID_43297729" MODIFIED="1597469041968" TEXT="We saw">
<node CREATED="1597469042542" ID="ID_1928465302" MODIFIED="1597469045577" TEXT="Primitive data"/>
<node CREATED="1597469046223" ID="ID_593584581" MODIFIED="1597469054105" TEXT="Primitive procedure"/>
<node CREATED="1597469054486" ID="ID_161880063" MODIFIED="1597469065216" TEXT="... combined in compound entities"/>
<node CREATED="1597469070148" ID="ID_986226390" MODIFIED="1597469085883" TEXT="Abstraction vital to cope "/>
<node CREATED="1597469086164" ID="ID_592440290" MODIFIED="1597469087912" TEXT="... with complexity of large system"/>
</node>
<node CREATED="1597469091925" ID="ID_1067427152" MODIFIED="1597469097992" TEXT="Not sufficient to design programs"/>
<node CREATED="1597469101659" FOLDED="true" ID="ID_127220182" MODIFIED="1597469105968" TEXT="Needs organizational principles">
<node CREATED="1597469109059" ID="ID_632990436" MODIFIED="1597469121408" TEXT="Formulate design of program"/>
</node>
<node CREATED="1597469127484" FOLDED="true" ID="ID_1589757866" MODIFIED="1597469137456" TEXT="Needs strategies for large system to be">
<node CREATED="1597469137620" ID="ID_722434850" MODIFIED="1597469139249" TEXT="modular">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597469141987" ID="ID_221587309" MODIFIED="1597469147976" TEXT="Can be divided &quot;naturally&quot;"/>
<node CREATED="1597469151939" ID="ID_1699010025" MODIFIED="1597469155295" TEXT="... into coherent part"/>
<node CREATED="1597469157555" ID="ID_387613327" MODIFIED="1597469169975" TEXT="... that can be">
<node CREATED="1597469162195" ID="ID_644060164" MODIFIED="1597469175383" TEXT="developed separately"/>
<node CREATED="1597469176026" ID="ID_129673194" MODIFIED="1597469179479" TEXT="maintained"/>
</node>
</node>
<node CREATED="1597469233819" FOLDED="true" ID="ID_642098541" MODIFIED="1597469241030" TEXT="Good strategy for modeling physical system">
<node CREATED="1597469242363" ID="ID_181286175" MODIFIED="1597469247117" TEXT="Base structure of our programs"/>
<node CREATED="1597469247506" ID="ID_198247380" MODIFIED="1597469252711" TEXT="... on structure of the system modeled"/>
<node CREATED="1597469260097" ID="ID_1629231351" MODIFIED="1597469263335" TEXT="For each object of system"/>
<node CREATED="1597469263667" ID="ID_1691653910" MODIFIED="1597469268094" TEXT="... construct computational object"/>
<node CREATED="1597469280482" ID="ID_1318241685" MODIFIED="1597469316934" TEXT="Extending model">
<node CREATED="1597469297651" ID="ID_1806990306" MODIFIED="1597469303414" TEXT="No strategic change in the program"/>
<node CREATED="1597469306530" ID="ID_1371666307" MODIFIED="1597469310831" TEXT="... only addition of">
<node CREATED="1597469310994" ID="ID_1416323183" MODIFIED="1597469312014" TEXT="objects"/>
<node CREATED="1597469312345" ID="ID_1349616012" MODIFIED="1597469313182" TEXT="actions"/>
</node>
</node>
</node>
<node CREATED="1597469345058" ID="ID_926853060" MODIFIED="1597469352206" TEXT="Way we organized our program"/>
<node CREATED="1597469353307" ID="ID_494919104" MODIFIED="1597469361358" TEXT="... dictated by our perception of system being modeled"/>
<node CREATED="1597469427449" FOLDED="true" ID="ID_1878516165" MODIFIED="1597469434813" TEXT="See two approaches">
<node CREATED="1597469435033" ID="ID_1016291535" MODIFIED="1597469447805" TEXT="Objects">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597469463705" ID="ID_364208971" MODIFIED="1597469466670" TEXT="Distinct"/>
<node CREATED="1597469467033" ID="ID_1580643755" MODIFIED="1597469470405" TEXT="Behavior change over time"/>
</node>
<node CREATED="1597469442438" ID="ID_1695370422" MODIFIED="1597469447325" TEXT="Streams">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597469453233" ID="ID_481828680" MODIFIED="1597469455331" TEXT="Flow in the system"/>
</node>
</node>
</node>
<node CREATED="1597469556288" FOLDED="true" ID="ID_847365467" MODIFIED="1597469558685" TEXT="3.1 Assignment and Local State">
<node CREATED="1597469971961" FOLDED="true" ID="ID_1651660501" MODIFIED="1597469974793" TEXT="Introduction">
<node CREATED="1597469589065" FOLDED="true" ID="ID_947795939" MODIFIED="1597469596133" TEXT="See the world as objects">
<node CREATED="1597469596334" ID="ID_660053030" MODIFIED="1597469609186" TEXT="Independent">
<node CREATED="1597469729431" ID="ID_288779362" MODIFIED="1597469732756" TEXT="Rarely completely"/>
<node CREATED="1597469733395" ID="ID_1326850830" MODIFIED="1597469736875" TEXT="Object can influence another"/>
</node>
<node CREATED="1597469598312" ID="ID_819697140" MODIFIED="1597469602748" TEXT="Has a state">
<node CREATED="1597469627144" ID="ID_1692957560" MODIFIED="1597469638053" TEXT="If behavior influenced by history"/>
<node CREATED="1597469638440" ID="ID_1427151848" MODIFIED="1597469645247" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597469660116" ID="ID_237808344" MODIFIED="1597469662260" TEXT="Bank account"/>
<node CREATED="1597469646695" ID="ID_170667148" MODIFIED="1597469659396" TEXT="&quot;Can I withdraw 100$&quot;?"/>
<node CREATED="1597469665424" ID="ID_936791480" MODIFIED="1597469672076" TEXT="Depends on history of">
<node CREATED="1597469672271" ID="ID_1377307607" MODIFIED="1597469685108" TEXT="deposits"/>
<node CREATED="1597469673832" ID="ID_797970942" MODIFIED="1597469683300" TEXT="withdraws"/>
</node>
</node>
<node CREATED="1597469691847" ID="ID_522662176" MODIFIED="1597469711468" TEXT="Can be represented as">
<node CREATED="1597469711712" ID="ID_1676311647" MODIFIED="1597469715446" TEXT="state variable">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1597469603167" ID="ID_1193463107" MODIFIED="1597469606940" TEXT="State change over time"/>
</node>
<node CREATED="1597469768471" FOLDED="true" ID="ID_809253669" MODIFIED="1597469776635" TEXT="System composed of separate objects">
<node CREATED="1597469776944" ID="ID_1693780147" MODIFIED="1597469796547" TEXT="Most useful when state variable of system"/>
<node CREATED="1597469796886" ID="ID_1165842780" MODIFIED="1597469806065" TEXT="... can be grouped into closely coupled subsystems"/>
<node CREATED="1597469807871" ID="ID_1114099307" MODIFIED="1597469814211" TEXT="... that are only losely coupled"/>
<node CREATED="1597469814598" ID="ID_1047405051" MODIFIED="1597469819921" TEXT="... to other subsystems"/>
</node>
<node CREATED="1597469866245" FOLDED="true" ID="ID_692605287" MODIFIED="1597469874322" TEXT="... for system to be modular">
<node CREATED="1597469875582" ID="ID_888104504" MODIFIED="1597469886666" TEXT="Decomposed in object that model the actual objects of system"/>
<node CREATED="1597469901596" ID="ID_1444885202" MODIFIED="1597469909210" TEXT="Each object needs its own local state variables">
<node CREATED="1597469909814" ID="ID_1652856037" MODIFIED="1597469914826" TEXT="Describe object state"/>
</node>
<node CREATED="1597469927910" ID="ID_337637466" MODIFIED="1597469936841" TEXT="State variables need to change over time"/>
</node>
</node>
<node CREATED="1597469977749" FOLDED="true" ID="ID_941920111" MODIFIED="1597469978413" TEXT="3.1.1 Local State Variables ">
<node COLOR="#338800" CREATED="1597483019720" ID="ID_69549545" MODIFIED="1597483038305" TEXT="For a clear example of OOP model, see Above Line of View mindmap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1597470000173" FOLDED="true" ID="ID_208340891" MODIFIED="1597482127482" TEXT="To modify state">
<node CREATED="1597482130622" ID="ID_1318640059" MODIFIED="1597482132272" TEXT="(set!  &#x27e8;name&#x27e9; &#x27e8;new-value&#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597482201230" ID="ID_1488817470" MODIFIED="1597482212850" TEXT="Procedure finishing with &quot;!&quot;">
<node CREATED="1597482214910" ID="ID_137981389" MODIFIED="1597482216625" TEXT="Convention"/>
<node CREATED="1597482216949" ID="ID_1414802815" MODIFIED="1597482235841" TEXT="Procedure changing values of variables"/>
</node>
</node>
<node CREATED="1597482667482" ID="ID_1612271247" MODIFIED="1597482671334" TEXT="Local variables in procedure"/>
<node CREATED="1597482671721" FOLDED="true" ID="ID_481725551" MODIFIED="1597482677767" TEXT="... not accessible by other procedures">
<node CREATED="1597482677954" ID="ID_890236307" MODIFIED="1597482686452" TEXT="Encapsulation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597482681466" ID="ID_1256183761" MODIFIED="1597482687173" TEXT="Information hiding">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597482689218" ID="ID_864181799" MODIFIED="1597482700309" TEXT="Providing information only"/>
<node CREATED="1597482701266" ID="ID_56508429" MODIFIED="1597482706318" TEXT="... to part of system"/>
<node CREATED="1597482706857" ID="ID_1003554855" MODIFIED="1597482709566" TEXT="... which needs to know"/>
<node CREATED="1597482709905" ID="ID_1536491914" MODIFIED="1597482715708" TEXT="System more">
<node CREATED="1597482715889" ID="ID_455027693" MODIFIED="1597482716886" TEXT="modular"/>
<node CREATED="1597482717214" ID="ID_1880401980" MODIFIED="1597482718934" TEXT="robust"/>
</node>
</node>
<node CREATED="1597482802889" FOLDED="true" ID="ID_1172515664" MODIFIED="1597482815086" TEXT="Combining set! with local variable">
<node CREATED="1597482815312" ID="ID_795900080" LINK="#ID_105103101" MODIFIED="1597482921665" TEXT="Serious problem with substitution"/>
<node CREATED="1597482839369" ID="ID_861111094" LINK="#ID_233356948" MODIFIED="1597484506618" TEXT="... no longer adequate model"/>
<node CREATED="1597482956496" ID="ID_718257774" MODIFIED="1597482983386" TEXT="Can&apos;t understand this">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define new-withdraw
    </p>
    <p>
      &#160;&#160;(let ((balance 100))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (&gt;= balance amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(begin (set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Insufficient funds&quot;))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597483154335" FOLDED="true" ID="ID_466880677" MODIFIED="1597483159290" TEXT="Bank account example">
<node CREATED="1597483161583" ID="ID_1552277221" MODIFIED="1597483183559" TEXT="new-withdraw">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define new-withdraw
    </p>
    <p>
      &#160;&#160;(let ((balance 100))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (&gt;= balance amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(begin (set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Insufficient funds&quot;))))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1597483213159" ID="ID_601132435" MODIFIED="1597483217675" TEXT="Use let for local variables"/>
</node>
<node CREATED="1597483183903" ID="ID_1392317304" MODIFIED="1597483190403" TEXT="make-withdraw">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-withdraw balance)
    </p>
    <p>
      &#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&gt;= balance amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(begin (set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;Insufficient funds&quot;)))
    </p>
  </body>
</html></richcontent>
<node CREATED="1597483203015" ID="ID_591802966" MODIFIED="1597483206610" TEXT="Use parameters"/>
<node CREATED="1597483206982" ID="ID_347901054" MODIFIED="1597483209435" TEXT="... for local variables"/>
</node>
<node CREATED="1597483245142" ID="ID_1052527612" MODIFIED="1597483249955" TEXT="make-account">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-account balance)
    </p>
    <p>
      &#160;&#160;(define (withdraw amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&gt;= balance amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(begin (set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;Insufficient funds&quot;))
    </p>
    <p>
      &#160;&#160;(define (deposit amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(set! balance (+ balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? m 'withdraw) withdraw)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'deposit) deposit)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown request: MAKE-ACCOUNT&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;m))))
    </p>
    <p>
      &#160;&#160;dispatch)
    </p>
  </body>
</html></richcontent>
<node CREATED="1597483274318" ID="ID_1381709325" MODIFIED="1597483278362" TEXT="Procedure dispatch"/>
<node CREATED="1597483278686" ID="ID_886339793" MODIFIED="1597483286402" TEXT="Take &quot;message&quot; as input"/>
<node CREATED="1597483290206" ID="ID_271783160" MODIFIED="1597483296618" TEXT="Return one of two local procedures"/>
<node CREATED="1597483432525" ID="ID_518129442" MODIFIED="1597483441909" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define acc (make-account 100))
    </p>
    <p>
      ((acc 'withdraw) 50)
    </p>
    <p>
      50
    </p>
    <p>
      ((acc 'withdraw) 60)
    </p>
    <p>
      &quot;Insufficient funds&quot;
    </p>
    <p>
      ((acc 'deposit) 40)
    </p>
    <p>
      90
    </p>
    <p>
      ((acc 'withdraw) 60)
    </p>
    <p>
      30
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
</node>
<node CREATED="1597483463907" ID="ID_1329328227" MODIFIED="1597483563745" TEXT="3.1.2 The Benefits of Introducing Assignment">
<node CREATED="1597484000561" FOLDED="true" ID="ID_1460921658" MODIFIED="1597484010790" TEXT="Monte Carlo implementation">
<node CREATED="1597484011353" ID="ID_122029682" MODIFIED="1597484037264" TEXT="rand">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define rand (let ((x random-init))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda ()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! x (rand-update x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597484042665" FOLDED="true" ID="ID_1011813716" MODIFIED="1597484090502" TEXT="First implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (estimate-pi trials)
    </p>
    <p>
      &#160;&#160;(sqrt (/ 6 (monte-carlo trials cesaro-test))))
    </p>
    <p>
      (define (cesaro-test)
    </p>
    <p>
      &#160;&#160;(= (gcd (rand) (rand)) 1))
    </p>
    <p>
      (define (monte-carlo trials experiment)
    </p>
    <p>
      &#160;&#160;(define (iter trials-remaining trials-passed)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((= trials-remaining 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(/ trials-passed trials))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((experiment)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (- trials-remaining 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ trials-passed 1)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (- trials-remaining 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;trials-passed))))
    </p>
    <p>
      &#160;&#160;(iter trials 0))
    </p>
  </body>
</html></richcontent>
<node CREATED="1597484136809" ID="ID_233915944" MODIFIED="1597484141213" TEXT="General monte-carlo procedure"/>
<node CREATED="1597484141944" ID="ID_1131511142" MODIFIED="1597484155996" TEXT="Take arbitrary experiment procedure"/>
</node>
<node CREATED="1597484090665" FOLDED="true" ID="ID_1929096063" MODIFIED="1597484105197" TEXT="Using rand-update directly">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (estimate-pi trials)
    </p>
    <p>
      &#160;&#160;(sqrt (/ 6 (random-gcd-test trials random-init))))
    </p>
    <p>
      (define (random-gcd-test trials initial-x)
    </p>
    <p>
      &#160;&#160;(define (iter trials-remaining trials-passed x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((x1 (rand-update x)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((x2 (rand-update x1)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cond ((= trials-remaining 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(/ trials-passed trials))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((= (gcd x1 x2) 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (- trials-remaining 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ trials-passed 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x2))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter (- trials-remaining 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;trials-passed
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x2))))))
    </p>
    <p>
      &#160;&#160;(iter trials 0 initial-x))
    </p>
  </body>
</html></richcontent>
<node CREATED="1597484123073" ID="ID_454986887" MODIFIED="1597484129716" TEXT="Modularity problems"/>
<node CREATED="1597484164664" ID="ID_513410825" MODIFIED="1597484169316" TEXT="No local state for random generator"/>
<node CREATED="1597484170208" ID="ID_1086790010" MODIFIED="1597484180308" TEXT="Must manipulate x1 and x2">
<node CREATED="1597484183448" ID="ID_1578281601" MODIFIED="1597484199628" TEXT="Intertwines structure of accumulating test results"/>
<node CREATED="1597484204616" ID="ID_844542814" MODIFIED="1597484212468" TEXT="... with our experiment using 2 random numbers"/>
<node CREATED="1597484218641" ID="ID_1984605431" MODIFIED="1597484231092" TEXT="Monte carlo experiment can use normally n random number!"/>
</node>
<node CREATED="1597484239176" ID="ID_1175472856" MODIFIED="1597484254220" TEXT="Random generator leaking out"/>
<node CREATED="1597484254975" ID="ID_370364717" MODIFIED="1597484263700" TEXT="... make it difficult to isolate Monte Carlo idea"/>
</node>
<node CREATED="1597484316239" ID="ID_1524003922" MODIFIED="1597484327539" TEXT="Does assignment / hiding state in local variable"/>
<node CREATED="1597484327927" FOLDED="true" ID="ID_563809284" MODIFIED="1597484340483" TEXT="... make design more modular?">
<node CREATED="1597484340767" ID="ID_1037726906" MODIFIED="1597484344588" TEXT="More complicated than that"/>
</node>
</node>
<node CREATED="1597484351998" FOLDED="true" ID="ID_927644915" MODIFIED="1597484353170" TEXT="3.1.3 The Costs of Introducing Assignment ">
<node CREATED="1597484894764" ID="ID_452440531" MODIFIED="1597484907692" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1597484384839" FOLDED="true" ID="ID_743222803" MODIFIED="1597484387593" TEXT="Functional programming">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597484387887" ID="ID_1334787386" MODIFIED="1597484403971" TEXT="Programming without assignments"/>
<node CREATED="1597484410998" ID="ID_1262930246" MODIFIED="1597484417187" TEXT="... as we did in two first chapters"/>
</node>
<node CREATED="1597484471598" ID="ID_233356948" LINK="#ID_105103101" MODIFIED="1597484598414" TEXT="Substitution model doesn&apos;t work anymore">
<node CREATED="1597484528213" ID="ID_1210654247" MODIFIED="1597486374585" TEXT="make-simplified-withdraw">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-simplified-withdraw balance)
    </p>
    <p>
      &#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;balance))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597484560542" ID="ID_1867941220" MODIFIED="1597484563810" TEXT="Substitution">
<node CREATED="1597484567150" ID="ID_607892047" MODIFIED="1597484577303" TEXT="(define W (make-simplified-withdraw 25)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1597484583894" ID="ID_101112919" MODIFIED="1597484585990" TEXT="((make-simplified-withdraw 25) 20) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1597484615581" ID="ID_999899794" MODIFIED="1597484618293" TEXT="((lambda (amount) (set! balance (- 25 amount)) 25) 20) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1597484634996" ID="ID_110281638" MODIFIED="1597484640710" TEXT="(set! balance (- 25 20)) 25 ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1597484732277" ID="ID_268978901" MODIFIED="1597484736673" TEXT="Set balance to 5"/>
<node CREATED="1597484737041" ID="ID_1465100975" MODIFIED="1597484741320" TEXT="... then return 25"/>
<node CREATED="1597484742148" ID="ID_1375368767" MODIFIED="1597484745008" TEXT="... doesn&apos;t work!"/>
</node>
</node>
<node CREATED="1597484756869" ID="ID_899096450" MODIFIED="1597484759288" TEXT="To make it work">
<node CREATED="1597484759477" ID="ID_177355383" MODIFIED="1597484821159" TEXT="Somehow distinguish first occupance of balance">
<node CREATED="1597484777390" ID="ID_396247190" MODIFIED="1597484783208" TEXT="... before effect of set!"/>
</node>
<node CREATED="1597484783628" FOLDED="true" ID="ID_1718492586" MODIFIED="1597484800444" TEXT="... from second occurrence of balance">
<node CREATED="1597484791012" ID="ID_1345807281" MODIFIED="1597484794296" TEXT="... after effect of set!"/>
</node>
</node>
<node CREATED="1597484827074" ID="ID_214730390" MODIFIED="1597484832240" TEXT="... substitution model can&apos;t do that"/>
</node>
<node CREATED="1597484846268" ID="ID_334755818" MODIFIED="1597484851640" TEXT="Variable is not only a name anymore">
<node CREATED="1597484851860" ID="ID_1121182253" MODIFIED="1597484854023" TEXT="... but a place"/>
<node CREATED="1597484854412" ID="ID_617409249" MODIFIED="1597486395414" TEXT="... where values can be stored"/>
<node CREATED="1597484869483" ID="ID_321060872" MODIFIED="1597486420221" TEXT="... and can change at each place"/>
</node>
</node>
<node CREATED="1597484887788" FOLDED="true" ID="ID_1373286205" MODIFIED="1597484905437" TEXT="Sameness and change ">
<icon BUILTIN="full-1"/>
<node CREATED="1597484920403" ID="ID_762082119" MODIFIED="1597484939391" TEXT="Issues surfacing here are more profound"/>
<node CREATED="1597484940246" ID="ID_1065429245" MODIFIED="1597484945639" TEXT="When we introduce changes">
<node CREATED="1597484946706" ID="ID_1371393707" MODIFIED="1597484952679" TEXT="Many straightforward notions"/>
<node CREATED="1597484953011" ID="ID_78730105" MODIFIED="1597484956031" TEXT="... are problematical"/>
</node>
<node CREATED="1597484968771" ID="ID_1256858395" MODIFIED="1597484972423" TEXT="What&apos;s the same?">
<node CREATED="1597485046547" ID="ID_682611877" MODIFIED="1597485065448" TEXT="make-decrementer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-decrementer balance)
    </p>
    <p>
      &#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(- balance amount)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597484981090" ID="ID_44762980" MODIFIED="1597485076135" TEXT="D1 and D2 the same?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif">(define D1 (make-decrementer 25)) </font>
    </p>
    <p>
      <font face="SansSerif">(define D2 (make-decrementer 25)) </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1597484988322" ID="ID_459775282" MODIFIED="1597484989519" TEXT="Yes">
<node CREATED="1597484989738" ID="ID_1952026605" MODIFIED="1597484996279" TEXT="D1 / D2 have same behavior"/>
<node CREATED="1597485017722" ID="ID_229916359" MODIFIED="1597485027214" TEXT="D1 could be substituted from D2"/>
<node CREATED="1597485027602" ID="ID_601531401" MODIFIED="1597485030103" TEXT="... without any change"/>
</node>
</node>
<node CREATED="1597485089482" ID="ID_1057275370" LINK="#ID_1210654247" MODIFIED="1597485140787" TEXT="W1 and W2 the same?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define W1 (make-simplified-withdraw 25))
    </p>
    <p>
      (define W2 (make-simplified-withdraw 25))
    </p>
  </body>
</html></richcontent>
<node CREATED="1597485118362" ID="ID_485440456" MODIFIED="1597485119574" TEXT="No">
<node CREATED="1597485119914" ID="ID_1873515248" MODIFIED="1597485132261" TEXT="Distinct call to W1 / W2 has different effects"/>
<node CREATED="1597485182673" ID="ID_1190422573" MODIFIED="1597485190078" TEXT="W1 can&apos;t substitute W2"/>
</node>
</node>
</node>
<node CREATED="1597485200954" ID="ID_124011479" MODIFIED="1597485209611" TEXT="Referential transparency">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597485222649" ID="ID_225026128" MODIFIED="1597485256216" TEXT=" &#x201c;equals can be substituted for equals&#x201d;"/>
<node CREATED="1597485257009" ID="ID_1477861169" MODIFIED="1597485262893" TEXT="...  in an expression without changing the value of the expression"/>
<node CREATED="1597485274057" ID="ID_1717087991" MODIFIED="1597485278669" TEXT="By introducing set!">
<node CREATED="1597485279041" ID="ID_879195632" MODIFIED="1597485285893" TEXT="Referential transparency violated"/>
</node>
</node>
<node CREATED="1597485296233" ID="ID_1562822501" MODIFIED="1597485311253" TEXT="Difficult to know if you can substitute expressions"/>
<node CREATED="1597485312713" ID="ID_1654829739" MODIFIED="1597485320677" TEXT="Reasoning about program is more difficult"/>
<node CREATED="1597485391624" ID="ID_1786592847" MODIFIED="1597485412212" TEXT="Sharing state">
<node CREATED="1597485414895" ID="ID_584113567" MODIFIED="1597485433799" TEXT="Bank account not shared">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define peter-acc (make-account 100))
    </p>
    <p>
      (define paul-acc (make-account 100))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597485417976" ID="ID_1132660933" MODIFIED="1597485438484" TEXT="Bank account shared">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define peter-acc (make-account 100))
    </p>
    <p>
      (define paul-acc peter-acc)
    </p>
  </body>
</html></richcontent>
<node CREATED="1597485450992" ID="ID_242695929" MODIFIED="1597485455476" TEXT="When we change paul-acc"/>
<node CREATED="1597485457736" ID="ID_1490105452" MODIFIED="1597485467892" TEXT="... we need to look everywhere peter-acc appears too!"/>
</node>
<node CREATED="1597485480455" ID="ID_970686272" MODIFIED="1597485482728" TEXT="aliasing">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597485483343" ID="ID_1731351402" MODIFIED="1597485483651" TEXT=" single computational object being accessed by more than one name"/>
<node CREATED="1597485508807" ID="ID_1659012895" MODIFIED="1597485512005" TEXT="Create side effects bug"/>
<node CREATED="1597485523311" ID="ID_1680342234" MODIFIED="1597485529803" TEXT="Very difficult to">
<node CREATED="1597485530015" ID="ID_933590134" MODIFIED="1597485531739" TEXT="locate"/>
<node CREATED="1597485532055" ID="ID_1216107322" MODIFIED="1597485533435" TEXT="analyze"/>
</node>
</node>
<node CREATED="1597485575791" ID="ID_1184186626" MODIFIED="1597485592963" TEXT="Complication consequence">
<node CREATED="1597485593158" ID="ID_524425920" MODIFIED="1597485600780" TEXT="... of our view of bank account object"/>
<node CREATED="1597485601103" ID="ID_1066891143" MODIFIED="1597485604499" TEXT="... not from programming language"/>
<node CREATED="1597485843749" ID="ID_1589456128" MODIFIED="1597485877354" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597485846253" ID="ID_500048919" MODIFIED="1597485859673" TEXT="We don&apos;t see often a number as an object with identity"/>
<node CREATED="1597485860077" ID="ID_1586803392" MODIFIED="1597485869825" TEXT="... and if we change it it&apos;s not the same object with different value"/>
<node CREATED="1597485870205" ID="ID_614080519" MODIFIED="1597485875113" TEXT="... but two different objects"/>
</node>
</node>
</node>
</node>
<node CREATED="1597485889141" ID="ID_1106574062" MODIFIED="1597485891143" TEXT="Pitfalls of imperative programming ">
<icon BUILTIN="full-2"/>
<node CREATED="1597485896253" ID="ID_1129438795" MODIFIED="1597485899761" TEXT="Imperative programming">
<node CREATED="1597485899973" ID="ID_1267484513" MODIFIED="1597485910721" TEXT="Programming making extensive use of assignments"/>
</node>
<node CREATED="1597485926652" ID="ID_1974783501" MODIFIED="1597486108348" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597485985493" ID="ID_986091368" MODIFIED="1597486000433" TEXT="Fibonacci functional style">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(define (iter product counter)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&gt; counter n)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;product
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(iter (* counter product) (+ counter 1))))
    </p>
    <p>
      &#160;&#160;(iter 1 1))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597485928389" ID="ID_937448104" MODIFIED="1597485959392" TEXT="Fibonacci imperative style">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(let ((product 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(counter 1))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (iter)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (&gt; counter n)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;product
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(begin (set! product (* counter product))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! counter (+ counter 1))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(iter))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(iter)))
    </p>
  </body>
</html></richcontent>
<node CREATED="1597486016109" ID="ID_1085427148" MODIFIED="1597486020776" TEXT="Inverse the assignment"/>
<node CREATED="1597486021092" ID="ID_1696930155" MODIFIED="1597486025735" TEXT="... and you have an incorrect result"/>
<node CREATED="1597486032772" ID="ID_82938248" MODIFIED="1597486036999" TEXT="In general, need to consider"/>
<node CREATED="1597486037378" ID="ID_1047025808" MODIFIED="1597486040519" TEXT="... order of assignments"/>
</node>
</node>
<node CREATED="1597486167819" ID="ID_1616188448" MODIFIED="1597486186993" TEXT="Complexity rise even more with concurrent programming"/>
</node>
</node>
</node>
<node CREATED="1597486267458" ID="ID_768131575" MODIFIED="1597486268131" TEXT="3.2 The Environment Model of Evaluation ">
<node CREATED="1597487442690" FOLDED="true" ID="ID_157243215" MODIFIED="1597487445534" TEXT="Introduction">
<node CREATED="1597486284362" ID="ID_1877848972" LINK="#ID_233356948" MODIFIED="1597486312674" TEXT="Substitution model is no longer adequate">
<node CREATED="1597486547288" ID="ID_1101013477" MODIFIED="1597486553989" TEXT="Needs a &quot;place&quot; where values are stored"/>
<node CREATED="1597486554353" ID="ID_1369535346" MODIFIED="1597486580555" TEXT="Places will be maintained in structure">
<node CREATED="1597486581560" ID="ID_191697672" MODIFIED="1597486585668" TEXT="environments">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1597486592760" ID="ID_1479173853" MODIFIED="1597486595740" TEXT="Environment">
<node CREATED="1597486595936" ID="ID_1446369355" MODIFIED="1597486599628" TEXT="Sequence of">
<node CREATED="1597486599848" ID="ID_626747236" MODIFIED="1597486601201" TEXT="frames">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597486607111" ID="ID_1133759485" MODIFIED="1597486614844" TEXT="Each frame is a table of">
<node CREATED="1597486615008" ID="ID_1559227900" MODIFIED="1597486616874" TEXT="bindings">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1597486631392" ID="ID_602718199" MODIFIED="1597486636524" TEXT="... associate variable name"/>
<node CREATED="1597486636872" ID="ID_282342027" MODIFIED="1597486639756" TEXT="... with correct values"/>
</node>
<node CREATED="1597486622016" ID="ID_718947680" MODIFIED="1597486625980" TEXT="A frame can be empty"/>
<node CREATED="1597486663280" ID="ID_139641596" MODIFIED="1597486668996" TEXT="Each frame has a pointer to its">
<node CREATED="1597486669200" ID="ID_557772146" MODIFIED="1597486673377" TEXT="enclosing environment">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1597486681104" ID="ID_1620921014" MODIFIED="1597486687643" TEXT="... unless the frame is global"/>
</node>
<node CREATED="1597486691887" ID="ID_1344024158" MODIFIED="1597486836594" TEXT="Value of a variable is given by the first frame"/>
<node CREATED="1597486715405" ID="ID_1411086401" MODIFIED="1597486846619" TEXT="... having binding for that variable"/>
<node CREATED="1597486867879" ID="ID_251605820" MODIFIED="1597486881036" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597486869623" ID="ID_1932040547" MODIFIED="1597486878234" TEXT="Simple environment structure"/>
<node CREATED="1597486978374" ID="ID_1224331193" MODIFIED="1597487046900" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1597487035350" ID="ID_1441848708" MODIFIED="1597487042536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="simple_environment.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597486922854" ID="ID_251476390" MODIFIED="1597486924810" TEXT="Three frames">
<node CREATED="1597486924998" ID="ID_1520316047" MODIFIED="1597486925891" TEXT="I">
<node CREATED="1597487120549" ID="ID_1181010772" MODIFIED="1597487123969" TEXT="y,x bound"/>
</node>
<node CREATED="1597486926285" ID="ID_1945559070" MODIFIED="1597486926978" TEXT="II">
<node CREATED="1597487107668" ID="ID_304099911" MODIFIED="1597487114705" TEXT="x,z bound"/>
</node>
<node CREATED="1597486927526" ID="ID_856285035" MODIFIED="1597486928170" TEXT="III"/>
</node>
<node CREATED="1597486940213" ID="ID_1959041394" MODIFIED="1597486977370" TEXT="A,B.C.D">
<node CREATED="1597486942005" ID="ID_158213411" MODIFIED="1597486948042" TEXT="Points to environments"/>
<node CREATED="1597486966718" ID="ID_1049451972" MODIFIED="1597486972410" TEXT="C,D points to same environment"/>
</node>
<node CREATED="1597487133669" ID="ID_7435594" MODIFIED="1597487143841" TEXT="Value x in environment D">
<node CREATED="1597487144068" ID="ID_596476449" MODIFIED="1597487144633" TEXT="3"/>
</node>
<node CREATED="1597487149868" ID="ID_688264443" MODIFIED="1597487156129" TEXT="Value x in environment B">
<node CREATED="1597487156709" ID="ID_1963723877" MODIFIED="1597487158144" TEXT="3"/>
<node CREATED="1597487178397" ID="ID_908131939" MODIFIED="1597487184000" TEXT="Not found in frame III"/>
<node CREATED="1597487184340" ID="ID_1027287727" MODIFIED="1597487188872" TEXT="... so look in frame I"/>
</node>
<node CREATED="1597487210172" ID="ID_439430011" MODIFIED="1597487217216" TEXT="Value x in environment A">
<node CREATED="1597487217428" ID="ID_1121868055" MODIFIED="1597487243784" TEXT="7 (from frame II)"/>
<node CREATED="1597487226883" ID="ID_1671397323" MODIFIED="1597487247832" TEXT="... shadow binding of x in frame I"/>
</node>
</node>
<node CREATED="1597487258820" ID="ID_128802435" MODIFIED="1597487263024" TEXT="Environment crucial">
<node CREATED="1597487263347" ID="ID_1987979671" MODIFIED="1597487276552" TEXT="Determine context in which expression should be evaluated"/>
<node CREATED="1597487291468" ID="ID_940804130" MODIFIED="1597487294872" TEXT="Expression has no meaning">
<node CREATED="1597487295132" ID="ID_1997546909" MODIFIED="1597487297424" TEXT="It has a meaning"/>
<node CREATED="1597487298813" ID="ID_1826607236" MODIFIED="1597487305744" TEXT="... only depending on its enviroment"/>
</node>
<node CREATED="1597487318235" ID="ID_1993977721" MODIFIED="1597487319927" TEXT="Example">
<node CREATED="1597487320339" ID="ID_1453967068" MODIFIED="1597487324422" TEXT="(+ 1 1)"/>
<node CREATED="1597487325116" ID="ID_1141381542" MODIFIED="1597487335031" TEXT="Only meaning in a context where &quot;+&quot; is addition"/>
</node>
</node>
<node CREATED="1597487345099" ID="ID_732978" MODIFIED="1597487353823" TEXT="In our model of evaluation">
<node CREATED="1597487353963" ID="ID_690989523" MODIFIED="1597487363839" TEXT="Always speak of evaluating an expression"/>
<node CREATED="1597487364187" ID="ID_1006789951" MODIFIED="1597487369039" TEXT="... in respect of its environment"/>
</node>
<node CREATED="1597487390363" ID="ID_443293890" MODIFIED="1597487401503" TEXT="We suppose of global environment">
<node CREATED="1597487425587" ID="ID_925943581" MODIFIED="1597487432537" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1597487403051" ID="ID_131584518" MODIFIED="1597487418431" TEXT="+ bound in global environment"/>
<node CREATED="1597487419204" ID="ID_572338327" MODIFIED="1597487425215" TEXT="... to primitive addition procedure"/>
</node>
</node>
</node>
<node CREATED="1597487439499" ID="ID_1759000869" MODIFIED="1597487440163" TEXT="3.2.1 The Rules for Evaluation ">
<node CREATED="1597853798892" ID="ID_1298621788" MODIFIED="1597853804130" TEXT="In environment model of evaluation"/>
<node CREATED="1597853807149" ID="ID_1183355622" MODIFIED="1597853819778" TEXT="... procedure always pair with">
<node CREATED="1597853819939" ID="ID_1925634903" MODIFIED="1597853821867" TEXT="some code"/>
<node CREATED="1597853822573" ID="ID_541902655" MODIFIED="1597853826154" TEXT="a pointer to an environment"/>
</node>
<node CREATED="1597853838309" ID="ID_825106812" MODIFIED="1597853848914" TEXT="Procedure created only evaluating &#x3bb;-expression"/>
<node CREATED="1597853975021" ID="ID_1948451983" MODIFIED="1597855162404" TEXT="How procedures created">
<node CREATED="1597855163126" ID="ID_1220081573" MODIFIED="1597855166588" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (square x)
    </p>
    <p>
      &#160;&#160;(* x x))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597854105538" ID="ID_1498405044" MODIFIED="1597854111095" TEXT="Evaluated in global environment"/>
<node CREATED="1597854113682" ID="ID_530325336" MODIFIED="1597854132639" TEXT="Only syntactic sugar for lambda expression"/>
<node CREATED="1597854148620" ID="ID_196250317" MODIFIED="1597854154025" TEXT="Equivalent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define square
    </p>
    <p>
      &#160;&#160;(lambda (x) (* x x)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597854223699" ID="ID_1937013319" MODIFIED="1597854330086" TEXT="Environment">
<node CREATED="1597854330377" ID="ID_1911098987" MODIFIED="1616150460076">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="global_env_lambda_define.png" />
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1597854469265" ID="ID_1158485218" MODIFIED="1597854475117" TEXT="Procedure object a pair">
<node CREATED="1597854481297" ID="ID_1705558853" MODIFIED="1597854485412" TEXT="One formal parameter"/>
<node CREATED="1597854485768" ID="ID_1285267772" MODIFIED="1597854490572" TEXT="Pointer to global environment"/>
</node>
<node CREATED="1597854511863" ID="ID_1543558676" MODIFIED="1597854528388" TEXT="Binding associate">
<node CREATED="1597854528591" ID="ID_1621245794" MODIFIED="1597854531468" TEXT="procedure object"/>
<node CREATED="1597854531820" ID="ID_1704607123" MODIFIED="1597854535116" TEXT="symbol square"/>
</node>
<node CREATED="1597854557888" ID="ID_1504945385" MODIFIED="1597854561899" TEXT="... added to global frame"/>
</node>
</node>
<node CREATED="1597855109083" ID="ID_460767548" MODIFIED="1597855112800" TEXT="How procedures applied">
<node CREATED="1597855163126" ID="ID_1046208093" MODIFIED="1597855166588" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (square x)
    </p>
    <p>
      &#160;&#160;(* x x))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597855793111" ID="ID_1805214565" MODIFIED="1597855796987" TEXT="To apply procedure to argument">
<node CREATED="1597855797158" ID="ID_1083551649" MODIFIED="1597855800515" TEXT="Create new environment"/>
<node CREATED="1597855801175" ID="ID_427171335" MODIFIED="1597855808979" TEXT="... containing a frame binding parameters"/>
<node CREATED="1597855809560" ID="ID_1226628990" MODIFIED="1597855812635" TEXT="... to values of arguments"/>
<node CREATED="1597855826069" ID="ID_1972588949" MODIFIED="1597855829780" TEXT="In new environment"/>
<node CREATED="1597855830133" ID="ID_1127163965" MODIFIED="1597855835185" TEXT="... evaluate procedure body"/>
</node>
<node CREATED="1597855202572" ID="ID_1440326701" MODIFIED="1597855226038" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1597855847151" ID="ID_7221232" MODIFIED="1597855851012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="global_env_lambda_applied.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1597855860743" ID="ID_1365266762" MODIFIED="1597855864267" TEXT="x bound to 5"/>
<node CREATED="1597855873511" ID="ID_117710805" MODIFIED="1597855878105" TEXT="Frame enclosing environment"/>
<node CREATED="1597855878438" ID="ID_1468068184" MODIFIED="1597855884544" TEXT="... is the global environment">
<node CREATED="1597855884742" ID="ID_1264586053" MODIFIED="1597855888914" TEXT="as the pointer show"/>
<node CREATED="1597855941348" ID="ID_1021244706" MODIFIED="1597855950058" TEXT="Chosen because indicated"/>
<node CREATED="1597855950453" ID="ID_1961642928" MODIFIED="1597855958481" TEXT="... as part of square procedure object"/>
</node>
</node>
<node CREATED="1597856138531" ID="ID_1902320751" MODIFIED="1597856165384" TEXT="set!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1597856140829" ID="ID_1233027431" MODIFIED="1597856148401" TEXT="Change binding of variable"/>
<node CREATED="1597856148763" ID="ID_1646450869" MODIFIED="1597856152479" TEXT="... inside of the frame"/>
<node CREATED="1597856152788" ID="ID_903712803" MODIFIED="1597856160040" TEXT="If variable unbound"/>
<node CREATED="1597856160379" ID="ID_381932142" MODIFIED="1597856162480" TEXT="... return error"/>
</node>
</node>
</node>
<node CREATED="1597856194259" FOLDED="true" ID="ID_1173227082" MODIFIED="1597856197167" TEXT="3.2.2 Applying Simple Procedures">
<node CREATED="1597856423595" ID="ID_1953074621" MODIFIED="1597856437045" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (square x)
    </p>
    <p>
      &#160;&#160;(* x x))
    </p>
    <p>
      (define (sum-of-squares x y)
    </p>
    <p>
      &#160;&#160;(+ (square x) (square y)))
    </p>
    <p>
      (define (f a)
    </p>
    <p>
      &#160;&#160;(sum-of-squares (+ a 1) (* a 2)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597856441587" ID="ID_828328002" MODIFIED="1597856524766" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1597856517201" ID="ID_1312851684" MODIFIED="1597856520894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="global_env_sum_square.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597911419161" ID="ID_460621938" MODIFIED="1597911426015" TEXT="Apply sum-of-square">
<node CREATED="1597911426362" ID="ID_1565304192" MODIFIED="1597911532794" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1597911522115" ID="ID_990967594" MODIFIED="1597911527963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_sum_square.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597911546712" ID="ID_1472498530" MODIFIED="1597911548557" TEXT="Argument">
<node CREATED="1597911548738" ID="ID_1073087110" MODIFIED="1597911549822" TEXT="6"/>
<node CREATED="1597911550152" ID="ID_1544538500" MODIFIED="1597911551158" TEXT="10"/>
</node>
<node CREATED="1597911585291" ID="ID_1957660630" MODIFIED="1597911598613" TEXT="New env E2">
<node CREATED="1597911598802" ID="ID_1200602419" MODIFIED="1597911612934" TEXT="Formal parameters x and y bound to args"/>
<node CREATED="1597911622122" ID="ID_168095998" MODIFIED="1597911635614" TEXT="Evaluate combination (+ (square x) (square y))"/>
<node CREATED="1597911681656" ID="ID_1850017488" MODIFIED="1597911750118" TEXT="Must evaluate (square x)">
<node CREATED="1597911690074" ID="ID_865288470" MODIFIED="1597911693747" TEXT="... create new env"/>
</node>
</node>
<node CREATED="1597911694536" ID="ID_1876329813" MODIFIED="1597911697020" TEXT="New env E3">
<node CREATED="1597911752041" ID="ID_1319753689" MODIFIED="1597911758979" TEXT="Evaluate (square x)"/>
<node CREATED="1597911701992" ID="ID_589443841" MODIFIED="1597911714229" TEXT="x bound to 6 in (square x)"/>
<node CREATED="1597911720993" ID="ID_1418235523" MODIFIED="1597911729557" TEXT="Evaluate body of square (* x x)"/>
</node>
<node CREATED="1597911736337" ID="ID_1222474381" MODIFIED="1597911739868" TEXT="New env E4">
<node CREATED="1597911740073" ID="ID_580563349" MODIFIED="1597911765661" TEXT="evaluate (square y)"/>
<node CREATED="1597911766904" ID="ID_1536003098" MODIFIED="1597911769125" TEXT="x bound to 10"/>
</node>
<node CREATED="1597911820903" ID="ID_1513995078" MODIFIED="1597911825316" TEXT="Each frame point to global env">
<node CREATED="1597911825528" ID="ID_1940548321" MODIFIED="1597911834684" TEXT="because each procedure were declared"/>
<node CREATED="1597911835000" ID="ID_385075082" MODIFIED="1597911837708" TEXT="... in global env"/>
</node>
</node>
<node CREATED="1597911795608" ID="ID_1808405978" MODIFIED="1597911802612" TEXT="... each call to square create new env"/>
</node>
<node CREATED="1597911867015" FOLDED="true" ID="ID_904826188" MODIFIED="1597911867657" TEXT="3.2.3 Frames as the Repository of Local State ">
<node CREATED="1597912139357" ID="ID_799405325" MODIFIED="1597912333098" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-withdraw balance)
    </p>
    <p>
      &#160;&#160;(lambda (amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&gt;= balance amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(begin (set! balance (- balance amount))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;balance)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;Insufficient funds&quot;)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1597912335124" ID="ID_873787016" MODIFIED="1597912446923" TEXT="Illustrations">
<icon BUILTIN="licq"/>
<node CREATED="1597912426652" ID="ID_242613173" MODIFIED="1597912437065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_make_withdraw_def.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597912457684" ID="ID_1466582388" MODIFIED="1597912487327" TEXT="(define W1 (make-withdraw 100))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1597912438227" ID="ID_1131187016" MODIFIED="1597912440737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_make_withdraw_instance.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1597912559667" ID="ID_194302168" MODIFIED="1597912638673" TEXT="(W1 50)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1597912595194" ID="ID_102534999" MODIFIED="1597912633722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_apply_arg_to_instance.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1597912730065" ID="ID_437963714" MODIFIED="1597912815141" TEXT="Frame of lambda (body of W1) has its enclosing environment E1"/>
</node>
<node CREATED="1597912723658" ID="ID_608887067" MODIFIED="1597912728350" TEXT="When set! executed">
<node CREATED="1597912877616" ID="ID_35781115" MODIFIED="1597912881297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_using_set_bang.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1597912922616" ID="ID_1436316697" MODIFIED="1597912932948" TEXT="Frame of lambda body not relevant anymore"/>
<node CREATED="1597912933287" ID="ID_1914110572" MODIFIED="1597912936660" TEXT="... because it terminated"/>
</node>
</node>
<node CREATED="1598593547835" FOLDED="true" ID="ID_1694290100" MODIFIED="1598593549016" TEXT="3.2.4 Internal Definitions ">
<node CREATED="1598593820532" ID="ID_157089910" LINK="#ID_806499112" MODIFIED="1598594058586" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (sqrt x)
    </p>
    <p>
      &#160;&#160;(define (good-enough? guess)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(&lt; (abs (- (square guess) x)) 0.001))
    </p>
    <p>
      &#160;&#160;(define (improve guess)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(average guess (/ x guess)))
    </p>
    <p>
      &#160;&#160;(define (sqrt-iter guess)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (good-enough? guess)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;guess
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(sqrt-iter (improve guess))))
    </p>
    <p>
      &#160;&#160;(sqrt-iter 1.0))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598594113914" ID="ID_988372406" MODIFIED="1598594117078" TEXT="Evaluate (sqrt 2)">
<node CREATED="1598594119977" ID="ID_1273553398" MODIFIED="1598594125438" TEXT="New env (E1) formed">
<node CREATED="1598594126353" ID="ID_1155098845" MODIFIED="1598594131486" TEXT="parameter x"/>
<node CREATED="1598594131891" ID="ID_1218239356" MODIFIED="1598594133813" TEXT="... is bound to 2"/>
</node>
<node CREATED="1598597090767" ID="ID_39085435" MODIFIED="1598597122411" TEXT="Symbols defined in E1">
<node CREATED="1598597097638" ID="ID_934716769" MODIFIED="1598597100066" TEXT="good-enough"/>
<node CREATED="1598597100871" ID="ID_1825670024" MODIFIED="1598597101850" TEXT="improve"/>
<node CREATED="1598597102590" ID="ID_671301696" MODIFIED="1598597108583" TEXT="sqrt-iter"/>
</node>
<node CREATED="1598596838038" ID="ID_376967538" MODIFIED="1598597117822" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1598596936123" ID="ID_1102681333" MODIFIED="1598596984884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="env_internal_definition.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1598597208852" ID="ID_1895586606" MODIFIED="1598597217297" TEXT="symbol x appearing in good enough"/>
<node CREATED="1598597218477" ID="ID_174157225" MODIFIED="1598597229954" TEXT="... reference binding of x in E1"/>
</node>
<node CREATED="1598597246557" ID="ID_1798481766" MODIFIED="1598597257329" TEXT="Two key properties for local defintions">
<node CREATED="1598597288693" ID="ID_909435711" MODIFIED="1598597291033" TEXT="Collision">
<node CREATED="1598597257821" ID="ID_1925133176" MODIFIED="1598597265040" TEXT="Names of local procedures don&apos;t interfere"/>
<node CREATED="1598597265413" ID="ID_1187851399" MODIFIED="1598597271216" TEXT="... with names of the enclosing procedure"/>
<node CREATED="1598597274267" ID="ID_1934749673" MODIFIED="1598597278721" TEXT="... because in different frames"/>
</node>
<node CREATED="1598597295060" ID="ID_142007628" MODIFIED="1598597302056" TEXT="Parent frame">
<node CREATED="1598597302276" ID="ID_1627746967" MODIFIED="1598597308337" TEXT="Local procedure can access arg"/>
<node CREATED="1598597308692" ID="ID_977015426" MODIFIED="1598597314777" TEXT="... of enclosing procedure"/>
<node CREATED="1598597333069" ID="ID_1217682694" MODIFIED="1598597339880" TEXT="... because of subordinate environments"/>
</node>
</node>
</node>
</node>
<node CREATED="1599054442102" FOLDED="true" ID="ID_503410192" MODIFIED="1599054444278" TEXT="3.3 Modeling with Mutable Data">
<node CREATED="1599054542146" FOLDED="true" ID="ID_510025192" MODIFIED="1599054544150" TEXT="Introduction">
<node CREATED="1599054472115" ID="ID_1957959098" MODIFIED="1599054492238" TEXT="For now, we have these data abstractions">
<node CREATED="1599054499463" ID="ID_446055794" MODIFIED="1599054501807" TEXT="selectors"/>
<node CREATED="1599054502412" ID="ID_1727290629" MODIFIED="1599054504535" TEXT="constructors"/>
</node>
<node CREATED="1599054505467" ID="ID_767717141" MODIFIED="1599054514309" TEXT="Let&apos;s introduce the mutators">
<node CREATED="1599054516033" ID="ID_797674621" MODIFIED="1599054518325" TEXT="Modify data objects"/>
</node>
</node>
<node CREATED="1599054550705" FOLDED="true" ID="ID_180056677" MODIFIED="1599054552275" TEXT="3.3.1 Mutable List Structure ">
<node CREATED="1599054597993" FOLDED="true" ID="ID_1048203881" MODIFIED="1599054604639" TEXT="Primitive mutators for pairs">
<node CREATED="1599054604906" ID="ID_1038288966" MODIFIED="1599054608629" TEXT="set-car!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599054620259" ID="ID_973351288" MODIFIED="1599054622374" TEXT="Two arguments"/>
<node CREATED="1599054623081" ID="ID_43152677" MODIFIED="1599054625580" TEXT="First must be a pair"/>
<node CREATED="1599054630768" ID="ID_1615038899" MODIFIED="1599054643422" TEXT="Replace car pointer with pointer of 2nd arg"/>
</node>
<node CREATED="1599054610264" ID="ID_1473809044" MODIFIED="1599054614603" TEXT="set-cdr!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599055164022" ID="ID_1413407490" MODIFIED="1599055167674" TEXT="Similar to set-car!"/>
<node CREATED="1599055168102" ID="ID_874321272" MODIFIED="1599055175506" TEXT="Replace cdr pointer instead of car pointer">
<node CREATED="1599055238452" ID="ID_1463571534" MODIFIED="1599055238452" TEXT=""/>
</node>
</node>
<node CREATED="1599054976574" ID="ID_410167632" MODIFIED="1599054990945" TEXT="Should only be used for their effects">
<node CREATED="1599054991239" ID="ID_891948803" MODIFIED="1599054993802" TEXT="Like set!"/>
</node>
</node>
<node CREATED="1599054680993" ID="ID_1501915472" MODIFIED="1599055552847" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1599054703292" ID="ID_1430918434" MODIFIED="1599054713135" TEXT="x bound to">
<node CREATED="1599054716688" ID="ID_204332994" MODIFIED="1599054718124" TEXT="((a b) c d)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599054719336" ID="ID_137502448" MODIFIED="1599054722213" TEXT="y bound to">
<node CREATED="1599054722399" ID="ID_1836093007" MODIFIED="1599054726170" TEXT="(e f)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599054736265" ID="ID_463684425" MODIFIED="1599054744305" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1599054896078" ID="ID_815861530" MODIFIED="1599054911285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="example_list_bound.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599054769553" ID="ID_383355380" MODIFIED="1599055073126" TEXT="(set-car! x y)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599054775760" ID="ID_246962729" MODIFIED="1599055142777" TEXT="Illustration">
<icon BUILTIN="licq"/>
<icon BUILTIN="licq"/>
<node CREATED="1599054845495" ID="ID_778735373" MODIFIED="1599054947093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="example_list_bound_after_set_car.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599055011022" ID="ID_1571679214" MODIFIED="1599055036443" TEXT="Garbage created">
<node CREATED="1599055036646" ID="ID_900058528" MODIFIED="1599055049113" TEXT="List (a b) not accessible by anything"/>
<node CREATED="1599055062701" ID="ID_1646712374" MODIFIED="1599055069882" TEXT="LISP has a garbage collector"/>
</node>
</node>
<node CREATED="1599055099126" ID="ID_545011214" MODIFIED="1599055101150" TEXT="(define z (cons y (cdr x)))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599055109462" ID="ID_1798376444" LINK="#ID_463684425" MODIFIED="1599055126894" TEXT="Bound to original list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1599055239620" ID="ID_233318524" MODIFIED="1599055245930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="example_list_bound_after_cons.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1599055556994" FOLDED="true" ID="ID_1747989096" MODIFIED="1599055558783" TEXT="Sharing and identity ">
<icon BUILTIN="full-1"/>
<node CREATED="1599055626849" ID="ID_1491804989" MODIFIED="1599055709375" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define x (list 'a 'b))
    </p>
    <p>
      
    </p>
    <p>
      (define z1 (cons x x))<br />(define z2 (cons (list 'a 'b) (list 'a 'b)))
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599055637682" ID="ID_1135301403" MODIFIED="1599055643949" TEXT="z1 and z2 represent same list">
<node CREATED="1599055647706" ID="ID_1481402484" MODIFIED="1599055648213" TEXT="((a b) a b)"/>
</node>
<node CREATED="1599055730600" ID="ID_569115867" MODIFIED="1599055741285" TEXT="... but symbols are shared">
<node CREATED="1599055760347" ID="ID_1122339641" MODIFIED="1599055768869" TEXT="eq? only check equality of pointer"/>
</node>
<node CREATED="1599055657426" ID="ID_664111609" MODIFIED="1599055788819" TEXT="Sharing becomes important when using mutators"/>
<node CREATED="1599055801513" ID="ID_1532835037" MODIFIED="1599055874602" TEXT="Illustrations">
<icon BUILTIN="licq"/>
<node CREATED="1599055854891" ID="ID_407281313" MODIFIED="1599055860348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="sharing_list_z1.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1599055861864" ID="ID_1623858416" MODIFIED="1599055866039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="sharing_list_z2.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599055678296" ID="ID_1786620136" MODIFIED="1599055700705" TEXT="(define (set-to-wow! x) (set-car! (car x) &apos;wow) x) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599055974935" ID="ID_747712423" MODIFIED="1599056038544" TEXT="z1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ((a b) a b)
    </p>
    <p>
      (set-to-wow! z1)
    </p>
    <p>
      ((wow b) wow b)
    </p>
  </body>
</html></richcontent>
<node CREATED="1599055976750" ID="ID_9485199" MODIFIED="1599055980460" TEXT="Altering car change cdr"/>
<node CREATED="1599056008952" ID="ID_70900543" MODIFIED="1599056011788" TEXT="... because same pair"/>
</node>
<node CREATED="1599056017959" ID="ID_1917673606" MODIFIED="1599056062522" TEXT="z2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ((a b) a b)
    </p>
    <p>
      (set-to-wow! z2)
    </p>
    <p>
      ((wow b) a b)
    </p>
  </body>
</html></richcontent>
<node CREATED="1599056020583" ID="ID_1935454370" MODIFIED="1599056025652" TEXT="Only car modified"/>
</node>
</node>
<node CREATED="1599056101431" ID="ID_742163582" MODIFIED="1599056107403" TEXT="eq?">
<node CREATED="1599056107615" ID="ID_185716273" MODIFIED="1599056116851" TEXT="Test if both objects are same">
<node CREATED="1599056119886" ID="ID_494490852" MODIFIED="1599056123147" TEXT="If the are equals"/>
<node CREATED="1599056123527" ID="ID_61767124" MODIFIED="1599056125475" TEXT="... as pointers"/>
</node>
<node CREATED="1599056136526" ID="ID_570077860" MODIFIED="1599056151592" TEXT="(eq? (car z1) (cdr z1))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599056138831" ID="ID_1153064618" MODIFIED="1599056139618" TEXT="true"/>
</node>
<node CREATED="1599056147902" ID="ID_841544413" MODIFIED="1599056150833" TEXT="(eq? (car z2) (cdr z2))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599056149150" ID="ID_1101324212" MODIFIED="1599056149899" TEXT="false"/>
</node>
</node>
<node CREATED="1599056178998" ID="ID_497468335" MODIFIED="1599056183594" TEXT="Sharing">
<node CREATED="1599056183758" ID="ID_192758070" MODIFIED="1599056189489" TEXT="Allow to create new data structures"/>
<node CREATED="1599056189838" ID="ID_1313681566" MODIFIED="1599056196890" TEXT="Is dangerous">
<node CREATED="1599056197141" ID="ID_1858808160" MODIFIED="1599056204034" TEXT="Dot it with care"/>
</node>
</node>
</node>
<node CREATED="1599056224837" FOLDED="true" ID="ID_804124469" MODIFIED="1599056226659" TEXT="Mutation is just assignment ">
<icon BUILTIN="full-2"/>
<node CREATED="1599056349972" ID="ID_1063125675" MODIFIED="1599056375032" TEXT="Define car and cdr">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (cons x y)
    </p>
    <p>
      &#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? m 'car) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'cdr) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Undefined operation: CONS&quot; m))))
    </p>
    <p>
      &#160;&#160;dispatch)
    </p>
    <p>
      (define (car z) (z 'car))
    </p>
    <p>
      (define (cdr z) (z 'cdr))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599056375557" ID="ID_1871554336" MODIFIED="1599056383639" TEXT="Define set-car! and set-cdr!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (cons x y)
    </p>
    <p>
      &#160;&#160;(define (set-x! v) (set! x v))
    </p>
    <p>
      &#160;&#160;(define (set-y! v) (set! y v))
    </p>
    <p>
      &#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? m 'car) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'cdr) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'set-car!) set-x!)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'set-cdr!) set-y!)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Undefined operation: CONS&quot; m))))
    </p>
    <p>
      &#160;&#160;dispatch)
    </p>
    <p>
      (define (car z) (z 'car))
    </p>
    <p>
      (define (cdr z) (z 'cdr))
    </p>
    <p>
      (define (set-car! z new-value)
    </p>
    <p>
      &#160;&#160;((z 'set-car!) new-value) z)
    </p>
    <p>
      (define (set-cdr! z new-value)
    </p>
    <p>
      &#160;&#160;((z 'set-cdr!) new-value) z)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1599056390901" ID="ID_1526472211" MODIFIED="1599056398713" TEXT="3.3.2 Representing Queues ">
<node CREATED="1599746978887" ID="ID_133112468" MODIFIED="1599746982564" TEXT="Sequence"/>
<node CREATED="1599746983496" ID="ID_363575038" MODIFIED="1599746990723" TEXT="Items inserted at one end">
<node CREATED="1599746990960" ID="ID_810947774" MODIFIED="1599746997659" TEXT="rear of the queue">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599747001279" ID="ID_1278127384" MODIFIED="1599747006195" TEXT="... deleted from another">
<node CREATED="1599747007191" ID="ID_187182287" MODIFIED="1599747010225" TEXT="the front">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599747116207" ID="ID_1397603135" MODIFIED="1599747257244" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1599747120246" ID="ID_283324616" MODIFIED="1599747254330" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1599747241727" ID="ID_718122929" MODIFIED="1599747248109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="queue_example.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1599747299125" ID="ID_1865354652" MODIFIED="1599747306202" TEXT="Items always removed in order of insertion">
<node CREATED="1599747306333" ID="ID_1469957782" MODIFIED="1599747308022" TEXT="FIFO">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1599747319821" ID="ID_943943903" MODIFIED="1599747322489" TEXT="First in First out"/>
</node>
<node CREATED="1599747525580" ID="ID_195272216" MODIFIED="1599747532487" TEXT="Data abstraction">
<node CREATED="1599747550909" ID="ID_486160514" MODIFIED="1599747553583" TEXT="Constructor">
<node CREATED="1599747532739" ID="ID_1536949322" MODIFIED="1599747544429" TEXT="make-queue">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599747554058" ID="ID_1506758370" MODIFIED="1599747556352" TEXT="Selectors">
<node CREATED="1599747546379" ID="ID_646841127" MODIFIED="1599747549149" TEXT="empty-queue?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1599747561483" ID="ID_462176047" MODIFIED="1599747566861" TEXT="front-queue">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599747583884" ID="ID_1878736223" MODIFIED="1599747585239" TEXT="Mutators">
<node CREATED="1599747585603" ID="ID_672248135" MODIFIED="1599747590067" TEXT="insert-queue!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599747594475" ID="ID_615175462" MODIFIED="1599747601287" TEXT="Insert the item at the rear"/>
</node>
<node CREATED="1599747650290" ID="ID_1971816148" MODIFIED="1599747653597" TEXT="delete-queue!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599747654458" ID="ID_1379066621" MODIFIED="1599747659398" TEXT="Removes item at the front"/>
</node>
</node>
</node>
<node CREATED="1599747660818" ID="ID_995242558" MODIFIED="1599747668430" TEXT="Sequence of item, so why not a list?">
<node CREATED="1599747669658" ID="ID_373484177" MODIFIED="1599747704142" TEXT="We only have one pointer at the beginning of the list"/>
<node CREATED="1599747704840" ID="ID_451301211" MODIFIED="1599747711948" TEXT="Need to parse the whole list to go to the end">
<node CREATED="1599747712146" ID="ID_1626764597" MODIFIED="1599747716253" TEXT="Problem to insert element"/>
<node CREATED="1599747716650" ID="ID_267703729" MODIFIED="1599747728022" TEXT="&#x398;(n) steps"/>
</node>
<node CREATED="1599747754626" ID="ID_1487738262" MODIFIED="1599747763182" TEXT="Adding a pointer to the end of the list">
<node CREATED="1599747763690" ID="ID_1685938248" MODIFIED="1599747773404" TEXT="&#x398;(1) steps"/>
<node CREATED="1599747774382" ID="ID_833011744" MODIFIED="1599747780189" TEXT="Constant time not growing with size of list"/>
</node>
<node CREATED="1599747786474" ID="ID_1964729797" MODIFIED="1599747792190" TEXT="List represented as a pair of pointers">
<node CREATED="1599747792449" ID="ID_1643744181" MODIFIED="1599747796819" TEXT="front-ptr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599747803537" ID="ID_823344769" MODIFIED="1599747805750" TEXT="First pair"/>
</node>
<node CREATED="1599747797234" ID="ID_856252151" MODIFIED="1599747800292" TEXT="rear-ptr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599747806641" ID="ID_746785206" MODIFIED="1599747808190" TEXT="Last pair"/>
</node>
</node>
<node CREATED="1599747844633" FOLDED="true" ID="ID_171278996" MODIFIED="1599747847798" TEXT="Representation of queue">
<node CREATED="1599747827572" ID="ID_406456547" MODIFIED="1599747856573" TEXT="Con of two pointers"/>
<node CREATED="1599747886826" ID="ID_1947687962" MODIFIED="1599747909343" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1599747889656" ID="ID_836541575" MODIFIED="1599747903642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="queue_representation.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599747974808" ID="ID_396602810" MODIFIED="1599749422051" TEXT="Implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (front-ptr queue) (car queue))
    </p>
    <p>
      
    </p>
    <p>
      (define (rear-ptr queue) (cdr queue))
    </p>
    <p>
      
    </p>
    <p>
      (define (set-front-ptr! queue item)
    </p>
    <p>
      &#160;&#160;(set-car! queue item))
    </p>
    <p>
      
    </p>
    <p>
      (define (set-rear-ptr! queue item)
    </p>
    <p>
      &#160;&#160;(set-cdr! queue item))
    </p>
    <p>
      
    </p>
    <p>
      (define (empty-queue? queue)
    </p>
    <p>
      &#160;&#160;(null? (front-ptr queue)))
    </p>
    <p>
      <br />
      (define (make-queue) (cons '() '()))<br /><br />(define (front-queue queue)
    </p>
    <p>
      &#160;&#160;(if (empty-queue? queue)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(error &quot;FRONT called with an empty queue&quot; queue)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(car (front-ptr queue))))
    </p>
    <p>
      
    </p>
    <p>
      (define (insert-queue! queue item)
    </p>
    <p>
      &#160;&#160;(let ((new-pair (cons item '())))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((empty-queue? queue)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-front-ptr! queue new-pair)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-rear-ptr! queue new-pair)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;queue)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! (rear-ptr queue) new-pair)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-rear-ptr! queue new-pair)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;queue))))
    </p>
    <p>
      
    </p>
    <p>
      (define (delete-queue! queue)
    </p>
    <p>
      &#160;&#160;(cond ((empty-queue? queue)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;DELETE! called with an empty queue&quot; queue))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (set-front-ptr! queue (cdr (front-ptr queue)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;queue)))
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599749633029" ID="ID_1469487067" MODIFIED="1599749650989" TEXT="insert-queue!">
<icon BUILTIN="licq"/>
<node CREATED="1599749652348" ID="ID_70860372" MODIFIED="1599749662532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="queue_insert.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599749432614" ID="ID_1169292666" MODIFIED="1599749648264" TEXT="delete-queue!">
<icon BUILTIN="licq"/>
<node CREATED="1599749543644" ID="ID_1115923622" MODIFIED="1599749597860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="queue_delete.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1599749708213" ID="ID_1882153224" LINK="#ID_1843437990" MODIFIED="1599749740989" TEXT="3.3.3 Representing Tables">
<node CREATED="1599749854443" ID="ID_1665167314" MODIFIED="1599749858175" TEXT="Two dimensional table"/>
<node CREATED="1599749939403" FOLDED="true" ID="ID_534396028" MODIFIED="1599750495218" TEXT="One dimensional table">
<icon BUILTIN="full-1"/>
<node CREATED="1599749913979" ID="ID_183943142" MODIFIED="1599749917476" TEXT="backbone">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1599749917803" ID="ID_609869936" MODIFIED="1599749930679" TEXT="pairs glued together"/>
<node CREATED="1599749931163" ID="ID_638429699" MODIFIED="1599749937943" TEXT="... whose car points to successive record"/>
</node>
<node CREATED="1599749955523" ID="ID_1142425134" MODIFIED="1599749958879" TEXT="Build the table as a">
<node CREATED="1599749959034" ID="ID_1149439560" MODIFIED="1599749961475" TEXT="headed list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1599749972547" ID="ID_702601570" MODIFIED="1599749979607" TEXT="Has a particular backbone">
<node CREATED="1599749988163" ID="ID_274442334" MODIFIED="1599749996175" TEXT="Pair at the beginning old &quot;dummy&quot; record"/>
</node>
</node>
<node CREATED="1599750016090" ID="ID_1894612618" MODIFIED="1599750050267" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1599750017995" ID="ID_1615612358" MODIFIED="1599750071210" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1599750071586" ID="ID_73520500" MODIFIED="1599750104172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="headed_list.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599750021532" ID="ID_365762416" MODIFIED="1599750025351" TEXT="&quot;dummy&quot; record">
<node CREATED="1599750025547" ID="ID_1608343221" MODIFIED="1599750030899" TEXT="*table*">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1599750033658" ID="ID_726325671" MODIFIED="1599750035030" TEXT="Table">
<node CREATED="1599750035299" ID="ID_1485333457" MODIFIED="1599750036607" TEXT="a: 1"/>
<node CREATED="1599750037002" ID="ID_406153200" MODIFIED="1599750038742" TEXT="b: 2"/>
<node CREATED="1599750044978" ID="ID_48523712" MODIFIED="1599750046030" TEXT="c: 3"/>
</node>
</node>
<node CREATED="1599750121450" ID="ID_1575362318" MODIFIED="1599750126654" TEXT="To look at an element">
<node CREATED="1599750126858" ID="ID_1299961939" MODIFIED="1599750445564" TEXT="lookup procedure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (lookup key table)
    </p>
    <p>
      &#160;&#160;(let ((record (assoc key (cdr table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cdr record)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;false)))\
    </p>
    <p>
      
    </p>
    <p>
      (define (assoc key records)
    </p>
    <p>
      &#160;&#160;(cond ((null? records) false)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((equal? key (caar records)) (car records))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (assoc key (cdr records)))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1599750173698" ID="ID_1453672159" MODIFIED="1599750179386" TEXT="assoc">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1599750179681" ID="ID_1016350586" MODIFIED="1599750264885" TEXT="... never sees the dummy record"/>
</node>
<node CREATED="1599750237209" ID="ID_396139244" MODIFIED="1599750251990" TEXT="insert!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (insert! key value table)
    </p>
    <p>
      &#160;&#160;(let ((record (assoc key (cdr table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! record value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! table
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (cons key value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr table)))))
    </p>
    <p>
      &#160;&#160;'ok)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599750483031" ID="ID_1392491911" MODIFIED="1599750487204" TEXT="make-table">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-table)
    </p>
    <p>
      (list '*table*))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1599750493359" FOLDED="true" ID="ID_1478801539" MODIFIED="1599750496043" TEXT="Two-dimensional tables ">
<icon BUILTIN="full-2"/>
<node CREATED="1599750514103" ID="ID_217911691" MODIFIED="1599750518779" TEXT="Each value indexed by two keys"/>
<node CREATED="1599750524135" ID="ID_271124273" MODIFIED="1599750529650" TEXT="One dimension table"/>
<node CREATED="1599750530378" ID="ID_1638725040" MODIFIED="1599750534419" TEXT="... with each key as subtable"/>
<node CREATED="1599750633062" ID="ID_659336183" MODIFIED="1599750678817" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1599750639816" ID="ID_1776783975" MODIFIED="1599750642083" TEXT="Table">
<node CREATED="1599750642544" ID="ID_803080570" MODIFIED="1599750644514" TEXT="math:">
<node CREATED="1599750645086" ID="ID_1635897952" MODIFIED="1599750651515" TEXT="+: 43"/>
<node CREATED="1599750662382" ID="ID_1022814499" MODIFIED="1599750666602" TEXT="-: 45"/>
<node CREATED="1599750667639" ID="ID_1303238707" MODIFIED="1599750671762" TEXT="*: 42"/>
</node>
<node CREATED="1599750652575" ID="ID_1107240669" MODIFIED="1599750654650" TEXT="letters:">
<node CREATED="1599750654935" ID="ID_6891909" MODIFIED="1599750657971" TEXT="a: 97"/>
<node CREATED="1599750658667" ID="ID_916137382" MODIFIED="1599750660880" TEXT="b: 98"/>
</node>
</node>
<node CREATED="1599750537447" FOLDED="true" ID="ID_1715387360" MODIFIED="1599750543310" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1599750545687" ID="ID_237108359" MODIFIED="1599750590244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="two_dimensional_table.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1599750692054" ID="ID_192736267" MODIFIED="1599750698770" TEXT="Subtable don&apos;t need special header symbol">
<node CREATED="1599750698934" ID="ID_1182719174" MODIFIED="1599750711394" TEXT="Keys serve this purpose"/>
</node>
<node CREATED="1599750730572" ID="ID_456263839" LINK="#ID_1299961939" MODIFIED="1599750772159" TEXT="lookup">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (lookup key-1 key-2 table)
    </p>
    <p>
      &#160;&#160;(let ((subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-1 (cdr table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-2 (cdr subtable))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr record)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;false))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;false)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599750841517" ID="ID_1041684725" LINK="#ID_396139244" MODIFIED="1599750976940" TEXT="insert!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (insert! key-1 key-2 value table)
    </p>
    <p>
      &#160;&#160;(let ((subtable (assoc key-1 (cdr table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((record (assoc key-2 (cdr subtable))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! record value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (cons key-2 value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr subtable)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! table
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (list key-1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons key-2 value))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr table)))))
    </p>
    <p>
      &#160;&#160;'ok)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1599750866907" FOLDED="true" ID="ID_1011738489" MODIFIED="1599750870169" TEXT="Creating local tables">
<icon BUILTIN="full-3"/>
<node CREATED="1599750894629" ID="ID_667586238" MODIFIED="1599750898513" TEXT="To use multiple tables">
<node CREATED="1599750898709" ID="ID_662981033" LINK="#ID_659336183" MODIFIED="1599750965756" TEXT="Selectors or mutators can take table as argument"/>
<node CREATED="1599750920309" ID="ID_1071066558" MODIFIED="1599750925529" TEXT="We create an object with a local table">
<node CREATED="1599750958268" ID="ID_1150936588" MODIFIED="1599750962558" TEXT="Implementation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-table)
    </p>
    <p>
      &#160;&#160;(let ((local-table (list '*table*)))
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (lookup key-1 key-2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-1 (cdr local-table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-2 (cdr subtable))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if record (cdr record) false))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;false)))
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (insert! key-1 key-2 value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-1 (cdr local-table))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(assoc key-2 (cdr subtable))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if record
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! record value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! subtable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (cons key-2 value)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr subtable)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set-cdr! local-table
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons (list key-1 (cons key-2 value))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr local-table)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;'ok)
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((eq? m 'lookup-proc) lookup)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'insert-proc!) insert!)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown operation: TABLE&quot; m))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;dispatch))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1599750995628" ID="ID_1896433700" LINK="#ID_1843437990" MODIFIED="1599751013340" TEXT="get and put operations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define operation-table (make-table))
    </p>
    <p>
      (define get (operation-table 'lookup-proc))
    </p>
    <p>
      (define put (operation-table 'insert-proc!))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1601399476911" FOLDED="true" ID="ID_270472600" MODIFIED="1601399485467" TEXT="3.4 Concurrency: Time Is of the Essence">
<node CREATED="1601400019604" FOLDED="true" ID="ID_1913571758" MODIFIED="1601400021576" TEXT="Introduction">
<node CREATED="1601399521383" ID="ID_675121126" MODIFIED="1601399532757" TEXT="Computation objects with local state are powerful"/>
<node CREATED="1601399533135" ID="ID_586795052" MODIFIED="1601399535245" TEXT="... but have a price">
<node CREATED="1601399536511" ID="ID_1510244453" MODIFIED="1601399542563" TEXT="Loss of referential transparency">
<node CREATED="1601399543895" ID="ID_1666560775" MODIFIED="1601399547818" TEXT="Rising many questions"/>
<node CREATED="1601399548254" ID="ID_1196730479" MODIFIED="1601399552147" TEXT="... about sameness and changes"/>
<node CREATED="1601399557855" ID="ID_841003256" MODIFIED="1601399567754" TEXT="... need to abandon substitution model of evaluation"/>
<node CREATED="1601399568198" ID="ID_1074071407" MODIFIED="1601399576450" TEXT="... for more complex environment model"/>
</node>
<node CREATED="1601399589078" ID="ID_1838480738" MODIFIED="1601399650734" TEXT="With change, forced to introduce time"/>
<node CREATED="1601399646791" ID="ID_1187508035" MODIFIED="1601399648202" TEXT="... in computational models">
<node CREATED="1601399720895" ID="ID_1803487245" MODIFIED="1601399752209" TEXT="Assignment of statements delineates"/>
<node CREATED="1601399724688" ID="ID_1175684873" MODIFIED="1601399755897" TEXT="... moments in time"/>
<node CREATED="1601399762733" ID="ID_448101870" MODIFIED="1601399771825" TEXT="Result of evaluation depends on"/>
<node CREATED="1601399772462" ID="ID_1768197372" MODIFIED="1601399777442" TEXT="... before or after another evaluation"/>
</node>
</node>
<node CREATED="1601399800477" ID="ID_1944753972" MODIFIED="1601399816481" TEXT="Object in the world change concurrently">
<node CREATED="1601399817837" ID="ID_832092987" MODIFIED="1601399820113" TEXT="All at once"/>
</node>
<node CREATED="1601399828117" ID="ID_1744807185" MODIFIED="1601399833457" TEXT="... natural to model system concurrently too">
<node CREATED="1601399850978" ID="ID_935832265" MODIFIED="1601399930416" TEXT="Force programmer to avoid"/>
<node CREATED="1601399925541" ID="ID_232528089" MODIFIED="1601399973241" TEXT="... inessential timing constraints"/>
<node CREATED="1601399869949" ID="ID_1341268180" MODIFIED="1601399909273" TEXT="... thus makes programs more modular"/>
<node CREATED="1601399945045" ID="ID_469494285" MODIFIED="1601399949752" TEXT="Can provide speed advantage too"/>
</node>
<node CREATED="1601399999820" ID="ID_1130118149" MODIFIED="1601400007146" TEXT="Complexity of assignment rise with concurrency"/>
</node>
<node CREATED="1601400018219" FOLDED="true" ID="ID_976747136" MODIFIED="1601400018912" TEXT="3.4.1 The Nature of Time in Concurrent Systems ">
<node CREATED="1601400126507" ID="ID_1516627178" MODIFIED="1601400132959" TEXT="On surface, time straightforward">
<node CREATED="1601400190242" ID="ID_784589939" MODIFIED="1601400194543" TEXT="For two events A and B"/>
<node CREATED="1601400135091" ID="ID_1719013237" MODIFIED="1601400140272" TEXT="A occurs before B"/>
<node CREATED="1601400173515" ID="ID_1844084394" MODIFIED="1601400183247" TEXT="A and B are simultaneous"/>
<node CREATED="1601400183829" ID="ID_416416070" MODIFIED="1601400189687" TEXT="A occurs after B"/>
</node>
<node CREATED="1601400221955" ID="ID_327985012" MODIFIED="1601400232174" TEXT="... problems in complex situation">
<node CREATED="1601400232370" ID="ID_1112642645" MODIFIED="1601400237983" TEXT="Network of bank"/>
<node CREATED="1601400238371" ID="ID_930783830" MODIFIED="1601400244054" TEXT="... needs to deal with details"/>
<node CREATED="1601400244395" ID="ID_634668199" MODIFIED="1601400249999" TEXT="... who did what before whom"/>
<node CREATED="1601400296154" ID="ID_1651530951" MODIFIED="1601400379395" TEXT="Example">
<icon BUILTIN="wizard"/>
<icon BUILTIN="licq"/>
<node CREATED="1601400366826" ID="ID_365746031" MODIFIED="1601400369506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="concurrency_and_bank.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601400420571" ID="ID_736668916" MODIFIED="1601400430413" TEXT="Several process share same state variable"/>
</node>
<node CREATED="1601400456377" ID="ID_1577606845" MODIFIED="1601400458079" TEXT="Correct behavior of concurrent programs ">
<icon BUILTIN="full-1"/>
</node>
</node>
<node CREATED="1601400706504" FOLDED="true" ID="ID_43160677" MODIFIED="1601400707480" TEXT="3.4.2 Mechanisms for Controlling Concurrency ">
<node CREATED="1601400715431" ID="ID_1597018654" MODIFIED="1601400721084" TEXT="Difficulty of concurrent processes">
<node CREATED="1601400721336" ID="ID_707923679" MODIFIED="1601400727051" TEXT="Need to consider the interleaving"/>
<node CREATED="1601400727896" ID="ID_1377925400" MODIFIED="1601400731555" TEXT="... of order of events"/>
<node CREATED="1601400731951" ID="ID_1927999520" MODIFIED="1601400735420" TEXT="... in different processes"/>
<node CREATED="1601400744663" ID="ID_903893204" MODIFIED="1601400790359" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1601400747703" ID="ID_1960846479" MODIFIED="1601400760483" TEXT="Two processes">
<node CREATED="1601400760647" ID="ID_202802518" MODIFIED="1601400767515" TEXT="First with three ordered events">
<node CREATED="1601400767736" ID="ID_1148315134" MODIFIED="1601400771139" TEXT="(a, b, c)"/>
</node>
<node CREATED="1601400771831" ID="ID_1068237485" MODIFIED="1601400778773" TEXT="Second with three ordered events">
<node CREATED="1601400779039" ID="ID_1386693114" MODIFIED="1601400785347" TEXT="(x, y, z)"/>
</node>
</node>
<node CREATED="1601400797143" ID="ID_341604796" MODIFIED="1601400808723" TEXT="If two processes run concurrently "/>
<node CREATED="1601400809857" ID="ID_1870342046" MODIFIED="1601400822580" TEXT="... with no constraints on interleaved execution"/>
<node CREATED="1601400825718" FOLDED="true" ID="ID_49164343" MODIFIED="1601400839028" TEXT="... 20 different possible ordering">
<icon BUILTIN="licq"/>
<node CREATED="1601400845059" ID="ID_299105129" MODIFIED="1601400845059" TEXT="(a,x,b,y,c,z)"/>
<node CREATED="1601400845059" ID="ID_870969722" MODIFIED="1601400845059" TEXT="(x,a,b,c,y,z)"/>
<node CREATED="1601400845059" ID="ID_1207744513" MODIFIED="1601400845059" TEXT="(x,a,y,z,b,c)"/>
<node CREATED="1601400845057" ID="ID_722845271" MODIFIED="1601400845057" TEXT="(a,b,c,x,y,z)"/>
<node CREATED="1601400845060" ID="ID_1011592786" MODIFIED="1601400845060" TEXT="(a,x,b,y,z,c)"/>
<node CREATED="1601400845060" ID="ID_11033903" MODIFIED="1601400845060" TEXT="(x,a,b,y,c,z)"/>
<node CREATED="1601400845060" ID="ID_74171761" MODIFIED="1601400845060" TEXT="(x,y,a,b,c,z)"/>
<node CREATED="1601400845060" ID="ID_1793164168" MODIFIED="1601400845060" TEXT="(a,b,x,c,y,z)"/>
<node CREATED="1601400845061" ID="ID_1895987291" MODIFIED="1601400845061" TEXT="(a,x,y,b,c,z)"/>
<node CREATED="1601400845061" ID="ID_329356666" MODIFIED="1601400845061" TEXT="(x,a,b,y,z,c)"/>
<node CREATED="1601400845061" ID="ID_339822654" MODIFIED="1601400845061" TEXT="(x,y,a,b,z,c)"/>
<node CREATED="1601400845060" ID="ID_1711193419" MODIFIED="1601400845060" TEXT="(a,b,x,y,c,z)"/>
<node CREATED="1601400845062" ID="ID_217451885" MODIFIED="1601400845062" TEXT="(a,x,y,b,z,c)"/>
<node CREATED="1601400845063" ID="ID_604439956" MODIFIED="1601400845063" TEXT="(x,a,y,b,c,z)"/>
<node CREATED="1601400845063" ID="ID_987653578" MODIFIED="1601400845063" TEXT="(x,y,a,z,b,c)"/>
<node CREATED="1601400845062" ID="ID_1784904950" MODIFIED="1601400845062" TEXT="(a,b,x,y,z,c)"/>
<node CREATED="1601400845064" ID="ID_1163212082" MODIFIED="1601400845064" TEXT="(a,x,y,z,b,c)"/>
<node CREATED="1601400845064" ID="ID_1599398137" MODIFIED="1601400845064" TEXT="(x,a,y,b,z,c)"/>
<node CREATED="1601400845064" ID="ID_982953697" MODIFIED="1601400845064" TEXT="(x,y,z,a,b,c)"/>
<node CREATED="1601400845063" ID="ID_593524526" MODIFIED="1601400845063" TEXT="(a,x,b,c,y,z)"/>
</node>
</node>
</node>
<node CREATED="1601400888558" ID="ID_51118921" MODIFIED="1601400904746" TEXT="Need to devise general mechanisms "/>
<node CREATED="1601400905481" ID="ID_1195271105" MODIFIED="1601400906203" TEXT="... to constraint interleaving"/>
<node CREATED="1601400906639" ID="ID_378938247" MODIFIED="1601400911987" TEXT="... to ensure correctness of program"/>
<node CREATED="1601400919798" ID="ID_1849360862" MODIFIED="1601400921470" TEXT="Serializing access to shared state ">
<icon BUILTIN="full-1"/>
<node CREATED="1601400951116" ID="ID_1472383918" MODIFIED="1601400954010" TEXT="Definition">
<node CREATED="1601400977790" ID="ID_184140513" MODIFIED="1601400991290" TEXT="Sets of serialized procedure"/>
<node CREATED="1601400991686" ID="ID_701435090" MODIFIED="1601401040275" TEXT="... where every procedure in a set"/>
<node CREATED="1601401009942" ID="ID_847177012" MODIFIED="1601401038593" TEXT="... can only be run sequentially"/>
<node CREATED="1601401042125" ID="ID_1162150613" MODIFIED="1601401059571" TEXT="Not two procedures running concurrently in a set"/>
</node>
<node CREATED="1601403469896" ID="ID_1768724394" MODIFIED="1601403477485" TEXT="Can be used to control access to shared variables"/>
</node>
<node CREATED="1601403840653" ID="ID_1197496910" MODIFIED="1601403842410" TEXT="Serializers in Scheme ">
<icon BUILTIN="full-2"/>
<node CREATED="1601403866428" ID="ID_1083274629" MODIFIED="1601403892397" TEXT="(parallel-execute  &#x27e8;p1 &#x27e9; &#x27e8;p2 &#x27e9; . . . &#x27e8;pk &#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1601403893137" ID="ID_619571956" MODIFIED="1601403940360" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define x 10)
    </p>
    <p>
      
    </p>
    <p>
      (parallel-execute
    </p>
    <p>
      &#160;&#160;(lambda () (set! x (* x x)))
    </p>
    <p>
      &#160;&#160;(lambda () (set! x (+ x 1))))
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1601403947420" ID="ID_486667589" MODIFIED="1601403958152" TEXT="Two concurrent processes P1 and P2"/>
<node CREATED="1601403973268" ID="ID_1843402991" MODIFIED="1601403977936" TEXT="Adter execution complete"/>
<node CREATED="1601403978379" ID="ID_1829536425" MODIFIED="1601403989752" TEXT="... x can have five possible values">
<node CREATED="1601404149403" ID="ID_1385013802" MODIFIED="1601404152767" TEXT="101">
<node CREATED="1601404175467" ID="ID_1653644790" MODIFIED="1601404211575" TEXT="P1 sets x to 100 and then P2 increments x to 101"/>
</node>
<node CREATED="1601404155990" ID="ID_605833885" MODIFIED="1601404167068" TEXT="121">
<node CREATED="1601404155990" ID="ID_1205599505" MODIFIED="1601404208063" TEXT="P2 increments x to 11 and then P 1 sets x to x * x"/>
</node>
<node CREATED="1601404155990" ID="ID_288790536" MODIFIED="1601404165927" TEXT="110">
<node CREATED="1601404163202" ID="ID_1542704664" MODIFIED="1601404205566" TEXT="P2 changes x from 10 to 11 between the two times that"/>
<node CREATED="1601404192882" ID="ID_1128851065" MODIFIED="1601404202998" TEXT="P1 accesses the value of x during the evaluation of (* x x)."/>
</node>
<node CREATED="1601404155991" ID="ID_548827088" MODIFIED="1601404220598" TEXT="11">
<node CREATED="1601404220938" ID="ID_165283986" MODIFIED="1601404237103" TEXT="P2 accesses x, then P 1 sets x to 100, then P 2 sets x."/>
</node>
<node CREATED="1601404155991" ID="ID_1411499635" MODIFIED="1601404229656" TEXT="100">
<node CREATED="1601404230067" ID="ID_23531923" MODIFIED="1601404234582" TEXT="P1 accesses x (twice), then P2 sets x to 11, then P1 sets x."/>
</node>
</node>
<node CREATED="1601404001133" ID="ID_3287133" MODIFIED="1601404027228" TEXT="With serializer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define x 10)
    </p>
    <p>
      
    </p>
    <p>
      (define s (make-serializer))
    </p>
    <p>
      (parallel-execute
    </p>
    <p>
      &#160;&#160;(s (lambda () (set! x (* x x))))
    </p>
    <p>
      &#160;&#160;(s (lambda () (set! x (+ x 1)))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1601404052836" ID="ID_1078429002" MODIFIED="1601404058288" TEXT="Produce only two possible values"/>
<node CREATED="1601404058643" ID="ID_956295005" MODIFIED="1601404060135" TEXT="... for x">
<node CREATED="1601404060323" ID="ID_842006787" MODIFIED="1601404064656" TEXT="101 and 121"/>
</node>
</node>
</node>
</node>
<node CREATED="1601404507937" ID="ID_1842882032" MODIFIED="1601404509637" TEXT="Complexity of using multiple shared resources ">
<icon BUILTIN="full-3"/>
<node CREATED="1601404636745" ID="ID_1845265046" MODIFIED="1601404649851" TEXT="Concurrent programming is very difficult"/>
<node CREATED="1601404650207" ID="ID_1831365313" MODIFIED="1601404660404" TEXT="... with multiple shared resources"/>
</node>
<node CREATED="1601404844278" ID="ID_182349143" MODIFIED="1601404846876" TEXT="Implementing serializers ">
<icon BUILTIN="full-4"/>
<node CREATED="1601404850358" ID="ID_312705828" MODIFIED="1601404854802" TEXT="Implement serializer"/>
<node CREATED="1601404855175" ID="ID_273405463" MODIFIED="1601404863650" TEXT="... with more primitive synchronisation mechanism"/>
<node CREATED="1601404864014" ID="ID_94716487" MODIFIED="1601404866354" TEXT="... called a mutex">
<node CREATED="1601404971134" ID="ID_479041384" MODIFIED="1601404978725" TEXT="Mutual exclusion">
<node CREATED="1601404997462" ID="ID_1195161479" MODIFIED="1601405005593" TEXT="Problem of arranging mechanism"/>
<node CREATED="1601405006345" ID="ID_473065372" MODIFIED="1601405013906" TEXT="... permitting concurrent process"/>
<node CREATED="1601405014846" ID="ID_700405058" MODIFIED="1601405018610" TEXT="... to share resource safely"/>
<node CREATED="1601405018965" ID="ID_193528882" MODIFIED="1601405023945" TEXT="... called mutual exclusion problem"/>
</node>
<node CREATED="1601404873350" ID="ID_87468431" MODIFIED="1601404876858" TEXT="Support two operations">
<node CREATED="1601404891319" ID="ID_1652238511" MODIFIED="1601404909442" TEXT="Mutex acquired">
<node CREATED="1601404916582" ID="ID_97775136" MODIFIED="1601404923187" TEXT="No other operations"/>
<node CREATED="1601404923534" ID="ID_384778579" MODIFIED="1601404925978" TEXT="... on the mutex"/>
<node CREATED="1601404927495" ID="ID_1457645740" MODIFIED="1601404938625" TEXT="... can be proceed"/>
</node>
<node CREATED="1601404895680" ID="ID_1255841669" MODIFIED="1601404914905" TEXT="Mutex released">
<node CREATED="1601404950150" ID="ID_1738798812" MODIFIED="1601404954425" TEXT="Operations on mutex"/>
<node CREATED="1601404956560" ID="ID_1058545565" MODIFIED="1601404963945" TEXT="... can be proceed again"/>
</node>
</node>
<node CREATED="1601405030869" ID="ID_1319562186" MODIFIED="1601405036593" TEXT="Variant of semaphore"/>
</node>
<node CREATED="1601482470584" ID="ID_248154206" MODIFIED="1601482481851" TEXT="Each serializer has associated mutex">
<node CREATED="1601482526174" ID="ID_67702664" MODIFIED="1601482535914" TEXT="Serializer returns proceudre"/>
<node CREATED="1601482536566" ID="ID_1530802435" MODIFIED="1601482540196" TEXT="... when run acquire the mutex"/>
<node CREATED="1601482540545" ID="ID_1965398028" MODIFIED="1601482546410" TEXT="... when finish release the mutex"/>
<node CREATED="1601482568718" ID="ID_158236962" MODIFIED="1601482825941" TEXT="Source">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-serializer)
    </p>
    <p>
      &#160;&#160;(let ((mutex (make-mutex)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (p)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(define (serialized-p . args)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(mutex 'acquire)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((val (apply p args)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(mutex 'release)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;serialized-p)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1601482826365" ID="ID_1481338095" MODIFIED="1601482829242" TEXT="Mutex">
<node CREATED="1601482829468" ID="ID_842269872" MODIFIED="1601482831497" TEXT="Mutable object"/>
<node CREATED="1601482835397" ID="ID_1146156173" MODIFIED="1601482838914" TEXT="Can hold true or false"/>
<node CREATED="1601482842317" ID="ID_177641637" MODIFIED="1601482845321" TEXT="Value false">
<node CREATED="1601482845486" ID="ID_1417139841" MODIFIED="1601482851978" TEXT="Mutex can be acquired"/>
</node>
<node CREATED="1601482852626" ID="ID_573054741" MODIFIED="1601482854867" TEXT="Value true">
<node CREATED="1601482855024" ID="ID_1099466847" MODIFIED="1601482858290" TEXT="Mutex acquired"/>
</node>
<node CREATED="1601482909070" ID="ID_1741457026" MODIFIED="1601483148843" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-mutex)
    </p>
    <p>
      &#160;&#160;(let ((cell (list false)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (the-mutex m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((eq? m 'acquire)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (test-and-set! cell)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(the-mutex 'acquire)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;; retry
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'release) (clear! cell))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;the-mutex))
    </p>
    <p>
      (define (clear! cell) (set-car! cell false))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1601483149107" ID="ID_798959" MODIFIED="1601483159152" TEXT="test-and-set!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (test-and-set! cell)
    </p>
    <p>
      &#160;&#160;(if (car cell) true (begin (set-car! cell true) false)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1601483163058" ID="ID_1975884537" MODIFIED="1601483169478" TEXT="Does not suffice as it is"/>
<node CREATED="1601483209890" ID="ID_1568135460" MODIFIED="1601483215949" TEXT="Must be performed atomically">
<node CREATED="1601483219457" ID="ID_1496134856" MODIFIED="1601483241229" TEXT="When cell found false"/>
<node CREATED="1601483241827" ID="ID_299220691" MODIFIED="1601483278101" TEXT="... must being set to true"/>
<node CREATED="1601483251644" ID="ID_569290164" MODIFIED="1601483261806" TEXT="... before any process can test the cell"/>
<node CREATED="1601483306964" ID="ID_311371105" MODIFIED="1601483312333" TEXT="Implementation depends on details"/>
<node CREATED="1601483312705" ID="ID_664934908" MODIFIED="1601483318500" TEXT="... how system run concurrent process">
<node CREATED="1601483321265" ID="ID_676076033" MODIFIED="1601483328183" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1601483367248" ID="ID_1647380661" MODIFIED="1601483371662" TEXT="Sequential processor"/>
<node CREATED="1601483372041" ID="ID_1120240483" MODIFIED="1601483401252" TEXT="... using time slicing mechanisms"/>
<node CREATED="1601483378874" ID="ID_1193449379" MODIFIED="1601483384244" TEXT="... cycle through process"/>
<node CREATED="1601483408256" ID="ID_1871507904" MODIFIED="1601483415180" TEXT="... authorizing each process running short time"/>
<node CREATED="1601483415561" ID="ID_199978869" MODIFIED="1601483420156" TEXT="... before going to another process"/>
<node CREATED="1601483429684" ID="ID_979475572" MODIFIED="1601483444852" TEXT="In that case, test-and-set! should disable time slicing"/>
<node CREATED="1601483445241" ID="ID_1802334122" MODIFIED="1601483447108" TEXT="... during test"/>
<node CREATED="1601483492160" ID="ID_1669625661" MODIFIED="1601483500932" TEXT="Code in MIT scheme">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (test-and-set! cell)
    </p>
    <p>
      &#160;&#160;(without-interrupts
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda ()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (car cell)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(begin (set-car! cell true)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;false)))))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1601483520920" ID="ID_643194670" MODIFIED="1601483527555" TEXT="Many variants of test-and-set!">
<node CREATED="1601483534447" ID="ID_1742017518" MODIFIED="1601483536771" TEXT="test-and-set"/>
<node CREATED="1601483537703" ID="ID_1675049457" MODIFIED="1601483539964" TEXT="test-and-clear"/>
<node CREATED="1601483543047" ID="ID_1522741140" MODIFIED="1601483544075" TEXT="swap"/>
<node CREATED="1601483547695" ID="ID_113188413" MODIFIED="1601483548209" TEXT="compare-and-exchange"/>
<node CREATED="1601483551936" ID="ID_572217262" MODIFIED="1601483552457" TEXT="load-reserve"/>
<node CREATED="1601483558687" ID="ID_967074774" MODIFIED="1601483559474" TEXT="store-conditional"/>
</node>
<node CREATED="1601483575488" ID="ID_927512510" MODIFIED="1601483577858" TEXT="arbiter">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1601483578095" ID="ID_929577844" MODIFIED="1601483583267" TEXT="Decide which process acquire mutex"/>
<node CREATED="1601483583615" ID="ID_372584131" MODIFIED="1601483587747" TEXT="... if they try at the same time"/>
<node CREATED="1601483593505" ID="ID_149027020" MODIFIED="1601483598084" TEXT="Often some sort of hardware device"/>
</node>
</node>
</node>
</node>
<node CREATED="1601489545937" ID="ID_1279629128" MODIFIED="1601490274952" TEXT="Deadlock">
<icon BUILTIN="full-5"/>
<node CREATED="1601489802728" ID="ID_1122447792" MODIFIED="1601489822418" TEXT="Two procedures a1 and a2"/>
<node CREATED="1601489823088" ID="ID_496396200" MODIFIED="1601489842578" TEXT="a1 is acquired and want to run a2"/>
<node CREATED="1601489843527" ID="ID_1635193272" MODIFIED="1601489851828" TEXT="a2 is acquired and want to run a1"/>
<node CREATED="1601489852160" ID="ID_1499578361" MODIFIED="1601489854476" TEXT="... deadlock!"/>
<node CREATED="1601489891038" ID="ID_1209033895" MODIFIED="1601489900539" TEXT="Solution">
<node CREATED="1601489900687" ID="ID_586254151" MODIFIED="1601489908107" TEXT="Can remember shared resources"/>
<node CREATED="1601489908815" ID="ID_830540860" MODIFIED="1601489913491" TEXT="... and acquiring them in order"/>
<node CREATED="1601490156958" ID="ID_702256683" MODIFIED="1601490164971" TEXT="Sometimes don&apos;t solve problem"/>
<node CREATED="1601490165342" ID="ID_503855888" MODIFIED="1601490172762" TEXT="... other times deadlock can&apos;t be avoided!">
<node CREATED="1601490189669" ID="ID_280994601" MODIFIED="1601490196641" TEXT="Data recovery mechanisms"/>
<node CREATED="1601490197014" ID="ID_657372090" MODIFIED="1601490202858" TEXT="Come back to the state before deadlock"/>
<node CREATED="1601490203180" ID="ID_326383620" MODIFIED="1601490206068" TEXT="... and try again">
<node CREATED="1601490206271" ID="ID_489541869" MODIFIED="1601490213233" TEXT="Heavily used in databases"/>
</node>
</node>
</node>
</node>
<node CREATED="1601490307459" ID="ID_1089558308" MODIFIED="1601490310058" TEXT="Concurrency, time, and communication ">
<icon BUILTIN="full-6"/>
<node CREATED="1601490325491" ID="ID_49810324" MODIFIED="1601490331128" TEXT="From fundamental point of view"/>
<node CREATED="1601490331453" ID="ID_1579468620" MODIFIED="1601490337135" TEXT="... &quot;shared state&quot; is not clear">
<node CREATED="1601490399388" ID="ID_1026770495" MODIFIED="1601490408150" TEXT="Memory is not at every point in time"/>
<node CREATED="1601490408500" ID="ID_881937483" MODIFIED="1601490410944" TEXT="... always consistent"/>
</node>
<node CREATED="1601490382772" ID="ID_1278448121" MODIFIED="1601490393160" TEXT="Synchronization problems in large distributed systems"/>
<node CREATED="1601490436701" ID="ID_356922837" MODIFIED="1601490446296" TEXT="Notion of time in concurrency"/>
<node CREATED="1601490446603" ID="ID_26749037" MODIFIED="1601490456559" TEXT="... deeply tied to communication"/>
</node>
</node>
</node>
<node CREATED="1602003772473" FOLDED="true" ID="ID_1361540176" MODIFIED="1602003775862" TEXT="3.5 Streams">
<node CREATED="1602004612517" FOLDED="true" ID="ID_1855850252" MODIFIED="1602004614692" TEXT="Introduction">
<node CREATED="1602003792944" ID="ID_1689870686" MODIFIED="1602003801436" TEXT="Alternative approach to model state"/>
<node CREATED="1602003816776" ID="ID_1953235468" MODIFIED="1602003822965" TEXT="Based on data structure">
<node CREATED="1602003823128" ID="ID_681402183" MODIFIED="1602003824457" TEXT="streams">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1602003876376" ID="ID_556069943" MODIFIED="1602003882163" TEXT="Where complexity comes from?">
<node CREATED="1602003886985" ID="ID_229584689" MODIFIED="1602003895613" TEXT="Model real-world phenomena">
<node CREATED="1602003914271" ID="ID_1118628412" MODIFIED="1602003928323" TEXT="Real object with local state">
<node CREATED="1602003929487" ID="ID_1256816890" MODIFIED="1602004071738" TEXT="... with computational objects "/>
<node CREATED="1602004072734" ID="ID_1216414877" MODIFIED="1602004080098" TEXT="... and with local variables"/>
</node>
<node CREATED="1602004177175" ID="ID_475041032" MODIFIED="1602004183107" TEXT="Real time">
<node CREATED="1602004183303" ID="ID_1888341258" MODIFIED="1602004185451" TEXT="with computer time"/>
<node CREATED="1602004205844" ID="ID_1431891068" MODIFIED="1602004211995" TEXT="... can we get read of that?"/>
</node>
</node>
<node CREATED="1602004254654" ID="ID_1045124424" MODIFIED="1602004263298" TEXT="Time measured in discrete steps">
<node CREATED="1602004439252" ID="ID_1873814381" MODIFIED="1602004445473" TEXT="When function applies to something overtime"/>
<node CREATED="1602004445861" ID="ID_583601386" MODIFIED="1602004453145" TEXT="... we don&apos;t care of the instant"/>
<node CREATED="1602004453485" ID="ID_629020877" MODIFIED="1602004455433" TEXT="... but the whole">
<node CREATED="1602004463501" ID="ID_1266890529" MODIFIED="1602004466497" TEXT="Function doesn&apos;t change!"/>
</node>
<node CREATED="1602004455829" ID="ID_361635227" MODIFIED="1602004481281" TEXT="Model time function as (possibly) infinite sequence">
<node CREATED="1602004488028" ID="ID_187187169" MODIFIED="1602004489801" TEXT="Time history"/>
<node CREATED="1602004490173" ID="ID_282585489" MODIFIED="1602004493377" TEXT="... of the system modeled"/>
</node>
</node>
<node CREATED="1602004498325" ID="ID_1736637674" MODIFIED="1602004500088" TEXT="Stream">
<node CREATED="1602004500404" ID="ID_710472316" MODIFIED="1602004506169" TEXT="Simply a sequence"/>
<node CREATED="1602004522972" ID="ID_217197588" MODIFIED="1602004526617" TEXT="... potentially infinite"/>
<node CREATED="1602004570340" ID="ID_1321317923" MODIFIED="1602004575616" TEXT="Can model systems with state"/>
<node CREATED="1602004577492" ID="ID_1204250559" MODIFIED="1602004581488" TEXT="... and without mutable data"/>
</node>
</node>
</node>
<node CREATED="1602004609715" FOLDED="true" ID="ID_315957679" MODIFIED="1602004610512" TEXT="3.5.1 Streams Are Delayed Lists ">
<node CREATED="1602075795625" ID="ID_604185131" MODIFIED="1602075941498" TEXT="Interface sequence for program modules"/>
<node CREATED="1602075949912" ID="ID_1838342836" MODIFIED="1602076011289" TEXT="Powerful abstractions on sequences">
<node CREATED="1602075996238" ID="ID_1950035801" MODIFIED="1602076012989" TEXT="filter">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602075998076" ID="ID_703090556" MODIFIED="1602076013408" TEXT="map">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602076000710" ID="ID_1041158546" MODIFIED="1602076013848" TEXT="accumulate">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1602076015074" ID="ID_1521068827" MODIFIED="1602076347593" TEXT="Streams">
<node CREATED="1602076347779" ID="ID_1918743829" MODIFIED="1602076360559" TEXT="Efficiency of incremental computation"/>
<node CREATED="1602076361462" ID="ID_697906087" MODIFIED="1602076382945" TEXT="... which can manipulate sequences as easily"/>
</node>
<node CREATED="1602076390900" ID="ID_1727731133" MODIFIED="1602076428776" TEXT="Stream construct just enough for what the consumer wants"/>
<node CREATED="1602076580859" ID="ID_1187203080" MODIFIED="1602076597823" TEXT="Interleave construction of a stream with its use">
<node COLOR="#338800" CREATED="1602076601226" ID="ID_609860941" MODIFIED="1602076617261" TEXT="Condition in a loop?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1602076647249" ID="ID_1952051597" MODIFIED="1602076651919" TEXT="Interface">
<node CREATED="1602077082367" ID="ID_1476143896" MODIFIED="1602077197732" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (stream-ref s n)
    </p>
    <p>
      &#160;&#160;(if (= n 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(stream-car s)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(stream-ref (stream-cdr s) (- n 1))))
    </p>
    <p>
      <br />
      (define (stream-map proc s)
    </p>
    <p>
      &#160;&#160;(if (stream-null? s)
    </p>
    <p>
      &#160;&#160;&#160;&#160;the-empty-stream
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons-stream (proc (stream-car s))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(stream-map proc (stream-cdr s)))))
    </p>
    <p>
      <br />
      (define (stream-for-each proc s)
    </p>
    <p>
      &#160;&#160;(if (stream-null? s)
    </p>
    <p>
      &#160;&#160;&#160;&#160;'done
    </p>
    <p>
      &#160;&#160;&#160;&#160;(begin (proc (stream-car s))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(stream-for-each proc (stream-cdr s)))))<br /><br />(define (display-stream s)
    </p>
    <p>
      &#160;&#160;(stream-for-each display-line s))
    </p>
    <p>
      (define (display-line x) (newline) (display x))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1602076652772" ID="ID_421541865" MODIFIED="1602076669637" TEXT="cons-stream">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602076657466" ID="ID_1288324437" MODIFIED="1602076670219" TEXT="stream-car">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602076661356" ID="ID_1161901237" MODIFIED="1602076670771" TEXT="stream-cdr">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602076683817" ID="ID_1303877369" MODIFIED="1602076685420" TEXT="stream-null?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1602077226694" ID="ID_809153147" MODIFIED="1602077230753" TEXT="As data abstraction">
<node CREATED="1602077230877" ID="ID_145898151" MODIFIED="1602077238667" TEXT="Stream is like list"/>
</node>
<node CREATED="1602077240846" ID="ID_1859958143" MODIFIED="1602077256250" TEXT="Difference is moment of evaluation">
<node CREATED="1602077265054" ID="ID_1726178108" MODIFIED="1602077282865" TEXT="cdr constructed at a selection time"/>
<node CREATED="1602077284110" ID="ID_1869489007" MODIFIED="1602077290225" TEXT="... not at construct time like lists"/>
</node>
<node CREATED="1602077297510" ID="ID_444171626" MODIFIED="1602077304498" TEXT="Implementation of stream">
<node CREATED="1602077304717" ID="ID_432776399" MODIFIED="1602077314920" TEXT="delay &lt;exp&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1602077315477" ID="ID_471609230" MODIFIED="1602077319154" TEXT="Return a delayed object"/>
</node>
<node CREATED="1602077326228" ID="ID_1234025395" MODIFIED="1602077329608" TEXT="force &lt;exp&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1602077330166" ID="ID_1302582139" MODIFIED="1602077332873" TEXT="Force the evaluation"/>
</node>
</node>
<node CREATED="1602077342453" ID="ID_758958014" MODIFIED="1602077361408" TEXT="cons-stream equivalence">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1602077348805" ID="ID_466726643" MODIFIED="1602077383854" TEXT="(cons-stream  &#x27e8;a&#x27e9; &#x27e8;b&#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602077353996" ID="ID_148117759" MODIFIED="1602077384365" TEXT="(cons  &#x27e8;a&#x27e9; (delay &#x27e8;b&#x27e9;)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1602077384940" ID="ID_1217446844" MODIFIED="1602077394409" TEXT="Promise stored in the cdr">
<node CREATED="1602077406405" ID="ID_1263927183" MODIFIED="1602077410551" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (stream-car stream) (car stream))
    </p>
    <p>
      (define (stream-cdr stream) (force (cdr stream)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1602077426676" ID="ID_579227534" MODIFIED="1602077434788" TEXT="The stream implementation in action">
<icon BUILTIN="full-1"/>
<node CREATED="1602095890034" ID="ID_1142215118" MODIFIED="1602095900766" TEXT="Can think as delayed evaluation"/>
<node CREATED="1602095901468" ID="ID_1052129605" MODIFIED="1602095909598" TEXT="... as &quot;demand-driven&quot;"/>
<node CREATED="1602095961282" ID="ID_337042948" MODIFIED="1602095966774" TEXT="Only process enough for next stage"/>
<node CREATED="1602095971882" ID="ID_61765855" MODIFIED="1602095977918" TEXT="Computation happens incrementally"/>
<node CREATED="1602095978290" ID="ID_1245788107" MODIFIED="1602095989493" TEXT="... even with impression that data exists &quot;all-at-once&quot;"/>
</node>
<node CREATED="1602096096497" ID="ID_1210197407" MODIFIED="1602096097967" TEXT="Implementing delay and force ">
<icon BUILTIN="full-2"/>
<node CREATED="1602096116401" ID="ID_809542325" MODIFIED="1602096129597" TEXT="Delay return a lambda from an expression">
<node CREATED="1602096132457" ID="ID_1622044318" MODIFIED="1602096133673" TEXT="(delay  &#x27e8;exp&#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1602096135613" ID="ID_1412713511" MODIFIED="1602096143453" TEXT="... syntactic sugar for">
<node CREATED="1602096147937" ID="ID_101050518" MODIFIED="1602096149193" TEXT="(lambda ()  &#x27e8;exp&#x27e9;) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1602096169200" ID="ID_1828783254" MODIFIED="1602096173668" TEXT="force only run the lambda">
<node CREATED="1602096178658" ID="ID_38846723" MODIFIED="1602096180201" TEXT="(define (force delayed-object) (delayed-object))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1602096240744" ID="ID_379172638" MODIFIED="1602096245894" TEXT="Implement memoization for delay">
<node CREATED="1602096246065" ID="ID_1357037589" MODIFIED="1602096252564" TEXT="Each time procedure run again"/>
<node CREATED="1602096252944" ID="ID_1113553314" MODIFIED="1602096264324" TEXT="... we get result from memory"/>
<node CREATED="1602096275816" ID="ID_394967884" MODIFIED="1602096279907" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (memo-proc proc)
    </p>
    <p>
      &#160;&#160;(let ((already-run? false) (result false))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda ()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (not already-run?)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(begin (set! result (proc))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! already-run? true)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;result)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;result))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1602096314311" ID="ID_1379893266" MODIFIED="1602096318732" TEXT="Delay implementation">
<node CREATED="1602096318880" ID="ID_356115301" MODIFIED="1602096319648" TEXT="(memo-proc (lambda ()  &#x27e8;exp&#x27e9;)) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1602096377823" FOLDED="true" ID="ID_294301331" MODIFIED="1602096378407" TEXT="3.5.2 Infinite Streams ">
<node CREATED="1602096548486" ID="ID_1604845104" MODIFIED="1602096554282" TEXT="Since we compute data on demand"/>
<node CREATED="1602096554894" ID="ID_687498933" MODIFIED="1602096560482" TEXT="... we can represent infinite streams"/>
<node CREATED="1602096570222" ID="ID_1760321740" MODIFIED="1602096659515" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1602096571358" ID="ID_951756000" MODIFIED="1602096576243" TEXT="Stream of positive integers">
<node CREATED="1602096582751" ID="ID_61536663" MODIFIED="1602096963351" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (integers-starting-from n)
    </p>
    <p>
      &#160;&#160;(cons-stream n (integers-starting-from (+ n 1))))
    </p>
    <p>
      (define integers (integers-starting-from 1))<br /><br />(define ones (cons-stream 1 ones))
    </p>
    <p>
      (define (add-streams s1 s2) (stream-map + s1 s2))
    </p>
    <p>
      (define integers
    </p>
    <p>
      &#160;&#160;(cons-stream 1 (add-streams ones integers)))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1602096753350" ID="ID_609709560" MODIFIED="1602096768695" TEXT="Sieve of Eratosthenes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (sieve stream)
    </p>
    <p>
      &#160;&#160;(cons-stream
    </p>
    <p>
      &#160;&#160;&#160;&#160;(stream-car stream)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(sieve (stream-filter
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(not (divisible? x (stream-car stream))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(stream-cdr stream)))))
    </p>
    <p>
      (define primes (sieve (integers-starting-from 2)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1602096847611" ID="ID_904827654" MODIFIED="1602096850027" TEXT="Defining streams implicitly ">
<icon BUILTIN="full-1"/>
</node>
</node>
<node CREATED="1602097065866" FOLDED="true" ID="ID_496327531" MODIFIED="1602097067023" TEXT="3.5.3 Exploiting the Stream Paradigm ">
<node CREATED="1602097147258" ID="ID_1058729885" MODIFIED="1602097180481" TEXT="Make the system with different module boundaries"/>
<node CREATED="1602097167867" ID="ID_415252726" MODIFIED="1602097175045" TEXT="... instead of assignments and state variables"/>
<node CREATED="1602229715132" ID="ID_1118245213" MODIFIED="1602229716925" TEXT="Formulating iterations as stream processes ">
<icon BUILTIN="full-1"/>
<node CREATED="1602229721319" ID="ID_1409082523" LINK="#ID_155058315" MODIFIED="1602229738949" TEXT="Iterative process updating state variables"/>
</node>
<node CREATED="1602229938003" ID="ID_1552393966" MODIFIED="1602229939873" TEXT="Infinite streams of pairs ">
<icon BUILTIN="full-2"/>
<node CREATED="1602230174409" ID="ID_1960445380" MODIFIED="1602230267204" TEXT="Combining infinite stream in pairs"/>
<node CREATED="1602230179420" ID="ID_892547727" MODIFIED="1602230205275" TEXT="Can&apos;t go through all first stream to add to second"/>
<node CREATED="1602230207226" ID="ID_1714124963" MODIFIED="1602230224206" TEXT="Need assurance that every element reacherd"/>
<node CREATED="1602230224617" ID="ID_1591570027" MODIFIED="1602230231510" TEXT="... if we let program run long enough"/>
<node CREATED="1602230232001" ID="ID_719531246" MODIFIED="1602230241882" TEXT="interleave">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1602230274473" ID="ID_1505046879" MODIFIED="1602230408009" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (interleave s1 s2)
    </p>
    <p>
      &#160;&#160;(if (stream-null? s1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;s2
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons-stream (stream-car s1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(interleave s2 (stream-cdr s1)))))<br /><br />(define (pairs s t)
    </p>
    <p>
      &#160;&#160;(cons-stream
    </p>
    <p>
      &#160;&#160;&#160;&#160;(list (stream-car s) (stream-car t))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(interleave
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(stream-map (lambda (x) (list (stream-car s) x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(stream-cdr t))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(pairs (stream-cdr s) (stream-cdr t)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1602230328970" ID="ID_1419651295" MODIFIED="1602230337829" TEXT="Take element alternatively"/>
<node CREATED="1602230338674" ID="ID_754168672" MODIFIED="1602230341212" TEXT="... from two streams"/>
</node>
<node CREATED="1602230356368" ID="ID_1942227750" MODIFIED="1602230365780" TEXT="Even if first stream infinite"/>
<node CREATED="1602230366131" ID="ID_1669446835" MODIFIED="1602230371804" TEXT="... the second stream will eventually finish"/>
</node>
<node CREATED="1602230408414" ID="ID_938100117" MODIFIED="1602230411395" TEXT="Streams as signals">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1602230551286" ID="ID_1499589118" MODIFIED="1602230552242" TEXT="3.5.4 Streams and Delayed Evaluation "/>
<node CREATED="1602230527990" FOLDED="true" ID="ID_1323909340" MODIFIED="1602230533875" TEXT="3.5.5 Modularity of Functional Programs and Modularity of Objects">
<node CREATED="1602230570887" ID="ID_4268561" LINK="#ID_1329328227" MODIFIED="1602230627505" TEXT="Major benefit of assignment">
<node CREATED="1602230578351" ID="ID_1034915684" MODIFIED="1602230589410" TEXT="increase modularity of our systems"/>
<node CREATED="1602230589790" ID="ID_1857606868" MODIFIED="1602230595353" TEXT="... by encapsulating or &quot;hiding&quot;"/>
<node CREATED="1602230595984" ID="ID_782882863" MODIFIED="1602230599672" TEXT="... parts of the state"/>
<node CREATED="1602230600321" ID="ID_90742275" MODIFIED="1602230610142" TEXT="... of a large system within local variable"/>
</node>
<node CREATED="1602230866350" ID="ID_1567293568" MODIFIED="1602230867904" TEXT="A functional-programming view of time ">
<icon BUILTIN="full-1"/>
<node CREATED="1602230898301" ID="ID_1438480691" MODIFIED="1602230912889" TEXT="Represent time explicitly with streams"/>
<node CREATED="1602231084123" ID="ID_198260382" MODIFIED="1602231090438" TEXT="Time is functional">
<node CREATED="1602231090870" ID="ID_54542822" MODIFIED="1602231104367" TEXT="When calling stream function"/>
<node CREATED="1602231104740" ID="ID_1084563378" MODIFIED="1602231108047" TEXT="... result always the same"/>
<node CREATED="1602231110556" ID="ID_685221817" MODIFIED="1602231112499" TEXT="... but for user"/>
<node CREATED="1602231112828" ID="ID_1632884789" MODIFIED="1602231116504" TEXT="... states change!"/>
</node>
<node CREATED="1602231226737" ID="ID_491072594" MODIFIED="1602231234061" TEXT="User&apos;s temporal existence"/>
<node CREATED="1602231234426" ID="ID_288047477" MODIFIED="1602231242017" TEXT="... which imposes states on the system"/>
<node CREATED="1602231245666" ID="ID_782930288" MODIFIED="1602231269669" TEXT="If user would think about stream instead of individual operations"/>
<node CREATED="1602231254930" ID="ID_515574990" MODIFIED="1602231260995" TEXT="... the system would appear stateless"/>
<node CREATED="1602231360697" ID="ID_1406574113" MODIFIED="1602231374589" TEXT="Time related models creeping in functional programming too">
<node CREATED="1602231423032" ID="ID_1776318785" MODIFIED="1602231433468" TEXT="Interactive systems"/>
<node CREATED="1602231434585" ID="ID_908862406" MODIFIED="1602231444805" TEXT="... modelling interactions between independent entities"/>
<node CREATED="1602231445136" ID="ID_41757004" MODIFIED="1602231507261" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1602231447328" ID="ID_1731925534" MODIFIED="1602231450603" TEXT="Banking system"/>
<node CREATED="1602231450944" ID="ID_58531046" MODIFIED="1602231456908" TEXT="... permitting joint bank account"/>
<node CREATED="1602231462338" ID="ID_1318192460" MODIFIED="1602231467532" TEXT="For streams, there are no objects"/>
<node CREATED="1602231510879" ID="ID_476856004" MODIFIED="1602231516337" TEXT="... no need interleaving">
<node CREATED="1602231516519" ID="ID_393428300" MODIFIED="1602231524603" TEXT="But what if first bank account never accessed?"/>
<node CREATED="1602231527391" ID="ID_1642060814" MODIFIED="1602231533222" TEXT="How to interleave correctly?"/>
<node CREATED="1602231567727" ID="ID_1439654922" MODIFIED="1602231580555" TEXT="... with perceived real time from users?"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1613659561454" ID="ID_1709087113" MODIFIED="1613659681300" POSITION="right" TEXT="Metalinguistic Abstraction">
<icon BUILTIN="full-4"/>
<node CREATED="1613659785405" FOLDED="true" ID="ID_1342797686" MODIFIED="1613659793497" TEXT="Introduction">
<node CREATED="1613659793765" ID="ID_1065573012" MODIFIED="1613659809232" TEXT="Programmer control complexity of their design"/>
<node CREATED="1613659809863" ID="ID_295536720" MODIFIED="1613659964095" TEXT="... as same general technique "/>
<node CREATED="1613659965155" ID="ID_809151167" MODIFIED="1613659966247" TEXT="... used by designers of all complex systems">
<node CREATED="1613659831124" ID="ID_1469195250" MODIFIED="1613659886679" TEXT="Combine primitive elements"/>
<node CREATED="1613659888547" ID="ID_210608214" MODIFIED="1613659890536" TEXT="... to form compbound objects"/>
<node CREATED="1613659843671" ID="ID_372478989" MODIFIED="1613659879034" TEXT="Abstract compound objects "/>
<node CREATED="1613659880635" ID="ID_152588459" MODIFIED="1613659882648" TEXT="... forming higher level building blocks"/>
<node CREATED="1613659918915" ID="ID_1882147746" MODIFIED="1613659922432" TEXT="Preserve modularity"/>
<node CREATED="1613659924083" ID="ID_877317784" MODIFIED="1613659937935" TEXT="... by adopting large scale views of system structure"/>
</node>
<node CREATED="1613659981283" ID="ID_1401107930" MODIFIED="1613659999097" TEXT="Any fixed programming language insufficient">
<node CREATED="1613660018659" ID="ID_15210726" MODIFIED="1613660025006" TEXT="To describe (hence think about)"/>
<node CREATED="1613660025387" ID="ID_1348631918" MODIFIED="1613660029591" TEXT="... problem in different ways"/>
</node>
<node CREATED="1613660136461" ID="ID_1721005191" MODIFIED="1613660142226" TEXT="Metalinguistic abstraction">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1613660143265" ID="ID_338260443" MODIFIED="1613660148423" TEXT="Establishing new languages"/>
<node CREATED="1613660151414" ID="ID_1936057227" MODIFIED="1613660158894" TEXT="Important role in all branch of engineering design"/>
<node CREATED="1613660170171" ID="ID_1128614408" MODIFIED="1613660178853" TEXT="In computer programming">
<node CREATED="1613660179033" ID="ID_222168244" MODIFIED="1613660188054" TEXT="Can formulate new languages"/>
<node CREATED="1613660194137" ID="ID_696900634" MODIFIED="1613660199461" TEXT="Implement these languages">
<node CREATED="1613660199698" ID="ID_1063431538" MODIFIED="1613660601698" TEXT="interpreters / evaluators">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1613660601905" ID="ID_1628186141" MODIFIED="1613660603699" TEXT="synonyms"/>
</node>
<node CREATED="1613660215841" ID="ID_1235522911" MODIFIED="1613660220447" TEXT="... procedure"/>
<node CREATED="1613660220884" ID="ID_1151897498" MODIFIED="1613660226094" TEXT="... when applied to expression of the language"/>
<node CREATED="1613660226776" ID="ID_1319552752" MODIFIED="1613660234086" TEXT="... perform action required"/>
<node CREATED="1613660234489" ID="ID_1063236885" MODIFIED="1613660238629" TEXT="... to evaluate expression"/>
</node>
<node CREATED="1613660247625" ID="ID_1325374225" MODIFIED="1613660278949" TEXT="Most fundamental idea in programming">
<node CREATED="1613660279257" ID="ID_694864920" MODIFIED="1613660284197" TEXT="Interpreter"/>
<node CREATED="1613660284577" ID="ID_1303507597" MODIFIED="1613660288805" TEXT="... is just another program"/>
</node>
</node>
<node CREATED="1613660321386" ID="ID_1528388817" MODIFIED="1613660335860" TEXT="Can see any program as an interpreter"/>
</node>
</node>
<node CREATED="1613661562233" FOLDED="true" ID="ID_249082457" MODIFIED="1613661572837" TEXT="4.1 The Metacircular Evaluator">
<node CREATED="1613662123405" ID="ID_1653087019" MODIFIED="1613662125194" TEXT="Introduction">
<node CREATED="1613661601289" ID="ID_1441298500" MODIFIED="1613661603516" TEXT="Circular">
<node CREATED="1613661604265" ID="ID_529055665" MODIFIED="1613661615893" TEXT="Evaluating Lisp program"/>
<node CREATED="1613661616248" ID="ID_1005837942" MODIFIED="1613661619133" TEXT="... with an evaluator"/>
<node CREATED="1613661619513" ID="ID_1633261810" MODIFIED="1613661626411" TEXT="... implemented in Lisp"/>
</node>
<node CREATED="1613661683064" ID="ID_30263431" MODIFIED="1613661696978" TEXT="metacircular">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1613661670096" ID="ID_463434715" MODIFIED="1613661682844" TEXT="Evaluator written in same language that the one evaluated"/>
</node>
<node CREATED="1613661871615" ID="ID_1939389499" MODIFIED="1613661884325" TEXT="eval-apply cycle">
<icon BUILTIN="licq"/>
<node CREATED="1613661974237" ID="ID_834377389" MODIFIED="1613661979576">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="eval_apply_cycle.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1613662110653" ID="ID_1041038023" MODIFIED="1613662121914" TEXT="4.1.1 The Core of the Evaluator">
<node CREATED="1613662148374" ID="ID_1481235415" MODIFIED="1613662153529" TEXT="Interplay between">
<node CREATED="1613662153701" ID="ID_1113109103" MODIFIED="1613662154742" TEXT="eval">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1613662155157" ID="ID_470976594" MODIFIED="1613662156742" TEXT="apply">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1613662158093" ID="ID_61159611" MODIFIED="1613662459000" TEXT="Eval">
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
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((lambda? exp) (make-procedure (lambda-parameters exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda-body exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env))
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
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unknown expression type: EVAL&quot; exp))))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1613662165278" ID="ID_801405574" MODIFIED="1613662171265" TEXT="Arguments">
<node CREATED="1613662171493" ID="ID_913400434" MODIFIED="1613662173656" TEXT="expression"/>
<node CREATED="1613662174068" ID="ID_537281929" MODIFIED="1613662176609" TEXT="environment"/>
</node>
<node CREATED="1613662182493" ID="ID_13015693" MODIFIED="1613662185489" TEXT="Classify expression"/>
<node CREATED="1613662185829" ID="ID_449445978" MODIFIED="1613662189386" TEXT="Direct evaluation"/>
</node>
<node CREATED="1613662536347" ID="ID_1987971934" MODIFIED="1616149739064" TEXT="Apply">
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
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Unknown procedure type: APPLY&quot; procedure))))
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1613662539227" ID="ID_993751057" MODIFIED="1613662811599" TEXT="Arguments">
<node CREATED="1613662541650" ID="ID_1549577318" MODIFIED="1613662543586" TEXT="Procedure"/>
<node CREATED="1613662544051" ID="ID_526748945" MODIFIED="1613662556184" TEXT="List of arguments"/>
<node CREATED="1613662556602" ID="ID_1798260765" MODIFIED="1613662566511" TEXT="... to which procedure should be applied"/>
</node>
</node>
<node CREATED="1614173399921" ID="ID_1205442932" MODIFIED="1614173443151" TEXT="Procedure arguments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (list-of-values exps env)
    </p>
    <p>
      &#160;&#160;(if (no-operands? exps)
    </p>
    <p>
      &#160;&#160;&#160;&#160;'()
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (eval (first-operand exps) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list-of-values (rest-operands exps) env))))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1614173466831" ID="ID_762106525" MODIFIED="1614173469706" TEXT="Could have used map"/>
<node CREATED="1614173470102" ID="ID_1028999826" MODIFIED="1614173475354" TEXT="... but just to prove it can be implemented"/>
<node CREATED="1614173475679" ID="ID_360632963" MODIFIED="1614173500714" TEXT="... without higher order level procedures"/>
</node>
<node CREATED="1614173462166" ID="ID_1406352562" MODIFIED="1614173682684" TEXT="Conditionals">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (eval-if exp env)
    </p>
    <p>
      &#160;&#160;(if (true? (eval (if-predicate exp) env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(eval (if-consequent exp) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(eval (if-alternative exp) env)))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1614173525942" ID="ID_1817728435" MODIFIED="1614173873144" TEXT="true value can be different">
<node CREATED="1614173873333" ID="ID_237671277" MODIFIED="1614173881839" TEXT="... in implemented language"/>
<node CREATED="1614173882203" ID="ID_1884944137" MODIFIED="1614173885912" TEXT="... than in implementation language"/>
</node>
<node CREATED="1614173886395" ID="ID_1532564721" MODIFIED="1614173893560" TEXT="true? predicate">
<node CREATED="1614173893747" ID="ID_864179735" MODIFIED="1614173896720" TEXT="Can be implemented"/>
<node CREATED="1614173897316" ID="ID_336308053" MODIFIED="1614173902224" TEXT="... in implemented language"/>
</node>
</node>
<node CREATED="1614173907907" ID="ID_358017102" MODIFIED="1614173939639" TEXT="Sequences">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (eval-sequence exps env)
    </p>
    <p>
      &#160;&#160;(cond ((last-exp? exps)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval (first-exp exps) env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval (first-exp exps) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval-sequence (rest-exps exps) env))))
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1614173957083" ID="ID_1942799221" MODIFIED="1614173975470" TEXT="Evaluate sequence expression"/>
<node CREATED="1614173961299" ID="ID_401514466" MODIFIED="1614173964351" TEXT="... with an environment"/>
<node CREATED="1614173976243" ID="ID_1500049256" MODIFIED="1614173978303" TEXT="... in body"/>
<node CREATED="1614173978667" ID="ID_715596969" MODIFIED="1614173979960" TEXT="... in order"/>
</node>
<node CREATED="1614174194089" ID="ID_915089197" MODIFIED="1614174282763" TEXT="Assignments and Definitions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (eval-assignment exp env)
    </p>
    <p>
      &#160;&#160;(set-variable-value! (assignment-variable exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(eval (assignment-value exp) env)<br /><br />(define (eval-definition exp env)
    </p>
    <p>
      &#160;&#160;(define-variable! (definition-variable exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(eval (definition-value exp) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;env)
    </p>
    <p>
      &#160;&#160;'ok)
    </p>
    <p>
      
    </p>
    <p>
      <br />
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1614174223001" ID="ID_677767830" MODIFIED="1614174281718" TEXT="Assignment to variables"/>
<node CREATED="1614174289904" ID="ID_1588529638" MODIFIED="1614174297957" TEXT="... depending on an environment"/>
</node>
</node>
<node CREATED="1614174299954" ID="ID_1058334216" MODIFIED="1614174308124" TEXT="4.1.2 Representing Expressions">
<node CREATED="1614174380640" ID="ID_613227947" MODIFIED="1614174392459" TEXT="The language being evaluated"/>
<node CREATED="1614174392841" ID="ID_1162520980" MODIFIED="1614174398476" TEXT="... is only determined"/>
<node CREATED="1614174398839" ID="ID_1087575472" MODIFIED="1614174437460" TEXT="... by the procedures extracting / classifying information"/>
<node CREATED="1614174471591" ID="ID_1260045099" MODIFIED="1614174536849" TEXT="self-evaluating?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (self-evaluating? exp)
    </p>
    <p>
      &#160;&#160;(cond ((number? exp) true)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((string? exp) true)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else false)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614174525071" ID="ID_1942542944" MODIFIED="1614174529290" TEXT="Only numbers / strings"/>
</node>
<node CREATED="1614174531527" ID="ID_753199818" MODIFIED="1614174548141" TEXT="variables?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (variable? exp) (symbol? exp))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174556478" ID="ID_1882613107" MODIFIED="1614174565103" TEXT="quotes?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (quoted? exp) (tagged-list? exp 'quote))
    </p>
    <p>
      (define (text-of-quotation exp) (cadr exp))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174571270" ID="ID_206113612" MODIFIED="1614174627648" TEXT="tagged-list?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (tagged-list? exp tag)
    </p>
    <p>
      &#160;&#160;(if (pair? exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(eq? (car exp) tag)
    </p>
    <p>
      &#160;&#160;&#160;&#160;false))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174637046" ID="ID_558013183" MODIFIED="1614174843621" TEXT="assignment?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (assignment? exp) (tagged-list? exp 'set!))
    </p>
    <p>
      (define (assignment-variable exp) (cadr exp))
    </p>
    <p>
      (define (assignment-value exp) (caddr exp))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174667166" ID="ID_1548604555" MODIFIED="1614174843622" TEXT="definition?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (definition? exp) (tagged-list? exp 'define))
    </p>
    <p>
      (define (definition-variable exp)
    </p>
    <p>
      &#160;&#160;(if (symbol? (cadr exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cadr exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(caadr exp)))
    </p>
    <p>
      (define (definition-value exp)
    </p>
    <p>
      &#160;&#160;(if (symbol? (cadr exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(caddr exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(make-lambda (cdadr exp) ; formal parameters
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cddr exp)))) ; body
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174717486" ID="ID_1689285400" MODIFIED="1614174843622" TEXT="lambda?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (lambda? exp) (tagged-list? exp 'lambda))
    </p>
    <p>
      (define (lambda-parameters exp) (cadr exp))
    </p>
    <p>
      (define (lambda-body exp) (cddr exp))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174732942" ID="ID_198185319" MODIFIED="1614174843622" TEXT="make-lambda">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-lambda parameters body)
    </p>
    <p>
      &#160;&#160;(cons 'lambda (cons parameters body)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174769574" ID="ID_220284045" MODIFIED="1614174843622" TEXT="if?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (if? exp) (tagged-list? exp 'if))
    </p>
    <p>
      (define (if-predicate exp) (cadr exp))
    </p>
    <p>
      (define (if-consequent exp) (caddr exp))
    </p>
    <p>
      (define (if-alternative exp)
    </p>
    <p>
      &#160;&#160;(if (not (null? (cdddr exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cadddr exp)
    </p>
    <p>
      &#160;&#160;&#160;&#160;'false))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174787342" ID="ID_241434799" MODIFIED="1614174798899" TEXT="make-if">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-if predicate consequent alternative)
    </p>
    <p>
      &#160;&#160;(list 'if predicate consequent alternative))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614174801021" ID="ID_643215847" MODIFIED="1614174803785" TEXT="Transform cond"/>
<node CREATED="1614174804389" ID="ID_1164761880" MODIFIED="1614174808200" TEXT="... into if expressions"/>
</node>
<node CREATED="1614174827036" ID="ID_971162247" MODIFIED="1614174857368" TEXT="begin?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (begin? exp) (tagged-list? exp 'begin))
    </p>
    <p>
      (define (begin-actions exp) (cdr exp))<br />(define (last-exp? seq) (null? (cdr seq)))
    </p>
    <p>
      (define (first-exp seq) (car seq))
    </p>
    <p>
      (define (rest-exps seq) (cdr seq))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614174880996" ID="ID_1807165638" MODIFIED="1614175240322" TEXT="sequence-&gt;exp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (sequence-&gt;exp seq)
    </p>
    <p>
      &#160;&#160;(cond ((null? seq) seq)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((last-exp? seq) (first-exp seq))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (make-begin seq))))
    </p>
    <p>
      (define (make-begin seq) (cons 'begin seq))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614174897964" ID="ID_1443046780" MODIFIED="1614175280742" TEXT="Used by cond-&gt;if"/>
<node CREATED="1614174908228" ID="ID_31072852" MODIFIED="1614174911169" TEXT="Transform sequence"/>
<node CREATED="1614174911533" ID="ID_174183294" MODIFIED="1614174914345" TEXT="... into single expression"/>
</node>
<node CREATED="1614175341857" ID="ID_384878067" MODIFIED="1614175367577" TEXT="application?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (application? exp) (pair? exp))
    </p>
    <p>
      (define (operator exp) (car exp))
    </p>
    <p>
      (define (operands exp) (cdr exp))
    </p>
    <p>
      (define (no-operands? ops) (null? ops))
    </p>
    <p>
      (define (first-operand ops) (car ops))
    </p>
    <p>
      (define (rest-operands ops) (cdr ops))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614175430264" ID="ID_562347930" MODIFIED="1614175435492" TEXT="Derived expressions">
<node CREATED="1614175471472" ID="ID_1306750907" MODIFIED="1614175476420" TEXT="Some special forms can be implemented"/>
<node CREATED="1614175476713" ID="ID_1574395467" MODIFIED="1614175481868" TEXT="... from other special forms"/>
<node CREATED="1614175490824" ID="ID_772527523" MODIFIED="1614175491732" TEXT="Cond">
<node CREATED="1614175492008" ID="ID_1383149757" MODIFIED="1614175499388" TEXT="Implemented in terms of if"/>
<node CREATED="1614175518217" ID="ID_420808984" MODIFIED="1614175564933" TEXT="cond? / cond-&gt;if">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (cond? exp) (tagged-list? exp 'cond))
    </p>
    <p>
      (define (cond-clauses exp) (cdr exp))
    </p>
    <p>
      (define (cond-else-clause? clause)
    </p>
    <p>
      &#160;&#160;(eq? (cond-predicate clause) 'else))
    </p>
    <p>
      (define (cond-predicate clause) (car clause))
    </p>
    <p>
      (define (cond-actions clause) (cdr clause))
    </p>
    <p>
      (define (cond-&gt;if exp) (expand-clauses (cond-clauses exp)))
    </p>
    <p>
      (define (expand-clauses clauses)
    </p>
    <p>
      &#160;&#160;(if (null? clauses)
    </p>
    <p>
      &#160;&#160;&#160;&#160;'false ; no else clause
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((first (car clauses))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(rest (cdr clauses)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(if (cond-else-clause? first)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (null? rest)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(sequence-&gt;exp (cond-actions first))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;ELSE clause isn't last: COND-&gt;IF&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;clauses))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(make-if (cond-predicate first)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(sequence-&gt;exp (cond-actions first))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(expand-clauses rest))))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1614175591087" ID="ID_1944424609" MODIFIED="1614175599427" TEXT="4.1.3 Evaluator Data Structure">
<node CREATED="1614176206067" ID="ID_1152810891" MODIFIED="1614176208823" TEXT="Introduction">
<node CREATED="1614176147708" ID="ID_805001128" MODIFIED="1614176157807" TEXT="In addition to define external syntax"/>
<node CREATED="1614176158275" ID="ID_752981539" MODIFIED="1614176164695" TEXT="... evaluator must define">
<node CREATED="1614176164867" ID="ID_231566260" MODIFIED="1614176169927" TEXT="internal data structure"/>
<node CREATED="1614176176115" ID="ID_124673655" MODIFIED="1614176190191" TEXT="Representation of">
<node CREATED="1614176190403" ID="ID_230015324" MODIFIED="1614176193175" TEXT="procedures"/>
<node CREATED="1614176193555" ID="ID_1090006345" MODIFIED="1614176195071" TEXT="environments"/>
<node CREATED="1614176195372" ID="ID_986645320" MODIFIED="1614176197079" TEXT="true and false"/>
</node>
</node>
</node>
<node CREATED="1614176212668" ID="ID_630543290" MODIFIED="1614176216743" TEXT="Testing of predicates">
<node CREATED="1614176294946" ID="ID_45228219" MODIFIED="1614176297286" TEXT="Everything not false"/>
<node CREATED="1614176258187" ID="ID_1084658779" MODIFIED="1614176277717" TEXT="true false">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (true? x) (not (eq? x false)))
    </p>
    <p>
      (define (false? x) (eq? x false))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1614176281634" ID="ID_1961817390" MODIFIED="1614176289654" TEXT="Representing procedures">
<node CREATED="1614176306458" ID="ID_126533813" MODIFIED="1614176313294" TEXT="Assume having">
<node CREATED="1614176313490" ID="ID_342110137" MODIFIED="1614176319690" TEXT="apply-primitive-procedure">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614176330698" ID="ID_1386106362" MODIFIED="1614176336855" TEXT="primitive-procedure?">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1614176350314" ID="ID_826058331" MODIFIED="1614176369300" TEXT="make-procedure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-procedure parameters body env)
    </p>
    <p>
      &#160;&#160;(list 'procedure parameters body env))
    </p>
    <p>
      (define (compound-procedure? p)
    </p>
    <p>
      &#160;&#160;(tagged-list? p 'procedure))
    </p>
    <p>
      (define (procedure-parameters p) (cadr p))
    </p>
    <p>
      (define (procedure-body p) (caddr p))
    </p>
    <p>
      (define (procedure-environment p) (cadddr p))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1614176372761" ID="ID_168597474" MODIFIED="1614176379126" TEXT="Operations on Environments">
<node CREATED="1614432063072" ID="ID_459637973" MODIFIED="1614432393347" TEXT="Representation of environments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (enclosing-environment env) (cdr env))
    </p>
    <p>
      (define (first-frame env) (car env))
    </p>
    <p>
      (define the-empty-environment '())
    </p>
  </body>
</html></richcontent>
<node CREATED="1614432377358" ID="ID_1835059372" MODIFIED="1614432410141" TEXT="frames">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-frame variables values)
    </p>
    <p>
      &#160;&#160;(cons variables values))
    </p>
    <p>
      (define (frame-variables frame) (car frame))
    </p>
    <p>
      (define (frame-values frame) (cdr frame))
    </p>
    <p>
      (define (add-binding-to-frame! var val frame)
    </p>
    <p>
      &#160;&#160;(set-car! frame (cons var (car frame)))
    </p>
    <p>
      &#160;&#160;(set-cdr! frame (cons val (cdr frame))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614432393622" ID="ID_807577916" MODIFIED="1614432404383" TEXT="extend-environment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (extend-environment vars vals base-env)
    </p>
    <p>
      &#160;&#160;(if (= (length vars) (length vals))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (make-frame vars vals) base-env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (&lt; (length vars) (length vals))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Too many arguments supplied&quot; vars vals)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Too few arguments supplied&quot; vars vals))))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614432545613" ID="ID_1212660456" MODIFIED="1614432620972" TEXT="lookup-variable-value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (lookup-variable-value var env)
    </p>
    <p>
      &#160;&#160;(define (env-loop env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (scan vars vals)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((null? vars)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(env-loop (enclosing-environment env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? var (car vars)) (car vals))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (scan (cdr vars) (cdr vals)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (eq? env the-empty-environment)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unbound variable&quot; var)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((frame (first-frame env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(scan (frame-variables frame)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(frame-values frame)))))
    </p>
    <p>
      &#160;&#160;(env-loop env))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614432696994" ID="ID_252751718" MODIFIED="1614432822938" TEXT="set-variable-value!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (set-variable-value! var val env)
    </p>
    <p>
      &#160;&#160;(define (env-loop env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (scan vars vals)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((null? vars)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(env-loop (enclosing-environment env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? var (car vars)) (set-car! vals val))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (scan (cdr vars) (cdr vals)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (eq? env the-empty-environment)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unbound variable: SET!&quot; var)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(let ((frame (first-frame env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(scan (frame-variables frame)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(frame-values frame)))))
    </p>
    <p>
      &#160;&#160;(env-loop env))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614432815138" ID="ID_1565639304" MODIFIED="1614432821812" TEXT="define-variable!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (define-variable! var val env)
    </p>
    <p>
      &#160;&#160;(let ((frame (first-frame env)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define (scan vars vals)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((null? vars)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(add-binding-to-frame! var val frame))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? var (car vars)) (set-car! vals val))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (scan (cdr vars) (cdr vals)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(scan (frame-variables frame) (frame-values frame))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1614432883946" ID="ID_1762428173" MODIFIED="1614432890222" TEXT="... only one way to represent the environment">
<node CREATED="1614432899554" ID="ID_1299123341" MODIFIED="1614432907237" TEXT="Speed of variable lookup has a major impact"/>
<node CREATED="1614432925170" ID="ID_1857444400" MODIFIED="1614432931901" TEXT="Implementation here is not efficient enough"/>
<node CREATED="1614432936897" ID="ID_760816170" MODIFIED="1614432940301" TEXT="... even if simple"/>
</node>
</node>
</node>
<node CREATED="1614432949257" ID="ID_742353150" MODIFIED="1614432950709" TEXT="4.1.4 Running the Evaluator as a Program">
<node CREATED="1614433012289" ID="ID_774826191" MODIFIED="1614433021837" TEXT="Must be a binding of each primitive procedure name"/>
<node CREATED="1614433022545" ID="ID_246529612" MODIFIED="1614433030540" TEXT="... when eval evaluates the operator"/>
<node CREATED="1614433031297" ID="ID_1784634266" MODIFIED="1614433039718" TEXT="... it will find an object to pass to apply"/>
<node CREATED="1614433061689" ID="ID_831261039" MODIFIED="1614433244074" TEXT="setup-environment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (setup-environment)
    </p>
    <p>
      &#160;&#160;(let ((initial-env
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(extend-environment (primitive-procedure-names)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(primitive-procedure-objects)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;the-empty-environment)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define-variable! 'true true initial-env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(define-variable! 'false false initial-env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;initial-env))
    </p>
    <p>
      (define the-global-environment (setup-environment))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614433244824" ID="ID_919333048" MODIFIED="1614433261427" TEXT="primitive procedure?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (primitive-procedure? proc)
    </p>
    <p>
      &#160;&#160;(tagged-list? proc 'primitive))
    </p>
    <p>
      (define (primitive-implementation proc) (cadr proc))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614433271279" ID="ID_638471285" MODIFIED="1614433280888" TEXT="primitive-procedures">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define primitive-procedures
    </p>
    <p>
      &#160;&#160;(list (list 'car car)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list 'cdr cdr)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list 'cons cons)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(list 'null? null?)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#10216;more primitives&#10217; ))
    </p>
    <p>
      (define (primitive-procedure-names)
    </p>
    <p>
      &#160;&#160;(map car primitive-procedures))
    </p>
    <p>
      (define (primitive-procedure-objects)
    </p>
    <p>
      &#160;&#160;(map (lambda (proc) (list 'primitive (cadr proc)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;primitive-procedures))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614433340144" ID="ID_1162254196" MODIFIED="1614433358884" TEXT="Name are the same "/>
<node CREATED="1614433359744" ID="ID_700542059" MODIFIED="1614433360996" TEXT="... because Scheme evaluator"/>
<node CREATED="1614433361504" ID="ID_1900065824" MODIFIED="1614433368482" TEXT="... implemented in Scheme evaluator"/>
</node>
<node CREATED="1614433301119" ID="ID_1867805029" MODIFIED="1614433313949" TEXT="apply-primitive-procedure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (apply-primitive-procedure proc args)
    </p>
    <p>
      &#160;&#160;(apply-in-underlying-scheme
    </p>
    <p>
      &#160;&#160;&#160;&#160;(primitive-implementation proc) args))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614433825645" ID="ID_970121477" MODIFIED="1614433833950" TEXT="apply-in-underlying-scheme">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614433834508" ID="ID_408777362" MODIFIED="1614433841751" TEXT="... is bound to the apply of Scheme"/>
<node CREATED="1614433842196" ID="ID_1620075344" MODIFIED="1614433849649" TEXT="... before we overwrite it with our apply"/>
</node>
<node CREATED="1614433886980" ID="ID_1546063053" MODIFIED="1614433896002" TEXT="prompt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define input-prompt
    </p>
    <p>
      &#160;&#160;&quot;;;; M-Eval input:&quot;)
    </p>
    <p>
      (define output-prompt &quot;;;; M-Eval value:&quot;)
    </p>
    <p>
      (define (driver-loop)
    </p>
    <p>
      &#160;&#160;(prompt-for-input input-prompt)
    </p>
    <p>
      &#160;&#160;(let ((input (read)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(let ((output (eval input the-global-environment)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(announce-output output-prompt)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(user-print output)))
    </p>
    <p>
      &#160;&#160;(driver-loop))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1614433902876" ID="ID_763474783" MODIFIED="1614433913985" TEXT="prompt-for-input">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (prompt-for-input string)
    </p>
    <p>
      &#160;&#160;(newline) (newline) (display string) (newline))
    </p>
    <p>
      (define (announce-output string)
    </p>
    <p>
      &#160;&#160;(newline) (display string) (newline))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1614433940987" ID="ID_1549608297" MODIFIED="1614433950391" TEXT="user-print">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (user-print object)
    </p>
    <p>
      &#160;&#160;(if (compound-procedure? object)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(display (list 'compound-procedure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-parameters object)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-body object)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'&lt;procedure-env&gt;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(display object)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1614433975074" ID="ID_1511393776" MODIFIED="1614434023702" TEXT="Initializing the global env and start driver loop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define the-global-environment (setup-environment))
    </p>
    <p>
      (driver-loop)<br />
    </p>
  </body>
</html></richcontent>
<node CREATED="1614434023940" ID="ID_364054035" MODIFIED="1614434121585" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ;;; M-Eval input:
    </p>
    <p>
      (define (append x y)
    </p>
    <p>
      &#160;&#160;(if (null? x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;y
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cons (car x) (append (cdr x) y))))
    </p>
    <p>
      ;;; M-Eval input:
    </p>
    <p>
      ok
    </p>
    <p>
      ;;; M-Eval input:
    </p>
    <p>
      (append '(a b c) '(d e f))
    </p>
    <p>
      ;;; M-Eval value:
    </p>
    <p>
      (a b c d e f)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1614434001514" ID="ID_907006822" MODIFIED="1614434002462" TEXT="4.1.5 Data as Programs">
<node CREATED="1614434134458" ID="ID_1814581188" MODIFIED="1614434136166" TEXT="Program">
<node CREATED="1614434136451" ID="ID_1463108470" MODIFIED="1614434148264" TEXT="Description of an abstract machine"/>
<node CREATED="1614434148617" ID="ID_838579721" MODIFIED="1614434157669" TEXT="... possibly infinity large"/>
<node CREATED="1614434165034" ID="ID_474168566" MODIFIED="1614435611581" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(if (= n 1) 1 (* (factorial (- n 1)) n)))
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1614435612945" FOLDED="true" ID="ID_92905636" MODIFIED="1614435622222" TEXT="Description of machine with parts that">
<node CREATED="1614435622417" ID="ID_1067287387" MODIFIED="1614435623765" TEXT="decrement"/>
<node CREATED="1614435624161" ID="ID_1264282070" MODIFIED="1614435626125" TEXT="multiply"/>
<node CREATED="1614435627057" ID="ID_1703421214" MODIFIED="1614435633093" TEXT="test for equality"/>
<node CREATED="1614435634674" ID="ID_487173632" MODIFIED="1614435637972" TEXT="two position switch"/>
<node CREATED="1614435638635" ID="ID_1189679280" MODIFIED="1614435644166" TEXT="a factorial machine">
<node CREATED="1614435645785" ID="ID_137630684" MODIFIED="1614435648853" TEXT="Recursion"/>
<node CREATED="1614435649146" ID="ID_1511247294" MODIFIED="1614435656150" TEXT="Contains another factorial machine within it"/>
</node>
</node>
<node CREATED="1614435668609" FOLDED="true" ID="ID_1262696757" MODIFIED="1614435832750" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1614435812376" ID="ID_763133315" MODIFIED="1614435825085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="factorial_machine.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1614435848320" ID="ID_386957335" MODIFIED="1614435849787" TEXT="Evaluator">
<node CREATED="1614435850007" ID="ID_1781409991" MODIFIED="1614435854515" TEXT="Universal machine">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1614435857104" ID="ID_207971711" MODIFIED="1614435904227" TEXT="Mimics other machines "/>
<node CREATED="1614435904978" ID="ID_1143288582" MODIFIED="1614435906123" TEXT="... when these are described in Lisp programs">
<node CREATED="1614435906472" ID="ID_1542616502" MODIFIED="1614435913052" TEXT="If you give a LISP programming evaluating C"/>
<node CREATED="1614435913785" ID="ID_681733112" MODIFIED="1614435924635" TEXT="... the evaluator in LISP can evaluate the evaluator for C"/>
<node CREATED="1614435925103" ID="ID_590852086" MODIFIED="1614435928539" TEXT="... which will evaluate C"/>
</node>
<node CREATED="1614435940262" ID="ID_1794309189" MODIFIED="1614435946387" TEXT="Underlying notion of computability"/>
</node>
</node>
<node CREATED="1614436258229" ID="ID_1042516935" MODIFIED="1614436258916" TEXT="4.1.6 Internal Definitions"/>
<node CREATED="1614436862113" ID="ID_362032416" MODIFIED="1614436863734" TEXT="4.1.7 Separating Syntactic Analysis from Execution">
<node CREATED="1614436882009" ID="ID_807578327" MODIFIED="1614436890373" TEXT="Evaluator implemented is simple"/>
<node CREATED="1614436890745" ID="ID_1115900738" MODIFIED="1614436902278" TEXT="... but inefficient"/>
<node CREATED="1614436903089" ID="ID_1632147898" MODIFIED="1614436916926" TEXT="... because expressions interleaved with execution"/>
<node CREATED="1614436965457" ID="ID_234575517" MODIFIED="1614436978877" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (factorial n)
    </p>
    <p>
      &#160;&#160;(if (= n 1) 1 (* (factorial (- n 1)) n)))
    </p>
  </body>
</html></richcontent>
<node CREATED="1614436980257" ID="ID_1859344638" MODIFIED="1614437007133" TEXT="Each time recursive call"/>
<node CREATED="1614437007577" ID="ID_1228346086" MODIFIED="1614437013046" TEXT="... need to analyze that it&apos;s a if"/>
<node CREATED="1614437013464" ID="ID_1815301545" MODIFIED="1614437019092" TEXT="... and the predicate"/>
<node CREATED="1614437019424" ID="ID_1740897828" MODIFIED="1614437025012" TEXT="... to know what to execute"/>
</node>
<node CREATED="1614437025648" ID="ID_9178244" MODIFIED="1614437041044" TEXT="Can do syntactic analysis only once"/>
<node CREATED="1614437043712" ID="ID_754679550" MODIFIED="1614437046541" TEXT="Splitting eval">
<node CREATED="1615467801612" ID="ID_194802488" MODIFIED="1615467817337" TEXT="analyze">
<node CREATED="1615467820089" ID="ID_1109416861" MODIFIED="1615467827423" TEXT="Takes only the expression"/>
<node CREATED="1615467827777" ID="ID_1703288700" MODIFIED="1615467831127" TEXT="Do syntactic analysis"/>
<node CREATED="1615467837442" ID="ID_1799618158" MODIFIED="1615467842593" TEXT="Return execution procedure"/>
</node>
<node CREATED="1615467863677" ID="ID_1935267198" MODIFIED="1615467868055" TEXT="execution procedure">
<node CREATED="1615467868235" ID="ID_409775420" MODIFIED="1615467871544" TEXT="Take an env as argument"/>
<node CREATED="1615467872249" ID="ID_423005017" MODIFIED="1615467875471" TEXT="Complete the evaluation"/>
</node>
</node>
<node CREATED="1615467881307" ID="ID_1103208271" MODIFIED="1615467886463" TEXT="... save work">
<node CREATED="1615467886658" ID="ID_457061984" MODIFIED="1615467895199" TEXT="analyze will be called only once on an expression"/>
<node CREATED="1615467897017" ID="ID_947644034" MODIFIED="1615467904605" TEXT="... while execution procedure can be called many times"/>
</node>
<node CREATED="1615467914067" ID="ID_1868121537" MODIFIED="1615467916774" TEXT="Eval becomes">
<node CREATED="1615467964842" ID="ID_1024026228" MODIFIED="1615467973003" TEXT="(define (eval exp env) ((analyze exp) env))">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1615468009040" ID="ID_276505956" MODIFIED="1615468057137" TEXT="Analyze now only perform analysis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze exp)
    </p>
    <p>
      &#160;&#160;(cond ((self-evaluating? exp) (analyze-self-evaluating exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((quoted? exp) (analyze-quoted exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((variable? exp) (analyze-variable exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((assignment? exp) (analyze-assignment exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((definition? exp) (analyze-definition exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((if? exp) (analyze-if exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((lambda? exp) (analyze-lambda exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((begin? exp) (analyze-sequence (begin-actions exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((cond? exp) (analyze (cond-&gt;if exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((application? exp) (analyze-application exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Unknown expression type: ANALYZE&quot; exp))))
    </p>
  </body>
</html></richcontent>
<node CREATED="1615468137129" ID="ID_710228264" MODIFIED="1615468157184" TEXT="analyze-self-evaluating">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-self-evaluating exp)
    </p>
    <p>
      &#160;&#160;(lambda (env) exp))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468160008" ID="ID_1252940725" MODIFIED="1615468285863" TEXT="analyze-quoted">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-quoted exp)
    </p>
    <p>
      &#160;&#160;(let ((qval (text-of-quotation exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env) qval)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468197383" ID="ID_1326241712" MODIFIED="1615468285417" TEXT="analyze-variable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-variable exp)
    </p>
    <p>
      &#160;&#160;(lambda (env) (lookup-variable-value exp env)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468214168" ID="ID_519295888" MODIFIED="1615468253205" TEXT="analyze-assignment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-assignment exp)
    </p>
    <p>
      &#160;&#160;(let ((var (assignment-variable exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(vproc (analyze (assignment-value exp))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(set-variable-value! var (vproc env) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;'ok)))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468253559" ID="ID_1200919400" MODIFIED="1615468283546" TEXT="analyze-definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-definition exp)
    </p>
    <p>
      &#160;&#160;(let ((var (definition-variable exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(vproc (analyze (definition-value exp))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(define-variable! var (vproc env) env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;'ok)))
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468277440" ID="ID_880097410" MODIFIED="1615468282816" TEXT="analyze-if">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-if exp)
    </p>
    <p>
      &#160;&#160;(let ((pproc (analyze (if-predicate exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cproc (analyze (if-consequent exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(aproc (analyze (if-alternative exp))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env) (if (true? (pproc env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cproc env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(aproc env)))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468295104" ID="ID_766099193" MODIFIED="1615468305244" TEXT="analyze-lambda">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-lambda exp)
    </p>
    <p>
      &#160;&#160;(let ((vars (lambda-parameters exp))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(bproc (analyze-sequence (lambda-body exp))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env) (make-procedure vars bproc env))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615468480541" ID="ID_1074579459" MODIFIED="1615468486471" TEXT="analyze-sequence">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-sequence exps)
    </p>
    <p>
      &#160;&#160;(define (sequentially proc1 proc2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env) (proc1 env) (proc2 env)))
    </p>
    <p>
      &#160;&#160;(define (loop first-proc rest-procs)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (null? rest-procs)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;first-proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(loop (sequentially first-proc (car rest-procs))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cdr rest-procs))))
    </p>
    <p>
      &#160;&#160;(let ((procs (map analyze exps)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (null? procs) (error &quot;Empty sequence: ANALYZE&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(loop (car procs) (cdr procs))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468545221" ID="ID_1963680222" MODIFIED="1615468565488" TEXT="analyze-application">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (analyze-application exp)
    </p>
    <p>
      &#160;&#160;(let ((fproc (analyze (operator exp)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(aprocs (map analyze (operands exp))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(execute-application
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(fproc env)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(map (lambda (aproc) (aproc env))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;aprocs)))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615468557552" ID="ID_1171608840" MODIFIED="1615468564400" TEXT="execute-application">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (execute-application proc args)
    </p>
    <p>
      &#160;&#160;(cond ((primitive-procedure? proc)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply-primitive-procedure proc args))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((compound-procedure? proc)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((procedure-body proc)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(extend-environment
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-parameters proc)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;args
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(procedure-environment proc))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unknown procedure type: EXECUTE-APPLICATION&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proc))))
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
