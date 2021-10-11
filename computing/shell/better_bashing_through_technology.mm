<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1616338865155" ID="ID_1470097603" LINK="https://andydote.co.uk/2020/08/28/better-bashing-through-technology/" MODIFIED="1616338875641" TEXT="Better Bashing Through Technology">
<node CREATED="1616338942941" ID="ID_855242892" MODIFIED="1616338945133" POSITION="right" TEXT="Problem">
<node CREATED="1616338945267" ID="ID_891445203" MODIFIED="1616338987705" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      get_config_path() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;Finding Machine Configurtaion&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ -n &quot;$CONFIG_PATH&quot; ] &amp;&amp; [ -e &quot;$CONFIG_PATH&quot; ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# echo &quot;Using Configuration from environment&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;$CONFIG_PATH&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ -e &quot;~/.config/demo/config.toml&quot; ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# echo &quot;Using Configuration directory file&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;~/.config/demo/config.toml&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;# echo &quot;Unable to find configuration&quot;
    </p>
    <p>
      &#160;&#160;exit 1
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      do_work() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r config=$(get_config_path)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;# actual work...
    </p>
    <p>
      }
    </p>
    <p>
      h
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1616338988690" ID="ID_880081032" MODIFIED="1616338993247" TEXT="If add echo in config variable"/>
<node CREATED="1616338993691" ID="ID_1784199021" MODIFIED="1616338999517" TEXT="... do_work function contain them to"/>
</node>
<node CREATED="1616338876596" ID="ID_954140587" MODIFIED="1616338937839" POSITION="right" TEXT="General Styles and Constructs">
<node CREATED="1616339241416" ID="ID_458649019" MODIFIED="1616339348896" TEXT="General Styles and Constructs">
<icon BUILTIN="full-0"/>
<node CREATED="1616339126633" ID="ID_1871503893" MODIFIED="1616339128893" TEXT="All variables">
<node CREATED="1616339129161" ID="ID_676234244" MODIFIED="1616339133262" TEXT="readonly">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1616339131633" ID="ID_1177140732" MODIFIED="1616339134333" TEXT="local">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1616339141385" ID="ID_1393385256" MODIFIED="1616339173053" TEXT="Example">
<icon BUILTIN="wizard"/>
<node CREATED="1616339142865" ID="ID_1680492063" MODIFIED="1616339150671" TEXT="local -r config_path=&quot;$1&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1616339158409" ID="ID_333607494" MODIFIED="1616339352564" TEXT="Assigned args from functions">
<node CREATED="1616339174194" ID="ID_1644878356" MODIFIED="1616339200553" TEXT="Examples">
<icon BUILTIN="wizard"/>
<node CREATED="1616339176514" ID="ID_1625242631" MODIFIED="1616339198208" TEXT="local -r config_file=&quot;$1&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1616339184185" ID="ID_504256080" MODIFIED="1616339208123" TEXT="local -r skip_validation=&quot;$2&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1616339229191" ID="ID_1252944173" MODIFIED="1616339355670" TEXT="Error Handling">
<icon BUILTIN="full-1"/>
<node CREATED="1616339266040" ID="ID_177841799" MODIFIED="1616339271212" TEXT="Always begins with">
<node CREATED="1616339271424" ID="ID_74507845" MODIFIED="1616339275633" TEXT="#!/bin/bash">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1616339276288" ID="ID_1685238555" MODIFIED="1616339281681" TEXT="set -euo pipefail">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616339284392" ID="ID_1402063041" MODIFIED="1616339285378" TEXT="e">
<node CREATED="1616339285574" ID="ID_639269553" MODIFIED="1616339294844" TEXT="scripts to stop on errors"/>
</node>
<node CREATED="1616339295840" ID="ID_1271274357" MODIFIED="1616339296708" TEXT="u">
<node CREATED="1616339296936" ID="ID_851180275" MODIFIED="1616339304332" TEXT="causes it to error on undefined variables being used"/>
</node>
<node CREATED="1616339305512" ID="ID_214104278" MODIFIED="1616339309684" TEXT="o pipefail">
<node CREATED="1616339309992" ID="ID_1210003566" MODIFIED="1616339316676" TEXT="Causes a non-zero exit code"/>
<node CREATED="1616339317095" ID="ID_341641145" MODIFIED="1616339322907" TEXT="... for any command in a pipeline"/>
<node CREATED="1616339323351" ID="ID_1255545776" MODIFIED="1616339335884" TEXT="... to fail the entire script"/>
<node CREATED="1616339336695" ID="ID_1533866998" MODIFIED="1616339340308" TEXT="... rather than last command"/>
</node>
</node>
</node>
</node>
<node CREATED="1616339360246" ID="ID_1654970243" MODIFIED="1616339362541" TEXT="Logging">
<icon BUILTIN="full-2"/>
<node CREATED="1616339369575" ID="ID_1433735477" MODIFIED="1616339376139" TEXT="All login to stderr instead of stdout"/>
<node CREATED="1616339379343" ID="ID_140210972" MODIFIED="1616339411403" TEXT="log function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      readonly SCRIPT_NAME=&quot;$(basename &quot;$0&quot;)&quot;
    </p>
    <p>
      
    </p>
    <p>
      log() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r level=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r message=&quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r timestamp=$(date +&quot;%Y-%m-%d %H:%M:%S&quot;)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&gt;&amp;2 echo -e &quot;${timestamp} [${level}] [$SCRIPT_NAME] ${message}&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1616339425230" ID="ID_625779437" MODIFIED="1616339432152" TEXT="log &quot;INFO&quot; &quot;Some status&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1616339433214" ID="ID_1610792216" MODIFIED="1616339440216" TEXT="log &quot;WARN&quot; &quot;Something bad&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1616339442126" ID="ID_1931250655" MODIFIED="1616339445309" TEXT="Error Checking">
<icon BUILTIN="full-3"/>
<node CREATED="1616339702308" ID="ID_1336177510" MODIFIED="1616339713565" TEXT="assert function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      assert_not_empty() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r arg_name=&quot;$1&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r arg_value=&quot;$2&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [[ -z &quot;$arg_value&quot; ]]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;log &quot;ERROR&quot; &quot;The value for '$arg_name' cannot be empty&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      assert_is_installed() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local -r name=&quot;$1&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [[ ! $(command -v &quot;$name&quot;) ]]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;log &quot;ERROR&quot; &quot;The binary '$name' is required by this script but is not installed or in the system's PATH.&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1616339723180" ID="ID_333232173" MODIFIED="1616339726867" TEXT="Argument parsing">
<icon BUILTIN="full-4"/>
<node CREATED="1616339728452" ID="ID_730784418" MODIFIED="1616339739333" TEXT="run function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      run() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local namespace=&quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local suffix=&quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;local dry_run=&quot;false&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;while [[ $# -gt 0 ]]; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local key=&quot;$1&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;case &quot;$key&quot; in
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;--namespace)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;namespace=&quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;shift
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;--suffix)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;assert_not_empty &quot;$key&quot; &quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suffix=&quot;$2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;shift
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;--dry-run)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dry_run=&quot;true&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;--help)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print_usage
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;*)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;log &quot;ERROR&quot; &quot;Unrecognized argument: $key&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print_usage
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exit 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;esac
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;shift
    </p>
    <p>
      &#160;&#160;&#160;&#160;done
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;# mandatory flag validation
    </p>
    <p>
      &#160;&#160;assert_not_empty &quot;--namespace&quot; &quot;$namespace&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;# make sure tools are installed
    </p>
    <p>
      &#160;&#160;assert_is_installed &quot;vault&quot;
    </p>
    <p>
      &#160;&#160;assert_is_installed &quot;openssl&quot;
    </p>
    <p>
      &#160;&#160;assert_is_installed &quot;jq&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;# do the work!
    </p>
    <p>
      &#160;&#160;local -r cert=$(generate_cert &quot;$suffix&quot;)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;store_cert &quot;$namespace&quot; &quot;$cert&quot; &quot;$dry_run&quot;
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      run &quot;$@&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1616339765372" ID="ID_1354519432" MODIFIED="1616339773952" TEXT="print usage">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      print_usage() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;Usage: $SCRIPT_NAME [OPTIONS]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;This script creates a new certiticate, and it installs it into the right namespace&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;Options:&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo -e &quot;&#160;&#160;--namespace\tThe namespace to install the certificate in&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo -e &quot;&#160;&#160;--suffix\tAn optional suffix for the hostname&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo -e &quot;&#160;&#160;--dry-run\tDon't install the certificate&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;Example:&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo
    </p>
    <p>
      &#160;&#160;&#160;&#160;echo &quot;&#160;&#160;$SCRIPT_NAME --namespace test --dry-run&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
