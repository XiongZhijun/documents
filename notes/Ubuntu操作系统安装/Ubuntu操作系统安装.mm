<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1371434408213" ID="Freemind_Link_1065585662" MODIFIED="1371434456735" TEXT="Ubuntu&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#x5b89;&#x88c5;">
<node CREATED="1371434457649" ID="_" MODIFIED="1371434604116" POSITION="right" TEXT="&#x7cfb;&#x7edf;&#x73af;&#x5883;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1371434510416" ID="Freemind_Link_1922634222" MODIFIED="1371434512697" TEXT="Emacs">
<node CREATED="1371436567727" MODIFIED="1371436567727" TEXT="apt-get install emacs"/>
</node>
<node CREATED="1371439948535" ID="Freemind_Link_511348830" MODIFIED="1371439952467" TEXT="ftp">
<node CREATED="1371439971107" MODIFIED="1371439971107" TEXT="sudo apt-get install vsftpd"/>
</node>
<node CREATED="1371434463262" ID="Freemind_Link_306731769" MODIFIED="1371434466306" TEXT="Java">
<node CREATED="1371436234511" ID="Freemind_Link_1440377241" MODIFIED="1371436251499" TEXT="&#x4ece;&#x5b98;&#x65b9;&#x7f51;&#x7ad9;&#x4e0b;&#x8f7d;bin&#x6587;&#x4ef6;">
<node CREATED="1371436252052" ID="Freemind_Link_84096644" MODIFIED="1371436261569" TEXT="&#x6ce8;&#x610f;64&#x4f4d;&#x548c;&#x975e;64&#x4f4d;&#x7684;&#x95ee;&#x9898;"/>
</node>
<node CREATED="1371436263408" ID="Freemind_Link_209132048" MODIFIED="1371436277725" TEXT="./jdk.bin&#x5b89;&#x88c5;"/>
<node CREATED="1371436300775" ID="Freemind_Link_589335232" MODIFIED="1371436458442" TEXT="&#x914d;&#x7f6e;&#x73af;&#x5883;&#x53c2;&#x6570;">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>#edit  /etc/profile&#x6587;&#x4ef6;&#xa;export JAVA_HOME=/root/jdk1.6.0_43&#xa;export JRE_HOME=$JAVA_HOME/jre&#xa;export PATH=$PATH:$JAVA_HOME/bin</text>
</hook>
<node CREATED="1371436407957" ID="Freemind_Link_1686022945" MODIFIED="1371436412488" TEXT="&#x89e3;&#x51b3;path&#x9519;&#x8bef;&#x95ee;&#x9898;">
<node CREATED="1371436413376" MODIFIED="1371436413376" TEXT="PATH=$PATH:/usr/local/sbin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin"/>
<node CREATED="1371436419410" ID="Freemind_Link_898785549" MODIFIED="1371436426656" TEXT="&#x7136;&#x540e;&#x518d;&#x53bb;&#x4fee;&#x6539;&#x914d;&#x7f6e;"/>
</node>
</node>
</node>
<node CREATED="1371434466983" ID="Freemind_Link_1228329095" MODIFIED="1371434472138" TEXT="Subversion">
<node CREATED="1371436807366" MODIFIED="1371436807366" TEXT="sudo apt-get install subversion"/>
<node CREATED="1371436813249" MODIFIED="1371436813249" TEXT="sudo apt-get install libapache2-svn"/>
</node>
<node CREATED="1371434472881" ID="Freemind_Link_835555937" MODIFIED="1371434477725" TEXT="MySQL">
<node CREATED="1371436023596" ID="Freemind_Link_326471690" MODIFIED="1371436023596" TEXT="sudo apt-get install mysql-server mysql-client"/>
<node CREATED="1371436036627" ID="Freemind_Link_1984780353" MODIFIED="1371436036627" TEXT="sudo apt-get install php5-mysql">
<node CREATED="1371436042780" MODIFIED="1371436042780" TEXT="#&#x5b89;&#x88c5;php5-mysql &#x662f;&#x5c06;php&#x548c;mysql&#x8fde;&#x63a5;&#x8d77;&#x6765;"/>
</node>
<node CREATED="1371436049682" MODIFIED="1371436049682" TEXT="sudo start mysql"/>
<node CREATED="1371436054131" MODIFIED="1371436054131" TEXT="sudo stop mysql"/>
<node CREATED="1371436062321" ID="Freemind_Link_1920328662" MODIFIED="1371436062321" TEXT="pgrep mysqld">
<node CREATED="1371436067212" MODIFIED="1371436067212" TEXT="&#x60f3;&#x68c0;&#x67e5; mysqld &#x8fdb;&#x7a0b;&#x662f;&#x5426;&#x5df2;&#x7ecf;&#x5f00;&#x542f;"/>
</node>
<node CREATED="1371436077757" ID="Freemind_Link_1517312755" MODIFIED="1371436079213" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1371436079766" MODIFIED="1371436079766" TEXT="/etc/mysql/my.cnf"/>
</node>
<node CREATED="1371436117357" ID="Freemind_Link_1356853488" MODIFIED="1371436117357" TEXT="&#x5bfc;&#x5165;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1371436122391" ID="Freemind_Link_960866668" MODIFIED="1371436122391" TEXT="source">
<node CREATED="1371436129987" MODIFIED="1371436129987" TEXT="&#x8fdb;&#x5165;mysql&#x6570;&#x636e;&#x5e93;&#x63a7;&#x5236;&#x53f0;"/>
<node CREATED="1371436139052" MODIFIED="1371436139052" TEXT="mysql&gt;use &#x6570;&#x636e;&#x5e93;"/>
<node CREATED="1371436145126" MODIFIED="1371436145126" TEXT="mysql&gt;source /home/pt/test.sql"/>
</node>
</node>
<node CREATED="1371436172178" ID="Freemind_Link_1790367651" MODIFIED="1371436192957" TEXT="utf-8">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>[client]&#xa;default-character-set=utf8&#xa;[mysqld]&#xa;init_connect=&#x2019;SET collation_connection = utf8_unicode_ci&#x2019;&#xa;init_connect=&#x2019;SET NAMES utf8&#x2032;&#xa;character-set-server=utf8&#xa;collation-server=utf8_unicode_ci&#xa;skip-character-set-client-handshake</text>
</hook>
</node>
<node CREATED="1371436210916" ID="Freemind_Link_8410073" MODIFIED="1371436217337" TEXT="&#x5927;&#x5c0f;&#x5199;&#x654f;&#x611f;">
<node CREATED="1371436217995" ID="Freemind_Link_1711105988" MODIFIED="1371436217995" TEXT="lower_case_table_names=1">
<node CREATED="1371436223289" MODIFIED="1371436223289" TEXT="&#x5927;&#x5c0f;&#x5199;&#x654f;&#x611f; 1&#x8868;&#x793a;&#x4e0d;&#x654f;&#x611f;&#xff0c;0&#x8868;&#x793a;&#x654f;&#x611f;"/>
</node>
</node>
</node>
<node CREATED="1371434478348" ID="Freemind_Link_732145891" MODIFIED="1371434488046" TEXT="Apache"/>
<node CREATED="1371434549694" ID="Freemind_Link_1487514627" MODIFIED="1371434551576" TEXT="Ant">
<node CREATED="1371436625356" ID="Freemind_Link_770514913" MODIFIED="1371436638537" TEXT="&#x5b98;&#x7f51;&#x4e0b;&#x8f7d;ant&#x538b;&#x7f29;&#x5305;"/>
<node CREATED="1371436638919" ID="Freemind_Link_1950958515" MODIFIED="1371436641524" TEXT="&#x89e3;&#x538b;&#x7f29;"/>
<node CREATED="1371436642068" ID="Freemind_Link_87804823" MODIFIED="1371436689579" TEXT="&#x914d;&#x7f6e;&#x73af;&#x5883;&#x53c2;&#x6570;">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>export ANT_HOME=/root/apache-ant-1.9.1&#xa;export PATH=$PATH:$ANT_HOME/bin</text>
</hook>
</node>
</node>
<node CREATED="1371435948774" ID="Freemind_Link_1014043281" MODIFIED="1371435948774" TEXT="OpenSSH">
<node CREATED="1371435970340" MODIFIED="1371435970340" TEXT="sudo apt-get install openssh-server"/>
<node CREATED="1371435981093" ID="Freemind_Link_105406534" MODIFIED="1371435982620" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1371435983094" MODIFIED="1371435983094" TEXT="/etc/ssh/sshd_config"/>
</node>
<node CREATED="1371436002942" ID="Freemind_Link_264050065" MODIFIED="1371436004649" TEXT="&#x91cd;&#x542f;">
<node CREATED="1371436005169" MODIFIED="1371436005169" TEXT="sudo /etc/init.d/ssh restart"/>
</node>
</node>
</node>
<node CREATED="1371434606394" ID="Freemind_Link_1278624228" MODIFIED="1371434608217" POSITION="left" TEXT="&#x5ba2;&#x6237;&#x7aef;">
<node CREATED="1371434614998" ID="Freemind_Link_799100300" MODIFIED="1371434616694" TEXT="putty">
<node CREATED="1371435334216" ID="Freemind_Link_295599186" MODIFIED="1371435335884" TEXT="color">
<node CREATED="1371435415907" ID="Freemind_Link_75594187" MODIFIED="1371435543413" TEXT="&#x5bfc;&#x5165;&#x6ce8;&#x518c;&#x8868;&#x6587;&#x4ef6;">
<node CREATED="1371435553833" ID="Freemind_Link_197277519" MODIFIED="1371435553833" TEXT="igvita-desert.reg"/>
<node CREATED="1371435560888" MODIFIED="1371435560888" TEXT="igvita-light.reg"/>
<node CREATED="1371435566020" MODIFIED="1371435566020" TEXT="putty_default.reg"/>
<node CREATED="1371435581223" ID="Freemind_Link_1937971292" MODIFIED="1371435589113" TEXT="&#x4e09;&#x79cd;&#x4e0d;&#x540c;&#x7684;&#x6837;&#x5f0f;"/>
</node>
</node>
<node CREATED="1371435341665" ID="Freemind_Link_1033417945" MODIFIED="1371435344729" TEXT="emacs">
<node CREATED="1371435348634" ID="Freemind_Link_1822910267" MODIFIED="1371435376712" TEXT="&#x53f3;alt&#x952e;">
<node CREATED="1371435377333" ID="Freemind_Link_1800916482" MODIFIED="1371435381624" TEXT="&#x5bfc;&#x5165;&#x6ce8;&#x518c;&#x8868;&#x6587;&#x4ef6;">
<node CREATED="1371435572958" MODIFIED="1371435572958" TEXT="keyboard.reg"/>
</node>
</node>
<node CREATED="1371435630657" ID="Freemind_Link_348481068" MODIFIED="1371435808608" TEXT="&#x4e2d;&#x6587;&#x4e71;&#x7801;">
<hook NAME="accessories/plugins/NodeNote.properties">
<text>(set-language-environment &apos;Chinese-GB)&#xa;(set-keyboard-coding-system &apos;euc-cn)&#xa;(set-clipboard-coding-system &apos;euc-cn)&#xa;(set-clipboard-coding-system &apos;cn-gb-2312)&#xa;(set-terminal-coding-system &apos;euc-cn)&#xa;(set-buffer-file-coding-system &apos;euc-cn)&#xa;(set-selection-coding-system &apos;euc-cn)&#xa;;(set-selection-coding-system &apos;chinese-iso-8bit-with-esc)&#xa;(set-selection-coding-system &apos;cn-gb-2312)&#xa;(set-default-coding-systems &apos;euc-cn)&#xa;(setq locale-coding-system &apos;euc-cn)&#xa;(modify-coding-system-alist &apos;process &quot;*&quot; &apos;euc-cn)&#xa;(setq default-process-coding-system&#xa;&apos;(euc-cn . euc-cn))&#xa;(setq-default pathname-coding-system &apos;euc-cn)</text>
</hook>
</node>
</node>
</node>
<node CREATED="1371453415834" ID="Freemind_Link_1307078140" MODIFIED="1371453419555" TEXT="ftp&#x5ba2;&#x6237;&#x7aef;">
<node CREATED="1371453425875" ID="Freemind_Link_1119865588" MODIFIED="1371453429871" TEXT="FileZilla">
<node CREATED="1371453431410" ID="Freemind_Link_316007997" MODIFIED="1371453438709" TEXT="&#x89e3;&#x51b3;&#x4e2d;&#x6587;&#x540d;&#x6587;&#x4ef6;&#x4e0a;&#x4f20;&#x95ee;&#x9898;"/>
</node>
</node>
</node>
<node CREATED="1371453306676" ID="Freemind_Link_1501273061" MODIFIED="1371453312587" POSITION="left" TEXT="linux &#x64cd;&#x4f5c;">
<node CREATED="1371453314173" ID="Freemind_Link_1620767041" MODIFIED="1371453317517" TEXT="&#x7528;&#x6237;">
<node CREATED="1371453318306" ID="Freemind_Link_271788103" MODIFIED="1371453321672" TEXT="useradd">
<node CREATED="1371453348442" MODIFIED="1371453348442" TEXT="useradd -s /bin/bash -g mobi-platform -m mobiplatform"/>
<node CREATED="1371453354913" ID="Freemind_Link_1587385796" MODIFIED="1371453357230" TEXT="passwd">
<node CREATED="1371453357805" ID="Freemind_Link_142514768" MODIFIED="1371453359213" TEXT="&#x5bc6;&#x7801;"/>
</node>
</node>
</node>
<node CREATED="1371453394419" ID="Freemind_Link_1720743896" MODIFIED="1371453398957" TEXT="&#x6539;&#x53d8;&#x6240;&#x6709;&#x8005;">
<node CREATED="1371453399572" MODIFIED="1371453399572" TEXT="chown -R mobiplatform:mobi-platform mobi-platform/"/>
</node>
<node CREATED="1371457361558" ID="Freemind_Link_1106099716" MODIFIED="1371457366322" TEXT="&#x5efa;&#x7acb;&#x8fde;&#x63a5;">
<node CREATED="1371457366960" ID="Freemind_Link_1409615165" MODIFIED="1371457368487" TEXT="ln"/>
<node CREATED="1371457368766" ID="Freemind_Link_304194007" MODIFIED="1371457371263" TEXT="ln -s"/>
</node>
</node>
</node>
</map>
