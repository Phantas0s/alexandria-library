<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1590406411005" ID="ID_381599990" MODIFIED="1590685875739" TEXT="WebGL Fundamentals">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      var offset = 0;
    </p>
    <p>
      var count = 3;
    </p>
    <p>
      gl.drawArrays(primitiveType, offset, count);
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1590605094864" ID="ID_1038173199" LINK="https://webglfundamentals.org/webgl/lessons/webgl-fundamentals.html" MODIFIED="1590605108901" POSITION="right" TEXT="Fundamentals">
<icon BUILTIN="full-1"/>
<node CREATED="1590418451905" FOLDED="true" ID="ID_1056379698" MODIFIED="1590419582341" TEXT="Introduction">
<icon BUILTIN="full-1"/>
<node CREATED="1590418441420" ID="ID_494891210" MODIFIED="1590418442719" TEXT="Web Graphics Library"/>
<node CREATED="1590418459775" ID="ID_1091439334" LINK="https://webglfundamentals.org/webgl/lessons/webgl-2d-vs-3d-library.html" MODIFIED="1590418549923" TEXT="Not a 3D API but rasterization engine">
<node CREATED="1590418556371" ID="ID_202358853" LINK="https://webglfundamentals.org/webgl/lessons/webgl-points-lines-triangles.html" MODIFIED="1590418598665" TEXT="Draw">
<node CREATED="1590418564534" ID="ID_88154881" MODIFIED="1590418566493" TEXT="Points"/>
<node CREATED="1590418567233" ID="ID_1035873188" MODIFIED="1590418568570" TEXT="Lines"/>
<node CREATED="1590418568982" ID="ID_1399691141" MODIFIED="1590418571726" TEXT="Triangles"/>
</node>
<node CREATED="1590418562056" ID="ID_1681901176" MODIFIED="1590418564123" TEXT="... based on code"/>
</node>
<node CREATED="1590418609990" ID="ID_94019666" MODIFIED="1590418612251" TEXT="Run on GPU">
<node CREATED="1590418616494" ID="ID_1439735383" MODIFIED="1590418621986" TEXT="Need to provide code"/>
<node CREATED="1590418622373" ID="ID_981365826" MODIFIED="1590418624804" TEXT="... running on GPU"/>
<node CREATED="1590418711986" ID="ID_803075155" MODIFIED="1590418716029" TEXT="... with pair of functions">
<node CREATED="1590418736605" ID="ID_200110099" MODIFIED="1590418740830" TEXT="Written in GLSL">
<node CREATED="1590418741028" ID="ID_1991580493" MODIFIED="1590418747619" TEXT="GL Shader language"/>
<node CREATED="1590418761681" ID="ID_78395202" MODIFIED="1590418775327" TEXT="Very strictly typed C/C++ like"/>
</node>
<node CREATED="1590418716194" ID="ID_1002295279" MODIFIED="1590418894598" TEXT="Vertex shader">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1590418790570" ID="ID_1219658728" MODIFIED="1590418794415" TEXT="Compute vertex positions"/>
<node CREATED="1590418803083" ID="ID_149293932" MODIFIED="1590418817752" TEXT="Based on output">
<node CREATED="1590418817934" ID="ID_347931386" MODIFIED="1590418824062" TEXT="WebGl rasterize"/>
<node CREATED="1590418828774" ID="ID_217124340" MODIFIED="1590418835952" TEXT="... various kind of primitive"/>
</node>
<node CREATED="1590418869711" ID="ID_1117545699" MODIFIED="1590418875111" TEXT="When primitive rasterized"/>
<node CREATED="1590418875498" ID="ID_1495173632" MODIFIED="1590418910979" TEXT="... call fragment shader function"/>
</node>
<node CREATED="1590418722512" ID="ID_528092189" MODIFIED="1590418897411" TEXT="Fragment shader">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1590418917439" ID="ID_1531721693" MODIFIED="1590418921098" TEXT="Compute color"/>
<node CREATED="1590418921950" ID="ID_1184951369" MODIFIED="1590418926756" TEXT=".. for each pixel of primitive"/>
<node CREATED="1590418931056" ID="ID_1143624213" MODIFIED="1590418933517" TEXT="... being draw"/>
</node>
</node>
<node CREATED="1590418753837" ID="ID_1696935531" MODIFIED="1590418758024" TEXT="... together, called">
<node CREATED="1590418758216" ID="ID_1992930597" MODIFIED="1590418759497" TEXT="program">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1590418945887" ID="ID_296592423" LINK="https://webglfundamentals.org/webgl/lessons/resources/webgl-state-diagram.html" MODIFIED="1590418978150" TEXT="Almost all WebGL API set up state"/>
<node CREATED="1590418958713" ID="ID_491601050" MODIFIED="1590418962595" TEXT="... for pair of functions"/>
<node CREATED="1590419023907" ID="ID_1932435612" MODIFIED="1590419028615" TEXT="For each thing you want to draw">
<node CREATED="1590419028893" ID="ID_540483172" MODIFIED="1590419093440" TEXT="Set a bunch of states">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1590419033201" ID="ID_1677451760" MODIFIED="1590419103434" TEXT="Execute a pair of function by either calling">
<icon BUILTIN="full-2"/>
<node CREATED="1590419042842" ID="ID_755587984" MODIFIED="1590419052925" TEXT="gl.drawArrays">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590419047009" ID="ID_1088724073" MODIFIED="1590419053383" TEXT="gl.drawElements">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1590419110343" ID="ID_884498373" MODIFIED="1590419114422" TEXT="Any data functions have access">
<node CREATED="1590419114667" ID="ID_842849860" MODIFIED="1590419120442" TEXT="Must be provided by GPU"/>
</node>
<node CREATED="1590419121228" ID="ID_1971376895" MODIFIED="1590419134338" TEXT="4 ways a shader can receive data">
<node CREATED="1590419135079" ID="ID_1107391525" MODIFIED="1590419139362" TEXT="Attributes and Buffers">
<icon BUILTIN="full-1"/>
<node CREATED="1590419194075" ID="ID_1244730818" MODIFIED="1590419195304" TEXT="Buffers">
<node CREATED="1590419147142" ID="ID_461910549" MODIFIED="1590419154467" TEXT="Array of binary data uploaded on GPU"/>
<node CREATED="1590419159271" ID="ID_19072533" MODIFIED="1590419162058" TEXT="Usually contains">
<node CREATED="1590419163184" ID="ID_1214153445" MODIFIED="1590419164475" TEXT="positions"/>
<node CREATED="1590419164850" ID="ID_1401747446" MODIFIED="1590419166282" TEXT="normals"/>
<node CREATED="1590419166686" ID="ID_1117331273" MODIFIED="1590419170352" TEXT="texture coordinates"/>
<node CREATED="1590419174708" ID="ID_1103228139" MODIFIED="1590419179246" TEXT="vertex colors"/>
<node CREATED="1590419179737" ID="ID_1959483900" MODIFIED="1590419182009" TEXT="..."/>
</node>
<node CREATED="1590419183089" ID="ID_1537589978" MODIFIED="1590419187899" TEXT="Free to put anything you want"/>
<node CREATED="1590419344409" ID="ID_553974123" MODIFIED="1590419348222" TEXT="Not random access">
<node CREATED="1590419356610" ID="ID_1802354434" MODIFIED="1590419360318" TEXT="Vertex only executed"/>
<node CREATED="1590419363463" ID="ID_1270251550" MODIFIED="1590419368627" TEXT="... a specified number of times"/>
</node>
<node CREATED="1590419380357" ID="ID_1253105264" MODIFIED="1590419388547" TEXT="Each time exectured">
<node CREATED="1590419388738" ID="ID_1271958640" MODIFIED="1590419390529" TEXT="Next value"/>
<node CREATED="1590419390910" ID="ID_1891470164" MODIFIED="1590419398364" TEXT="... from each specified buffer"/>
<node CREATED="1590419398946" ID="ID_1490706074" MODIFIED="1590419403707" TEXT="... pulled out"/>
<node CREATED="1590419404118" ID="ID_1416633338" MODIFIED="1590419407835" TEXT="... and assigned to an attribute"/>
</node>
</node>
<node CREATED="1590419199442" ID="ID_428792273" MODIFIED="1590419201025" TEXT="Attributes">
<node CREATED="1590419202437" ID="ID_1107071324" MODIFIED="1590419209568" TEXT="Specify how to pull data from buffers"/>
<node CREATED="1590419211487" ID="ID_922495652" MODIFIED="1590419218463" TEXT="Provide buffers data to vertex shader"/>
</node>
<node CREATED="1590419224305" ID="ID_475279801" MODIFIED="1590419340841" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1590419230841" ID="ID_1559034079" MODIFIED="1590419235554" TEXT="Buffer">
<node CREATED="1590419235893" ID="ID_1755234365" MODIFIED="1590419247440" TEXT="Position">
<node CREATED="1590419247797" ID="ID_302118293" MODIFIED="1590419252341" TEXT="three 32 bits"/>
<node CREATED="1590419252745" ID="ID_959802325" MODIFIED="1590419254533" TEXT="... per position"/>
</node>
</node>
<node CREATED="1590419260900" ID="ID_1654053733" MODIFIED="1590419262518" TEXT="Attribute">
<node CREATED="1590419262700" ID="ID_1923033563" MODIFIED="1590419265040" TEXT="Specify">
<node CREATED="1590419269416" ID="ID_1441894291" MODIFIED="1590419274812" TEXT="Which buffer pull position off"/>
<node CREATED="1590419275231" ID="ID_1097306289" MODIFIED="1590419284960" TEXT="What type of data to pull off">
<node CREATED="1590419289506" ID="ID_1011402610" MODIFIED="1590419292101" TEXT="3 components"/>
<node CREATED="1590419292438" ID="ID_788601096" MODIFIED="1590419302167" TEXT="... 32 bits floating point numbers"/>
</node>
<node CREATED="1590419304589" ID="ID_1405122181" MODIFIED="1590419317727" TEXT="What offset position start in buffer"/>
<node CREATED="1590419318549" ID="ID_866140542" MODIFIED="1590419326054" TEXT="How many bytes to get from">
<node CREATED="1590419326267" ID="ID_1950396521" MODIFIED="1590419328418" TEXT="one position"/>
<node CREATED="1590419329197" ID="ID_1270958426" MODIFIED="1590419331195" TEXT="... to the next"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1590419411218" ID="ID_22005674" MODIFIED="1590419423215" TEXT="Uniforms">
<icon BUILTIN="full-2"/>
<node CREATED="1590419437855" ID="ID_896731965" MODIFIED="1590432733650" TEXT="Global variables"/>
<node CREATED="1590419443298" ID="ID_1992502141" MODIFIED="1590419451842" TEXT="Set before executing shader program"/>
</node>
<node CREATED="1590419454396" ID="ID_1343714043" MODIFIED="1590419505303" TEXT="Textures">
<icon BUILTIN="full-3"/>
<node CREATED="1590419457108" ID="ID_1655689908" MODIFIED="1590419460222" TEXT="Arrays of data"/>
<node CREATED="1590419462065" ID="ID_1589037556" MODIFIED="1590419468964" TEXT="Can randomly access through shader program"/>
<node CREATED="1590419475055" ID="ID_1878761472" MODIFIED="1590419481909" TEXT="Most common thing">
<node CREATED="1590419482850" ID="ID_951600116" MODIFIED="1590419485137" TEXT="Image data"/>
</node>
</node>
<node CREATED="1590419496577" ID="ID_1954859793" MODIFIED="1590419523356" TEXT="Varyings">
<icon BUILTIN="full-4"/>
<node CREATED="1590419508738" ID="ID_534281229" MODIFIED="1590419513588" TEXT="Way for vertex shader"/>
<node CREATED="1590419514001" ID="ID_847427832" MODIFIED="1590419516633" TEXT="... to pass data"/>
<node CREATED="1590419517059" ID="ID_1798321178" MODIFIED="1590419521603" TEXT="... to fragment shader"/>
<node CREATED="1590419534282" ID="ID_1483723355" MODIFIED="1590419537829" TEXT="Depending what rendered">
<node CREATED="1590419538052" ID="ID_549071458" MODIFIED="1590419546925" TEXT="Values set on varying"/>
<node CREATED="1590419547329" ID="ID_942253744" MODIFIED="1590419551303" TEXT="... by vertex shader"/>
<node CREATED="1590419552218" ID="ID_64297184" MODIFIED="1590419559084" TEXT="... will be interpolated"/>
<node CREATED="1590419560350" ID="ID_542663579" MODIFIED="1590419569018" TEXT="... while executing fragment shader"/>
</node>
</node>
</node>
</node>
<node CREATED="1590419583874" FOLDED="true" ID="ID_1197889781" MODIFIED="1590419585631" TEXT="WebGL Hello World">
<icon BUILTIN="full-2"/>
<node CREATED="1590419597604" FOLDED="true" ID="ID_212839799" MODIFIED="1590419603597" TEXT="WebGL care about two things">
<node CREATED="1590419603826" ID="ID_19955837" MODIFIED="1590419634525" TEXT="Clip space coordinates">
<icon BUILTIN="full-1"/>
<node CREATED="1590419688632" ID="ID_1979299536" MODIFIED="1590419698835" TEXT="Provided by Vertex shader"/>
</node>
<node CREATED="1590419611441" ID="ID_463121804" MODIFIED="1590419655458" TEXT="Colors">
<icon BUILTIN="full-2"/>
<node CREATED="1590419677780" ID="ID_1157569721" MODIFIED="1590419688236" TEXT="Provided by fragment shader"/>
</node>
</node>
<node CREATED="1590419704688" FOLDED="true" ID="ID_1188897902" MODIFIED="1590419708854" TEXT="Clip space coordinates">
<node CREATED="1590419709076" ID="ID_1954372719" MODIFIED="1590419717184" TEXT="Always from -1 to +1"/>
<node CREATED="1590419718867" ID="ID_1574088074" MODIFIED="1590419722918" TEXT="... no matter size of canvas"/>
<node CREATED="1590419723298" ID="ID_1614397358" MODIFIED="1590419821213" TEXT="Illustration">
<icon BUILTIN="licq"/>
<node CREATED="1590419822050" ID="ID_513687787" MODIFIED="1590419824491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="space_coordinates.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1590419877220" ID="ID_284109460" MODIFIED="1590419911591" TEXT="Vertex "/>
<node CREATED="1590419912626" ID="ID_1967221525" MODIFIED="1590421311637" TEXT="Initialization code">
<icon BUILTIN="wizard"/>
<node CREATED="1590421244702" FOLDED="true" ID="ID_395827609" MODIFIED="1590421274006" TEXT="Two shader functions">
<icon BUILTIN="full-1"/>
<node CREATED="1590419914446" ID="ID_1953402742" MODIFIED="1590419999598" TEXT="Vertex shader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // an attribute will receive data from a buffer
    </p>
    <p>
      attribute vec4 a_position;
    </p>
    <p>
      
    </p>
    <p>
      // all shaders have a main function
    </p>
    <p>
      void main() {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// gl_Position is a special variable a vertex shader
    </p>
    <p>
      &#160;&#160;&#160;&#160;// is responsible for setting
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl_Position = a_position;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590420065250" ID="ID_1950918615" MODIFIED="1590420072196" TEXT="If written in Javascript"/>
<node CREATED="1590420073120" ID="ID_45902592" MODIFIED="1590420076205" TEXT="... instead of GSL"/>
<node CREATED="1590420076921" ID="ID_1978078807" MODIFIED="1590420098205" TEXT="... could be used like this">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // *** PSEUDO CODE!! ***
    </p>
    <p>
      
    </p>
    <p>
      var positionBuffer = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0, 0, 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0.5, 0, 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0.7, 0, 0, 0,
    </p>
    <p>
      ];
    </p>
    <p>
      var attributes = {};
    </p>
    <p>
      var gl_Position;
    </p>
    <p>
      
    </p>
    <p>
      drawArrays(..., offset, count) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var stride = 4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;var size = 4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (var i = 0; i &lt; count; ++i) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// copy the next 4 values from positionBuffer to the a_position attribute
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;const start = offset + i * stride;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;attributes.a_position = positionBuffer.slice(start, start + size);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;runVertexShader();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;doSomethingWith_gl_Position();
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1590420109599" ID="ID_651989422" MODIFIED="1590420115103" TEXT="In reality positionBuffer"/>
<node CREATED="1590420115610" ID="ID_1568727991" MODIFIED="1590420120833" TEXT="... would need to be converted"/>
<node CREATED="1590420121511" ID="ID_973830070" MODIFIED="1590420128486" TEXT="... in binary data"/>
<node CREATED="1590420132459" ID="ID_1834592169" MODIFIED="1590420141183" TEXT="... so actual computation"/>
<node CREATED="1590420141562" ID="ID_1680857705" MODIFIED="1590420145082" TEXT="... to get data out of buffer"/>
<node CREATED="1590420145567" ID="ID_793238354" MODIFIED="1590420150767" TEXT="... would be different"/>
</node>
<node CREATED="1590420154598" ID="ID_782851378" MODIFIED="1590420169540" TEXT="Fragment shader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // fragment shaders don't have a default precision so we need
    </p>
    <p>
      // to pick one. mediump is a good default. It means &quot;medium precision&quot;
    </p>
    <p>
      precision mediump float;
    </p>
    <p>
      
    </p>
    <p>
      void main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;// gl_FragColor is a special variable a fragment shader
    </p>
    <p>
      &#160;&#160;&#160;&#160;// is responsible for setting
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl_FragColor = vec4(1, 0, 0.5, 1); // return reddish-purple
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1590420210974" ID="ID_960552310" MODIFIED="1590420219226" TEXT="1, 0 , 0.5, 1">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590420207159" ID="ID_785712647" MODIFIED="1590420208565" TEXT="red">
<node CREATED="1590420208739" ID="ID_225438734" MODIFIED="1590420209222" TEXT="1"/>
</node>
<node CREATED="1590420223440" ID="ID_330371374" MODIFIED="1590420225938" TEXT="green">
<node CREATED="1590420226176" ID="ID_373306941" MODIFIED="1590420226723" TEXT="0"/>
</node>
<node CREATED="1590420227636" ID="ID_297964494" MODIFIED="1590420231691" TEXT="blue">
<node CREATED="1590420231936" ID="ID_765351137" MODIFIED="1590420233183" TEXT="0.5"/>
</node>
<node CREATED="1590420235711" ID="ID_1689211995" MODIFIED="1590420237465" TEXT="alpha">
<node CREATED="1590420237744" ID="ID_499467539" MODIFIED="1590420238412" TEXT="1"/>
</node>
</node>
<node CREATED="1590420246103" ID="ID_815425590" MODIFIED="1590420253216" TEXT="Now that we have 2 shader functions"/>
</node>
<node CREATED="1590420254324" ID="ID_1393821881" MODIFIED="1590421276036" TEXT="WebGL">
<icon BUILTIN="full-2"/>
<node CREATED="1590420263049" ID="ID_1786926016" MODIFIED="1590420280292" TEXT="HTML canvas element">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;canvas id=&quot;c&quot;&gt;&lt;/canvas&gt;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1590420285068" ID="ID_1444170247" MODIFIED="1590420359833" TEXT="Look at canvas in JS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var canvas = document.querySelector(&quot;#c&quot;);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1590420359934" ID="ID_779591719" MODIFIED="1590420557259" TEXT="Create a Webgl rendering context">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      var gl = canvas.getContext(&quot;webgl&quot;);
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      if (!gl) {
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      &#160;&#160;&#160;&#160;// no webgl for you!
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      &#160;&#160;&#160;&#160;...
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1590420392255" ID="ID_1205826405" MODIFIED="1590420560203" TEXT="Compute shaders to put them on GPU">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &lt;script id=&quot;vertex-shader-2d&quot; type=&quot;notjs&quot;&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// an attribute will receive data from a buffer
    </p>
    <p>
      &#160;&#160;&#160;&#160;attribute vec4 a_position;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// all shaders have a main function
    </p>
    <p>
      &#160;&#160;&#160;&#160;void main() {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// gl_Position is a special variable a vertex shader
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// is responsible for setting
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gl_Position = a_position;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &lt;/script&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;script id=&quot;fragment-shader-2d&quot; type=&quot;notjs&quot;&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// fragment shaders don't have a default precision so we need
    </p>
    <p>
      &#160;&#160;&#160;&#160;// to pick one. mediump is a good default
    </p>
    <p>
      &#160;&#160;&#160;&#160;precision mediump float;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// gl_FragColor is a special variable a fragment shader
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// is responsible for setting
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gl_FragColor = vec4(1, 0, 0.5, 1); // return reddish-purple
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &lt;/script&gt;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1590420471104" ID="ID_1862172882" MODIFIED="1590420479683" TEXT="Need to get them into strings">
<node CREATED="1590420489346" ID="ID_1478440092" MODIFIED="1590420493442" TEXT="Concatenating"/>
<node CREATED="1590420494509" ID="ID_1745405587" MODIFIED="1590420499687" TEXT="Using AJAX to download them"/>
<node CREATED="1590420500464" ID="ID_1216557320" MODIFIED="1590420507583" TEXT="Multiline template strings"/>
<node CREATED="1590420508043" ID="ID_800328171" MODIFIED="1590420508539" TEXT="..."/>
</node>
<node CREATED="1590420521416" ID="ID_927754015" MODIFIED="1590420538345" TEXT="In this case, non JS typed script tag"/>
<node CREATED="1590420606495" ID="ID_1169188975" MODIFIED="1590420615063" TEXT="Most 3D engine generate GLSL shaders on fly"/>
</node>
<node CREATED="1590420619849" ID="ID_247869639" MODIFIED="1590604502821" TEXT="Create 2 shaders and program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function createShader(gl, type, source) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var shader = gl.createShader(type);
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl.shaderSource(shader, source);
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl.compileShader(shader);
    </p>
    <p>
      &#160;&#160;&#160;&#160;var success = gl.getShaderParameter(shader, gl.COMPILE_STATUS);
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (success) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return shader;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;console.log(gl.getShaderInfoLog(shader));
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl.deleteShader(shader);
    </p>
    <p>
      }<br /><br />
    </p>
    <p>
      var vertexShaderSource = document.querySelector(&quot;#vertex-shader-2d&quot;).text;
    </p>
    <p>
      var fragmentShaderSource = document.querySelector(&quot;#fragment-shader-2d&quot;).text;
    </p>
    <p>
      
    </p>
    <p>
      var vertexShader = createShader(gl, gl.VERTEX_SHADER, vertexShaderSource);
    </p>
    <p>
      var fragmentShader = createShader(gl, gl.FRAGMENT_SHADER, fragmentShaderSource);
    </p>
    <p>
      
    </p>
    <p>
      var program = createProgram(gl, vertexShader, fragmentShader);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1590420630890" ID="ID_1106989128" MODIFIED="1590420639839" TEXT="Upload GLSL source"/>
<node CREATED="1590420640548" ID="ID_1914692830" MODIFIED="1590420646710" TEXT="Compile shader"/>
<node CREATED="1590604473330" ID="ID_626067774" MODIFIED="1590604480326" TEXT="Program created on GPU!"/>
</node>
<node CREATED="1590420780901" ID="ID_1878158435" MODIFIED="1590604521930" TEXT="Supply data to GLSL program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var positionAttributeLocation = gl.getAttribLocation(program, &quot;a_position&quot;);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1590420814931" ID="ID_1941957794" MODIFIED="1590420822985" TEXT="Look up the location of attribute"/>
<node CREATED="1590420823646" ID="ID_1654025275" MODIFIED="1590420832722" TEXT="... for program just created"/>
<node CREATED="1590420857415" ID="ID_1284317842" MODIFIED="1590420862898" TEXT="Should be done in initialization"/>
<node CREATED="1590420863286" ID="ID_1019957797" MODIFIED="1590420867065" TEXT="... not during render loop"/>
</node>
<node CREATED="1590420872395" ID="ID_530452486" MODIFIED="1590604526671" TEXT="Create a buffer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var positionBuffer = gl.createBuffer();
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-7"/>
<node CREATED="1590420881410" ID="ID_1250444375" MODIFIED="1590420885301" TEXT="Attribute get data from buffers"/>
</node>
<node CREATED="1590420965663" ID="ID_465367180" MODIFIED="1590604530445" TEXT="Create global bind point">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-8"/>
<node CREATED="1590420949229" ID="ID_691352619" MODIFIED="1590420952924" TEXT="Can think about it as"/>
<node CREATED="1590420936885" ID="ID_1275523714" MODIFIED="1590420956972" TEXT="... internal global variable inside WebGl"/>
<node CREATED="1590420989364" ID="ID_53550468" MODIFIED="1590421011259" TEXT="Bind resource to a bind point">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1590420996913" ID="ID_610755927" MODIFIED="1590421013997" TEXT="All other function refer to the resource through bind point">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1590421021625" ID="ID_1166179176" MODIFIED="1590604534088" TEXT="Put data on buffer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // three 2d points
    </p>
    <p>
      var positions = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0.5,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0.7, 0,
    </p>
    <p>
      ];
    </p>
    <p>
      gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(positions), gl.STATIC_DRAW);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-9"/>
<node CREATED="1590421061274" ID="ID_892095295" MODIFIED="1590421068235" TEXT="WebGL needs strongly typed data">
<node CREATED="1590421068514" ID="ID_1959964883" MODIFIED="1590421069353" TEXT="new Float32Array(positions)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590421090179" ID="ID_38583525" MODIFIED="1590421104123" TEXT="Copy data to positionBuffer on GPU">
<node CREATED="1590421095885" ID="ID_1197876913" MODIFIED="1590421096711" TEXT="gl.bufferData">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590421121766" ID="ID_742840001" MODIFIED="1590421127359" TEXT="Hint for WebGL how we use data">
<node CREATED="1590421127573" ID="ID_923895258" MODIFIED="1590421128424" TEXT="gl.STATIC_DRAW">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590421154824" ID="ID_1456820588" MODIFIED="1590421160646" TEXT="Means we won&apos;t change much data"/>
</node>
<node CREATED="1590421134826" ID="ID_1074926672" MODIFIED="1590421140790" TEXT="... for WebGL to optimize"/>
</node>
</node>
</node>
</node>
<node CREATED="1590421313881" FOLDED="true" ID="ID_52220724" MODIFIED="1590421319500" TEXT="Rendering">
<icon BUILTIN="wizard"/>
<node CREATED="1590427189243" ID="ID_488367615" MODIFIED="1590427738670" TEXT="Resize canvas to match its display size">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      webglUtils.resizeCanvasToDisplaySize(gl.canvas);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1590427201425" ID="ID_1099229479" MODIFIED="1590427204015" TEXT="Always using CSS">
<node CREATED="1590427213296" ID="ID_237015385" MODIFIED="1590427216563" TEXT="Far more flexible"/>
<node CREATED="1590427217001" ID="ID_1910146955" MODIFIED="1590427219351" TEXT="... than other methods"/>
</node>
<node CREATED="1590427550102" ID="ID_1532692142" MODIFIED="1590427556801" TEXT="Number pixels in canvas"/>
<node CREATED="1590427557189" ID="ID_341145380" MODIFIED="1590427561373" TEXT="... should match display size">
<node CREATED="1590427567471" ID="ID_1805078086" LINK="https://webglfundamentals.org/webgl/lessons/webgl-resizing-the-canvas.html" MODIFIED="1590427572170" TEXT="Function doing that"/>
</node>
</node>
<node CREATED="1590427623514" ID="ID_21133888" MODIFIED="1590429010013" TEXT="Convert from clip space value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.viewport(0, 0, gl.canvas.width, gl.canvas.height);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1590427641424" ID="ID_879066740" MODIFIED="1590427650837" TEXT="where we set gl_position"/>
<node CREATED="1590427651485" ID="ID_1712277590" MODIFIED="1590427657257" TEXT="... back to pixel"/>
<node CREATED="1590427658324" ID="ID_378565552" MODIFIED="1590427668254" TEXT="... call gl.Viewport"/>
<node CREATED="1590427669602" ID="ID_978572492" MODIFIED="1590427673448" TEXT="... with canvas current size"/>
<node CREATED="1590427783732" ID="ID_535592729" MODIFIED="1590427820622" TEXT="-1 +1 clip space map">
<node CREATED="1590427828438" ID="ID_121378364" MODIFIED="1590427829723" TEXT="for x">
<node CREATED="1590427794800" ID="ID_1452532625" MODIFIED="1590427805268" TEXT="to 0 &lt;-&gt; gl.canvas.width "/>
</node>
<node CREATED="1590427830433" ID="ID_497595094" MODIFIED="1590427834441" TEXT="for y">
<node CREATED="1590427834686" ID="ID_803142711" MODIFIED="1590427835222" TEXT="0 &lt;-&gt; gl.canvas.height"/>
</node>
</node>
</node>
<node CREATED="1590427853076" ID="ID_76169314" MODIFIED="1590429012079" TEXT="Make Canvas transparent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Clear the canvas
    </p>
    <p>
      gl.clearColor(0, 0, 0, 0);
    </p>
    <p>
      gl.clear(gl.COLOR_BUFFER_BIT);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1590427877021" ID="ID_535241535" MODIFIED="1590429014437" TEXT="Tell WebGL shader program to execute">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.useProgram(program);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1590427911389" ID="ID_1538315484" MODIFIED="1590429016359" TEXT="Turn attribute on">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.enableVertexAttribArray(positionAttributeLocation);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1590427933117" ID="ID_498021304" MODIFIED="1590429018728" TEXT="Suplly buffer data to attribute">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Bind the position buffer.
    </p>
    <p>
      gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    </p>
    <p>
      
    </p>
    <p>
      // Tell the attribute how to get data out of positionBuffer (ARRAY_BUFFER)
    </p>
    <p>
      var size = 2;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// 2 components per iteration
    </p>
    <p>
      var type = gl.FLOAT;&#160;&#160;&#160;// the data is 32bit floats
    </p>
    <p>
      var normalize = false; // don't normalize the data
    </p>
    <p>
      var stride = 0;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// 0 = move forward size * sizeof(type) each iteration to get the next position
    </p>
    <p>
      var offset = 0;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// start at the beginning of the buffer
    </p>
    <p>
      gl.vertexAttribPointer(
    </p>
    <p>
      &#160;&#160;&#160;&#160;positionAttributeLocation, size, type, normalize, stride, offset)
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1590428207748" ID="ID_425773421" MODIFIED="1590428209622" TEXT="gl.vertexAttribPointer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590428209841" ID="ID_1655799803" MODIFIED="1590428220266" TEXT="bind current ARRAY_BUFFER to attribute"/>
<node CREATED="1590428222620" ID="ID_1222565842" MODIFIED="1590428237543" TEXT="... now attribute bound to positionBuffer"/>
<node CREATED="1590428242212" ID="ID_625518078" MODIFIED="1590428250860" TEXT="Can bind something else to ARRAY_BUFFER bind point"/>
<node CREATED="1590428264350" ID="ID_481175941" MODIFIED="1590428275232" TEXT="... attribute will continue to use positionBuffer"/>
</node>
<node CREATED="1590428286506" ID="ID_383291929" MODIFIED="1590428292607" TEXT="a_position">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590428287571" ID="ID_867406457" MODIFIED="1590430167237" TEXT="type vec4">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      attribute vec4 a_position;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590428331507" ID="ID_1883344694" MODIFIED="1590428335143" TEXT="in JS, something like">
<node CREATED="1590428339095" ID="ID_72895431" MODIFIED="1590428340547" TEXT="a_position = {x: 0, y: 0, z: 0, w: 0}">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590428349197" ID="ID_1564644344" MODIFIED="1590428370433" TEXT="set size =2"/>
<node CREATED="1590428391229" ID="ID_109197310" MODIFIED="1590428402593" TEXT="Attribute default to 0, 0, 0, 1"/>
<node CREATED="1590428404259" ID="ID_1046022242" MODIFIED="1590428415807" TEXT="... so attribute get first 2 values (x and y)">
<node CREATED="1590428426098" ID="ID_1568235689" MODIFIED="1590428427335" TEXT="z">
<node CREATED="1590428427844" ID="ID_719735706" MODIFIED="1590428428528" TEXT="0"/>
</node>
<node CREATED="1590428429137" ID="ID_802926751" MODIFIED="1590428429917" TEXT="w">
<node CREATED="1590428430123" ID="ID_339558892" MODIFIED="1590428430637" TEXT="1"/>
</node>
</node>
</node>
</node>
<node CREATED="1590428444627" ID="ID_1994697924" MODIFIED="1590429021399" TEXT="Ask WebGL to execute GLSL program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      var offset = 0;
    </p>
    <p>
      var count = 3;
    </p>
    <p>
      gl.drawArrays(primitiveType, offset, count);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-7"/>
<node CREATED="1590428477495" ID="ID_1466304766" MODIFIED="1590428481246" TEXT="count = 3">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590428481527" ID="ID_869091614" MODIFIED="1590428487386" TEXT="Execute vertex shader 3 times"/>
</node>
<node CREATED="1590428498220" ID="ID_1396807706" MODIFIED="1590428501539" TEXT="First time">
<node CREATED="1590428503784" ID="ID_93236904" MODIFIED="1590428526919" TEXT="a_position.x">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428507985" ID="ID_1592257264" MODIFIED="1590428527505" TEXT="a_position.y">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428527976" ID="ID_1920885872" MODIFIED="1590428541964" TEXT="... set to the first 2 values of positionBuffer"/>
</node>
<node CREATED="1590428498220" ID="ID_920288235" MODIFIED="1590428557821" TEXT="Second time">
<node CREATED="1590428503784" ID="ID_1116185743" MODIFIED="1590428526919" TEXT="a_position.x">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428507985" ID="ID_1969737365" MODIFIED="1590428527505" TEXT="a_position.y">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428527976" ID="ID_1711080322" MODIFIED="1590428566297" TEXT="... set to the second 2 values of positionBuffer"/>
</node>
<node CREATED="1590428575931" ID="ID_1242515287" MODIFIED="1590428578484" TEXT="Third time">
<node CREATED="1590428503784" ID="ID_939928587" MODIFIED="1590428526919" TEXT="a_position.x">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428507985" ID="ID_188379760" MODIFIED="1590428527505" TEXT="a_position.y">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590428527976" ID="ID_612579475" MODIFIED="1590428586754" TEXT="... set to the third 2 values of positionBuffer"/>
</node>
<node CREATED="1590428630062" ID="ID_718519216" MODIFIED="1590428640418" TEXT="primitiveType = gl.TRIANGLES">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590428641962" ID="ID_1535610700" MODIFIED="1590428651960" TEXT="Draw a triangle"/>
<node CREATED="1590428652862" ID="ID_1772324254" MODIFIED="1590428657454" TEXT="... from 3 values"/>
<node CREATED="1590428659502" ID="ID_1137946936" MODIFIED="1590428663359" TEXT="... we set gl_Position to"/>
<node CREATED="1590428682180" ID="ID_1295711489" MODIFIED="1590428691148" TEXT="Values are in clip space from 1 to -1"/>
<node CREATED="1590428691578" ID="ID_1584462537" MODIFIED="1590428695972" TEXT="... whatever the size of the canvas"/>
</node>
<node CREATED="1590428764721" ID="ID_1183448125" MODIFIED="1590428786418" TEXT="Vertex shader simply copying positionBuffer values to gl_Position"/>
<node CREATED="1590428796779" ID="ID_1610230233" MODIFIED="1590428816258" TEXT="... triangle will be draw at these coordinates">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      0, 0,
    </p>
    <p>
      0, 0.5,
    </p>
    <p>
      0.7, 0,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590429203087" ID="ID_1928743337" MODIFIED="1590429283791" TEXT="Convert clip space -&gt; screen space">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      clip space&#160;&#160;&#160;&#160;&#160;&#160;screen space
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      &#160;&#160;&#160;0, 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;-&gt;&#160;&#160;&#160;200, 150
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      &#160;&#160;&#160;0, 0.5&#160;&#160;&#160;&#160;-&gt;&#160;&#160;&#160;200, 225
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      0.7, 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;-&gt;&#160;&#160;&#160;340, 150
    </p>
  </body>
</html></richcontent>
<node CREATED="1590429291601" ID="ID_925863308" MODIFIED="1590429297175" TEXT="for canvas 400x300"/>
</node>
</node>
<node CREATED="1590429306425" ID="ID_3010079" LINK="https://codepen.io/pen/?&amp;editable=true&amp;editors=101=https%3A%2F%2Fwebglfundamentals.org%2Fwebgl%2Flessons%2Fwebgl-fundamentals.html&amp;__cf_chl_jschl_tk__=4f74598826e146afa15afca06515f28a597a6431-1590429357-0-AYkLgAlqcHki6xnB-AHe5QvQa_TbCQA6euWbY1qpG1FounJPluT_nGdk_k496KLGhDdHgjcFs1oiT40PQRsO9kLCUsVJf2eXgsBiQnOrTtsT3FasFncP80NQLOWH93IL7eLw0tNCygO6G0pPcIvhTWztX8AA68PelbCN9BEaYpj7tvdo1bRCjucP7jEHBpHcGmqWQq0p56Ybww7trsPnokxMGAmycH5mUIp0gmvA8Vdjc0nDn4NnXzEwzbPkcybEEjEVb8RN8eisEgRvrNRoWiCS0Q3pUvpjT9TUBNNYuvR-PzNekrVfl6w64Gk4xlAnR1ag4Jg2xtzZdKd_IjwQ29YfxaspMKwuZ66IJMkg06Gj8NA-onSbJA2FZtSMOosjWiIBKweednxm_0YVLtmtiej3GJUG8VGKnU2n5OmdlrtpL9OqcAHqOAOAMj2CDABPpoArbA0r3SwoyTPCnaEkvWxMMO0T_7RFQ_d6LXwXw1woJCGjiyOi1TNv1h3og0vhyxl-oH1k30pq9o5Z7jzLkSdU2lg4U23DdZWFs7cjtgQranhrZyENg63PEi5ifyk8Ow" MODIFIED="1590429392433" TEXT="Render triangle">
<icon BUILTIN="full-8"/>
<node CREATED="1590429760509" FOLDED="true" ID="ID_1321166772" MODIFIED="1590429771261" TEXT="Illustration">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="licq"/>
<node CREATED="1590429775646" ID="ID_473983853" MODIFIED="1590429778863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="webgl_hello_world_triangle.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590429851119" ID="ID_1471188957" MODIFIED="1590429858140" TEXT="First point in middle of canvas">
<node CREATED="1590429858370" ID="ID_20516973" MODIFIED="1590429863099" TEXT="0 is middle"/>
<node CREATED="1590429863687" ID="ID_339774117" MODIFIED="1590429898273" TEXT="-1 is on left / bottom"/>
<node CREATED="1590429874278" ID="ID_1460061014" MODIFIED="1590429901277" TEXT="1 is on right / top"/>
</node>
<node CREATED="1590429978326" ID="ID_286025813" MODIFIED="1590429989467" TEXT="Shader don&apos;t do anything except passing data">
<node CREATED="1590429989737" ID="ID_574027793" MODIFIED="1590429993888" TEXT="If you want 3D"/>
<node CREATED="1590429994339" ID="ID_745604882" MODIFIED="1590430008337" TEXT="... needs to supply shader"/>
<node CREATED="1590430008836" ID="ID_750536513" MODIFIED="1590430017859" TEXT="... converting from 3D to clip space"/>
</node>
</node>
<node CREATED="1590430115027" ID="ID_193918165" MODIFIED="1590430334656" TEXT="Some changes">
<icon BUILTIN="full-9"/>
<node CREATED="1590430020619" ID="ID_656130078" MODIFIED="1590430084834" TEXT="Can change our program to supply position in pixels">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      uniform vec2 u_resolution;
    </p>
    <p>
      
    </p>
    <p>
      void main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;// convert the position from pixels to 0.0 to 1.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;vec2 zeroToOne = a_position / u_resolution;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// convert from 0-&gt;1 to 0-&gt;2
    </p>
    <p>
      &#160;&#160;&#160;&#160;vec2 zeroToTwo = zeroToOne * 2.0;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// convert from 0-&gt;2 to -1-&gt;+1 (clip space)
    </p>
    <p>
      &#160;&#160;&#160;&#160;vec2 clipSpace = zeroToTwo - 1.0;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl_Position = vec4(clipSpace, 0, 1);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1590430052534" ID="ID_1494666170" MODIFIED="1590430059440" TEXT="Shaders will convert to clip space"/>
<node CREATED="1590430109926" ID="ID_1364712735" MODIFIED="1590430132564" TEXT="vec2">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590430129625" ID="ID_92572653" MODIFIED="1590430139158" TEXT="Only x and y"/>
</node>
<node CREATED="1590430227518" ID="ID_1434985700" MODIFIED="1590430235870" TEXT="add uniform called u_resolution"/>
<node CREATED="1590430263508" ID="ID_1426950526" MODIFIED="1590430274906" TEXT="Needs to look up its location">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var&#160;resolutionUniformLocation =&#160;gl.getUniformLocation(program,&#160;&quot;u_resolution&quot;);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590430297113" ID="ID_1598449984" MODIFIED="1590430315493" TEXT="Change our position values to pixels">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var positions = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;10, 20,
    </p>
    <p>
      &#160;&#160;&#160;&#160;80, 20,
    </p>
    <p>
      &#160;&#160;&#160;&#160;10, 30,
    </p>
    <p>
      &#160;&#160;&#160;&#160;10, 30,
    </p>
    <p>
      &#160;&#160;&#160;&#160;80, 20,
    </p>
    <p>
      &#160;&#160;&#160;&#160;80, 30,
    </p>
    <p>
      ];
    </p>
    <p>
      gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(positions), gl.STATIC_DRAW);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590430407830" ID="ID_1378904055" MODIFIED="1590430415994" TEXT="After g.useProgram">
<node CREATED="1590430416216" ID="ID_1711463519" MODIFIED="1590430445615" TEXT="... set uniforms on current program">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.useProgram(program);
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      // set the resolution
    </p>
    <p>
      gl.uniform2f(resolutionUniformLocation, gl.canvas.width, gl.canvas.height);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590430484314" ID="ID_1592908629" MODIFIED="1590430496163" TEXT="Create two trianges">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // draw
    </p>
    <p>
      var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      var offset = 0;
    </p>
    <p>
      var count = 6;
    </p>
    <p>
      gl.drawArrays(primitiveType, offset, count);
    </p>
  </body>
</html></richcontent>
<node CREATED="1590430503371" ID="ID_31519584" MODIFIED="1590430511086" TEXT="Execute shader 6 times"/>
</node>
<node CREATED="1590430526656" ID="ID_999761023" LINK="https://codepen.io/pen/?&amp;editable=true&amp;editors=101&amp;prefill_data_id=93d28950-80e1-0138-d360-02420aff001a&amp;referer=https%3A%2F%2Fwebglfundamentals.org%2Fwebgl%2Flessons%2Fwebgl-fundamentals.html" MODIFIED="1590430539263" TEXT="We have a rectangle"/>
</node>
</node>
<node CREATED="1590429821958" ID="ID_1675244521" LINK="https://codepen.io/pen/?editors=0010" MODIFIED="1590604915586" TEXT="Entire program">
<node CREATED="1590604771265" ID="ID_1321481402" MODIFIED="1590604776500" TEXT="Initialization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* eslint no-console:0 consistent-return:0 */
    </p>
    <p>
      &quot;use strict&quot;;
    </p>
    <p>
      
    </p>
    <p>
      function createShader(gl, type, source) {
    </p>
    <p>
      &#160;&#160;var shader = gl.createShader(type);
    </p>
    <p>
      &#160;&#160;gl.shaderSource(shader, source);
    </p>
    <p>
      &#160;&#160;gl.compileShader(shader);
    </p>
    <p>
      &#160;&#160;var success = gl.getShaderParameter(shader, gl.COMPILE_STATUS);
    </p>
    <p>
      &#160;&#160;if (success) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return shader;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;console.log(gl.getShaderInfoLog(shader));
    </p>
    <p>
      &#160;&#160;gl.deleteShader(shader);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      function createProgram(gl, vertexShader, fragmentShader) {
    </p>
    <p>
      &#160;&#160;var program = gl.createProgram();
    </p>
    <p>
      &#160;&#160;gl.attachShader(program, vertexShader);
    </p>
    <p>
      &#160;&#160;gl.attachShader(program, fragmentShader);
    </p>
    <p>
      &#160;&#160;gl.linkProgram(program);
    </p>
    <p>
      &#160;&#160;var success = gl.getProgramParameter(program, gl.LINK_STATUS);
    </p>
    <p>
      &#160;&#160;if (success) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return program;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;console.log(gl.getProgramInfoLog(program));
    </p>
    <p>
      &#160;&#160;gl.deleteProgram(program);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      function main() {
    </p>
    <p>
      &#160;&#160;// Get A WebGL context
    </p>
    <p>
      &#160;&#160;var canvas = document.querySelector(&quot;#c&quot;);
    </p>
    <p>
      &#160;&#160;var gl = canvas.getContext(&quot;webgl&quot;);
    </p>
    <p>
      &#160;&#160;if (!gl) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Get the strings for our GLSL shaders
    </p>
    <p>
      &#160;&#160;var vertexShaderSource = document.querySelector(&quot;#vertex-shader-2d&quot;).text;
    </p>
    <p>
      &#160;&#160;var fragmentShaderSource = document.querySelector(&quot;#fragment-shader-2d&quot;).text;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// create GLSL shaders, upload the GLSL source, compile the shaders
    </p>
    <p>
      &#160;&#160;var vertexShader = createShader(gl, gl.VERTEX_SHADER, vertexShaderSource);
    </p>
    <p>
      &#160;&#160;var fragmentShader = createShader(gl, gl.FRAGMENT_SHADER, fragmentShaderSource);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Link the two shaders into a program
    </p>
    <p>
      &#160;&#160;var program = createProgram(gl, vertexShader, fragmentShader);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// look up where the vertex data needs to go.
    </p>
    <p>
      &#160;&#160;var positionAttributeLocation = gl.getAttribLocation(program, &quot;a_position&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Create a buffer and put three 2d clip space points in it
    </p>
    <p>
      &#160;&#160;var positionBuffer = gl.createBuffer();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Bind it to ARRAY_BUFFER (think of it as ARRAY_BUFFER = positionBuffer)
    </p>
    <p>
      &#160;&#160;gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;var positions = [
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0, 0.6,
    </p>
    <p>
      &#160;&#160;&#160;&#160;0.7, 0,
    </p>
    <p>
      &#160;&#160;];
    </p>
    <p>
      &#160;&#160;gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(positions), gl.STATIC_DRAW);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1590604738314" ID="ID_1866693140" MODIFIED="1590604742766" TEXT="Rendering">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;// code above this line is initialization code.
    </p>
    <p>
      &#160;&#160;// code below this line is rendering code.
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;webglUtils.resizeCanvasToDisplaySize(gl.canvas);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Tell WebGL how to convert from clip space to pixels
    </p>
    <p>
      &#160;&#160;gl.viewport(0, 0, gl.canvas.width, gl.canvas.height);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Clear the canvas
    </p>
    <p>
      &#160;&#160;gl.clearColor(0, 0, 0, 0);
    </p>
    <p>
      &#160;&#160;gl.clear(gl.COLOR_BUFFER_BIT);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Tell it to use our program (pair of shaders)
    </p>
    <p>
      &#160;&#160;gl.useProgram(program);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Turn on the attribute
    </p>
    <p>
      &#160;&#160;gl.enableVertexAttribArray(positionAttributeLocation);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Bind the position buffer.
    </p>
    <p>
      &#160;&#160;gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Tell the attribute how to get data out of positionBuffer (ARRAY_BUFFER)
    </p>
    <p>
      &#160;&#160;var size = 2;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// 2 components per iteration
    </p>
    <p>
      &#160;&#160;var type = gl.FLOAT;&#160;&#160;&#160;// the data is 32bit floats
    </p>
    <p>
      &#160;&#160;var normalize = false; // don't normalize the data
    </p>
    <p>
      &#160;&#160;var stride = 0;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// 0 = move forward size * sizeof(type) each iteration to get the next position
    </p>
    <p>
      &#160;&#160;var offset = 0;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// start at the beginning of the buffer
    </p>
    <p>
      &#160;&#160;gl.vertexAttribPointer(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;positionAttributeLocation, size, type, normalize, stride, offset);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// draw
    </p>
    <p>
      &#160;&#160;var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      &#160;&#160;var offset = 0;
    </p>
    <p>
      &#160;&#160;var count = 3;
    </p>
    <p>
      &#160;&#160;gl.drawArrays(primitiveType, offset, count);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      main();
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590430640657" ID="ID_1500683895" MODIFIED="1590430643258" TEXT="Common to have">
<node CREATED="1590430643461" ID="ID_1520847083" MODIFIED="1590430646441" TEXT="Multiple attributes"/>
<node CREATED="1590430646821" ID="ID_1268506646" MODIFIED="1590430650802" TEXT="Multiple uniforms"/>
</node>
<node CREATED="1590430688100" ID="ID_1291793280" MODIFIED="1590430695427" TEXT="Way to position is not very common">
<node CREATED="1590430695640" ID="ID_1911649389" MODIFIED="1590430698827" TEXT="but simple for first time"/>
</node>
</node>
</node>
<node CREATED="1590605112739" ID="ID_1377676251" LINK="https://webglfundamentals.org/webgl/lessons/webgl-how-it-works.html" MODIFIED="1590605125604" POSITION="right" TEXT="How it Works">
<icon BUILTIN="full-2"/>
<node CREATED="1590605141796" FOLDED="true" ID="ID_807865558" MODIFIED="1590605206760" TEXT="Introduction">
<icon BUILTIN="full-1"/>
<node CREATED="1590605164175" ID="ID_1489873813" MODIFIED="1590605169613" TEXT="Two part of GPU processing">
<node CREATED="1590605170338" ID="ID_92165408" MODIFIED="1590605201435" TEXT="Processes vertices">
<icon BUILTIN="full-1"/>
<node CREATED="1590605174525" ID="ID_427081246" MODIFIED="1590605180743" TEXT="streams of data"/>
<node CREATED="1590605184072" ID="ID_45801943" MODIFIED="1590605188396" TEXT="... into clip space vertices"/>
</node>
<node CREATED="1590605192012" ID="ID_1668854221" MODIFIED="1590605203503" TEXT="Draw pixels">
<icon BUILTIN="full-2"/>
<node CREATED="1590605195525" ID="ID_1382484168" MODIFIED="1590605200279" TEXT="Bases on vertices processed"/>
</node>
</node>
<node CREATED="1590605214314" ID="ID_557006719" MODIFIED="1590605246132" TEXT="When calling that">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      var offset = 0;
    </p>
    <p>
      var count = 9;
    </p>
    <p>
      gl.drawArrays(primitiveType, offset, count);
    </p>
  </body>
</html></richcontent>
<node CREATED="1590605334696" ID="ID_462667330" MODIFIED="1590605352695" TEXT="Animation">
<icon BUILTIN="licq"/>
<node CREATED="1590605327645" ID="ID_1050371925" MODIFIED="1590605330272">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="vertex_shader_anim.gif" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1590605432115" ID="ID_1644483178" MODIFIED="1590605436121" TEXT="Original vertices">
<node CREATED="1590605436313" ID="ID_30554539" MODIFIED="1590605439962" TEXT="Data you provide"/>
</node>
<node CREATED="1590605457171" ID="ID_757353315" MODIFIED="1590605460842" TEXT="Vertex shaders">
<node CREATED="1590605467785" ID="ID_217102000" MODIFIED="1590605475963" TEXT="Function you write in GLSL"/>
<node CREATED="1590605478265" ID="ID_1085342132" MODIFIED="1590605486041" TEXT="Get called once for each vertex"/>
<node CREATED="1590605493939" ID="ID_1464798500" MODIFIED="1590605496173" TEXT="Do some math"/>
<node CREATED="1590605497171" ID="ID_1482805231" MODIFIED="1590605501908" TEXT="... to set special variable">
<node CREATED="1590605502082" ID="ID_1608252426" MODIFIED="1590605504895" TEXT="gl_Position">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590605508201" ID="ID_225030214" MODIFIED="1590605514091" TEXT="... with clip space value for current vertex"/>
<node CREATED="1590605516058" ID="ID_247442445" MODIFIED="1590605527149" TEXT="... GPU takes value and store internally"/>
</node>
<node CREATED="1590605544775" ID="ID_1548875159" MODIFIED="1590605549645" TEXT="PrimitiveType">
<node CREATED="1590605549889" ID="ID_838241069" MODIFIED="1590605554524" TEXT="TRIANGLE"/>
<node CREATED="1590605563921" ID="ID_1668808474" MODIFIED="1590605573037" TEXT="GPU use vertices to generate triangles"/>
<node CREATED="1590605589379" ID="ID_1624276748" MODIFIED="1590605594030" TEXT="... and rasterize it">
<node CREATED="1590605594244" ID="ID_923200567" MODIFIED="1590605601006" TEXT="&quot;draw it with pixels&quot;"/>
</node>
<node CREATED="1590605604928" ID="ID_454457850" MODIFIED="1590605608238" TEXT="For each pixel">
<node CREATED="1590605608388" ID="ID_1720936359" MODIFIED="1590605614801" TEXT="Ask fragment shader for color"/>
<node CREATED="1590605617848" ID="ID_69879301" MODIFIED="1590605625486" TEXT="Fragment shader needs to set">
<node CREATED="1590605625668" ID="ID_1990334404" MODIFIED="1590605629348" TEXT="gl_FragColor">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1590605632425" ID="ID_855793023" MODIFIED="1590605636310" TEXT="... with color of pixel"/>
</node>
</node>
</node>
</node>
<node CREATED="1590605657670" ID="ID_1583215173" MODIFIED="1590605659669" TEXT="More pixels!">
<node CREATED="1590605663572" ID="ID_1903747220" MODIFIED="1590605668081" TEXT="Define &quot;varyings&quot;"/>
<node CREATED="1590605668604" ID="ID_1188741157" MODIFIED="1590605675978" TEXT="... for each value from Vertex shader"/>
<node CREATED="1590605676470" ID="ID_115008045" MODIFIED="1590605681121" TEXT="... to fragment shader"/>
<node CREATED="1590606047595" ID="ID_545666593" LINK="https://codepen.io/pen/?&amp;editable=true&amp;editors=101&amp;prefill_data_id=c49e2430-827a-0138-12f2-0242ac120003&amp;referer=https%3A%2F%2Fwebglfundamentals.org%2Fwebgl%2Flessons%2Fwebgl-how-it-works.html" MODIFIED="1590606275138" TEXT="Example">
<node CREATED="1590606051156" ID="ID_1420130074" LINK="#ID_1166179176" MODIFIED="1590606181806" TEXT="Fill buffer with triangle values">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Fill the buffer with the values that define a triangle.
    </p>
    <p>
      function setGeometry(gl) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl.bufferData(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gl.ARRAY_BUFFER,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;new Float32Array([
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0, -100,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;150,&#160;&#160;125,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-175,&#160;&#160;100]),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gl.STATIC_DRAW);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1590606134022" ID="ID_484045293" MODIFIED="1590606183252" TEXT="Draw only 3 vertices">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Draw the scene.
    </p>
    <p>
      function drawScene() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Draw the geometry.
    </p>
    <p>
      &#160;&#160;&#160;&#160;var primitiveType = gl.TRIANGLES;
    </p>
    <p>
      &#160;&#160;&#160;&#160;var offset = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;var count = 3;
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl.drawArrays(primitiveType, offset, count);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1590606159930" ID="ID_1440875639" MODIFIED="1590606185139" TEXT="declare varying in vertex shader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      varying vec4 v_color;
    </p>
    <p>
      ...
    </p>
    <p>
      void main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Multiply the position by the matrix.
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl_Position = vec4((u_matrix * vec3(a_position, 1)).xy, 0, 1);
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Convert from clip space to color space.
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Clip space goes -1.0 to +1.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Color space goes from 0.0 to 1.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;v_color = gl_Position * 0.5 + 0.5;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1590606190434" ID="ID_216240575" MODIFIED="1590606636521" TEXT="Declare same varying in fragment shader">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      precision mediump float;
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      varying vec4 v_color;
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      void main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;gl_FragColor = v_color;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1590606245099" ID="ID_1554252716" MODIFIED="1590606253584" TEXT="Varying connect between">
<node CREATED="1590606254310" ID="ID_184658433" MODIFIED="1590606257086" TEXT="Vertex shader"/>
<node CREATED="1590606257483" ID="ID_1929972966" MODIFIED="1590606260229" TEXT="Fragment shader"/>
</node>
</node>
</node>
<node CREATED="1590606828654" ID="ID_966196860" MODIFIED="1590606838499" TEXT="Vertex only computed 3 times">
<node CREATED="1590606838712" ID="ID_362329961" MODIFIED="1590606847789" TEXT="Yet triangle has many colors!"/>
<node CREATED="1590606962508" ID="ID_1349381902" MODIFIED="1590606968206" TEXT="Why it&apos;s called varying">
<node CREATED="1590606968379" ID="ID_479227553" MODIFIED="1590606974190" TEXT="Interpolated for each pixel"/>
</node>
</node>
</node>
</node>
<node CREATED="1590685914196" FOLDED="true" ID="ID_1834785792" MODIFIED="1590685921815" TEXT="What do these buffer and attribute commands do?">
<icon BUILTIN="full-2"/>
<node CREATED="1590685927165" ID="ID_128958125" MODIFIED="1590685935590" TEXT="Buffer">
<node CREATED="1590685935787" ID="ID_1174142165" MODIFIED="1590685945540" TEXT="Way of getting vertex"/>
<node CREATED="1590685946097" ID="ID_933602467" MODIFIED="1590685950177" TEXT="... and other per vertex data"/>
<node CREATED="1590685950660" ID="ID_1630750804" MODIFIED="1590685953002" TEXT="... to the GPU"/>
<node CREATED="1590685956093" ID="ID_42548883" MODIFIED="1590685961517" TEXT="gl.createBuffer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590685961922" ID="ID_596373927" MODIFIED="1590685964087" TEXT="Create a buffer"/>
</node>
<node CREATED="1590685964696" ID="ID_78451302" MODIFIED="1590685994332" TEXT="g.bindBuffer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590685970502" ID="ID_877887742" MODIFIED="1590685985691" TEXT="Sets buffer"/>
<node CREATED="1590685986060" ID="ID_1175471386" MODIFIED="1590685993285" TEXT="... as buffer to be worked on"/>
</node>
<node CREATED="1590685997126" ID="ID_1428156481" MODIFIED="1590686004154" TEXT="gl.bufferData">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1590686004386" ID="ID_279672873" MODIFIED="1590686008429" TEXT="Copy data into buffer"/>
<node CREATED="1590686011007" ID="ID_899351114" MODIFIED="1590686017243" TEXT="Usually done at initialization"/>
</node>
</node>
<node CREATED="1590686031016" ID="ID_747165532" MODIFIED="1590686039663" TEXT="When data on buffer"/>
<node CREATED="1590686040098" ID="ID_1083631154" MODIFIED="1590686049187" TEXT="... needs to tell WebGL to get data out of it"/>
<node CREATED="1590686051449" ID="ID_821701127" MODIFIED="1590686060241" TEXT="... and provide it to the vertex shader&apos;s attribute">
<node CREATED="1590686090580" ID="ID_631019387" MODIFIED="1590686097148" TEXT="Find location">
<node CREATED="1590686097689" ID="ID_451949949" MODIFIED="1590686104224" TEXT="gl.getAttribLocation">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590686120991" ID="ID_532190776" MODIFIED="1590686130938" TEXT="Want to supply data from a buffer">
<node CREATED="1590686131144" ID="ID_978887859" MODIFIED="1590686138685" TEXT="gl.enableVertexAttribArray">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590686151313" ID="ID_28986933" MODIFIED="1590686162465" TEXT="Bind buffer to ARRAY_BUFFER bind point">
<node CREATED="1590686162623" ID="ID_1292651546" MODIFIED="1590686186988" TEXT="gl.bindBuffer(gl.ARRAY_BUFFER, someBuffer)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1590686205797" ID="ID_1447213194" MODIFIED="1590686222063" TEXT="Get data from buffer binded to ARRAY_BUFFER">
<node CREATED="1590686222332" ID="ID_1606273277" MODIFIED="1590686238233" TEXT="gl.vertexAttribPointer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gl.vertexAttribPointer(
    </p>
    <p>
      &#160;&#160;&#160;&#160;location,
    </p>
    <p>
      &#160;&#160;&#160;&#160;numComponents,
    </p>
    <p>
      &#160;&#160;&#160;&#160;typeOfData,
    </p>
    <p>
      &#160;&#160;&#160;&#160;normalizeFlag,
    </p>
    <p>
      &#160;&#160;&#160;&#160;strideToNextPieceOfData,
    </p>
    <p>
      &#160;&#160;&#160;&#160;offsetIntoBuffer);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1590686384297" ID="ID_508571800" MODIFIED="1590686387656" POSITION="left" TEXT="Tools">
<icon BUILTIN="full-0"/>
<node CREATED="1590686376813" ID="ID_1988794580" LINK="https://webglfundamentals.org/webgl/lessons/resources/webgl-state-diagram.html" MODIFIED="1590686390537" TEXT="State Diagram"/>
</node>
</node>
</map>
