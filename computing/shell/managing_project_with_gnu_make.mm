<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1651324105741" ID="ID_476261656" MODIFIED="1651324118471" TEXT="Managing Projects with GNU Make">
<node CREATED="1651324769407" ID="ID_197094563" MODIFIED="1651327070967" POSITION="right" TEXT="Part I - Basic Concepts">
<icon BUILTIN="full-1"/>
<node CREATED="1651324778237" ID="ID_156069613" MODIFIED="1651326116935" TEXT="Chapter 1 - How to Write a Simple Makefile">
<icon BUILTIN="full-1"/>
<node CREATED="1651325098341" ID="ID_567068429" MODIFIED="1651325148418" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651324793949" ID="ID_1956924336" MODIFIED="1651324799016" TEXT="Mechanism of programming">
<node CREATED="1651324799253" ID="ID_344752247" MODIFIED="1651324824417" TEXT="Editing source file">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651324802454" ID="ID_1270749247" MODIFIED="1651324825189" TEXT=" Compiling the result into executable form">
<icon BUILTIN="full-2"/>
<node CREATED="1651324853821" ID="ID_1630457347" MODIFIED="1651324855515" TEXT="Goal of make">
<node CREATED="1651324869551" ID="ID_465160871" MODIFIED="1651324875074" TEXT="Automation of this part"/>
</node>
<node CREATED="1651324857606" ID="ID_118325182" MODIFIED="1651324861810" TEXT="Can grow in complexity quick"/>
</node>
<node CREATED="1651324809478" ID="ID_1056987899" MODIFIED="1651324825847" TEXT=" Debugging the result">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1651324903294" ID="ID_342013219" MODIFIED="1651324910114" TEXT="GNU make describes relationships between">
<node CREATED="1651324915245" ID="ID_814177741" MODIFIED="1651324917313" TEXT="Source code"/>
<node CREATED="1651324917549" ID="ID_1894681086" MODIFIED="1651324932346" TEXT="Intermediate files"/>
<node CREATED="1651324920478" ID="ID_1675319654" MODIFIED="1651324946623" TEXT="Executables"/>
</node>
<node CREATED="1651324974172" ID="ID_89034384" MODIFIED="1651324985705" TEXT="Specifications saved in makefiles">
<node CREATED="1651325007476" ID="ID_1343664150" MODIFIED="1651325011481" TEXT="hello: hello.c">
<node CREATED="1651325011981" ID="ID_1894811598" MODIFIED="1651325017417" TEXT="Target: dependency"/>
</node>
<node CREATED="1651325022125" ID="ID_56964198" MODIFIED="1651325027145" TEXT="Then execute commands in order"/>
</node>
<node CREATED="1651325046741" ID="ID_940913013" MODIFIED="1651325051240" TEXT="If no target in command line used">
<node CREATED="1651325051468" ID="ID_1581037110" MODIFIED="1651325057806" TEXT="Execute the first one by default"/>
</node>
</node>
<node CREATED="1651325104757" ID="ID_1307993613" MODIFIED="1651325152444" TEXT="Target and prerequisites">
<icon BUILTIN="full-1"/>
<node CREATED="1651325157043" ID="ID_83507685" MODIFIED="1651325167847" TEXT="makefile is a set of rules to build an app"/>
<node CREATED="1651325171636" ID="ID_1440854157" MODIFIED="1651325185008" TEXT="Rule has 3 parts">
<node CREATED="1651325185261" ID="ID_1807976804" MODIFIED="1651325217512" TEXT="Target">
<icon BUILTIN="full-1"/>
<node CREATED="1651325232453" ID="ID_751082581" MODIFIED="1651325238656" TEXT="Thing that must be made"/>
</node>
<node CREATED="1651325189940" ID="ID_1749648799" MODIFIED="1651325218143" TEXT="Target&apos;s prerequisites">
<icon BUILTIN="full-2"/>
<node CREATED="1651325243732" ID="ID_88564925" MODIFIED="1651325252176" TEXT="Must exist for the target to be build"/>
</node>
<node CREATED="1651325193613" ID="ID_883404716" MODIFIED="1651325218882" TEXT="Command(s)">
<icon BUILTIN="full-3"/>
<node CREATED="1651325254011" ID="ID_1191492482" MODIFIED="1651325259448" TEXT="Create target from prerequisite"/>
</node>
</node>
<node CREATED="1651325266155" ID="ID_1589426370" MODIFIED="1651327067228" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      foo.o: foo.c foo.h
    </p>
    <p>
      &#160;&#160;&#160;&#160;gcc -c foo.c
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1651325322996" ID="ID_474194433" MODIFIED="1651325336120" TEXT="Target is remade if prerequisites are newer than target"/>
<node CREATED="1651325342603" ID="ID_1849314419" MODIFIED="1651325348568" TEXT="Each command is executed in own subshell">
<node CREATED="1651325351692" ID="ID_1818754109" MODIFIED="1651325358184" TEXT="If any terminate with an error"/>
<node CREATED="1651325358658" ID="ID_418157835" MODIFIED="1651325362049" TEXT=" ... build stop"/>
</node>
<node CREATED="1651325435132" ID="ID_289901399" MODIFIED="1651327067269" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      # Make sure lexer.c is created before vpath.c is compiled.
    </p>
    <p>
      vpath.o: lexer.c
    </p>
    <p>
      ...
    </p>
    <p>
      # Compile vpath.c with special flags.
    </p>
    <p>
      vpath.o: vpath.c
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(COMPILE.c) $(RULE_FLAGS) $(OUTPUT_OPTION) $&lt;
    </p>
    <p>
      ...
    </p>
    <p>
      # Include dependencies generated by a program.
    </p>
    <p>
      include auto-generated-dependencies.d
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
<node CREATED="1651325483563" ID="ID_1430489529" MODIFIED="1651325494984" TEXT="Order of execution nearly the opposite of the declarations">
<node CREATED="1651325500748" ID="ID_74535921" MODIFIED="1651325503063" TEXT="Top down style"/>
<node CREATED="1651325503266" ID="ID_820779225" MODIFIED="1651325505783" TEXT=" Common in makefiles"/>
</node>
</node>
<node CREATED="1651325518636" ID="ID_1877122238" MODIFIED="1651325650419" TEXT=" Dependency Checking">
<icon BUILTIN="full-2"/>
<node CREATED="1651325535388" ID="ID_1465339296" MODIFIED="1651325540879" TEXT="When looking at dependencies">
<node CREATED="1651325541514" ID="ID_1089472811" MODIFIED="1651325577840" TEXT=" ... check if file exists"/>
<node CREATED="1651325579572" ID="ID_1262240239" MODIFIED="1651325585215" TEXT="... if not, check if there is a rule for it">
<node CREATED="1651325585436" ID="ID_1606018649" MODIFIED="1651325588432" TEXT="In that case, build it"/>
<node CREATED="1651325618771" ID="ID_456656306" MODIFIED="1651325628176" TEXT="... then build this target"/>
</node>
</node>
<node CREATED="1651325630524" ID="ID_471474361" MODIFIED="1651325632366" TEXT="Chaining"/>
</node>
<node CREATED="1651325642147" ID="ID_1825957474" MODIFIED="1651325651274" TEXT="Minimizing Rebuilds">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1651325690794" ID="ID_132506433" MODIFIED="1651325704922" TEXT=" Invoking make">
<icon BUILTIN="full-4"/>
<node CREATED="1651325838414" ID="ID_62773220" MODIFIED="1651325846415" TEXT="Option -n or --just-print"/>
<node CREATED="1651325847274" ID="ID_782207041" MODIFIED="1651325854364" TEXT="Dry run"/>
</node>
<node CREATED="1651325874786" ID="ID_269781227" MODIFIED="1651325894003" TEXT="Basic Makefile Syntax">
<icon BUILTIN="full-5"/>
<node CREATED="1651325926946" ID="ID_1760703880" MODIFIED="1651325933102" TEXT="Most general target at the top">
<node CREATED="1651325933306" ID="ID_1993395928" MODIFIED="1651325935501" TEXT="Often all"/>
<node CREATED="1651325935816" ID="ID_932316497" MODIFIED="1651325939790" TEXT="Updated by default"/>
</node>
<node CREATED="1651325963121" ID="ID_1360156270" MODIFIED="1651325969181" TEXT="More detailed target follow">
<node CREATED="1651325974834" ID="ID_451785903" MODIFIED="1651325979118" TEXT="Targets for program maintenance"/>
<node CREATED="1651325979769" ID="ID_1713986551" MODIFIED="1651325985206" TEXT="clean">
<node CREATED="1651325988402" ID="ID_439875103" MODIFIED="1651325994374" TEXT="Target to delete unwanted temp files"/>
</node>
</node>
<node CREATED="1651326038545" ID="ID_814803943" MODIFIED="1651326045958" TEXT="Each command must begins with a tab character"/>
<node CREATED="1651326067897" ID="ID_1534130825" MODIFIED="1651326069262" TEXT="Comment">
<node CREATED="1651326069490" ID="ID_1566825995" MODIFIED="1651326070430" TEXT="Hash"/>
<node CREATED="1651326070746" ID="ID_1999354156" MODIFIED="1651326084203" TEXT="... also called pound sign"/>
</node>
</node>
</node>
<node CREATED="1651326102946" ID="ID_1463659846" MODIFIED="1651326117881" TEXT=" Chapter 2 - Rules">
<icon BUILTIN="full-2"/>
<node CREATED="1651326139736" FOLDED="true" ID="ID_701458165" MODIFIED="1651326326588" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651326144954" ID="ID_2238009" MODIFIED="1651326148062" TEXT="Make is all about">
<node CREATED="1651326148410" ID="ID_1874238591" MODIFIED="1651326152814" TEXT="Building dependency graph"/>
<node CREATED="1651326153322" ID="ID_53321364" MODIFIED="1651326160565" TEXT="Processing the dependency graph"/>
</node>
<node CREATED="1651326171816" ID="ID_1825447414" MODIFIED="1651326174381" TEXT="Different kind of rules">
<node CREATED="1651326174601" ID="ID_625524478" MODIFIED="1651326177389" TEXT="Explicit rules">
<node CREATED="1651326178417" ID="ID_1287845920" MODIFIED="1651326191358" TEXT="Specific target to be updated if out of date"/>
<node CREATED="1651326183849" ID="ID_1719133109" MODIFIED="1651326205093" TEXT=" ... depending of prerequisites"/>
</node>
<node CREATED="1651326206289" ID="ID_316661446" MODIFIED="1651326208389" TEXT="Implicit rules">
<node CREATED="1651326228722" ID="ID_273520080" MODIFIED="1651326232653" TEXT="Pattern rules"/>
<node CREATED="1651326234289" ID="ID_1739658555" MODIFIED="1651326236661" TEXT="Suffix rules">
<node CREATED="1651326298049" ID="ID_12691474" MODIFIED="1651326299762" TEXT="Obsolete"/>
<node CREATED="1651326305152" ID="ID_359050400" MODIFIED="1651326309748" TEXT="Replaced by pattern rules"/>
</node>
<node CREATED="1651326238503" ID="ID_1773581547" MODIFIED="1651326246381" TEXT="Found in the rules database built-in of make"/>
</node>
<node CREATED="1651326258105" ID="ID_61038217" MODIFIED="1651326261860" TEXT="Static pattern rules">
<node CREATED="1651326262167" ID="ID_1802342499" MODIFIED="1651326268430" TEXT="Like regular pattern rules"/>
<node CREATED="1651326268761" ID="ID_330979655" MODIFIED="1651326275108" TEXT="Only apply to a specific set of target files"/>
</node>
</node>
</node>
<node CREATED="1651326322545" ID="ID_1640397654" MODIFIED="1651331469717" TEXT="Explicit Rules">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1651331455169" FOLDED="true" ID="ID_611868251" MODIFIED="1651331460672" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651326330961" ID="ID_649966418" MODIFIED="1651326334012" TEXT="Most rules you write"/>
<node CREATED="1651326337224" ID="ID_1051247846" MODIFIED="1651326341180" TEXT="Rule can have more than one target">
<node CREATED="1651326421736" ID="ID_274973594" MODIFIED="1651326428492" TEXT="Handled independently"/>
<node CREATED="1651326433440" ID="ID_1975612938" MODIFIED="1651326442836" TEXT=" Made again if out of date"/>
</node>
<node CREATED="1651326453344" ID="ID_307509196" MODIFIED="1651326459244" TEXT="Rule doesn&apos;t mean to be made all at once">
<node CREATED="1651326535727" ID="ID_1016757042" MODIFIED="1651327067373" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Make sure lexer.c is created before vpath.c is compiled.
    </p>
    <p>
      vpath.o: lexer.c
    </p>
    <p>
      ...
    </p>
    <p>
      # Compile vpath.c with special flags.
    </p>
    <p>
      vpath.o: vpath.c
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(COMPILE.c) $(RULE_FLAGS) $(OUTPUT_OPTION) $&lt;
    </p>
    <p>
      ...
    </p>
    <p>
      # Include dependencies generated by a program.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1651326683327" ID="ID_881873555" MODIFIED="1651331475553" TEXT=" Wildcards">
<icon BUILTIN="full-1"/>
<node CREATED="1651326691151" ID="ID_901463039" MODIFIED="1651326741458" TEXT="Use same globbing as Bash">
<node CREATED="1651326710465" ID="ID_1262954726" MODIFIED="1651326713147" TEXT="Wildcards"/>
<node CREATED="1651326713870" ID="ID_1813109387" MODIFIED="1651326724753" TEXT=" Character classes"/>
<node CREATED="1651326718128" ID="ID_293369851" MODIFIED="1651326726876" TEXT=" ?">
<node CREATED="1651326762294" ID="ID_651869509" MODIFIED="1651326765467" TEXT="Single character"/>
</node>
<node CREATED="1651326728640" ID="ID_1218884027" MODIFIED="1651326731020" TEXT="~">
<node CREATED="1651326775008" ID="ID_948289914" MODIFIED="1651326777804" TEXT="Current home dir"/>
<node CREATED="1651326786207" ID="ID_655147252" MODIFIED="1651326797643" TEXT="Followed by username for user&apos;s home dir"/>
</node>
</node>
<node CREATED="1651326742235" ID="ID_1521308005" MODIFIED="1651326752955" TEXT=" Automatically expanded by make in">
<node CREATED="1651326806143" ID="ID_459018713" MODIFIED="1651326807354" TEXT="target"/>
<node CREATED="1651326808903" ID="ID_1467476768" MODIFIED="1651326819980" TEXT="preriquisite"/>
<node CREATED="1651326812703" ID="ID_1234691201" MODIFIED="1651326822243" TEXT="command script">
<node CREATED="1651327033008" ID="ID_376645691" MODIFIED="1651327037643" TEXT="Performed by subshell"/>
</node>
</node>
<node CREATED="1651326978000" ID="ID_168819789" MODIFIED="1651326983892" TEXT="There is cache made by mp_make">
<node CREATED="1651326984078" ID="ID_820063318" MODIFIED="1651326990443" TEXT="For any file / dir read"/>
<node CREATED="1651326998415" ID="ID_281393229" MODIFIED="1651327012395" TEXT="Can lead to bizarre bugs"/>
<node CREATED="1651327004720" ID="ID_733273135" MODIFIED="1651327011444" TEXT="... and sketchy workaround"/>
</node>
</node>
<node CREATED="1651327062383" FOLDED="true" ID="ID_681229367" MODIFIED="1651331477677" TEXT="Phony Targets">
<icon BUILTIN="full-2"/>
<node CREATED="1651327084296" ID="ID_1801225131" MODIFIED="1651327092729" TEXT="Target can just be a label representing a command script"/>
<node CREATED="1651327103111" ID="ID_1418229333" MODIFIED="1651327106104" TEXT="Phony targets">
<node CREATED="1651327106278" ID="ID_642444916" MODIFIED="1651327111123" TEXT="Targets which don&apos;t represent files"/>
<node CREATED="1651327119142" ID="ID_1709256825" MODIFIED="1651327139785" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      clean:
    </p>
    <p>
      &#160;&#160;&#160;&#160;rm -f *.o lexer.c
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1651327625699" ID="ID_463484941" MODIFIED="1651327628201" TEXT="Always out of date">
<node CREATED="1651327628765" ID="ID_112119948" MODIFIED="1651327630751" TEXT="Always execute"/>
<node CREATED="1651327635804" ID="ID_346759481" MODIFIED="1651327639273" TEXT="All dependent are remade"/>
</node>
<node CREATED="1651327147007" ID="ID_1644327707" MODIFIED="1651327152428" TEXT="Normally always executed">
<node CREATED="1651327154422" ID="ID_466055736" MODIFIED="1651327158531" TEXT="Command associated with the rule"/>
<node CREATED="1651327161887" ID="ID_142201811" MODIFIED="1651327168787" TEXT="... do not create the target name"/>
</node>
<node CREATED="1651327190192" ID="ID_1397707173" MODIFIED="1651327201483" TEXT="Make can&apos;t differenciate phony from normal target">
<node CREATED="1651327201647" ID="ID_1000171940" MODIFIED="1651327206690" TEXT="If the file clean exists"/>
<node CREATED="1651327207518" ID="ID_1626715206" MODIFIED="1651327212347" TEXT="... it will try to update it"/>
</node>
<node CREATED="1651327216533" ID="ID_1289806432" MODIFIED="1651327226115" TEXT="Special target to avoid this problem">
<node CREATED="1651327226294" ID="ID_13217116" MODIFIED="1651327229513" TEXT=".PHONY">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1651327232238" ID="ID_1031326764" MODIFIED="1651327264109" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .PHONY: clean
    </p>
    <p>
      clean:
    </p>
    <p>
      &#160;&#160;&#160;&#160;rm -f *.o lexer.c<br />
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
<node CREATED="1651327360263" ID="ID_30928573" MODIFIED="1651327368266" TEXT="Can also be a simple bash script"/>
<node CREATED="1651327456970" ID="ID_1198955657" MODIFIED="1651327461186" TEXT="Can be used for build message">
<node CREATED="1651327461430" ID="ID_1589112512" MODIFIED="1651401680971" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(Program): build_msg $(OBJECTS) $(BUILTINS_DEP) $(LIBDEP)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(RM) $@
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(CC) $(LDFLAGS) -o $(Program) $(OBJECTS) $(LIBS)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ls -l $(Program)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;size $(Program)
    </p>
    <p>
      <br />
      
    </p>
    <p>
      .PHONY: build_msg
    </p>
    <p>
      
    </p>
    <p>
      build_msg:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@printf &quot;#\n# Building $(Program)\n#\n&quot;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node CREATED="1651327593741" FOLDED="true" ID="ID_1404202819" MODIFIED="1651331480566" TEXT="Empty Targets">
<icon BUILTIN="full-3"/>
<node CREATED="1651327609292" ID="ID_1586813561" MODIFIED="1651327617217" TEXT="Similar to Phony targets"/>
<node CREATED="1651327662821" ID="ID_229523913" MODIFIED="1651327676681" TEXT="No output file without updating dependents"/>
<node CREATED="1651327683317" ID="ID_1931174430" MODIFIED="1651327692081" TEXT="Rule with empty file target">
<node CREATED="1651327692309" ID="ID_1482378740" MODIFIED="1651327697400" TEXT="Sometimes referred as cookie"/>
<node CREATED="1651327717172" ID="ID_1603011749" MODIFIED="1651401680891" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      prog: size prog.o
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(CC) $(LDFLAGS) -o $@ $^
    </p>
    <p>
      size: prog.o
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;size $^
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;touch size
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1651327737476" ID="ID_1799274146" MODIFIED="1651327740577" TEXT="Empty file size"/>
<node CREATED="1651327749556" ID="ID_882703467" MODIFIED="1651327755353" TEXT="... just used as timestamp"/>
</node>
<node CREATED="1651327764508" ID="ID_212025441" MODIFIED="1651327775823" TEXT="Useful when combined with automatic variable $?">
<node CREATED="1651327788181" ID="ID_273584837" MODIFIED="1651327791881" TEXT="Set of prerequisites"/>
<node CREATED="1651327792658" ID="ID_356246676" MODIFIED="1651327798374" TEXT="... newer than the target"/>
</node>
<node CREATED="1651327816384" ID="ID_1257267940" MODIFIED="1651327818160" TEXT="Example">
<node CREATED="1651327819427" ID="ID_917153666" MODIFIED="1651401680813" TEXT="All the files that changed (headers and c files)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      print: *.[hc]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lpr $?
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;touch $@
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1651327869492" ID="ID_1613000492" MODIFIED="1651331487353" TEXT="Variables">
<icon BUILTIN="full-2"/>
<node CREATED="1651331493554" FOLDED="true" ID="ID_1742913670" MODIFIED="1651331500306" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651327875587" ID="ID_1107312582" MODIFIED="1651327879032" TEXT="Simplest ones">
<node CREATED="1651327879220" ID="ID_1125802170" MODIFIED="1651327883635" TEXT="$(variable-name)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1651327893724" ID="ID_1723713195" MODIFIED="1651327900064" TEXT="Expand the variable $variable-name"/>
</node>
<node CREATED="1651327918100" ID="ID_675583406" MODIFIED="1651327926928" TEXT="A makefile will define often many variables"/>
<node CREATED="1651327928147" ID="ID_421551907" MODIFIED="1651327937720" TEXT="Also make has a bunch of internal variables"/>
<node CREATED="1651327973882" ID="ID_928335762" MODIFIED="1651327983183" TEXT="No need of parenthesis is the var has one character"/>
</node>
<node CREATED="1651328472793" FOLDED="true" ID="ID_1329643860" MODIFIED="1651401680425" TEXT="Finding Files with VPATH and vpath">
<icon BUILTIN="full-2"/>
<node CREATED="1651328566257" ID="ID_1501417087" MODIFIED="1651328606694" TEXT="Can tell make to look in different directories"/>
<node CREATED="1651328608121" ID="ID_676838021" MODIFIED="1651328614509" TEXT="... if it&apos;s not in the current directory">
<node CREATED="1651328616154" ID="ID_80617063" MODIFIED="1651328624862" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651328620426" ID="ID_874037639" MODIFIED="1651328621107" TEXT="VPATH = src "/>
</node>
</node>
<node CREATED="1651328746458" ID="ID_385678659" MODIFIED="1651330089000" TEXT="VPATH variable">
<node CREATED="1651328749449" ID="ID_1408091232" MODIFIED="1651328753380" TEXT="List of directory to search">
<node CREATED="1651328753529" ID="ID_1412397065" MODIFIED="1651328755861" TEXT="target"/>
<node CREATED="1651328756801" ID="ID_1151253500" MODIFIED="1651328759173" TEXT="prerequisites"/>
<node CREATED="1651329891364" ID="ID_689590850" MODIFIED="1651329896036" TEXT="NOT files mentioned in commands"/>
</node>
<node CREATED="1651329901420" ID="ID_279651145" MODIFIED="1651330005074" TEXT="Elements separated by spaces"/>
<node CREATED="1651330054940" ID="ID_114453287" MODIFIED="1651330057056" TEXT="Big hammer">
<node CREATED="1651330057243" ID="ID_1813197824" MODIFIED="1651330067736" TEXT="Search ALL directories"/>
<node CREATED="1651330061708" ID="ID_1204151936" MODIFIED="1651330063856" TEXT="... for ALL files"/>
</node>
</node>
<node CREATED="1651330089363" ID="ID_1318386870" MODIFIED="1651330092881" TEXT="vpath directive">
<node CREATED="1651330095667" ID="ID_1488351274" MODIFIED="1651330103857" TEXT="vpath pattern directory-list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1651330104507" ID="ID_1734453031" MODIFIED="1651330128644" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651330110275" ID="ID_1348930835" MODIFIED="1651330114103" TEXT="vpath %.c src"/>
<node CREATED="1651330114853" ID="ID_652911943" MODIFIED="1651330119809" TEXT="vpath %.l src"/>
<node CREATED="1651330120332" ID="ID_974528804" MODIFIED="1651330126233" TEXT="vpath %.h include"/>
</node>
<node CREATED="1651330138975" ID="ID_953885896" MODIFIED="1651330144327" TEXT="Can save a lot of headaches"/>
</node>
</node>
</node>
<node CREATED="1651328472793" ID="ID_383985750" MODIFIED="1651331514903" TEXT="Finding Files with VPATH and vpath">
<icon BUILTIN="full-3"/>
<node CREATED="1651328566257" ID="ID_970129150" MODIFIED="1651328606694" TEXT="Can tell make to look in different directories"/>
<node CREATED="1651328608121" FOLDED="true" ID="ID_768007070" MODIFIED="1651328614509" TEXT="... if it&apos;s not in the current directory">
<node CREATED="1651328616154" ID="ID_527753665" MODIFIED="1651328624862" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651328620426" ID="ID_612997240" MODIFIED="1651328621107" TEXT="VPATH = src "/>
</node>
</node>
<node CREATED="1651328746458" FOLDED="true" ID="ID_1085248456" MODIFIED="1651330089000" TEXT="VPATH variable">
<node CREATED="1651328749449" ID="ID_72767551" MODIFIED="1651328753380" TEXT="List of directory to search">
<node CREATED="1651328753529" ID="ID_1077584096" MODIFIED="1651328755861" TEXT="target"/>
<node CREATED="1651328756801" ID="ID_1659810503" MODIFIED="1651328759173" TEXT="prerequisites"/>
<node CREATED="1651329891364" ID="ID_617889051" MODIFIED="1651329896036" TEXT="NOT files mentioned in commands"/>
</node>
<node CREATED="1651329901420" ID="ID_385664280" MODIFIED="1651330005074" TEXT="Elements separated by spaces"/>
<node CREATED="1651330054940" ID="ID_147814804" MODIFIED="1651330057056" TEXT="Big hammer">
<node CREATED="1651330057243" ID="ID_187714373" MODIFIED="1651330067736" TEXT="Search ALL directories"/>
<node CREATED="1651330061708" ID="ID_912699774" MODIFIED="1651330063856" TEXT="... for ALL files"/>
</node>
</node>
<node CREATED="1651330089363" FOLDED="true" ID="ID_303270012" MODIFIED="1651330092881" TEXT="vpath directive">
<node CREATED="1651330095667" ID="ID_1057941487" MODIFIED="1651330103857" TEXT="vpath pattern directory-list">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1651330104507" ID="ID_434468485" MODIFIED="1651330128644" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651330110275" ID="ID_793348384" MODIFIED="1651330114103" TEXT="vpath %.c src"/>
<node CREATED="1651330114853" ID="ID_401665428" MODIFIED="1651330119809" TEXT="vpath %.l src"/>
<node CREATED="1651330120332" ID="ID_1047940061" MODIFIED="1651330126233" TEXT="vpath %.h include"/>
</node>
<node CREATED="1651330138975" ID="ID_1662042799" MODIFIED="1651330144327" TEXT="Can save a lot of headaches"/>
</node>
</node>
<node CREATED="1651330167355" ID="ID_696791490" MODIFIED="1651331565087" TEXT="Pattern Rules">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1651331531089" ID="ID_1163031050" MODIFIED="1651331538616" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651330238917" ID="ID_1297301073" MODIFIED="1651330244847" TEXT="Pattern rule looks like a normal rule"/>
<node CREATED="1651330246771" ID="ID_999431919" MODIFIED="1651330264967" TEXT="... except stem of file is represented by % char"/>
<node CREATED="1651330439771" ID="ID_741524134" MODIFIED="1651330446862" TEXT="Built in rules can be customized with variables">
<node CREATED="1651330451404" ID="ID_906577650" MODIFIED="1651330454807" TEXT="Program to execute"/>
<node CREATED="1651330455219" ID="ID_1039107147" MODIFIED="1651330462854" TEXT="Major grouping of command line options"/>
<node CREATED="1651330471724" ID="ID_190273858" MODIFIED="1651330477992" TEXT="Make default set of rules and vars">
<node CREATED="1651330478228" ID="ID_1901043690" MODIFIED="1651330483316" TEXT="make --print-data-base">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1651330773233" ID="ID_284294094" MODIFIED="1651331549817" TEXT="The Patterns">
<icon BUILTIN="full-1"/>
<node CREATED="1651330781179" ID="ID_630158294" MODIFIED="1651330784711" TEXT="% in pattern rule"/>
<node CREATED="1651330785380" ID="ID_1294149265" MODIFIED="1651330798831" TEXT="Roughly equivalent * in Unix shell"/>
<node CREATED="1651330802388" ID="ID_1302670704" MODIFIED="1651330806392" TEXT="Any number of any character"/>
<node CREATED="1651330815883" ID="ID_1248579715" MODIFIED="1651330824847" TEXT="Can be placed anywhere but only occur once"/>
<node CREATED="1651330857585" ID="ID_1242386734" MODIFIED="1651330868469" TEXT="Can have prefix or suffix"/>
<node CREATED="1651330869217" ID="ID_1978907469" MODIFIED="1651330876921" TEXT="Represent the stem of the file"/>
</node>
<node CREATED="1651330934826" ID="ID_14387349" MODIFIED="1651331555577" TEXT="Static Pattern Rules">
<icon BUILTIN="full-2"/>
<node CREATED="1651330948331" ID="ID_1963959020" MODIFIED="1651330960077" TEXT="One that applies only to specific list of targets"/>
<node CREATED="1651330969754" ID="ID_797648563" MODIFIED="1651330987669" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651330971018" ID="ID_1391171173" MODIFIED="1651330985567" TEXT="$(OBJECTS): %.o: %.c"/>
<node CREATED="1651330997602" ID="ID_444276621" MODIFIED="1651331005343" TEXT="Limit the target to the var OBJECTS"/>
<node CREATED="1651331105754" ID="ID_1985325199" MODIFIED="1651331111292" TEXT="Every file in OBJECTS">
<node CREATED="1651331111480" ID="ID_142171961" MODIFIED="1651331127605" TEXT="Matched to the pattern %.o">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651331120073" ID="ID_598276359" MODIFIED="1651331128170" TEXT="Stem extracted">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1651331134112" ID="ID_851827534" MODIFIED="1651331141350" TEXT="Stem substituted in pattern %.c">
<icon BUILTIN="full-3"/>
<node CREATED="1651331146306" ID="ID_1049575338" MODIFIED="1651331151765" TEXT="Yield target preriquisite"/>
</node>
</node>
</node>
<node CREATED="1651330989904" ID="ID_1346663491" MODIFIED="1651330994445" TEXT="Very similar to a pattern rule"/>
</node>
<node CREATED="1651331185017" FOLDED="true" ID="ID_1897808462" MODIFIED="1651331559898" TEXT="Suffix Rules">
<icon BUILTIN="full-3"/>
<node CREATED="1651331196809" ID="ID_986152734" MODIFIED="1651331198796" TEXT="Obsolete"/>
</node>
</node>
<node CREATED="1651331206210" FOLDED="true" ID="ID_809144563" MODIFIED="1651331570184" TEXT="The Implicit Rules Database">
<icon BUILTIN="full-5"/>
<node CREATED="1651331571570" ID="ID_457334836" MODIFIED="1651331579218" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651331222906" ID="ID_34530506" MODIFIED="1651331226477" TEXT="90 build-in rules"/>
<node CREATED="1651331230585" ID="ID_1691947953" MODIFIED="1651331233644" TEXT="Build in patterns for">
<node CREATED="1651331233881" ID="ID_1616213730" MODIFIED="1651331235775" TEXT="C"/>
<node CREATED="1651331236217" ID="ID_1969454684" MODIFIED="1651331238957" TEXT="C++"/>
<node CREATED="1651331242794" ID="ID_1649821360" MODIFIED="1651331244463" TEXT="Pascal"/>
<node CREATED="1651331244945" ID="ID_1773326119" MODIFIED="1651331248302" TEXT="FORTRAN"/>
<node CREATED="1651331249065" ID="ID_1711149394" MODIFIED="1651331251725" TEXT="ratfor"/>
<node CREATED="1651331252225" ID="ID_978450754" MODIFIED="1651331253438" TEXT="Modula"/>
<node CREATED="1651331255971" ID="ID_544564579" MODIFIED="1651331258245" TEXT="Texinfo"/>
<node CREATED="1651331259329" ID="ID_766464727" MODIFIED="1651331262518" TEXT="Tex"/>
<node CREATED="1651331264378" ID="ID_326356747" MODIFIED="1651331266880" TEXT="Emacs Lisp"/>
<node CREATED="1651331267282" ID="ID_1429732350" MODIFIED="1651331269175" TEXT="RCS"/>
<node CREATED="1651331269650" ID="ID_1895733844" MODIFIED="1651331271366" TEXT="SCCS"/>
</node>
<node CREATED="1651331279098" ID="ID_281889597" MODIFIED="1651331284685" TEXT="IF you&apos;re using any of these tools"/>
<node CREATED="1651331285808" ID="ID_971316173" MODIFIED="1651331291854" TEXT="... implicit rules will be enough"/>
<node CREATED="1651331304410" ID="ID_740518495" MODIFIED="1651331314453" TEXT="Options to display them">
<node CREATED="1651331306355" ID="ID_42567813" MODIFIED="1651331309884" TEXT="--print-data-base"/>
<node CREATED="1651331310322" ID="ID_1799160704" MODIFIED="1651331311124" TEXT="-p"/>
</node>
</node>
<node CREATED="1651331322530" ID="ID_91615393" MODIFIED="1651331594977" TEXT="Working with Implicit Rules">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651331332833" ID="ID_1232620471" MODIFIED="1651331597562" TEXT="Rule Structure">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1651331353793" ID="ID_1655628015" MODIFIED="1651331600658" TEXT="Implicit Rules for Source Control">
<icon BUILTIN="full-3"/>
<node CREATED="1651331383378" ID="ID_287900225" MODIFIED="1651331385959" TEXT="Do not use that!"/>
</node>
<node CREATED="1651331398466" ID="ID_964678195" MODIFIED="1651331603483" TEXT="A Simple Help Command">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1651331412385" ID="ID_299806652" MODIFIED="1651331612065" TEXT="Special Targets">
<icon BUILTIN="full-6"/>
<node CREATED="1651331695445" ID="ID_980127951" MODIFIED="1651331705504" TEXT="Built in phony target changing make&apos;s default behavior"/>
<node CREATED="1651331722274" ID="ID_1120034261" MODIFIED="1651331726640" TEXT="Twelve special targets">
<node CREATED="1651331733713" ID="ID_878665486" MODIFIED="1651331753607" TEXT="Alter the behavior of make when updating target">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651331744532" ID="ID_1256253963" MODIFIED="1651331754168" TEXT="Global flags to make and ignore their targets">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1651331755533" ID="ID_1295448022" MODIFIED="1651331765536" TEXT="Old-fashioned suffix rules">
<icon BUILTIN="full-3"/>
<node CREATED="1651331766251" ID="ID_1934750164" MODIFIED="1651331769542" TEXT=".SUFFIX"/>
</node>
</node>
<node CREATED="1651331772548" ID="ID_977633439" MODIFIED="1651331778871" TEXT="Most useful target modifiers">
<node CREATED="1651331780275" ID="ID_570084753" MODIFIED="1651331783153" TEXT=".PHONY">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651331784411" ID="ID_1513858517" MODIFIED="1651331788136" TEXT=".INTERMEDIATE">
<icon BUILTIN="full-2"/>
<node CREATED="1651331795371" ID="ID_58637792" MODIFIED="1651331805903" TEXT="If make create the file while updating another target"/>
<node CREATED="1651331806210" ID="ID_964309622" MODIFIED="1651331816471" TEXT="... the file will be deleted when make exits"/>
<node CREATED="1651331816899" ID="ID_1307468933" MODIFIED="1651331838005" TEXT="Can clean up temp files"/>
</node>
<node CREATED="1651331839411" ID="ID_1496807739" MODIFIED="1651331842918" TEXT=".SECONDARY">
<icon BUILTIN="full-3"/>
<node CREATED="1651331847427" ID="ID_1083818764" MODIFIED="1651331851200" TEXT="Intermediate files"/>
<node CREATED="1651331852203" ID="ID_1458841061" MODIFIED="1651331854998" TEXT="Never deleted"/>
<node CREATED="1651331857374" ID="ID_240159265" MODIFIED="1651331860205" TEXT="Most common use">
<node CREATED="1651331860410" ID="ID_1907336362" MODIFIED="1651331867158" TEXT="Mark object files stored in libraries"/>
<node CREATED="1651331873259" ID="ID_775396468" MODIFIED="1651331880455" TEXT="Normally deleted as soon as added to archive"/>
</node>
</node>
<node CREATED="1651331887171" ID="ID_1141264057" MODIFIED="1651331963447" TEXT=".PRECIOUS">
<icon BUILTIN="full-4"/>
<node CREATED="1651331894084" ID="ID_1365536402" MODIFIED="1651331898736" TEXT="When make is interupted"/>
<node CREATED="1651331900115" ID="ID_1390234502" MODIFIED="1651331909134" TEXT="... may delete the target file if file modified"/>
<node CREATED="1651331909900" ID="ID_393716988" MODIFIED="1651331913253" TEXT="... since make started"/>
<node CREATED="1651331913698" ID="ID_532661873" MODIFIED="1651331927254" TEXT="Goal: not having potentially corrupt files"/>
<node CREATED="1651331933905" ID="ID_453764276" MODIFIED="1651331947534" TEXT="If file is expensive and big, mark it as .PRECIOUS"/>
</node>
<node CREATED="1651331956747" ID="ID_1284539376" MODIFIED="1651331964526" TEXT=".DELETE_ON_ERROR">
<icon BUILTIN="full-5"/>
<node CREATED="1651331969313" ID="ID_643088508" MODIFIED="1651331979542" TEXT="If any command associated with the rule has an error"/>
<node CREATED="1651331982411" ID="ID_1527287279" MODIFIED="1651331987351" TEXT="... the files should be deleted"/>
<node CREATED="1651331997953" ID="ID_1244495906" MODIFIED="1651332014264" TEXT="Normally, make delete target if interupted by signal"/>
</node>
</node>
<node CREATED="1651332026971" ID="ID_620878910" MODIFIED="1651332033605" TEXT="More of them discussed later in the book"/>
</node>
<node CREATED="1651332042499" ID="ID_175213968" MODIFIED="1651332049153" TEXT="Automatic Dependency Generation">
<icon BUILTIN="full-7"/>
<node CREATED="1651332199355" ID="ID_200435179" MODIFIED="1651332204749" TEXT="include">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1651332205179" ID="ID_1686971104" MODIFIED="1651332209310" TEXT="Can include another Makefile"/>
<node CREATED="1651332253809" ID="ID_983756062" MODIFIED="1651332264201" TEXT="Can generate Makefile with a rule and then include it :D"/>
</node>
<node CREATED="1651332310571" ID="ID_1788160268" MODIFIED="1651332315569" TEXT="Managing Libraries">
<icon BUILTIN="full-8"/>
<node CREATED="1651332333844" ID="ID_1080021888" MODIFIED="1651332342006" TEXT="Creating and Updating Libraries">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651332343603" ID="ID_430944091" MODIFIED="1651332365257" TEXT="Using Libraries as Prerequisites">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1651332372372" ID="ID_1842879065" MODIFIED="1651332379928" TEXT="Double-Colon Rules">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1651332388163" ID="ID_898314084" MODIFIED="1651332449468" TEXT="Chapter 3 - Variables and Macros">
<icon BUILTIN="full-3"/>
<node CREATED="1651400004671" ID="ID_1140436248" MODIFIED="1651400027030" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651400029535" ID="ID_1961668485" MODIFIED="1651400037726" TEXT="Good idea to use vars for external programs">
<node CREATED="1651400041634" ID="ID_726956876" MODIFIED="1651400046452" TEXT="Easier to adapt makefiles for env"/>
<node CREATED="1651400057631" ID="ID_1863663697" MODIFIED="1651400075100" TEXT="Use absolute path to avoid security problems">
<node CREATED="1651400085425" ID="ID_1481548147" MODIFIED="1651400088043" TEXT="But less portable"/>
</node>
</node>
<node CREATED="1651400117191" ID="ID_902419564" MODIFIED="1651400121131" TEXT="Can be used for commands and more"/>
</node>
<node CREATED="1651400128084" ID="ID_78054204" MODIFIED="1651400140664" TEXT="Variable Types">
<icon BUILTIN="full-1"/>
<node CREATED="1651400137183" ID="ID_1129999210" MODIFIED="1651400139310" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1651400142360" ID="ID_1634967068" MODIFIED="1651400146155" TEXT="Two types of variables"/>
<node CREATED="1651400147502" ID="ID_1208659429" MODIFIED="1651400340097" TEXT="Simply expanded variables">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1651400168525" ID="ID_1254445185" MODIFIED="1651400173466" TEXT="Defined using := operator"/>
<node CREATED="1651400177447" ID="ID_1103066821" MODIFIED="1651400179409" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651400180263" ID="ID_474392161" MODIFIED="1651400190691" TEXT="MAKE_DEPEND := $(CC) -M"/>
</node>
<node CREATED="1651400216622" ID="ID_1078803088" MODIFIED="1651400220427" TEXT="Expanded immediately">
<node CREATED="1651400230766" ID="ID_1822541949" MODIFIED="1651400232771" TEXT="&quot;Simply&quot;"/>
</node>
<node CREATED="1651400270335" ID="ID_1458629602" MODIFIED="1651400275979" TEXT="Not an error if variable has no definition">
<node CREATED="1651400276132" ID="ID_1398635486" MODIFIED="1651400277706" TEXT="Pretty useful"/>
<node CREATED="1651400284742" ID="ID_140394038" MODIFIED="1651400299147" TEXT="Can be placeholders for user&apos;s customizations"/>
</node>
</node>
<node CREATED="1651400157423" ID="ID_550933795" MODIFIED="1651400340738" TEXT="Recursively expanded variables">
<icon BUILTIN="full-2"/>
<node CREATED="1651400345862" ID="ID_1203660048" MODIFIED="1651400350578" TEXT="Defined using = operator"/>
<node CREATED="1651400359380" ID="ID_49432812" MODIFIED="1651400372330" TEXT="Expansion made when variable is used">
<node CREATED="1651400406430" ID="ID_1283805375" MODIFIED="1651400412609" TEXT="Each time used"/>
<node CREATED="1651400412910" ID="ID_1958831223" MODIFIED="1651400415306" TEXT="... re-evaluated"/>
</node>
<node CREATED="1651400377172" ID="ID_1781100541" MODIFIED="1651400383785" TEXT="Lazily expanded variable"/>
</node>
</node>
<node CREATED="1651400449013" ID="ID_180001469" MODIFIED="1651400455083" TEXT="Other Types of Assignment">
<icon BUILTIN="full-1"/>
<node CREATED="1651400465803" ID="ID_300647367" MODIFIED="1651400484938" TEXT="Conditional assignment">
<node CREATED="1651400470982" ID="ID_745740833" MODIFIED="1651400475256" TEXT="?="/>
<node CREATED="1651400476732" ID="ID_1474148337" MODIFIED="1651400503392" TEXT="Assignment only if variable doesn&apos;t contain value"/>
<node CREATED="1651400512610" ID="ID_1907005044" MODIFIED="1651400519113" TEXT="Interact nicely with environment variables"/>
</node>
<node CREATED="1651400528763" ID="ID_935700933" MODIFIED="1651400530257" TEXT="Append">
<node CREATED="1651400530461" ID="ID_1603843692" MODIFIED="1651400533313" TEXT="+="/>
<node CREATED="1651400542333" ID="ID_518838858" MODIFIED="1651400549448" TEXT="Append text to a variable"/>
<node CREATED="1651400555461" ID="ID_1487021314" MODIFIED="1651400561648" TEXT="Important feature when recursive variable are used"/>
<node CREATED="1651400597597" ID="ID_437404883" MODIFIED="1651401834092" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651400598941" ID="ID_731950020" MODIFIED="1651400613112" TEXT="$recurise = $(recursive) new stuff"/>
<node CREATED="1651400613436" ID="ID_308466171" MODIFIED="1651400620199" TEXT="No way for make to handle that">
<node CREATED="1651400630211" ID="ID_103171320" MODIFIED="1651400639912" TEXT="Infinite loop"/>
</node>
<node CREATED="1651400647573" ID="ID_302277654" MODIFIED="1651400654336" TEXT="Using += does the right thing"/>
</node>
</node>
</node>
</node>
<node CREATED="1651400663300" ID="ID_422585067" MODIFIED="1651400665243" TEXT="Macros">
<icon BUILTIN="full-2"/>
<node CREATED="1651400674956" ID="ID_1928966027" MODIFIED="1651400682160" TEXT="What about multiple line commands"/>
<node CREATED="1651401825497" ID="ID_1404373910" MODIFIED="1651401843446" TEXT="Can define a macro for that"/>
<node CREATED="1651401843883" ID="ID_1048888855" MODIFIED="1651401848335" TEXT="Directive define"/>
<node CREATED="1651401856027" ID="ID_103724806" MODIFIED="1651401885754" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      define create-jar
    </p>
    <p>
      &#160;@echo Creating $@...
    </p>
    <p>
      &#160;$(RM) $(TMP_JAR_DIR)
    </p>
    <p>
      &#160;$(MKDIR) $(TMP_JAR_DIR)
    </p>
    <p>
      &#160;$(CP) -r $^ $(TMP_JAR_DIR)
    </p>
    <p>
      &#160;cd $(TMP_JAR_DIR) &amp;&amp; $(JAR) $(JARFLAGS) $@ .
    </p>
    <p>
      &#160;$(JAR) -ufm $@ $(MANIFEST)
    </p>
    <p>
      &#160;$(RM) $(TMP_JAR_DIR)
    </p>
    <p>
      endef
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1651401904194" ID="ID_839667467" MODIFIED="1651402176249" TEXT="When Variables are Expanded">
<icon BUILTIN="full-3"/>
<node CREATED="1651401916643" ID="ID_1473044448" MODIFIED="1651401919271" TEXT="When running make">
<node CREATED="1651401919489" ID="ID_701039433" MODIFIED="1651401933014" TEXT="Reads makefile and included makefiles">
<icon BUILTIN="full-1"/>
<node CREATED="1651401935346" ID="ID_16830627" MODIFIED="1651401941454" TEXT="Variables and rules added to make database"/>
<node CREATED="1651401942283" ID="ID_1675374950" MODIFIED="1651401948486" TEXT="Dependency graph created"/>
<node CREATED="1651402014834" ID="ID_349928182" MODIFIED="1651402023263" TEXT="Recursive var and macros not expanded"/>
</node>
<node CREATED="1651401948986" ID="ID_1593929611" MODIFIED="1651401992837" TEXT="Analyzes the dependency graph">
<icon BUILTIN="full-2"/>
<node CREATED="1651401963506" ID="ID_1564576965" MODIFIED="1651401989566" TEXT="Determines the targets that need update"/>
<node CREATED="1651401971906" ID="ID_652767277" MODIFIED="1651401983871" TEXT="Executes command scripts to perform require updates"/>
</node>
</node>
<node CREATED="1651402031794" ID="ID_680311709" MODIFIED="1651402033053" TEXT="Summary">
<node CREATED="1651402052326" MODIFIED="1651402052326" TEXT="For variable assignments, the lefthand side of the assignment is always expanded immediately when make reads the line during its first phase."/>
<node CREATED="1651402052333" MODIFIED="1651402052333" TEXT="The righthand side of = and ?= are deferred until they are used in the second phase."/>
<node CREATED="1651402052334" MODIFIED="1651402052334" TEXT="The righthand side of := is expanded immediately."/>
<node CREATED="1651402052334" MODIFIED="1651402052334" TEXT="The righthand side of += is expanded immediately if the lefthand side was originally defined as a simple variable. Otherwise, its evaluation is deferred."/>
<node CREATED="1651402052338" MODIFIED="1651402052338" TEXT="For macro definitions (those using define), the macro variable name is immediately expanded and the body of the macro is deferred until used."/>
<node CREATED="1651402052340" ID="ID_1848584713" MODIFIED="1651402052340" TEXT="For rules, the targets and prerequisites are always immediately expanded while the commands are always deferred."/>
</node>
<node CREATED="1651402064091" ID="ID_542463365" MODIFIED="1651402066262" TEXT="General rule">
<node CREATED="1651402066427" ID="ID_1661750879" MODIFIED="1651402073854" TEXT="Always define variables and macros before they&apos;re used"/>
</node>
</node>
<node CREATED="1651402177201" ID="ID_425163053" MODIFIED="1651402186896" TEXT="Target- and Pattern-Specific Variables">
<icon BUILTIN="full-4"/>
<node CREATED="1651403887756" ID="ID_1454593705" MODIFIED="1651403896384" TEXT="Var has only one value during execution of Makefile"/>
<node CREATED="1651403912091" ID="ID_940078330" MODIFIED="1651403930552" TEXT="Var expansion complete when scripts begin"/>
<node CREATED="1651403958899" ID="ID_1143648825" MODIFIED="1651403984392" TEXT="What if we want to define a new var for a specific command?">
<node CREATED="1651403984755" ID="ID_1939833438" MODIFIED="1651403996168" TEXT="Could duplicate the command"/>
<node CREATED="1651403999012" ID="ID_1722798275" MODIFIED="1651404004071" TEXT="... but duplicated code"/>
</node>
<node CREATED="1651404026308" ID="ID_93185358" MODIFIED="1651404035527" TEXT="Target-specific-variables">
<node CREATED="1651404035716" ID="ID_1671139848" MODIFIED="1651404041376" TEXT="Variables attached to a target"/>
<node CREATED="1651404042416" ID="ID_903096337" MODIFIED="1651404051231" TEXT="Valid only during processing of target and its prerequisites"/>
<node CREATED="1651404096124" ID="ID_1756169294" MODIFIED="1651404158615" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1651404099532" ID="ID_200795641" MODIFIED="1651404155008" TEXT="Duplicate command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gui.o: gui.h
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(COMPILE.c) -DUSE_NEW_MALLOC=1 $(OUTPUT_OPTION) $&lt;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1651404122306" ID="ID_1884811076" MODIFIED="1651404156151" TEXT="Create target-specific-variable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gui.o: CPPFLAGS += -DUSE_NEW_MALLOC=1
    </p>
    <p>
      gui.o: gui.h
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(COMPILE.c) $(OUTPUT_OPTION) $&lt;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1651404146843" ID="ID_1378273861" MODIFIED="1651404156866" TEXT="Can delete command entirely">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gui.o: CPPFLAGS += -DUSE_NEW_MALLOC=1
    </p>
    <p>
      gui.o: gui.h
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(COMPILE.c) $(OUTPUT_OPTION) $&lt;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
