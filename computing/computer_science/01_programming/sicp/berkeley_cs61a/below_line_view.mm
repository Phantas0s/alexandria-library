<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1598597714552" ID="ID_927879051" MODIFIED="1598597723103" TEXT="Below the Line of View">
<node CREATED="1598597781409" ID="ID_1071209277" MODIFIED="1598597789421" POSITION="right" TEXT="Message passing">
<icon BUILTIN="full-1"/>
<node CREATED="1598597800793" ID="ID_1103250718" MODIFIED="1598597804245" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-rectangular x y)
    </p>
    <p>
      &#160;&#160;(define (dispatch m)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(cond ((eq? m 'real-part) x)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'imag-part) y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'magnitude)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(sqrt (+ (square x) (square y))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? m 'angle) (atan y x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;Unknown op -- MAKE-RECTANGULAR&quot; m))))
    </p>
    <p>
      &#160;&#160;dispatch)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1598597882553" ID="ID_1730644429" MODIFIED="1598597894596" TEXT="Procedure can be returned "/>
<node CREATED="1598597896081" ID="ID_1868490251" MODIFIED="1598597901108" TEXT="... to give them argument"/>
<node CREATED="1598597901728" ID="ID_994409389" MODIFIED="1598597944538" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598597903080" ID="ID_1201473982" MODIFIED="1598597933829" TEXT="((acc &apos;withdraw) 100)"/>
</node>
</node>
<node CREATED="1598598008944" ID="ID_42856423" MODIFIED="1598598018044" TEXT="Depending on language, message passing can be">
<node CREATED="1598598018408" ID="ID_510531120" MODIFIED="1598598022700" TEXT="dispatch procedure"/>
<node CREATED="1598598023308" ID="ID_1001970211" MODIFIED="1598598028884" TEXT="array of message-method pairs"/>
</node>
<node CREATED="1598598089422" ID="ID_1885109419" MODIFIED="1598598091779" TEXT="ask procedure">
<node CREATED="1598598065527" ID="ID_1203089298" MODIFIED="1598598103762" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (ask object message . args)
    </p>
    <p>
      &#160;&#160;(let ((method (object message)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;; Step 1: invoke dispatch procedure
    </p>
    <p>
      &#160;&#160;&#160;&#160;(if (method? method)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(apply method args)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;; Step 2: invoke the method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(error &quot;No method&quot; message (cadr method)))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598598092279" ID="ID_1739859090" MODIFIED="1598598098410" TEXT="Not to violate abstraction barrier"/>
<node CREATED="1598598141790" ID="ID_1482694106" MODIFIED="1598598143859" TEXT="dot notation">
<node CREATED="1598598144081" ID="ID_298867455" MODIFIED="1598598150083" TEXT="accept any number of argument"/>
<node CREATED="1598598163343" ID="ID_882278853" MODIFIED="1598598166602" TEXT="put in a list"/>
</node>
<node CREATED="1598598174046" ID="ID_1004471364" MODIFIED="1598598175714" TEXT="apply">
<node CREATED="1598598175918" ID="ID_475817751" MODIFIED="1598598188523" TEXT="Apply a procedure"/>
<node CREATED="1598598189387" ID="ID_453640797" MODIFIED="1598598192355" TEXT="... to list of args"/>
</node>
</node>
<node CREATED="1598598219630" ID="ID_546191073" MODIFIED="1598598337626" TEXT=" class">
<node CREATED="1598598332360" ID="ID_466707028" MODIFIED="1598598377689" TEXT="simplified code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (class-dispatch-procedure class-message)
    </p>
    <p>
      &#160;&#160;(cond ((eq? class-message 'some-var-name) (lambda () (get-the-value)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? class-message 'instantiate)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (instantiation-var ...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(define (instance-dispatch-procedure instance-message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cond ((eq? instance-message 'foo) (lambda ...))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;No method in instance&quot;)) ))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;instance-dispatch-procedure))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;No method in class&quot;)) ))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598598285189" ID="ID_1725107870" MODIFIED="1598598366689" TEXT="can send message to class">
<node CREATED="1598598301941" ID="ID_455549815" MODIFIED="1598598306193" TEXT="instanciate"/>
<node CREATED="1598598307221" ID="ID_597551733" MODIFIED="1598598318178" TEXT="to examine class variables"/>
</node>
<node CREATED="1598598407421" ID="ID_1695851464" MODIFIED="1598598417905" TEXT="Two dispatch procedures, one in the other">
<node CREATED="1598598429317" ID="ID_854966693" MODIFIED="1598598445177" TEXT="Each dispatch has a cond for each allowed message"/>
<node CREATED="1598598435021" ID="ID_1564568188" MODIFIED="1598598462056" TEXT="... consequent expression of clause"/>
<node CREATED="1598598462548" ID="ID_421890923" MODIFIED="1598598466185" TEXT="... is a lamba expression"/>
<node CREATED="1598598466516" ID="ID_1224578771" MODIFIED="1598598471784" TEXT="... defining corresponding method"/>
</node>
</node>
</node>
<node CREATED="1598598503452" ID="ID_1844443068" MODIFIED="1598598510971" POSITION="right" TEXT="Local state">
<icon BUILTIN="full-2"/>
<node CREATED="1598598530492" ID="ID_368434328" MODIFIED="1598598542375" TEXT="Example locale state variable">
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
</html>
</richcontent>
</node>
<node CREATED="1598598548884" ID="ID_1874146102" MODIFIED="1598598552320" TEXT="In OOP system">
<node CREATED="1598598574004" ID="ID_397083488" MODIFIED="1598598578088" TEXT="Three kinds of local state variable">
<node CREATED="1598598578260" ID="ID_314441741" MODIFIED="1598598580312" TEXT="class variable"/>
<node CREATED="1598598580628" ID="ID_1628207035" MODIFIED="1598598582472" TEXT="instance variable"/>
<node CREATED="1598598583245" ID="ID_3416984" MODIFIED="1598598586903" TEXT="instantiation variable"/>
</node>
<node CREATED="1598598552500" ID="ID_502387148" MODIFIED="1598598618287" TEXT="simplified code for class (for variables)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define class-dispatch-procedure
    </p>
    <p>
      &#160;&#160;(LET ((CLASS-VAR1 VAL1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(CLASS-VAR2 VAL2) ...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (class-message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((eq? class-message 'class-var1) (lambda () class-var1))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? class-message 'instantiate)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (INSTANTIATION-VARIABLE1 ...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(LET ((INSTANCE-VAR1 VAL1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(INSTANCE-VAR2 VAL2) ...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(define (instance-dispatch-procedure instance-message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;instance-dispatch-procedure)))))))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1598598638891" ID="ID_1387472598" MODIFIED="1598598643351" TEXT="Scope of class variable include">
<node CREATED="1598598643979" ID="ID_1065720894" MODIFIED="1598598647535" TEXT="class dispatch procedure"/>
<node CREATED="1598598648712" ID="ID_1729323811" MODIFIED="1598598652559" TEXT="instance dispatch procedure"/>
<node CREATED="1598598653215" ID="ID_1463911745" MODIFIED="1598598660920" TEXT="... all of methods within those"/>
</node>
</node>
</node>
<node CREATED="1598598716059" ID="ID_1882990274" MODIFIED="1598598721955" POSITION="right" TEXT="Inheritance and Delegation ">
<icon BUILTIN="full-3"/>
<node CREATED="1598598747162" ID="ID_728299515" MODIFIED="1598598760391" TEXT="Normally, parent definition"/>
<node CREATED="1598598761442" ID="ID_1437777977" MODIFIED="1598598767966" TEXT="... should be copied into implementation"/>
<node CREATED="1598598768473" ID="ID_1349447221" MODIFIED="1598598770766" TEXT="... of the child class"/>
<node CREATED="1598598773097" ID="ID_1705631022" MODIFIED="1598598782742" TEXT="Actual implementation use a different technique">
<node CREATED="1598598782930" ID="ID_1242144189" MODIFIED="1598598785313" TEXT="delegation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1598598793578" ID="ID_1116612692" MODIFIED="1598598800234" TEXT="Each object">
<node CREATED="1598598800236" ID="ID_1696355551" MODIFIED="1598598811054" TEXT="has a dispatch procedure entries of its own class">
<node CREATED="1598598811282" ID="ID_324643219" MODIFIED="1598598813286" TEXT="not parent class"/>
</node>
<node CREATED="1598598814178" ID="ID_1984719864" MODIFIED="1598598829486" TEXT="has in an instance variable an object of its parent class"/>
</node>
<node CREATED="1598598832386" ID="ID_1960475843" MODIFIED="1598598850633" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598598839930" ID="ID_1291388866" MODIFIED="1598598861899" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define-class (checking-account init-balance)
    </p>
    <p>
      &#160;&#160;(parent (account init-balance))
    </p>
    <p>
      &#160;&#160;(method (write-check amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(ask self 'withdraw (+ amount 0.10)) ))<br /><br />(define Gerry-account (instantiate checking-account 20000))
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598598865444" ID="ID_1010682788" MODIFIED="1598598870300" TEXT="object named Gerry-account">
<node CREATED="1598598871506" ID="ID_454206364" MODIFIED="1598598883165" TEXT="instance varialbe named my-account">
<node CREATED="1598598883370" ID="ID_298318544" MODIFIED="1598598887262" TEXT="value is instance"/>
<node CREATED="1598598887626" ID="ID_936137349" MODIFIED="1598598890742" TEXT="... of account class"/>
</node>
</node>
<node CREATED="1598598897233" ID="ID_771271008" MODIFIED="1598598905885" TEXT="If dispatch procedure for Gerry-account"/>
<node CREATED="1598598906486" ID="ID_222317191" MODIFIED="1598598910989" TEXT="... doesn&apos;t recognize some message"/>
<node CREATED="1598598911597" ID="ID_1662459366" MODIFIED="1598598916477" TEXT="... then">
<node CREATED="1598598916652" ID="ID_1866288963" MODIFIED="1598598920022" TEXT="error message if no parent"/>
<node CREATED="1598598920585" ID="ID_110290760" MODIFIED="1598598939598" TEXT="pass the message to parent dispatch procedure if there is one"/>
<node CREATED="1598598942929" ID="ID_851371476" MODIFIED="1598598979725" TEXT="simplified code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define (make-checking-account-instance init-balance)
    </p>
    <p>
      &#160;&#160;(LET ((MY-ACCOUNT (INSTANTIATE ACCOUNT INIT-BALANCE)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond ((eq? message 'write-check) (lambda (amount) ...))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'init-balance) (lambda () init-balance))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(ELSE (MY-ACCOUNT MESSAGE)) ))))
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1598599012312" ID="ID_887366023" MODIFIED="1598599018725" TEXT="We don&apos;t use ">
<node CREATED="1598599019273" ID="ID_1627351383" MODIFIED="1598599019725" TEXT="(else (ask my-parent message)) "/>
</node>
<node CREATED="1598599023056" ID="ID_1344128342" MODIFIED="1598599034853" TEXT="... because ask doesn&apos;t return procedure"/>
</node>
</node>
<node CREATED="1598599180343" ID="ID_248519762" MODIFIED="1598599185356" TEXT="Drawback of delegation">
<node CREATED="1598599185511" ID="ID_207804425" MODIFIED="1598599223819" TEXT="No access to local states of parent"/>
<node CREATED="1598599236543" ID="ID_1851469330" MODIFIED="1598599251580" TEXT="Can go around that by sending message to parent (or child)"/>
<node CREATED="1598599256413" ID="ID_619841553" MODIFIED="1598599263323" TEXT="... to return or modify one of its variable"/>
<node CREATED="1598599263945" ID="ID_742663985" MODIFIED="1598599273903" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1598599265254" ID="ID_157817388" MODIFIED="1598599271347" TEXT="(ask self &apos;withdraw ...)"/>
</node>
</node>
</node>
</node>
<node CREATED="1598599279639" ID="ID_143713219" MODIFIED="1598599283495" POSITION="right" TEXT="Bells and Whistles ">
<icon BUILTIN="full-4"/>
<node CREATED="1598599291975" ID="ID_86483604" MODIFIED="1598599310467" TEXT="Simplified implementation described here"/>
<node CREATED="1598599310830" ID="ID_182759410" MODIFIED="1598599316651" TEXT="... hide complications of OOP system"/>
<node CREATED="1598599501221" ID="ID_1938577303" MODIFIED="1598599506073" TEXT="Here some gory details"/>
<node CREATED="1598599327527" ID="ID_1129880125" MODIFIED="1598599337306" TEXT="Multiple inheritance">
<node CREATED="1598599344438" ID="ID_1798281882" MODIFIED="1598599350690" TEXT="We have to try messages on more than one parent"/>
<node CREATED="1598599365918" ID="ID_1196876827" MODIFIED="1598599375658" TEXT="if the message not found in object"/>
<node CREATED="1598599376354" ID="ID_313179154" MODIFIED="1598599385563" TEXT="... get-method called ">
<node CREATED="1598599385942" ID="ID_1195983356" MODIFIED="1598599392762" TEXT="accept any number of objects"/>
<node CREATED="1598599393150" ID="ID_930331356" MODIFIED="1598599398193" TEXT="... and go through all of them"/>
<node CREATED="1598599398850" ID="ID_610404381" MODIFIED="1598599402018" TEXT="... to find message"/>
</node>
</node>
<node CREATED="1598599432982" ID="ID_483582416" MODIFIED="1598599435994" TEXT="Initialize">
<node CREATED="1598599436214" ID="ID_1268961589" MODIFIED="1598599441546" TEXT="In addition of the initialize method">
<node CREATED="1598599441718" ID="ID_1121325735" MODIFIED="1598599444561" TEXT="message send to the object"/>
<node CREATED="1598599444918" ID="ID_474973989" MODIFIED="1598599453370" TEXT="... on the possible implemenation of a method initialize"/>
<node CREATED="1598599453741" ID="ID_1803914700" MODIFIED="1598599460562" TEXT="... at instantiation"/>
</node>
<node CREATED="1598599461813" ID="ID_1879701567" MODIFIED="1598599469330" TEXT="... the object needs to initialize itself">
<node CREATED="1598599469469" ID="ID_87438230" MODIFIED="1598599476994" TEXT="add value to self variable">
<node CREATED="1598599487278" ID="ID_1065143714" MODIFIED="1598599492426" TEXT="Another name for object"/>
<node CREATED="1598599493005" ID="ID_316691211" MODIFIED="1598599496730" TEXT="... own dispatch procedure"/>
</node>
</node>
</node>
<node CREATED="1598599552077" ID="ID_763974987" MODIFIED="1598599552961" TEXT="usual">
<node CREATED="1598599553197" ID="ID_362608919" MODIFIED="1598599559689" TEXT="Essentially copy of ask procedure"/>
<node CREATED="1598599560029" ID="ID_1516200575" MODIFIED="1598599565768" TEXT="... but only dispatch message to parent"/>
</node>
</node>
<node CREATED="1598599567029" ID="ID_1704569645" MODIFIED="1598599573327" POSITION="right" TEXT="A useful feature ">
<icon BUILTIN="full-5"/>
<node CREATED="1598599581021" ID="ID_104860228" MODIFIED="1598599587385" TEXT="To look at the definition of a class">
<node CREATED="1598599587621" ID="ID_305371344" MODIFIED="1598599588590" TEXT="(show-class &apos;foo) ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1598599720436" ID="ID_855140070" MODIFIED="1598599727328" TEXT="Last huge example">
<node CREATED="1598599727971" ID="ID_700484690" MODIFIED="1598599736219" TEXT="code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define-class (fruit-lover fruit) (method (favorite-food) fruit))
    </p>
    <p>
      (define-class (banana-holder name)
    </p>
    <p>
      &#160;&#160;(class-vars (list-of-banana-holders '()))
    </p>
    <p>
      &#160;&#160;(instance-vars (bananas 0))
    </p>
    <p>
      &#160;&#160;(method (get-more-bananas amount)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! bananas (+ bananas amount)))
    </p>
    <p>
      &#160;&#160;(default-method 'sorry)
    </p>
    <p>
      &#160;&#160;(parent (person) (fruit-lover 'banana))
    </p>
    <p>
      &#160;&#160;(initialize
    </p>
    <p>
      &#160;&#160;&#160;&#160;(set! list-of-banana-holders (cons self list-of-banana-holders))) )
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1598599746716" ID="ID_592626701" MODIFIED="1598599780849" TEXT="translation of class definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (define banana-holder
    </p>
    <p>
      &#160;&#160;(let ((list-of-banana-holders '()))
    </p>
    <p>
      &#160;&#160;&#160;&#160;;; class vars set up
    </p>
    <p>
      &#160;&#160;&#160;&#160;(lambda (class-message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;;; class dispatch proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(cond
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? class-message 'list-of-banana-holders)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda () list-of-banana-holders))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? class-message 'instantiate)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (name)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Instantiation vars
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((self '())
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Instance vars
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(my-person (instantiate-parent person))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(my-fruit-lover (instantiate-parent fruit-lover 'banana))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(bananas 0))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(define (dispatch message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Object dispatch proc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cond
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'initialize)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Initialize method:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (value-for-self)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; set up self variable
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! self value-for-self)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(ask my-person 'initialize self)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(ask my-fruit-lover 'initialize self)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(set! list-of-banana-holders
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; user's init code
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(cons self list-of-banana-holders))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'send-usual-to-parent)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; How USUAL works
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (message . args)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((method (get-method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'banana-holder
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;message
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my-person
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my-fruit-lover)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (method? method)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(apply method args)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(error &quot;No USUAL method&quot; message 'banana-holder)))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'name) (lambda () name))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'bananas) (lambda () bananas))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'list-of-banana-holders)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda () list-of-banana-holders))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;((eq? message 'get-more-bananas)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda (amount) (set! bananas (+ bananas amount))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Else clause:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(let ((method (get-method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'banana-holder
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;message
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my-person
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my-fruit-lover)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(if (method? method)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Try delegating...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(lambda args 'sorry))))))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; default-method
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dispatch)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; Class' instantiate
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;; proc returns object
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(else (error &quot;Bad message to class&quot; class-message))))))
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
