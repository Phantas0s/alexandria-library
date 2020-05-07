<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1528634399273" ID="ID_799486949" MODIFIED="1588857735741" TEXT="CISP">
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
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1528634320405" ID="ID_1250742120" MODIFIED="1587143678085" POSITION="right" TEXT="Building abstractions with procedures">
<icon BUILTIN="full-1"/>
<node CREATED="1528634606285" ID="ID_1929326975" MODIFIED="1587143670696" TEXT="Introduction">
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
<node CREATED="1588765629478" ID="ID_1839200071" MODIFIED="1588765631753" TEXT="Introduction">
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
<node CREATED="1528636223778" ID="ID_1555654302" MODIFIED="1549911657625" TEXT="1.1.3 Evaluating combinations">
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
<node CREATED="1528638318714" ID="ID_105103101" MODIFIED="1588767260120" TEXT="1.1.5 The Substitution Model for Procedure Application">
<node CREATED="1588767542529" FOLDED="true" ID="ID_23926507" MODIFIED="1588767546443" TEXT="Substitution model">
<node CREATED="1588767346239" ID="ID_66887807" MODIFIED="1588767347566" TEXT="Example">
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
<node CREATED="1528737009779" ID="ID_419824407" MODIFIED="1588842318047" TEXT="1.1.7 Example: Square Roots by Newton&#x2019;s Method">
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
<node CREATED="1528831370712" ID="ID_806499112" MODIFIED="1549911846105" TEXT="1.1.8 Procedures as Black-Box Abstractions">
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
<node CREATED="1528913874738" FOLDED="true" ID="ID_674789017" MODIFIED="1587143670699" TEXT="1.2 Procedures and the process they generate">
<node CREATED="1528913920315" ID="ID_155058315" MODIFIED="1586707142876" TEXT="1.2.1 Linear recursion and Iteration">
<node CREATED="1528913960322" ID="ID_230822821" MODIFIED="1532274721630" TEXT="Recursive process">
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
<node CREATED="1528914339895" FOLDED="true" ID="ID_999299007" MODIFIED="1586707015195" TEXT="img">
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
<node CREATED="1528914058969" ID="ID_1483682963" MODIFIED="1549912420181" TEXT="Cain of deferred operations"/>
<node CREATED="1528914088881" ID="ID_750224875" MODIFIED="1549912457675" TEXT="number of operation to keep track grows linearly with n">
<node CREATED="1528914092761" ID="ID_415076784" MODIFIED="1528914103842" TEXT="linear recursive process "/>
</node>
</node>
<node CREATED="1528914006707" ID="ID_1681489065" MODIFIED="1529145173226" TEXT="Iterative process">
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
      &#160;&#160;&#160;&#160;(fact-iter (* counter product)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(+ counter 1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;max-count)))
    </p>
  </body>
</html></richcontent>
<node CREATED="1528914414966" FOLDED="true" ID="ID_1279620134" MODIFIED="1586707116851" TEXT="img">
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
<node CREATED="1549912568632" ID="ID_1917446705" MODIFIED="1549912576058" TEXT="State only captured by its variable"/>
<node CREATED="1528914088881" ID="ID_556822999" MODIFIED="1528914092267" TEXT=" grows linearly with n">
<node CREATED="1528914092761" ID="ID_574997486" MODIFIED="1528914480355" TEXT="linear iterative process "/>
</node>
</node>
<node CREATED="1528914561918" ID="ID_1493851613" MODIFIED="1586707151870" TEXT="... are different:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1528914564246" ID="ID_1674115153" MODIFIED="1528914572178" TEXT="Recursive procedure">
<node CREATED="1528914572421" ID="ID_83885870" MODIFIED="1528914578475" TEXT="Procedure which call itself"/>
</node>
<node CREATED="1528914579293" ID="ID_426884729" MODIFIED="1528914583974" TEXT="Recursive process">
<node CREATED="1528914583974" ID="ID_1114107751" MODIFIED="1528914596442" TEXT="How the procedure evolve">
<node CREATED="1528914596677" ID="ID_1678782349" MODIFIED="1528914602202" TEXT="Deferred operations"/>
</node>
</node>
</node>
</node>
<node CREATED="1529142812610" ID="ID_767812051" MODIFIED="1529143780691" TEXT="1.2.2 Tree recursion">
<node CREATED="1529143931599" ID="ID_1076705389" MODIFIED="1529145214747" TEXT="Fibonacci computation">
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
<node CREATED="1529170190102" ID="ID_1114122839" MODIFIED="1587143605047" TEXT="1.2.3 Order of growth">
<node CREATED="1529170921415" ID="ID_761958546" MODIFIED="1529610793783" TEXT="Only crude description of the behavior of a process">
<node CREATED="1529170988190" ID="ID_435797624" MODIFIED="1529170989891" TEXT="Ex">
<node CREATED="1529170990521" ID="ID_149883514" MODIFIED="1529171113132" TEXT="&#x398;(n&#xb2;)">
<node CREATED="1529171066862" ID="ID_769671537" MODIFIED="1529610832366" TEXT="For Steps">
<node CREATED="1529171069847" ID="ID_1022636926" MODIFIED="1529171098109" TEXT="1000n&#xb2;"/>
<node CREATED="1529171078454" ID="ID_1561838146" MODIFIED="1529171090639" TEXT=" 3n&#xb2; + 10n + 1"/>
</node>
</node>
</node>
</node>
<node CREATED="1529170445874" ID="ID_1237417289" LINK="#ID_1076705389" MODIFIED="1529170473444" TEXT="Tree Fibonacci">
<node CREATED="1529170480329" ID="ID_701062907" MODIFIED="1529170491962" TEXT="Steps">
<node CREATED="1529170492202" ID="ID_1528740489" MODIFIED="1529170788786" TEXT="&#x398;(&#x3d5; ^n )"/>
</node>
<node CREATED="1529170513776" ID="ID_1976757572" MODIFIED="1529170520486" TEXT="Space">
<node CREATED="1529170502818" ID="ID_68536298" MODIFIED="1529170511493" TEXT="&#x398;(n)"/>
</node>
</node>
<node CREATED="1529171261613" ID="ID_375038189" MODIFIED="1529171268743" TEXT="Good indication">
<node CREATED="1529171268921" ID="ID_449601393" MODIFIED="1529171294216" TEXT="When size of problem change"/>
</node>
<node CREATED="1529610516046" ID="ID_1628145697" MODIFIED="1529610586056" TEXT="Big Theta">
<node CREATED="1529610586700" ID="ID_85212026" MODIFIED="1533316580793" TEXT="f ( x ) = &#x398;( g ( x )) &#x21d4;&#x2203; k, N |&#x2200; x &gt; N, | f ( x ) |&#x2264; k &#xb7;| g ( x ) |">
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
</node>
<node CREATED="1530041695088" ID="ID_1869493346" MODIFIED="1530041698411" TEXT="1.2.5 Greatest Common Divisors">
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
<node CREATED="1532265530171" ID="ID_1621632271" MODIFIED="1532265565251" TEXT="(define (cube x) (* x x x))">
<node CREATED="1532265531751" ID="ID_1972514206" MODIFIED="1532265563302" TEXT="&quot;method for obtaining the cube of any number&quot;"/>
<node CREATED="1532265565252" ID="ID_1352441582" MODIFIED="1532265574485" TEXT="abstraction"/>
</node>
<node CREATED="1532265601319" ID="ID_818953716" MODIFIED="1532266056686" TEXT="every programming language">
<node CREATED="1532265608819" ID="ID_569456433" MODIFIED="1532265615931" TEXT="include mechanisms to define procedure"/>
</node>
<node CREATED="1532265642063" ID="ID_1501576761" MODIFIED="1532265664887" TEXT="procedures with only parameters as numbers">
<node CREATED="1532265665086" ID="ID_1180972588" MODIFIED="1532265668117" TEXT="too limiting"/>
<node CREATED="1532265680838" ID="ID_844677445" MODIFIED="1532265686180" TEXT="need argument as procedure">
<node CREATED="1532265686449" ID="ID_630455809" MODIFIED="1532265694639" TEXT="higher-order procedures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1532266001660" ID="ID_843865736" MODIFIED="1532266004780" TEXT="summation of a series">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1532266005510" ID="ID_807235172" MODIFIED="1570682965351" TEXT="example">
<icon BUILTIN="licq"/>
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
</node>
<node CREATED="1528632570789" FOLDED="true" ID="ID_1562376040" MODIFIED="1587143678086" POSITION="left" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1528632546563" FOLDED="true" ID="ID_576413795" MODIFIED="1587143675336" TEXT="Algorithm">
<node CREATED="1528632556211" ID="ID_1211379132" MODIFIED="1528632564762" TEXT="Part of program with precise mathematical function"/>
</node>
</node>
</node>
</map>
