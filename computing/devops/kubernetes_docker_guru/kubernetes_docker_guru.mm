<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1627142124671" ID="ID_1351225159" LINK="https://www.udemy.com/course/draft/1522024/learn/lecture/" MODIFIED="1627142138024" TEXT="Kubernetes Course from a DevOps guru (Kubernetes + Docker) ">
<node CREATED="1627142142664" ID="ID_1183966622" MODIFIED="1627142157706" POSITION="right" TEXT="Getting Started with Kubernetes">
<icon BUILTIN="full-3"/>
<node CREATED="1627142166350" ID="ID_1510982228" MODIFIED="1627142175272" TEXT="Introduction to container orchestration">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1627142192475" ID="ID_1117425722" MODIFIED="1627142198648" TEXT="Overview of Kubernetes">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1627142204854" ID="ID_659482179" MODIFIED="1627142312427" TEXT="Deploying Kubernetes">
<icon BUILTIN="full-3"/>
<node CREATED="1627142221004" ID="ID_730613405" MODIFIED="1627142224469" TEXT="Development">
<node CREATED="1627142224787" ID="ID_520641537" MODIFIED="1627142232295" TEXT="minikube distribution"/>
<node CREATED="1627142232675" ID="ID_441141349" MODIFIED="1627142247321" TEXT="Deploy kubernetes locally"/>
</node>
<node CREATED="1627142255115" ID="ID_1187658346" MODIFIED="1627142256823" TEXT="Deployment">
<node CREATED="1627142257042" ID="ID_1789094104" MODIFIED="1627142259606" TEXT="Bare metal hardware"/>
<node CREATED="1627142259918" ID="ID_1496006066" MODIFIED="1627142262600" TEXT="Cloud providers">
<node CREATED="1627142270322" ID="ID_448657151" MODIFIED="1627142288995" TEXT="While stay decoupled"/>
<node CREATED="1627142290506" ID="ID_64348502" MODIFIED="1627142296968" TEXT="All cloud providers have it"/>
<node CREATED="1627142348523" ID="ID_11560490" MODIFIED="1627142376727" TEXT="Using kops highly recommended"/>
</node>
</node>
</node>
<node CREATED="1627142340291" ID="ID_611460375" MODIFIED="1627142431492" TEXT="Minikub Setup">
<font NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="full-4"/>
<node CREATED="1627142446098" ID="ID_932973188" MODIFIED="1627142453406" TEXT="Overview of Minikube">
<node CREATED="1627142453617" ID="ID_110498779" MODIFIED="1627142459014" TEXT="All in one install of kubernetes"/>
<node CREATED="1627142463162" ID="ID_1710982981" MODIFIED="1627142471229" TEXT="Take all distributed components of kubernetes"/>
<node CREATED="1627142471515" ID="ID_929636389" MODIFIED="1627142477807" TEXT="... and package them into a single virtual machine"/>
<node CREATED="1627142509365" ID="ID_1572216002" MODIFIED="1627142513678" TEXT="Actual kubernetes code"/>
</node>
<node CREATED="1627142582195" ID="ID_1703325014" MODIFIED="1627142585334" TEXT="Few concepts">
<node CREATED="1627142585552" ID="ID_1083119268" MODIFIED="1627142587885" TEXT="Deployments">
<node CREATED="1627142588098" ID="ID_1540614565" MODIFIED="1627142591446" TEXT="High level construct"/>
<node CREATED="1627142591800" ID="ID_128881061" MODIFIED="1627142598044" TEXT="Group what defines an application"/>
</node>
<node CREATED="1627142598652" ID="ID_1272169295" MODIFIED="1627142600653" TEXT="Pods">
<node CREATED="1627142601234" ID="ID_411956186" MODIFIED="1627142607741" TEXT="Group of one or more containers for an application"/>
<node CREATED="1627142608058" ID="ID_649857565" MODIFIED="1627142615078" TEXT="Instance of a container image"/>
</node>
<node CREATED="1627142620029" ID="ID_1025276126" MODIFIED="1627142621437" TEXT="Services">
<node CREATED="1627142621689" ID="ID_290140777" MODIFIED="1627142626933" TEXT="Endpoints that export ports"/>
<node CREATED="1627142627345" ID="ID_984046115" MODIFIED="1627142630453" TEXT="... to outside world"/>
</node>
<node CREATED="1627142637371" ID="ID_311191423" MODIFIED="1627142653461" TEXT="Can manage them with kubectl"/>
</node>
<node CREATED="1627142733464" ID="ID_1695157368" MODIFIED="1627142740133" TEXT="Basics minikube commands">
<node CREATED="1627142740440" ID="ID_1165516898" MODIFIED="1627142744186" TEXT="minikube start">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1627142766215" ID="ID_1798561268" MODIFIED="1627142768766" TEXT="Start a new cluster"/>
</node>
<node CREATED="1627142783593" ID="ID_821941947" MODIFIED="1627142811952" TEXT="kubectl run hello-minikube --image=grc.io/google_containers/echoserver:1.4 --port=8080">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
