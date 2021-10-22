<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1586606944671" ID="ID_1424724504" LINK="https://jordanorelli.com/post/32665860244/how-to-use-interfaces-in-go" MODIFIED="1586607151802" TEXT="Introduction to interfaces">
<node CREATED="1586606974324" ID="ID_1099632047" MODIFIED="1586608511138" POSITION="right" TEXT="Introduction to interfaces">
<icon BUILTIN="full-1"/>
<node CREATED="1586606982532" ID="ID_1641376705" MODIFIED="1586606988385" TEXT="What is an interface?">
<node CREATED="1586606988847" ID="ID_432398461" MODIFIED="1586606997831" TEXT="Set of methods">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1586606992129" ID="ID_1419228233" MODIFIED="1586606998738" TEXT="Type">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1586607024678" ID="ID_366165150" MODIFIED="1586607040132" TEXT="Design abstraction..."/>
<node CREATED="1586607040600" ID="ID_318077878" MODIFIED="1586607043795" TEXT="... in terms of what actions"/>
<node CREATED="1586607044200" ID="ID_1490300027" MODIFIED="1586607049308" TEXT="... the type can execute"/>
<node CREATED="1586607068222" ID="ID_1115813815" MODIFIED="1586607071351" TEXT="No implement keyword">
<node CREATED="1586607071517" ID="ID_110140005" MODIFIED="1586607080343" TEXT="Any type that defines"/>
<node CREATED="1586607080691" ID="ID_1310986412" MODIFIED="1586607083851" TEXT="... every methods of interface"/>
<node CREATED="1586607084238" ID="ID_439481619" MODIFIED="1586607087533" TEXT="... implement interface"/>
<node CREATED="1586607107136" ID="ID_743683131" LINK="https://play.golang.org/p/yGTd4MtgD5" MODIFIED="1634879637040" TEXT="Example">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586607140711" ID="ID_1854653803" MODIFIED="1586608510108" POSITION="right" TEXT="The interface{} type">
<icon BUILTIN="full-2"/>
<node CREATED="1586607160324" ID="ID_397438221" MODIFIED="1586607163790" TEXT="Empty interface">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1586607169653" ID="ID_1220077154" MODIFIED="1586607178828" TEXT="Interface which has no methods"/>
<node CREATED="1586607185464" ID="ID_687091175" MODIFIED="1586607193868" TEXT="All types satisfy the empty interface">
<node CREATED="1586607227850" ID="ID_1168732793" MODIFIED="1634879736956" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8">func DoSomething(v interface{}) {
   // ...
}</pre>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
<node CREATED="1586607234412" ID="ID_1793913074" MODIFIED="1586607237176" TEXT="Type of v?"/>
<node CREATED="1586607240774" ID="ID_1554492644" MODIFIED="1586607243310" TEXT="interface{}"/>
</node>
</node>
<node CREATED="1586607278970" ID="ID_1356642723" MODIFIED="1586607281782" TEXT="Interface value">
<node CREATED="1586607281939" ID="ID_1476349328" MODIFIED="1586607285604" TEXT="Two words of data">
<node CREATED="1586607285770" ID="ID_274489418" LINK="https://en.wikipedia.org/wiki/Word_(computer_architecture)" MODIFIED="1586607309531" TEXT="What&apos;s a word?"/>
<node CREATED="1586607440339" ID="ID_1867860323" MODIFIED="1586607451620" TEXT="First word">
<node CREATED="1586607451785" ID="ID_1327041993" MODIFIED="1586607457176" TEXT="Point to itable"/>
<node CREATED="1586607465292" ID="ID_562342970" MODIFIED="1586607475217" TEXT="Method table for value underlying type"/>
<node CREATED="1586607730419" ID="ID_1121169104" MODIFIED="1586607733623" TEXT="corresponds to the interface type"/>
<node CREATED="1586607735717" ID="ID_1003482731" MODIFIED="1586607740619" TEXT="... not the dynamic type"/>
</node>
<node CREATED="1586607481476" ID="ID_1654018494" MODIFIED="1586607483442" TEXT="Second word">
<node CREATED="1586607492563" ID="ID_1103883679" MODIFIED="1586607496445" TEXT="Point to the actual data"/>
<node CREATED="1586607496888" ID="ID_744678862" MODIFIED="1586607514321" TEXT="... being yeld by the value"/>
</node>
</node>
<node CREATED="1586607748476" ID="ID_1457067253" MODIFIED="1586607753022" TEXT="Illustration">
<node CREATED="1586607763865" ID="ID_56326977" MODIFIED="1586607780684" TEXT="b := Binary(200)"/>
<node CREATED="1586607918147" ID="ID_626943672" MODIFIED="1586608051420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="two_words.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586608337925" ID="ID_560963985" LINK="https://play.golang.org/p/Dhg1YS6BJS" MODIFIED="1634879912937" TEXT="Example">
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1586608319345" ID="ID_1550945596" MODIFIED="1586608412437" POSITION="right" TEXT="Pointers and interfaces">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1586608389881" ID="ID_997427507" MODIFIED="1586608414603" POSITION="right" TEXT="The real world: getting a proper timestamp out of the Twitter API">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1586608405448" ID="ID_773434707" MODIFIED="1586608416820" POSITION="right" TEXT="Real-world interfaces: getting an object out of an http request">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1586608423597" ID="ID_742429598" MODIFIED="1586608428039" POSITION="right" TEXT="Wrapping up">
<icon BUILTIN="full-6"/>
</node>
</node>
</map>
