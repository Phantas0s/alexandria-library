<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1645873423529" ID="ID_130136669" LINK="https://www.ardanlabs.com/blog/2019/09/context-package-semantics-in-go.html" MODIFIED="1645873437707" TEXT="Context package semantics">
<node CREATED="1645873440389" ID="ID_1151114369" MODIFIED="1645873444953" POSITION="right" TEXT="Introduction">
<icon BUILTIN="full-0"/>
<node CREATED="1645873453677" ID="ID_922943295" MODIFIED="1645873476288" TEXT="Go has built-in keywords to create goroutine"/>
<node CREATED="1645873467813" ID="ID_526847836" MODIFIED="1645873480933" TEXT="No built-in to end goroutines">
<node CREATED="1645873484297" ID="ID_1817844422" MODIFIED="1645873491190" TEXT="Critical to maintain health of service"/>
<node CREATED="1645873494539" ID="ID_853579277" MODIFIED="1645873504255" TEXT="No request can be allowed to run forever"/>
<node CREATED="1645873505955" ID="ID_1438306508" MODIFIED="1645873521029" TEXT="Programmer responsibility to identify and manage latency"/>
</node>
<node CREATED="1645873528995" ID="ID_582412093" MODIFIED="1645873533614" TEXT="One solution is the context package"/>
</node>
<node CREATED="1645873555424" ID="ID_472973469" MODIFIED="1645873566660" POSITION="right" TEXT=" Incoming Requests Should Create a Context">
<icon BUILTIN="full-1"/>
<node CREATED="1645873570793" ID="ID_741948232" MODIFIED="1645873579236" TEXT="Time to create a context">
<node CREATED="1645873579474" ID="ID_1790645462" MODIFIED="1645873585206" TEXT="As early as possible"/>
<node CREATED="1645873585585" ID="ID_6583963" MODIFIED="1645873590541" TEXT=".... in processing of">
<node CREATED="1645873590736" ID="ID_1919349658" MODIFIED="1645873592088" TEXT="request"/>
<node CREATED="1645873592526" ID="ID_405914804" MODIFIED="1645873593510" TEXT=" task"/>
</node>
</node>
<node CREATED="1645873602065" ID="ID_1521870203" MODIFIED="1645873612237" TEXT="Even if you&apos;re not 100% sure if you need a context">
<node CREATED="1645873612497" ID="ID_1379365113" MODIFIED="1645873617805" TEXT="Easier to remove it from functions"/>
<node CREATED="1645873618040" ID="ID_1628571703" MODIFIED="1645873622724" TEXT=" ... than to add it later"/>
</node>
<node CREATED="1645873774413" ID="ID_1268354530" MODIFIED="1645873782143" TEXT="Example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Handle is our mechanism for mounting Handlers for a given HTTP verb and path
    </p>
    <p>
      // pair, this makes for really easy, convenient routing.
    </p>
    <p>
      func (a *App) Handle(verb, path string, handler Handler, mw ...Middleware) {
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;// The function to execute for each request.
    </p>
    <p>
      &#160;&#160;&#160;&#160;h := func(w http.ResponseWriter, r *http.Request, params map[string]string) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ctx, span := trace.StartSpan(r.Context(), &quot;internal.platform.web&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defer span.End()
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Add this handler for the specified verb and route.
    </p>
    <p>
      &#160;&#160;&#160;&#160;a.TreeMux.Handle(verb, path, h)
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1645873785242" ID="ID_1205662135" MODIFIED="1645873789565" TEXT="http.Request">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1645873810999" ID="ID_327859264" MODIFIED="1645873817319" TEXT=" ... already contains a context">
<node CREATED="1645873823305" ID="ID_1393302872" MODIFIED="1645873828412" TEXT="Go v.1.7"/>
</node>
<node CREATED="1645873856320" ID="ID_540546177" MODIFIED="1645873882615" TEXT="Need to create it for Go 1.8">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctx := context.Background()
    </p>
    <p>
      ctx, span := trace.StartSpan(ctx, &quot;internal.platform.web&quot;)
    </p>
    <p>
      defer span.End()
    </p>
  </body>
</html></richcontent>
<node CREATED="1645873892647" ID="ID_528899000" MODIFIED="1645873896662" TEXT="Not nil, empty context"/>
<node CREATED="1645873910672" ID="ID_1854236913" MODIFIED="1645873973973" TEXT="It&apos;s an interface">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      type Context interface {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Deadline() (deadline time.Time, ok bool)
    </p>
    <p>
      &#160;&#160;&#160;&#160;Done() &lt;-chan struct{}
    </p>
    <p>
      &#160;&#160;&#160;&#160;Err() error
    </p>
    <p>
      &#160;&#160;&#160;&#160;Value(key interface{}) interface{}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1645873914784" ID="ID_1605240654" MODIFIED="1645873919706" TEXT="No pointer semantics should be used"/>
</node>
</node>
</node>
</node>
<node CREATED="1645873976927" ID="ID_1001704353" MODIFIED="1645873991678" POSITION="right" TEXT=" Outgoing Calls to Servers Should accept a Context">
<icon BUILTIN="full-3"/>
<node CREATED="1645873993152" ID="ID_11494384" MODIFIED="1645874005195" TEXT="Higher level call should tell lower level call"/>
<node CREATED="1645874007504" ID="ID_1869090305" MODIFIED="1645874010835" TEXT="... how long they should wait"/>
<node CREATED="1645874030823" ID="ID_417035954" MODIFIED="1645874036822" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1645874037781" ID="ID_460074944" LINK="https://go.dev/play/p/9x4kBKO-Y6q" MODIFIED="1645874041635" TEXT="http package"/>
</node>
</node>
<node CREATED="1645874189272" ID="ID_1562136554" MODIFIED="1645874446452" POSITION="right" TEXT=" Do Not Store Context in Struct">
<icon BUILTIN="full-4"/>
<node CREATED="1645874196686" ID="ID_390859254" MODIFIED="1645874211183" TEXT="Pass a context explicitly to each function that needs it"/>
<node CREATED="1645874216782" ID="ID_1687207589" MODIFIED="1645874227404" TEXT="Any function that is performing I/O">
<node CREATED="1645874227632" ID="ID_1515560603" MODIFIED="1645874227632" TEXT=""/>
</node>
<node CREATED="1645874229368" ID="ID_73684586" MODIFIED="1645874234602" TEXT="... should accept a context as value">
<node CREATED="1645874286457" ID="ID_390550147" MODIFIED="1645874292685" TEXT="Idiom: first param is ctx"/>
</node>
<node CREATED="1645874303296" ID="ID_285514135" MODIFIED="1645874308372" TEXT="... then should respect any">
<node CREATED="1645874308592" ID="ID_71228694" MODIFIED="1645874309609" TEXT="timeout"/>
<node CREATED="1645874310023" ID="ID_1015265649" MODIFIED="1645874311324" TEXT="deadlines"/>
</node>
<node CREATED="1645874321101" ID="ID_1182876755" LINK="https://pkg.go.dev/net" MODIFIED="1645874344619" TEXT="See net package"/>
</node>
<node CREATED="1645874362682" ID="ID_238909000" MODIFIED="1645874449391" POSITION="right" TEXT=" Chain of functions must propagate the context">
<icon BUILTIN="full-5"/>
<node CREATED="1645874481136" ID="ID_813863051" MODIFIED="1645874495670" TEXT="Any change made during processing or request"/>
<node CREATED="1645874495929" ID="ID_1690416637" MODIFIED="1645874636076" TEXT=" ... need to be propagated and respected down call stack"/>
<node CREATED="1645874611986" ID="ID_681496292" MODIFIED="1645874619302" TEXT="... when performing I/O"/>
</node>
<node CREATED="1645874649177" ID="ID_498315837" MODIFIED="1645874990746" POSITION="right" TEXT=" Replacing a Context">
<icon BUILTIN="full-6"/>
<node CREATED="1645874654525" ID="ID_1003895774" MODIFIED="1645874655646" TEXT="Can use">
<node CREATED="1645874655865" ID="ID_181405473" MODIFIED="1645874660130" TEXT="WithCancel"/>
<node CREATED="1645874660391" ID="ID_799372116" MODIFIED="1645874662835" TEXT=" WithDeadline"/>
<node CREATED="1645874663113" ID="ID_1784759775" MODIFIED="1645874665263" TEXT=" WithTimeout"/>
<node CREATED="1645874665465" ID="ID_1017224460" MODIFIED="1645874668070" TEXT=" WithValue"/>
</node>
<node CREATED="1645874676143" ID="ID_187409211" MODIFIED="1645874692441" TEXT="Each function can add or modify context for there needs"/>
<node CREATED="1645874692810" ID="ID_904835794" MODIFIED="1645874706021" TEXT="Shouldn&apos;t affect context up the call stack">
<node CREATED="1645874706630" ID="ID_1024660914" MODIFIED="1645874712685" TEXT="That&apos;s why accept value semantics"/>
</node>
<node CREATED="1645874845581" ID="ID_1459244597" LINK="https://go.dev/play/p/8RdBXtfDv1w" MODIFIED="1645874853794" TEXT="Example">
<node CREATED="1645874882681" ID="ID_1829164177" MODIFIED="1645874890059" TEXT="If any function nees a specific">
<node CREATED="1645874890231" ID="ID_1171641945" MODIFIED="1645874891807" TEXT="timeout"/>
<node CREATED="1645874892280" ID="ID_1142068481" MODIFIED="1645874897987" TEXT="deadline"/>
</node>
<node CREATED="1645874898863" ID="ID_844733135" MODIFIED="1645874913535" TEXT="... should also use the appropriate With function"/>
<node CREATED="1645874915916" ID="ID_26275831" MODIFIED="1645874921596" TEXT="... and this new Context value as parent"/>
</node>
<node CREATED="1645874935567" ID="ID_1115503721" MODIFIED="1645874965539" TEXT="Any cancel should be executed before function return">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1645874947548" ID="ID_851485824" MODIFIED="1645874954566" TEXT="Use the defer keyword after a With call"/>
<node CREATED="1645874955378" ID="ID_1879639156" MODIFIED="1645874962405" TEXT="... not doing this will cause memory leak"/>
</node>
</node>
<node CREATED="1645874976026" ID="ID_1139823146" MODIFIED="1645874989670" POSITION="right" TEXT="Consequences of Cancelling a Context">
<icon BUILTIN="full-7"/>
<node CREATED="1645874992184" ID="ID_1541120309" MODIFIED="1645875006381" TEXT="When context is cancelled"/>
<node CREATED="1645875007072" ID="ID_1500960555" MODIFIED="1645875016005" TEXT=" ... all contexts derived from it are also canceled"/>
<node CREATED="1645875030906" ID="ID_357770739" LINK="https://go.dev/play/p/PmhTXiCZUP1" MODIFIED="1645875036118" TEXT="Example"/>
</node>
<node CREATED="1645875090449" ID="ID_1058861476" MODIFIED="1645875095866" POSITION="right" TEXT=" Never pass a nil context">
<icon BUILTIN="full-8"/>
<node CREATED="1645875096523" ID="ID_880183635" MODIFIED="1645875100358" TEXT="Even if the function permits it"/>
<node CREATED="1645875102953" ID="ID_469455069" MODIFIED="1645875111180" TEXT="Pass a TODO context if you&apos;re unsure what context to pass">
<node CREATED="1645875123714" ID="ID_585504957" MODIFIED="1645875129997" TEXT="Programmer is always drafting code"/>
<node CREATED="1645875130361" ID="ID_718284439" MODIFIED="1645875139116" TEXT=" No difference when a writer draft his article"/>
</node>
<node CREATED="1645875183689" ID="ID_835186148" MODIFIED="1645875187743" TEXT="Example">
<node CREATED="1645875187955" ID="ID_640049761" MODIFIED="1645875196374" TEXT="Knows there will be a upper context">
<node CREATED="1645875196562" ID="ID_1314365975" MODIFIED="1645875203559" TEXT="Not calling ctx.Background"/>
<node CREATED="1645875204971" ID="ID_294575950" MODIFIED="1645875207309" TEXT="... in that case"/>
</node>
<node CREATED="1645875207946" ID="ID_317130207" MODIFIED="1645875212542" TEXT="... but don&apos;t know from where"/>
<node CREATED="1645875212860" ID="ID_820582155" MODIFIED="1645875221053" TEXT="Use TODO function from context"/>
</node>
</node>
<node CREATED="1645875245451" ID="ID_1019033317" MODIFIED="1645875379342" POSITION="right" TEXT=" Use Context Values only for Request Scoped Data">
<icon BUILTIN="full-9"/>
<node CREATED="1645875258442" ID="ID_1630001090" MODIFIED="1645875263246" TEXT="Transit processes and API"/>
<node CREATED="1645875263619" ID="ID_1948730572" MODIFIED="1645875270062" TEXT="... not for passing optional params to functions">
<node CREATED="1645875621146" ID="ID_1961974629" MODIFIED="1645875627486" TEXT="Make it less readable and understandable"/>
<node CREATED="1645875627842" ID="ID_1275887873" MODIFIED="1645875634540" TEXT="Needs quick mechanism to shutdown everything"/>
</node>
<node CREATED="1645875272978" ID="ID_14223543" MODIFIED="1645875277792" TEXT="Most important semantics of all"/>
<node CREATED="1645875278370" ID="ID_1699814940" MODIFIED="1645875298478" TEXT=" Function should accomplish its logic with empty context value"/>
<node CREATED="1645875337490" ID="ID_1180717458" MODIFIED="1645875343597" TEXT="If info needed from the ontext">
<node CREATED="1645875344346" ID="ID_1542850246" MODIFIED="1645875350199" TEXT="If info is missing"/>
<node CREATED="1645875350850" ID="ID_1367107766" MODIFIED="1645875359023" TEXT="... program should fail and app should shutdown"/>
</node>
<node CREATED="1645875450226" ID="ID_1004915946" MODIFIED="1645875454270" TEXT="Pass data through function call"/>
<node CREATED="1645875454602" ID="ID_641451829" MODIFIED="1645875494151" TEXT="... or if function signature can&apos;t be altered">
<node CREATED="1645875495722" ID="ID_1930992568" MODIFIED="1645875503676" TEXT="Use a method and pass data"/>
<node CREATED="1645875504434" ID="ID_1711358085" MODIFIED="1645875507271" TEXT="... through receiver"/>
</node>
<node CREATED="1645875556489" ID="ID_1717772270" MODIFIED="1645875565518" TEXT="Debugging or tracing data is safe in context"/>
</node>
<node CREATED="1645875668881" ID="ID_985863053" MODIFIED="1645875672957" POSITION="right" TEXT=" Conclusion">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1645875676975" MODIFIED="1645875676975" TEXT="Incoming requests to a server should create a Context."/>
<node CREATED="1645875676976" MODIFIED="1645875676976" TEXT="Outgoing calls to servers should accept a Context."/>
<node CREATED="1645875676976" MODIFIED="1645875676976" TEXT="Do not store Contexts inside a struct type; instead, pass a Context explicitly to each function that needs it."/>
<node CREATED="1645875676977" MODIFIED="1645875676977" TEXT="The chain of function calls between them must propagate the Context."/>
<node CREATED="1645875676977" MODIFIED="1645875676977" TEXT="Replace a Context using WithCancel, WithDeadline, WithTimeout, or WithValue."/>
<node CREATED="1645875676977" MODIFIED="1645875676977" TEXT="When a Context is canceled, all Contexts derived from it are also canceled."/>
<node CREATED="1645875676978" MODIFIED="1645875676978" TEXT="The same Context may be passed to functions running in different goroutines; Contexts are safe for simultaneous use by multiple goroutines."/>
<node CREATED="1645875676985" MODIFIED="1645875676985" TEXT="Do not pass a nil Context, even if a function permits it. Pass a TODO context if you are unsure about which Context to use."/>
<node CREATED="1645875676988" MODIFIED="1645875676988" TEXT="Use context values only for request-scoped data that transits processes and APIs, not for passing optional parameters to functions."/>
</node>
</node>
</map>
