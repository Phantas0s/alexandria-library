<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1616339858343" ID="ID_1903704032" LINK="https://www.youtube.com/watch?v=yD2ekOEP9sU&amp;list=PLWbHc_FXPo2jB6IZ887vLXsPoympL3KEy&amp;index=45" MODIFIED="1616339879500" TEXT="Refactoring in Bash functions">
<node CREATED="1616340555173" ID="ID_506193317" MODIFIED="1616340558065" POSITION="right" TEXT="Advice for Bash">
<node CREATED="1616340652428" ID="ID_36963468" MODIFIED="1616340655519" TEXT="Globals in Bash">
<node CREATED="1616340655804" ID="ID_1524841055" MODIFIED="1616340657831" TEXT="File system"/>
<node CREATED="1616340659789" ID="ID_1954134937" MODIFIED="1616340667352" TEXT="Commands (shell path)"/>
<node CREATED="1616340667875" ID="ID_1761615857" MODIFIED="1616340671328" TEXT="Shell environment"/>
<node CREATED="1616340672267" ID="ID_679484149" MODIFIED="1616340675927" TEXT="... they&apos;re everywhere"/>
</node>
<node CREATED="1616340677531" ID="ID_80288760" MODIFIED="1616340683791" TEXT="Rules of Thumb for Globals">
<node CREATED="1616340684628" ID="ID_1478883066" MODIFIED="1616340690584" TEXT="Avoid required env variables"/>
<node CREATED="1616340699283" ID="ID_182475988" MODIFIED="1616340704904" TEXT="Prefer passing to functions"/>
<node CREATED="1616340723555" ID="ID_697299836" MODIFIED="1616340728191" TEXT="Minimize script variables">
<node CREATED="1616340730603" ID="ID_43681633" MODIFIED="1616340734767" TEXT="Minimize the inerface"/>
</node>
<node CREATED="1616340736668" ID="ID_80445048" MODIFIED="1616340888872" TEXT="Define scripts variables using args">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash -eu
    </p>
    <p>
      
    </p>
    <p>
      project=&quot;${1:?usage: $0 PROJECT}&quot;
    </p>
    <p>
      
    </p>
    <p>
      scripts-dir() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;$project/scripts&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      echo &quot;Scripts dir is ${scripts-dir}&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1616340958980" ID="ID_919623756" MODIFIED="1616341074698" TEXT="Pipelining">
<node CREATED="1616341074945" ID="ID_446155154" MODIFIED="1616341078941" TEXT="value generator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      some-list() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo 3
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      do-something() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;Got $1&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      some-list | while read -r x; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;do-something &quot;$x&quot;
    </p>
    <p>
      done
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1616341096073" ID="ID_1453507095" MODIFIED="1616341173797" TEXT="Boolean checks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is-filename() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [[ &quot;${1:?}&quot; =~ &quot;/&quot; ]]; then true; else false; fi
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      is-file() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;test -e &quot;${1:?}&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1616341211945" ID="ID_741332335" MODIFIED="1616341266085" TEXT="Failing fast">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Fail in error<br />set -e
    </p>
    <p>
      # Fail when undefined variable<br />
    </p>
    <p>
      set -u
    </p>
    <p>
      # Fail when error through pipes
    </p>
    <p>
      set -o pipefail
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1616341268886" ID="ID_34192657" MODIFIED="1616341436889" TEXT="Arguments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      foo() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;# required argument<br />
    </p>
    <p>
      &#160;&#160;&#160;&#160;local required=&quot;$(1:?)&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# default value
    </p>
    <p>
      &#160;&#160;&#160;&#160;local optional=&quot;${2:-default}&quot;
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Any type of failure in something-that-might-fail will be silent!
    </p>
    <p>
      &#160;&#160;&#160;&#160;local watch_out_for_me=&quot;${something-that-might-fail}&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Solution<br />
    </p>
    <p>
      &#160;&#160;&#160;&#160;local safe_form
    </p>
    <p>
      &#160;&#160;&#160;&#160;safe_form=&quot;${something-that-might-fail}&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1616341272918" ID="ID_783252591" MODIFIED="1616341537842" TEXT=" Use local">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      foo() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;# This won't work for local!
    </p>
    <p>
      &#160;&#160;&#160;&#160;_arg1=&quot;hello&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;bar
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;_arg1=$_arg1&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      bar() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Redefined value... that's bad!
    </p>
    <p>
      &#160;&#160;&#160;&#160;_arg1=&quot;bye&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Do something with _arg1
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
