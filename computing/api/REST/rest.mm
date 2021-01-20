<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1608535295262" ID="ID_1625017875" LINK="https://www.ics.uci.edu/~fielding/pubs/dissertation/fielding_dissertation.pdf" MODIFIED="1610895434161" TEXT="Architectural Styles and the Design of Network-based Software Architectures ">
<node CREATED="1608535328471" FOLDED="true" ID="ID_838482485" MODIFIED="1608535331422" POSITION="right" TEXT="Abstract">
<icon BUILTIN="full-0"/>
<node CREATED="1608535347976" ID="ID_242226972" MODIFIED="1608535354503" TEXT="Model of WWW needed for guiding">
<node CREATED="1608535354707" ID="ID_212860719" MODIFIED="1608535356502" TEXT="design"/>
<node CREATED="1608535357170" ID="ID_698036368" MODIFIED="1608535359708" TEXT="definition"/>
<node CREATED="1608535360312" ID="ID_1795872652" MODIFIED="1608535361782" TEXT="deployment"/>
</node>
<node CREATED="1608535371083" ID="ID_390378642" MODIFIED="1608535379877" TEXT="Software research investigate">
<node CREATED="1608535384420" ID="ID_715207697" MODIFIED="1608535388366" TEXT="How best to partition a system"/>
<node CREATED="1608535389065" ID="ID_95888584" MODIFIED="1608535405870" TEXT="How components identify and communicate with each other"/>
<node CREATED="1608535409434" ID="ID_1170804326" MODIFIED="1608535414078" TEXT="How information is communicated"/>
<node CREATED="1608535417018" ID="ID_319860129" MODIFIED="1608535428240" TEXT="How elements of a system can evolve independently"/>
<node CREATED="1608535429273" ID="ID_805113155" MODIFIED="1608535443213" TEXT="How all above can be described using">
<node CREATED="1608535443441" ID="ID_1699365782" MODIFIED="1608535445606" TEXT="formal notation"/>
<node CREATED="1608535447737" ID="ID_1592801837" MODIFIED="1608535452941" TEXT="informal notation"/>
</node>
</node>
<node CREATED="1608535459385" ID="ID_601682996" MODIFIED="1608535470342" TEXT="Desire understand">
<node CREATED="1608535470561" ID="ID_1469769427" MODIFIED="1608535475436" TEXT="Architecture design"/>
<node CREATED="1608535475825" ID="ID_440447364" MODIFIED="1608535483694" TEXT="... of network-based application software"/>
<node CREATED="1608535507961" ID="ID_1317560383" MODIFIED="1608535538166" TEXT="... to obtain desired architecture properties">
<node CREATED="1608535518161" ID="ID_1289071591" MODIFIED="1608535521325" TEXT="functional"/>
<node CREATED="1608535522032" ID="ID_1332960047" MODIFIED="1608535528691" TEXT="performance"/>
<node CREATED="1608535529183" ID="ID_889382199" MODIFIED="1608535530453" TEXT="social"/>
</node>
</node>
<node CREATED="1608535548793" ID="ID_1620567822" MODIFIED="1608535556637" TEXT="Architecture style">
<node CREATED="1608535556831" ID="ID_265662339" MODIFIED="1608535567581" TEXT="Set of architecture constraints">
<node CREATED="1608535567824" ID="ID_1806051961" MODIFIED="1608535568597" TEXT="Named"/>
<node CREATED="1608535568934" ID="ID_331242855" MODIFIED="1608535571701" TEXT="Coordinated"/>
</node>
</node>
<node CREATED="1608535598633" ID="ID_1361753109" MODIFIED="1608535599900" TEXT="REST">
<node CREATED="1608535600345" ID="ID_593115317" MODIFIED="1608535609622" TEXT="Scalability of component interaction"/>
<node CREATED="1608535611712" ID="ID_545131489" MODIFIED="1608535617188" TEXT="Generality of interfaces"/>
<node CREATED="1608535617830" ID="ID_1589982160" MODIFIED="1608535627763" TEXT="Independent deployment of components"/>
<node CREATED="1608535628744" ID="ID_1595556777" MODIFIED="1608535653316" TEXT="Intermediary component to">
<node CREATED="1608535653560" ID="ID_1734347460" MODIFIED="1608535661227" TEXT="reduce interaction latency"/>
<node CREATED="1608535662160" ID="ID_1999793441" MODIFIED="1608535666788" TEXT="enforce security"/>
<node CREATED="1608535667416" ID="ID_1860135433" MODIFIED="1608535673972" TEXT="encapsulate legacy systems"/>
</node>
</node>
<node CREATED="1608535687808" ID="ID_1488546216" MODIFIED="1608541104121" TEXT="Lessons learned applying REST to design of">
<node CREATED="1608541104323" ID="ID_1703830763" MODIFIED="1608541105567" TEXT="HTTP"/>
<node CREATED="1608541105955" ID="ID_1504755692" MODIFIED="1608541107048" TEXT="URI">
<node CREATED="1608541109604" ID="ID_731861685" MODIFIED="1608541120969" TEXT="Uniform Ressource Identifier"/>
</node>
</node>
</node>
<node CREATED="1608541136692" FOLDED="true" ID="ID_11307723" MODIFIED="1608541149786" POSITION="right" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1608541176460" ID="ID_605563949" MODIFIED="1608541194232" TEXT="Complexity of software architecture">
<node CREATED="1608541194459" ID="ID_755719554" MODIFIED="1608541196480" TEXT="Emphasis on">
<node CREATED="1608541199932" ID="ID_465153811" MODIFIED="1608541203583" TEXT="Componentized systems"/>
<node CREATED="1608541204539" ID="ID_1107460795" MODIFIED="1608541211600" TEXT="... independent components"/>
<node CREATED="1608541211947" ID="ID_1496180344" MODIFIED="1608541214831" TEXT="... that communicate"/>
<node CREATED="1608541215227" ID="ID_1077980889" MODIFIED="1608541219847" TEXT="... to perform task"/>
</node>
</node>
<node CREATED="1608541240387" ID="ID_1889502436" MODIFIED="1608551136897" TEXT="Design-by-buzzword is not good">
<node CREATED="1608551137067" ID="ID_1801636785" MODIFIED="1608551140727" TEXT="Form follows function"/>
<node CREATED="1608551141387" ID="ID_1632791381" LINK="#ID_1317560383" MODIFIED="1608551164339" TEXT="Design should be depending on the context"/>
</node>
<node CREATED="1609862521856" ID="ID_1381595160" MODIFIED="1609862525250" TEXT="Software and network">
<node CREATED="1609862525397" ID="ID_1746803757" MODIFIED="1609862526793" TEXT="Software">
<node CREATED="1609862528765" ID="ID_909381620" MODIFIED="1609862533946" TEXT="Categorization of software designs"/>
<node CREATED="1609862534358" ID="ID_167981046" MODIFIED="1609862540842" TEXT="Developement of design methodologies"/>
<node CREATED="1609862549652" ID="ID_1987165077" MODIFIED="1609862565496" TEXT="... but don&apos;t evaluate impact of design choice on system behavior"/>
</node>
<node CREATED="1609862578460" ID="ID_1861943322" MODIFIED="1609862580083" TEXT="Network">
<node CREATED="1609862580332" ID="ID_1842124619" MODIFIED="1609862592522" TEXT="Details on generic communication behaviors between systems"/>
<node CREATED="1609862594524" ID="ID_1998850832" MODIFIED="1609862604807" TEXT="Improving performances of communication techniques"/>
<node CREATED="1609862618205" ID="ID_1152512234" MODIFIED="1609862620119" TEXT="Ignore">
<node CREATED="1609862620365" ID="ID_646665465" MODIFIED="1609862626505" TEXT="Changing interaction style"/>
<node CREATED="1609862626869" ID="ID_1164174097" MODIFIED="1609862641841" TEXT="... can have more impact on performance"/>
<node CREATED="1609862630692" ID="ID_1515115225" MODIFIED="1609862639305" TEXT="... than communication protocol used"/>
</node>
</node>
<node CREATED="1609862655924" ID="ID_1826247404" MODIFIED="1609862660391" TEXT="Goal">
<node CREATED="1609862660548" ID="ID_1467646059" MODIFIED="1609862677543" TEXT="Understand and evaluate architectural design of network based app"/>
<node CREATED="1609862678116" ID="ID_1352348383" MODIFIED="1609862691648" TEXT=".... through use of architectural constraints"/>
</node>
<node CREATED="1609862813611" ID="ID_603945746" MODIFIED="1609862818747" TEXT="REST">
<node CREATED="1609862818747" ID="ID_444198681" MODIFIED="1609862826544" TEXT="Done in conjunction with HTTP"/>
<node CREATED="1609862827052" ID="ID_1227627340" MODIFIED="1609862828829" TEXT="... and URI"/>
<node CREATED="1609862835345" ID="ID_983549741" MODIFIED="1609862851685" TEXT="... 2 specifications defining the generic interface for all web component interactions"/>
</node>
</node>
</node>
<node CREATED="1609862895617" ID="ID_1818143906" MODIFIED="1609862908235" POSITION="right" TEXT="Chapter 1 - Software Architecture">
<icon BUILTIN="full-1"/>
<node CREATED="1609862917170" ID="ID_1519433449" MODIFIED="1609862924150" TEXT="No agreement to define architecture"/>
<node CREATED="1609862939041" FOLDED="true" ID="ID_320169314" MODIFIED="1609862945150" TEXT="Run Time Abstraction">
<icon BUILTIN="full-1"/>
<node CREATED="1609862958290" ID="ID_1855430209" MODIFIED="1609862962185" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A software architecture is an abstraction of the run-time elements of a
    </p>
    <p>
      software system during some phase of its operation. A system may be
    </p>
    <p>
      composed of many levels of abstraction and many phases of operation,
    </p>
    <p>
      each with its own software architecture.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1609862983050" ID="ID_1156470442" MODIFIED="1609862994277" TEXT="Each level of abstraction has its own architecture">
<node CREATED="1609863018928" ID="ID_1056586116" MODIFIED="1609863147564" TEXT="Recursion of architecture"/>
<node CREATED="1609863148945" ID="ID_1025981574" MODIFIED="1609863153309" TEXT="... till most basic element"/>
<node CREATED="1609863153704" ID="ID_1647648977" MODIFIED="1609863158621" TEXT="... impossible to abstract"/>
</node>
<node CREATED="1609863137745" ID="ID_1054788277" MODIFIED="1609863170613" TEXT="Software has multiple operation phases">
<node CREATED="1609863240201" ID="ID_1551957234" MODIFIED="1609863242796" TEXT="Phases">
<node CREATED="1609863176128" ID="ID_33493409" MODIFIED="1609863178244" TEXT="Startup"/>
<node CREATED="1609863178601" ID="ID_1511081625" MODIFIED="1609863182837" TEXT="Initialization"/>
<node CREATED="1609863183663" ID="ID_585028285" MODIFIED="1609863187068" TEXT="Normal processing"/>
<node CREATED="1609863194058" ID="ID_880868238" MODIFIED="1609863198989" TEXT="Re-initializaion"/>
<node CREATED="1609863200299" ID="ID_1049051572" MODIFIED="1609863201941" TEXT="Shutdown"/>
</node>
<node CREATED="1609863214273" ID="ID_529186036" MODIFIED="1609863221341" TEXT="Each operation has its own architecture"/>
<node CREATED="1609863173232" ID="ID_344700212" MODIFIED="1609863250173" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1609863254625" ID="ID_1450176344" MODIFIED="1609863266196" TEXT="Config file considered data during startup"/>
<node CREATED="1609863266840" ID="ID_1693084540" MODIFIED="1609863279188" TEXT="... but not architectural element during normal processing">
<node CREATED="1609863286280" ID="ID_792298179" MODIFIED="1609863290765" TEXT="Information already distributed"/>
<node CREATED="1609863291183" ID="ID_573409994" MODIFIED="1609863296530" TEXT="... across the system"/>
</node>
</node>
<node CREATED="1609863316695" ID="ID_323350086" MODIFIED="1609863355046" TEXT="Description of architecture">
<node CREATED="1609863322319" ID="ID_1147740445" MODIFIED="1609863328938" TEXT="Operational behavior for each phase"/>
<node CREATED="1609863360555" ID="ID_1759102518" MODIFIED="1609863366618" TEXT="Architecture of transition between phases"/>
</node>
<node CREATED="1609863392279" ID="ID_1156548002" MODIFIED="1609863422619" TEXT="Difference between">
<node CREATED="1609863425062" ID="ID_1975245058" MODIFIED="1609863428939" TEXT="Software architecture">
<node CREATED="1609863432742" ID="ID_178075754" MODIFIED="1609863489524" TEXT="Abstraction of runtime behavior"/>
</node>
<node CREATED="1609863429318" ID="ID_1425908437" MODIFIED="1609863432347" TEXT="Software structure">
<node CREATED="1609863491942" ID="ID_152822475" MODIFIED="1609863499554" TEXT="Property of static software source code"/>
</node>
<node CREATED="1609863703126" ID="ID_418445844" MODIFIED="1609863719632" TEXT="... separate design activities"/>
<node CREATED="1609863720366" ID="ID_805642536" MODIFIED="1609863725257" TEXT="... but closely related"/>
</node>
<node CREATED="1609863530628" ID="ID_610555192" MODIFIED="1609863534769" TEXT="... advantage to have">
<node CREATED="1609863535015" ID="ID_1797350996" MODIFIED="1609863540636" TEXT="modular sructure of source code"/>
<node CREATED="1609863541109" ID="ID_1198433237" MODIFIED="1609863550249" TEXT="... matching decomposition of behavior within a running system"/>
<node CREATED="1609863563445" ID="ID_1288090093" MODIFIED="1609863568034" TEXT="... but as well for shared library">
<node CREATED="1609863568316" ID="ID_1070216755" MODIFIED="1609863574898" TEXT="Components implemented"/>
<node CREATED="1609863575242" ID="ID_1031056161" MODIFIED="1609863579898" TEXT="... using parts of same code"/>
<node CREATED="1609863580258" ID="ID_1432588507" MODIFIED="1609863591387" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="wizard"/>
<node CREATED="1609863592101" ID="ID_1072309834" MODIFIED="1609863594394" TEXT="Shared library"/>
</node>
<node COLOR="#338800" CREATED="1609863594941" ID="ID_1931837454" MODIFIED="1609863687694" TEXT="What&apos;s the advantage???">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1609863735748" FOLDED="true" ID="ID_1700586888" MODIFIED="1609863738859" TEXT="Elements">
<icon BUILTIN="full-2"/>
<node CREATED="1609864343265" ID="ID_1821839541" MODIFIED="1609864351865" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1609863739948" ID="ID_554024791" LINK="A software architecture is defined by a configuration of architectural elements&#x2014;components, connectors, and data&#x2014;constrained in their relationships in order to achieve a desired set of architectural properties. " MODIFIED="1609863752989" TEXT="Definition"/>
<node CREATED="1609863849203" ID="ID_1293048786" MODIFIED="1609863858360" TEXT="Architecture elements include">
<node CREATED="1609863966258" ID="ID_1297413392" MODIFIED="1609864047563" TEXT="Processing elements">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1609863970083" ID="ID_223699966" MODIFIED="1609863977311" TEXT="Perform transformation on data"/>
<node CREATED="1609864036515" ID="ID_1669985284" MODIFIED="1609864046835" TEXT="Components">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1609863977940" ID="ID_1494711746" MODIFIED="1609864048147" TEXT="Data elements">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1609863981539" ID="ID_154563987" MODIFIED="1609863991583" TEXT="Contains information used and transformed"/>
</node>
<node CREATED="1609863992634" ID="ID_519896334" MODIFIED="1609864048546" TEXT="Connecting elements">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1609864008467" ID="ID_1277016215" MODIFIED="1609864017334" TEXT="Glue holding pieces of architecture together"/>
<node CREATED="1609864052278" ID="ID_1752942654" MODIFIED="1609864056260" TEXT="Connectors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1609864213380" ID="ID_1672789903" MODIFIED="1609864226782" TEXT="Definition of architecture with arrows and box">
<node CREATED="1609864227065" ID="ID_1915118138" MODIFIED="1609864236349" TEXT="Can&apos;t describe network based architecture"/>
<node CREATED="1609864237097" ID="ID_903168908" MODIFIED="1609864259950" TEXT="Miss the data">
<node CREATED="1609864246163" ID="ID_1667492619" MODIFIED="1609864247125" TEXT="Nature"/>
<node CREATED="1609864247480" ID="ID_1606871306" MODIFIED="1609864248508" TEXT="Location"/>
<node CREATED="1609864250888" ID="ID_425626535" MODIFIED="1609864252294" TEXT="Movement"/>
</node>
<node CREATED="1609864261777" ID="ID_921324551" MODIFIED="1609864278926" TEXT="... most important for network-based architecture"/>
<node CREATED="1609864312050" ID="ID_764685942" MODIFIED="1609864319453" TEXT="The map is not the territory">
<node CREATED="1609864319648" ID="ID_1854697515" MODIFIED="1609864326149" TEXT="The description of the architecture"/>
<node CREATED="1609864326664" ID="ID_598044329" MODIFIED="1609864331260" TEXT="... is not the architecture"/>
</node>
</node>
</node>
<node CREATED="1609864352657" ID="ID_1559549613" MODIFIED="1609864362061" TEXT="Components">
<icon BUILTIN="full-1"/>
<node CREATED="1609864364351" ID="ID_1949391964" MODIFIED="1609864373068" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A component is an abstract unit of software instructions and internal
    </p>
    <p>
      state that provides a transformation of data via its interface.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1609864386216" ID="ID_56198639" MODIFIED="1609864397444" TEXT="Most recognized aspects of software architecture"/>
<node CREATED="1609864480416" ID="ID_1052422603" MODIFIED="1609864513127" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1609864485144" ID="ID_1722389174" MODIFIED="1609864488220" TEXT="Transformation">
<node CREATED="1609864491080" ID="ID_1497670690" MODIFIED="1609864499444" TEXT="Loading into memory from storage"/>
<node CREATED="1609864502064" ID="ID_1736816934" MODIFIED="1609864508179" TEXT="Performing calculation"/>
<node CREATED="1609864515807" ID="ID_1494024050" MODIFIED="1609864520666" TEXT="Translating to a different format"/>
<node CREATED="1609864522488" ID="ID_917198698" MODIFIED="1609864527691" TEXT="Encapsulate other data"/>
</node>
</node>
<node CREATED="1609864561182" ID="ID_906640142" MODIFIED="1609864595164" TEXT="Defined by">
<node CREATED="1609864595366" ID="ID_534911062" MODIFIED="1609864599763" TEXT="Its interface"/>
<node CREATED="1609864600231" ID="ID_507440336" MODIFIED="1609864606987" TEXT="Service it provides to other components"/>
<node CREATED="1609864610519" ID="ID_1574460737" MODIFIED="1609864624003" TEXT="... rather than its implementation"/>
</node>
</node>
<node CREATED="1609864649856" ID="ID_1065895998" MODIFIED="1610890616254" TEXT="Connectors">
<icon BUILTIN="full-2"/>
<node CREATED="1610890616539" ID="ID_700697883" MODIFIED="1610890626393" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A connector is an abstract mechanism that mediates communication,
    </p>
    <p>
      coordination, or cooperation among components.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1610890649055" ID="ID_1502337554" MODIFIED="1610890683082" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1610890650791" ID="ID_344677953" MODIFIED="1610890662347" TEXT="Shared representations"/>
<node CREATED="1610890663287" ID="ID_507603386" MODIFIED="1610890666539" TEXT="Remote procedure calls"/>
<node CREATED="1610890667309" ID="ID_52169783" MODIFIED="1610890671147" TEXT="Message-passing protocols"/>
<node CREATED="1610890671919" ID="ID_539357941" MODIFIED="1610890676291" TEXT="Data streams"/>
</node>
<node CREATED="1610890891885" ID="ID_627432062" MODIFIED="1610890902096" TEXT="Communication between components"/>
<node CREATED="1610890902577" ID="ID_826844400" MODIFIED="1610890914402" TEXT="... transferring data from interface to another"/>
<node CREATED="1610890915730" ID="ID_1111908740" MODIFIED="1610890925222" TEXT="... without changing it">
<node CREATED="1610890963769" ID="ID_1969929088" MODIFIED="1610890969430" TEXT="In contrast to components"/>
</node>
</node>
<node CREATED="1610890973938" ID="ID_276841052" MODIFIED="1610890976329" TEXT="Data">
<icon BUILTIN="full-3"/>
<node CREATED="1610891009746" ID="ID_1580344058" MODIFIED="1610891043047" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A datum is an element of information that is transferred from a component, or received by a component, via a connector.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1610891065304" ID="ID_1911875558" MODIFIED="1610891068829" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1610891071608" ID="ID_1213382995" MODIFIED="1610891074962" TEXT="Bytes-sequences"/>
<node CREATED="1610891075636" ID="ID_1994901509" MODIFIED="1610891077188" TEXT="Messages"/>
<node CREATED="1610891077600" ID="ID_1895516623" MODIFIED="1610891083404" TEXT="Marshalled parameters"/>
<node CREATED="1610891813515" ID="ID_365737761" MODIFIED="1610891815764" TEXT="Serialized objects"/>
</node>
<node CREATED="1610891829788" ID="ID_960054079" MODIFIED="1610891832353" TEXT="Do not include">
<node CREATED="1610891832661" ID="ID_1905961262" MODIFIED="1610891856268" TEXT="Information permanently resident">
<node COLOR="#338800" CREATED="1610891856645" ID="ID_802896613" MODIFIED="1610891864884" TEXT="Not sure what it means">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1610891867284" ID="ID_1429166354" MODIFIED="1610891878265" TEXT="Information hidden in components">
<node COLOR="#338800" CREATED="1610891879451" ID="ID_1394742727" MODIFIED="1610891885620" TEXT="Really?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1610891933379" ID="ID_1690599178" MODIFIED="1610891950455" TEXT="Nature of data elements in network-based application"/>
<node CREATED="1610891950858" ID="ID_1706360121" MODIFIED="1610891963823" TEXT="... determine often if architectural style appropriate"/>
</node>
</node>
<node CREATED="1610893396116" FOLDED="true" ID="ID_1534967115" MODIFIED="1610893430705" TEXT="Configurations">
<icon BUILTIN="full-3"/>
<node CREATED="1610893400853" ID="ID_1663069549" MODIFIED="1610893407165" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A configuration is the structure of architectural relationships among
    </p>
    <p>
      components, connectors, and data during a period of system run-time.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1610893477060" ID="ID_1705670215" MODIFIED="1610893487112" TEXT="Configuration equivalent"/>
<node CREATED="1610893487757" ID="ID_1248353547" MODIFIED="1610893493728" TEXT="... to set of specific constraints"/>
<node CREATED="1610893494228" ID="ID_217445259" MODIFIED="1610893498977" TEXT="... on components interactions"/>
</node>
<node CREATED="1610893531546" FOLDED="true" ID="ID_1029283500" MODIFIED="1610893536129" TEXT="Properties">
<icon BUILTIN="full-4"/>
<node CREATED="1610893713215" ID="ID_1443841376" MODIFIED="1610893733468" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Includes all properties that derive from the selection and arrangement of components, connectors, and data within the system.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1610893897246" ID="ID_1550221914" MODIFIED="1610893900661" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1610893901453" ID="ID_1819409508" MODIFIED="1610893910155" TEXT="Functional properties"/>
<node CREATED="1610893910549" ID="ID_879487760" MODIFIED="1610893915432" TEXT="Non-functional properties">
<node CREATED="1610893918612" ID="ID_892027108" MODIFIED="1610893923103" TEXT="Relative ease of evolution"/>
<node CREATED="1610893923540" ID="ID_1744589456" MODIFIED="1610893927816" TEXT="Reusability of components"/>
<node CREATED="1610893928597" ID="ID_1443762340" MODIFIED="1610893932169" TEXT="Efficiency"/>
<node CREATED="1610893932933" ID="ID_961459892" MODIFIED="1610893937273" TEXT="Dynamic extensibility"/>
</node>
<node CREATED="1610893943797" ID="ID_33046402" MODIFIED="1610893993863" TEXT="... often referred as quality attributes"/>
</node>
<node CREATED="1610894222136" ID="ID_365582150" MODIFIED="1610894228947" TEXT="Induced by set of constraints in architecture"/>
<node CREATED="1610894248951" ID="ID_1750270142" MODIFIED="1610894260804" TEXT="... motivated by application of software principles">
<node CREATED="1610894262727" ID="ID_1729274333" MODIFIED="1610894271542" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1610894272575" ID="ID_307648216" LINK="https://flylib.com/books/en/2.121.1/the_pipe_and_filter_style.html" MODIFIED="1610894302496" TEXT="Uniform pipe-and-filter style"/>
</node>
</node>
<node CREATED="1610894391629" ID="ID_465011338" MODIFIED="1610894396921" TEXT="Goal of architectural design">
<node CREATED="1610894397108" ID="ID_552505362" MODIFIED="1610894402241" TEXT="Create architecture"/>
<node CREATED="1610894402949" ID="ID_1060325339" MODIFIED="1610894407193" TEXT="... with a set of properties"/>
<node CREATED="1610894407828" ID="ID_398931384" MODIFIED="1610894415298" TEXT="... forming a superset of system requirements"/>
</node>
</node>
<node CREATED="1610894443668" FOLDED="true" ID="ID_1928025693" MODIFIED="1610894450778" TEXT="Styles">
<icon BUILTIN="full-5"/>
<node CREATED="1610894458980" ID="ID_1029881430" MODIFIED="1610894558155" TEXT="Definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      An architectural style is a coordinated set of architectural constraints
    </p>
    <p>
      that restricts the roles/features of architectural elements and the allowed
    </p>
    <p>
      relationships among those elements within any architecture that
    </p>
    <p>
      conforms to that style.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1610894560722" ID="ID_1094160201" MODIFIED="1610894568382" TEXT="Architecture is functional and non functional"/>
<node CREATED="1610894568778" ID="ID_1881738794" MODIFIED="1610894572743" TEXT="... so difficult to compare"/>
<node CREATED="1610894573194" ID="ID_1190935815" MODIFIED="1610894857395" TEXT="Styles categorize architectures">
<node CREATED="1610894858054" ID="ID_978082908" MODIFIED="1610894869835" TEXT="Provide abstraction for interaction of components"/>
<node CREATED="1610894871526" ID="ID_1878578763" MODIFIED="1610894884273" TEXT="Essence of pattern of interaction"/>
<node CREATED="1610894887262" ID="ID_221881828" MODIFIED="1610894903864" TEXT="Ignore incidental details of rest of architecture"/>
<node CREATED="1610894994980" ID="ID_880570489" MODIFIED="1610895002360" TEXT="Can address different aspect of architecture">
<node CREATED="1610895002556" ID="ID_504932361" MODIFIED="1610895005977" TEXT="An architecture"/>
<node CREATED="1610895006347" ID="ID_1177299576" MODIFIED="1610895009442" TEXT="... can have multiple styles"/>
</node>
<node CREATED="1610895161675" ID="ID_617314821" MODIFIED="1610895173157" TEXT="NOT a personalization of the design process">
<node CREATED="1610895175993" ID="ID_1755566458" MODIFIED="1610895184934" TEXT="Confusing with etymology of &quot;style&quot;"/>
</node>
<node CREATED="1610895239994" ID="ID_1467866222" MODIFIED="1610895246709" TEXT="Set of constraints applied to the design"/>
</node>
<node CREATED="1610895033869" ID="ID_1880160442" MODIFIED="1610895036873" TEXT="No silver bullet">
<node CREATED="1610895037059" ID="ID_1758396937" MODIFIED="1610895040336" TEXT="Style should be chosen"/>
<node CREATED="1610895040683" ID="ID_261764306" MODIFIED="1610895048688" TEXT="... depending of the problem at hand"/>
</node>
</node>
<node CREATED="1610895334074" FOLDED="true" ID="ID_504101192" MODIFIED="1610895367464" TEXT="Patterns and pattern Language">
<icon BUILTIN="full-6"/>
<node CREATED="1611158220544" ID="ID_966523246" MODIFIED="1611158223643" TEXT="OOP community"/>
<node CREATED="1611158248670" ID="ID_696762207" MODIFIED="1611158258298" TEXT="Recognised design patter">
<node CREATED="1611158258950" ID="ID_310646510" MODIFIED="1611158266179" TEXT="important and recurring system construct"/>
</node>
<node CREATED="1611158269773" ID="ID_1742764647" MODIFIED="1611158301361" TEXT="Pattern language">
<node CREATED="1611158277303" ID="ID_1590186747" MODIFIED="1611158280338" TEXT="System of patterns"/>
<node CREATED="1611158280751" ID="ID_998661174" MODIFIED="1611158284330" TEXT="... organized in structure"/>
<node CREATED="1611158288577" ID="ID_178901290" MODIFIED="1611158297474" TEXT="... guides the patterns&apos; application"/>
</node>
<node CREATED="1611158322598" ID="ID_1786994084" MODIFIED="1611158328515" TEXT="Describe">
<node CREATED="1611158328806" ID="ID_784149182" MODIFIED="1611158331490" TEXT="Complex protocols"/>
<node CREATED="1611158331940" ID="ID_1123838487" MODIFIED="1611158339601" TEXT="Interaction between objects"/>
</node>
<node CREATED="1611158351366" ID="ID_1776598873" MODIFIED="1611158354897" TEXT="... as a single abstraction"/>
<node CREATED="1611158387725" ID="ID_856217552" MODIFIED="1611158405152" TEXT="Originally, more around pattern of events">
<node CREATED="1611158405429" ID="ID_485839878" MODIFIED="1611158407873" TEXT="human activity"/>
<node CREATED="1611158408221" ID="ID_961775868" MODIFIED="1611158410889" TEXT="human emotions"/>
</node>
<node CREATED="1611158432974" ID="ID_555833106" MODIFIED="1611158437249" TEXT="... taking in a given space">
<node CREATED="1611158518524" ID="ID_175819974" MODIFIED="1611158533840" TEXT="See C.Alexander, The Timeless Way of Building"/>
<node CREATED="1611158541956" ID="ID_1829163328" MODIFIED="1611158605338" TEXT="Extract">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      As an element in the world, each pattern is a relationship between a certain
    </p>
    <p>
      context, a certain system of forces which occurs repeatedly in that context, and
    </p>
    <p>
      a certain spatial configuration which allows these forces to resolve themselves.
    </p>
    <p>
      <br />
      
    </p>
    <p>
      As an element of language, a pattern is an instruction, which shows how
    </p>
    <p>
      this spatial configuration can be used, over and over again, to resolve the
    </p>
    <p>
      given system of forces, wherever the context makes it relevant.
    </p>
    <p>
      
    </p>
    <p>
      The pattern is, in short, at the same time a thing, which happens in the
    </p>
    <p>
      world, and the rule which tells us how to create that thing, and when we must
    </p>
    <p>
      create it. It is both a process and a thing; both a description of a thing which is
    </p>
    <p>
      alive, and a description of the process which will generate that thing.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1611158607820" ID="ID_304190275" MODIFIED="1611158615007" TEXT="More in common with software architectural styles"/>
<node CREATED="1611158642713" ID="ID_92509239" MODIFIED="1611158651064" TEXT="... than usual Design Patterns in OO"/>
</node>
</node>
<node CREATED="1611158635891" FOLDED="true" ID="ID_436883417" MODIFIED="1611158638896" TEXT="Views">
<icon BUILTIN="full-7"/>
<node CREATED="1611158674251" ID="ID_848832116" MODIFIED="1611158691495" TEXT="Looking at architecture with different perspectives"/>
<node CREATED="1611158700017" ID="ID_94705566" MODIFIED="1611158712791" TEXT="3 important views">
<node CREATED="1611158713355" ID="ID_1148611311" MODIFIED="1611158715638" TEXT="Processing view">
<node CREATED="1611158740547" ID="ID_1698226059" MODIFIED="1611158744814" TEXT="Emphasis on component"/>
<node CREATED="1611158745259" ID="ID_810818977" MODIFIED="1611158748839" TEXT="A bit on connections"/>
</node>
<node CREATED="1611158716074" ID="ID_1954291326" MODIFIED="1611158719103" TEXT="Data view">
<node CREATED="1611158751779" ID="ID_897519773" MODIFIED="1611158754399" TEXT="Processing flow"/>
<node CREATED="1611158754778" ID="ID_1368332954" MODIFIED="1611158759087" TEXT="Less emphasis on connectors"/>
</node>
<node CREATED="1611158719531" ID="ID_1496428457" MODIFIED="1611158721503" TEXT="Connection view">
<node CREATED="1611158763707" ID="ID_1432061810" MODIFIED="1611158773551" TEXT="Relationships between components"/>
<node CREATED="1611158773946" ID="ID_786756835" MODIFIED="1611158776615" TEXT="State of communications"/>
</node>
</node>
<node CREATED="1611158810890" ID="ID_17166140" MODIFIED="1611158828893" TEXT="Multiple architectural views common when studying architecture"/>
</node>
<node CREATED="1611158830802" FOLDED="true" ID="ID_918136787" MODIFIED="1611158834895" TEXT="Related Work">
<icon BUILTIN="full-8"/>
<node CREATED="1611158949161" ID="ID_983493338" MODIFIED="1611158957758" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1611158851858" ID="ID_391894153" MODIFIED="1611158863934" TEXT="Other areas of software architecture not seen here"/>
<node CREATED="1611158864474" ID="ID_1334714123" MODIFIED="1611158872038" TEXT="Architectural analysis technique"/>
<node CREATED="1611158872570" ID="ID_1466263857" MODIFIED="1611158879918" TEXT="Architectural recovery and re-engineering"/>
<node CREATED="1611158880241" ID="ID_709720216" MODIFIED="1611158888230" TEXT="Tools and environments for architectural design"/>
<node CREATED="1611158888641" ID="ID_1257734378" MODIFIED="1611158904789" TEXT="Architecture refinement from specification to implementation"/>
<node CREATED="1611158907098" ID="ID_950048306" MODIFIED="1611158918157" TEXT="Case studies of deployed software architecture"/>
</node>
<node CREATED="1611158943880" ID="ID_1626842255" MODIFIED="1611158960622" TEXT="Design methodology">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1611159001065" ID="ID_233750749" MODIFIED="1611159023388" TEXT="Handbooks for Design, Design Patterns, and Pattern Languages">
<icon BUILTIN="full-2"/>
<node CREATED="1611159013256" ID="ID_659104858" MODIFIED="1611159021725" TEXT="Handbook like in any engineering discipline"/>
<node CREATED="1611159031839" ID="ID_1448906024" MODIFIED="1611159050815" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1611159035098" ID="ID_823500594" MODIFIED="1611159039916" TEXT="Gang of Four design patterns"/>
</node>
<node CREATED="1611159055880" ID="ID_65095596" MODIFIED="1611159062893" TEXT="More problem oriented than architectural style"/>
</node>
<node CREATED="1611159103143" ID="ID_285518825" MODIFIED="1611159104863" TEXT="Reference Models and Domain-specific Software Architectures (DSSA) ">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1611159131663" ID="ID_125427264" MODIFIED="1611159133422" TEXT="Architecture Description Languages (ADL) ">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1611159148408" ID="ID_693819610" MODIFIED="1611159150054" TEXT="Formal Architectural Models ">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1611159161600" ID="ID_1678880564" MODIFIED="1611159166599" TEXT="Summary ">
<icon BUILTIN="full-9"/>
</node>
</node>
<node CREATED="1611159209374" ID="ID_1836758665" MODIFIED="1611159216339" POSITION="right" TEXT="Network-based Application Architectures ">
<icon BUILTIN="full-2"/>
<node CREATED="1611159222567" ID="ID_1023178147" MODIFIED="1611159224645" TEXT="Scope">
<icon BUILTIN="full-1"/>
<node CREATED="1611159238032" ID="ID_961544190" MODIFIED="1611159246939" TEXT="Highest level of abstraction in software architecture"/>
<node CREATED="1611159253255" ID="ID_1801818749" MODIFIED="1611159258035" TEXT="Only network based applications"/>
<node CREATED="1611159270062" ID="ID_1926994254" MODIFIED="1611159272311" TEXT="Network-based vs. Distributed ">
<icon BUILTIN="full-1"/>
<node CREATED="1611159289725" ID="ID_700633461" MODIFIED="1611159325955" TEXT="Difference with software architecture">
<node CREATED="1611159303807" ID="ID_114316291" MODIFIED="1611159308428" TEXT="Can only use message passing"/>
</node>
<node CREATED="1611159431334" ID="ID_1774358554" MODIFIED="1611159436890" TEXT="Differences">
<node CREATED="1611159427606" ID="ID_1116445049" MODIFIED="1611159429406" TEXT="Tanenbaum and van Renesse"/>
<node CREATED="1611159362414" ID="ID_746385628" MODIFIED="1611159365354" TEXT="Distributed systems">
<node CREATED="1611159365934" ID="ID_412823084" MODIFIED="1611159378588" TEXT="Looks to users like ordinary centralized system"/>
<node CREATED="1611159379046" ID="ID_81455812" MODIFIED="1611159383698" TEXT="Runs on multiple CPUs"/>
</node>
<node CREATED="1611159385382" ID="ID_983249573" MODIFIED="1611159393634" TEXT="Network-based system">
<node CREATED="1611159395391" ID="ID_897598676" MODIFIED="1611159404619" TEXT="Operation across a network"/>
<node CREATED="1611159409598" ID="ID_242048760" MODIFIED="1611159415242" TEXT="Not necessarily transparent for user"/>
</node>
</node>
</node>
<node CREATED="1611159473806" ID="ID_102499605" MODIFIED="1611159488492" TEXT="Application Software vs Networking Software">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1611159573027" ID="ID_1460768238" MODIFIED="1611159574609" TEXT="Evaluating the Design of Application Architectures ">
<icon BUILTIN="full-2"/>
<node CREATED="1611159621581" ID="ID_1858358593" MODIFIED="1611159634081" TEXT="To evaluate architectural design">
<node CREATED="1611159634332" ID="ID_455501909" MODIFIED="1611159649907" TEXT="Examine design rational behind constraints it places on a system">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1611159650652" ID="ID_1529504249" MODIFIED="1611159666114" TEXT="Compare the properties derived from those constrains to the target application&apos;s objective">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1611159672517" ID="ID_1822400721" MODIFIED="1611159678696" TEXT="Level of evaluation">
<node CREATED="1611159678907" ID="ID_6768938" MODIFIED="1611159839406" TEXT="Application functional requirements">
<node CREATED="1611159715812" ID="ID_1737780624" MODIFIED="1611159718848" TEXT="Need to be similar"/>
</node>
<node CREATED="1611159806843" ID="ID_897625236" MODIFIED="1611159814991" TEXT="Build derivation tree of architectural constrains">
<node CREATED="1611159821913" ID="ID_1058723910" MODIFIED="1611159826975" TEXT="Care when some constraints"/>
<node CREATED="1611159827302" ID="ID_677544637" MODIFIED="1611159834727" TEXT="... counter some benefits of other constraints"/>
<node CREATED="1611159868923" ID="ID_1555385563" MODIFIED="1611159874119" TEXT="Tree needs to be domain specific"/>
</node>
</node>
<node CREATED="1611159884779" ID="ID_1262766747" MODIFIED="1611159888087" TEXT="Design evaluation">
<node CREATED="1611159888258" ID="ID_1416194836" MODIFIED="1611159892734" TEXT="Choosing between trade-offs"/>
<node CREATED="1611159914562" ID="ID_349850014" MODIFIED="1611159925675" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1611159898431" ID="ID_123111403" MODIFIED="1611159920319" TEXT="Using numeric weight for importance"/>
<node CREATED="1611159935746" ID="ID_859584803" MODIFIED="1611159943334" TEXT="Need objective scale constant through all properties">
<node CREATED="1611159949258" ID="ID_1290456823" MODIFIED="1611159952526" TEXT="Doesn&apos;t exist in practice"/>
</node>
</node>
<node CREATED="1611159969698" ID="ID_199079621" MODIFIED="1611160013278" TEXT="Give all info to architect"/>
<node CREATED="1611160000522" ID="ID_1010486912" MODIFIED="1611160029590" TEXT="...  and let  his (her) intuition go  through visual patterns"/>
</node>
</node>
<node CREATED="1611160038241" ID="ID_393575284" MODIFIED="1611160039869" TEXT="Architectural Properties of Key Interest ">
<icon BUILTIN="full-3"/>
<node CREATED="1611160057241" ID="ID_62455657" MODIFIED="1611160058872" TEXT="Performance ">
<icon BUILTIN="full-1"/>
<node CREATED="1611160199633" FOLDED="true" ID="ID_1455563261" MODIFIED="1611160207920" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1611160074041" ID="ID_1751448779" MODIFIED="1611160077349" TEXT="User perceived performance"/>
<node CREATED="1611160077712" ID="ID_393506597" MODIFIED="1611160081070" TEXT="Network efficiency"/>
<node CREATED="1611160094273" ID="ID_1445996197" MODIFIED="1611160105525" TEXT="Architecture influence heavily"/>
<node CREATED="1611160116241" ID="ID_1241172525" MODIFIED="1611160119229" TEXT="Bound to">
<node CREATED="1611160119561" ID="ID_1846150167" MODIFIED="1611160125053" TEXT="Application requirements">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1611160127281" ID="ID_1029917907" MODIFIED="1611160131629" TEXT="Chosen interaction style">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1611160133561" ID="ID_1759318793" MODIFIED="1611160138673" TEXT="Realized architecture">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1611160142240" ID="ID_1333063434" MODIFIED="1611160152441" TEXT="Implementation of each component">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node CREATED="1611160195202" FOLDED="true" ID="ID_554001090" MODIFIED="1611160196781" TEXT="Network Performance ">
<icon BUILTIN="full-1"/>
<node CREATED="1611160216000" ID="ID_601317520" MODIFIED="1611160217676" TEXT="Throughput">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160221153" ID="ID_847839224" MODIFIED="1611160230877" TEXT="Rate information transferred between components"/>
<node CREATED="1611160241736" ID="ID_1029002137" MODIFIED="1611160247460" TEXT="... including application data and overhead"/>
</node>
<node CREATED="1611160248048" ID="ID_137909375" MODIFIED="1611160250402" TEXT="Overhead">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160266400" ID="ID_563291165" MODIFIED="1611160271412" TEXT="Initial setup overhead"/>
<node CREATED="1611160272097" ID="ID_1043702000" MODIFIED="1611160276347" TEXT="Per-interaction overhead"/>
</node>
<node CREATED="1611160281920" ID="ID_775522391" MODIFIED="1611160284721" TEXT="Bandwith">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160287488" ID="ID_1274622761" MODIFIED="1611160297036" TEXT="Maximum throughput over a given network link"/>
</node>
<node CREATED="1611160299526" ID="ID_219941764" MODIFIED="1611160302744" TEXT="Usable bandwith">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160310120" ID="ID_673739872" MODIFIED="1611160323604" TEXT="Portion of bandwith available to the application"/>
</node>
</node>
<node CREATED="1611160394359" FOLDED="true" ID="ID_723311356" MODIFIED="1611160396170" TEXT="User-perceived Performance ">
<icon BUILTIN="full-2"/>
<node CREATED="1611160402295" ID="ID_279504386" MODIFIED="1611160422500" TEXT="Measured in terms of its impact on user"/>
<node CREATED="1611160432013" ID="ID_337635088" MODIFIED="1611160435721" TEXT="Latency">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160436199" ID="ID_1278675270" MODIFIED="1611160446443" TEXT="Time period between initial stimulus"/>
<node CREATED="1611160447079" ID="ID_134235776" MODIFIED="1611160451067" TEXT="... and first indication of response"/>
<node CREATED="1611160456455" ID="ID_1252419613" MODIFIED="1611160470787" TEXT="Occurs at several points">
<node CREATED="1611160471183" ID="ID_1848055971" MODIFIED="1611160579586" TEXT="Time required for app to recognize the event">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1611160480918" ID="ID_1430813031" MODIFIED="1611160580254" TEXT="Time require to setup component interaction">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1611160491007" ID="ID_768653509" MODIFIED="1611160580937" TEXT="Time require to transmit each interaction to the component">
<icon BUILTIN="full-3"/>
<node CREATED="1611160594933" ID="ID_1993428466" MODIFIED="1611160599209" TEXT="Actual network communication"/>
</node>
<node CREATED="1611160541183" ID="ID_1330050437" MODIFIED="1611160583019" TEXT="Time required to process each interaction">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1611160549446" ID="ID_339109768" MODIFIED="1611160584147" TEXT="Time required to complete sufficient transfer / processing">
<icon BUILTIN="full-5"/>
<node CREATED="1611160565598" ID="ID_323764915" MODIFIED="1611160572194" TEXT="... before application able"/>
<node CREATED="1611160572582" ID="ID_779656692" MODIFIED="1611160577833" TEXT="... to render a usable result"/>
<node CREATED="1611160603871" ID="ID_639606896" MODIFIED="1611160608313" TEXT="Actual network communication"/>
</node>
</node>
<node CREATED="1611160620325" ID="ID_925604752" MODIFIED="1611160629050" TEXT="... all of them can be influenced by architectural style"/>
<node CREATED="1611160752036" ID="ID_1585896225" MODIFIED="1611160761697" TEXT="Improving latency will often degrade completion time"/>
</node>
<node CREATED="1611160640516" ID="ID_1851162941" MODIFIED="1611160642717" TEXT="Completion">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1611160648949" ID="ID_1739663951" MODIFIED="1611160657714" TEXT="Amount of time to complete an application action"/>
<node CREATED="1611160659949" ID="ID_131330253" MODIFIED="1611160676626" TEXT="Dependent of all other measures"/>
<node CREATED="1611160689453" ID="ID_323770221" MODIFIED="1611160740317" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1611160691405" ID="ID_294960076" MODIFIED="1611160719329" TEXT="Displaying part on an image is better for user experience"/>
<node CREATED="1611160720845" ID="ID_350794639" MODIFIED="1611160726481" TEXT="... than only displaying the whole"/>
<node CREATED="1611160726863" ID="ID_990785883" MODIFIED="1611160736921" TEXT="... even if network performances are the same"/>
</node>
<node CREATED="1611160762821" ID="ID_1559536612" MODIFIED="1611160769311" TEXT="Improving completion time will often degrade latency"/>
</node>
</node>
<node CREATED="1611160803860" FOLDED="true" ID="ID_24628343" MODIFIED="1611160809796" TEXT="Network Efficiency">
<icon BUILTIN="full-3"/>
<node CREATED="1611160819821" ID="ID_1428871216" MODIFIED="1611160832016" TEXT="Best performance with network-based application"/>
<node CREATED="1611160832844" ID="ID_1009086665" MODIFIED="1611160841289" TEXT="... is obtained by not using the network"/>
<node CREATED="1611160846421" ID="ID_1253225868" MODIFIED="1611160851808" TEXT="... so need to minimize it!">
<node CREATED="1611160859404" ID="ID_130205867" MODIFIED="1611160861144" TEXT="Caching"/>
<node CREATED="1611160870828" ID="ID_1968216943" MODIFIED="1611160877920" TEXT="Replicate data and disconnected operation">
<node CREATED="1611160904868" ID="ID_878401742" MODIFIED="1611160925816" TEXT="Reduction of network interaction in relation to user action"/>
</node>
<node CREATED="1611160878775" ID="ID_1141823740" MODIFIED="1611160884960" TEXT="Mobile code">
<node CREATED="1611160886700" ID="ID_1339653803" MODIFIED="1611160891816" TEXT="Moving processing data closer to data"/>
</node>
</node>
<node CREATED="1611160986212" ID="ID_1451603913" MODIFIED="1611160992295" TEXT="Depends on the size of the network">
<node CREATED="1611160992579" ID="ID_1017607285" MODIFIED="1611160996279" TEXT="Single process"/>
<node CREATED="1611160997093" ID="ID_282085098" MODIFIED="1611161001935" TEXT="Processes on a single host"/>
<node CREATED="1611161002308" ID="ID_95516089" MODIFIED="1611161008575" TEXT="Local area network (LAN)"/>
<node CREATED="1611161008962" ID="ID_902194629" MODIFIED="1611161015462" TEXT="Wide area network (WAN)">
<node CREATED="1611161033939" ID="ID_1812913211" MODIFIED="1611161037999" TEXT="Same organisation"/>
</node>
<node CREATED="1611161016787" ID="ID_1446096758" MODIFIED="1611161022647" TEXT="Internet">
<node CREATED="1611161022915" ID="ID_1506786344" MODIFIED="1611161033182" TEXT="Involve multiple trust boundaries"/>
</node>
</node>
</node>
</node>
<node CREATED="1611161055849" ID="ID_1993033763" MODIFIED="1611161060246" TEXT="Scalability">
<icon BUILTIN="full-2"/>
<node CREATED="1611161096148" ID="ID_1513211900" MODIFIED="1611161100671" TEXT="Definition">
<node CREATED="1611161071931" ID="ID_1487857609" MODIFIED="1611161083839" TEXT="Ability to support large number of components"/>
<node CREATED="1611161084250" ID="ID_1731119735" MODIFIED="1611161089967" TEXT="... or interactions among components"/>
<node CREATED="1611161090378" ID="ID_1781619479" MODIFIED="1611161094526" TEXT="... within an active configuration"/>
</node>
<node CREATED="1611161135201" ID="ID_1523335885" MODIFIED="1611161137678" TEXT="Can improved by">
<node CREATED="1611161137849" ID="ID_1555504818" MODIFIED="1611161140959" TEXT="Simplifying components"/>
<node CREATED="1611161141466" ID="ID_1173458460" MODIFIED="1611161152102" TEXT="Distributing services across many components">
<node CREATED="1611161152322" ID="ID_869137040" MODIFIED="1611161157158" TEXT="Decentralizing the interactions"/>
</node>
<node CREATED="1611161158001" ID="ID_1986449094" MODIFIED="1611161170566" TEXT="Controlling interactions / config resulting of monitoring"/>
</node>
<node CREATED="1611161179162" ID="ID_922866881" MODIFIED="1611161184870" TEXT="Impacted as well by">
<node CREATED="1611161185106" ID="ID_1507088515" MODIFIED="1611161190118" TEXT="Frequency of interactions"/>
<node CREATED="1611161202322" ID="ID_47522557" MODIFIED="1611161217855" TEXT="Distribution of load of a component evenly over time or by peak"/>
<node CREATED="1611161219748" ID="ID_1246625305" MODIFIED="1611161234382" TEXT="If interaction requires guaranteed delivery or best effort"/>
<node CREATED="1611161237033" ID="ID_651943719" MODIFIED="1611161248694" TEXT="If request involve synchronous or asynchronous handling"/>
<node CREATED="1611161249386" ID="ID_1155454584" MODIFIED="1611161261526" TEXT="If the environment is controlled or anarchic">
<node CREATED="1611161261705" ID="ID_173555300" MODIFIED="1611161270093" TEXT="Can you trust the other components?"/>
</node>
</node>
</node>
<node CREATED="1611161272080" ID="ID_352261465" MODIFIED="1611161274496" TEXT="Simplicity">
<icon BUILTIN="full-3"/>
<node CREATED="1611161282465" ID="ID_348036692" MODIFIED="1611161287780" TEXT="Separation of concerns"/>
<node CREATED="1611161309536" ID="ID_976818044" MODIFIED="1611161319101" TEXT="Qualities of">
<node CREATED="1611161319289" ID="ID_259417831" MODIFIED="1611161336180" TEXT="Complexity">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1611161321601" ID="ID_1856968476" MODIFIED="1611161337005" TEXT="Understandability">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1611161326161" ID="ID_1382001963" MODIFIED="1611161337668" TEXT="Verifiability">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1611161361601" ID="ID_1085927998" MODIFIED="1611161379171" TEXT="Generality of architectural element improves simplicity">
<node CREATED="1611161380033" ID="ID_448303106" MODIFIED="1611161384173" TEXT="Decrease variation"/>
<node CREATED="1611161384528" ID="ID_1082199689" MODIFIED="1611161387357" TEXT="... in the architecture"/>
</node>
<node CREATED="1611161389392" ID="ID_959733766" MODIFIED="1611161393373" TEXT="Generality of connectors">
<node CREATED="1611161393617" ID="ID_1686182448" MODIFIED="1611161395133" TEXT="Middleware"/>
</node>
</node>
<node CREATED="1611161397489" ID="ID_1447128626" MODIFIED="1611161401663" TEXT="Modifiability">
<icon BUILTIN="full-4"/>
<node CREATED="1611161521192" ID="ID_1936798533" MODIFIED="1611161524535" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1611161406752" ID="ID_1432911883" MODIFIED="1611161414188" TEXT="Ease of change to an application architecture"/>
<node CREATED="1611161422623" ID="ID_163402267" MODIFIED="1611161426756" TEXT="Can be broken down to">
<node CREATED="1611161426984" ID="ID_944264363" MODIFIED="1611161429980" TEXT="Evolvability"/>
<node CREATED="1611161430659" ID="ID_1718059915" MODIFIED="1611161433284" TEXT="Extensibility"/>
<node CREATED="1611161433993" ID="ID_505599131" MODIFIED="1611161437093" TEXT="Customizability"/>
<node CREATED="1611161437753" ID="ID_757406871" MODIFIED="1611161451836" TEXT="Configurability"/>
<node CREATED="1611161453040" ID="ID_1097651939" MODIFIED="1611161455676" TEXT="Reusability"/>
</node>
<node CREATED="1611161468552" ID="ID_1010555273" MODIFIED="1611161474348" TEXT="Specific to network-based system">
<node CREATED="1611161474535" ID="ID_1245454113" MODIFIED="1611161481900" TEXT="Dynamic modifiability"/>
<node CREATED="1611161482360" ID="ID_831882143" MODIFIED="1611161495362" TEXT="... modification to a deployed applicatin"/>
<node CREATED="1611161495760" ID="ID_1646823273" MODIFIED="1611161501460" TEXT="... without stopping / restarting whole system"/>
</node>
</node>
<node CREATED="1611161528560" ID="ID_1382828746" MODIFIED="1611161532293" TEXT="Evolvability">
<icon BUILTIN="full-1"/>
<node CREATED="1611161578408" ID="ID_357307301" MODIFIED="1611161593771" TEXT="Changing component"/>
<node CREATED="1611161594522" ID="ID_1505707048" MODIFIED="1611161602467" TEXT="... without negatively impacting other components"/>
</node>
<node CREATED="1611161630391" ID="ID_1680001973" MODIFIED="1611161635189" TEXT="Extensibility">
<icon BUILTIN="full-2"/>
<node CREATED="1611161640399" ID="ID_1898960304" MODIFIED="1611161648387" TEXT="Add functionality to a system"/>
<node CREATED="1611161668807" ID="ID_418450491" MODIFIED="1611161677579" TEXT="Achieve by reducing coupling"/>
<node CREATED="1611161682727" ID="ID_1192840158" MODIFIED="1611161691615" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1611161683943" ID="ID_136682865" MODIFIED="1611161687723" TEXT="Event-based integration"/>
</node>
</node>
<node CREATED="1611161695485" ID="ID_1645574079" MODIFIED="1611161700122" TEXT="Customizability">
<icon BUILTIN="full-3"/>
<node CREATED="1611161704045" ID="ID_1725152572" MODIFIED="1611161713499" TEXT="Temporarily specialize the behavior of an architectural element"/>
<node CREATED="1611161714622" ID="ID_528755662" MODIFIED="1611161722562" TEXT="... such as can perform unusual service"/>
<node CREATED="1611161741614" ID="ID_154026864" MODIFIED="1611161745762" TEXT="Code-on-demand style"/>
</node>
<node CREATED="1611161746686" ID="ID_481428844" MODIFIED="1611161756533" TEXT="Configurability">
<icon BUILTIN="full-4"/>
<node CREATED="1611161761678" ID="ID_429771342" MODIFIED="1611161769042" TEXT="Post deployment modification of components"/>
<node CREATED="1611161776889" ID="ID_808851416" MODIFIED="1611161789957" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1611161778286" ID="ID_854153317" MODIFIED="1611161782794" TEXT="Pipe-and-filter"/>
<node CREATED="1611161783510" ID="ID_1629364893" MODIFIED="1611161787434" TEXT="code-on-demand"/>
</node>
</node>
<node CREATED="1611161807030" ID="ID_236541238" MODIFIED="1611161818297" TEXT="Reusability">
<icon BUILTIN="full-5"/>
<node CREATED="1611161825470" ID="ID_271349723" MODIFIED="1611161834314" TEXT="Components / connectors / data elements can be reused"/>
<node CREATED="1611161837293" ID="ID_629848160" MODIFIED="1611161840842" TEXT="... without modification"/>
<node CREATED="1611161841245" ID="ID_99161663" MODIFIED="1611161844178" TEXT="... in another application"/>
<node CREATED="1611161851646" ID="ID_190354787" MODIFIED="1611161856410" TEXT="Obtained by">
<node CREATED="1611161856581" ID="ID_859770819" MODIFIED="1611161859194" TEXT="Reduction of coupling"/>
<node CREATED="1611161866349" ID="ID_524079132" MODIFIED="1611161872914" TEXT="Constraining generality of components interface"/>
</node>
<node CREATED="1611161875653" ID="ID_1556422518" MODIFIED="1611161883374" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1611161877165" ID="ID_1950697414" MODIFIED="1611161881073" TEXT="Pipe-and-filter style"/>
</node>
</node>
</node>
<node CREATED="1611161893845" ID="ID_1006826391" MODIFIED="1611161898605" TEXT="Visibility">
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
</node>
</map>
