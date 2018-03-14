
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 文件打开/读取/读取</title>

</head>

<body class="serverscripting">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo 和 Print 语句">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP 数据类型">PHP 数据类型</a></li>
<li><a href="php_string.asp" title="PHP 字符串函数">PHP 字符串函数</a></li>
<li><a href="php_constants.asp" title="PHP 常量">PHP 常量</a></li>
<li><a href="php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while 循环">PHP While 循环</a></li>
<li><a href="php_looping_for.asp" title="PHP for 循环">PHP For 循环</a></li>
<li><a href="php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li><a href="php_superglobals.asp" title="PHP 超全局变量">PHP 超全局</a></li>
</ul>
<h2>PHP 表单</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
<li><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
<li><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP 表单完成</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP 多维数组">PHP 多维数组</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li class="currentLink"><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
<li><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
<li><a href="php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi 函数">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>PHP 文件打开/读取/读取</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li class="next"><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
</ul>
</div>


<div id="intro">
<p><strong>在本节中，我们向您讲解如何在服务器上打开、读取以及关闭文件。</strong></p>
</div>


<div>
<h2>PHP Open File - fopen()</h2>

<p>打开文件的更好的方法是通过 fopen() 函数。此函数为您提供比 readfile() 函数更多的选项。</p>

<p>在课程中，我们将使用文本文件 &quot;webdictionary.txt&quot;：</p>

<pre>
AJAX = Asynchronous JavaScript and XML
CSS = Cascading Style Sheets
HTML = Hyper Text Markup Language
PHP = PHP Hypertext Preprocessor
SQL = Structured Query Language
SVG = Scalable Vector Graphics
XML = EXtensible Markup Language
</pre>

<p>fopen() 的第一个参数包含被打开的文件名，第二个参数规定打开文件的模式。如果 fopen() 函数未能打开指定的文件，下面的例子会生成一段消息：</p>

<h3>实例</h3>

<pre>
&lt;?php
$myfile = fopen(&quot;webdictionary.txt&quot;, &quot;r&quot;) or die(&quot;Unable to open file!&quot;);
echo fread($myfile,filesize(&quot;webdictionary.txt&quot;));
fclose($myfile);
?&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/s.asp@f=demo_php_file_fopen">运行实例</a></p>

<p class="tip"><span>提示：</span>我们接下来将学习 fread() 以及 fclose() 函数。</p>

<p>文件会以如下模式之一打开：</p>

<table class="dataintable">
<tr>
<th style="width:12%;">模式</th>
<th>描述</th>
</tr>

<tr>
<td>r</td>
<td>打开文件为只读。文件指针在文件的开头开始。</td>
</tr>

<tr>
<td>w</td>
<td>打开文件为只写。删除文件的内容或创建一个新的文件，如果它不存在。文件指针在文件的开头开始。</td>
</tr>

<tr>
<td>a</td>
<td>打开文件为只写。文件中的现有数据会被保留。文件指针在文件结尾开始。创建新的文件，如果文件不存在。</td>
</tr>

<tr>
<td>x</td>
<td>创建新文件为只写。返回 FALSE 和错误，如果文件已存在。</td>
</tr>

<tr>
<td>r+</td>
<td>打开文件为读/写、文件指针在文件开头开始。</td>
</tr>

<tr>
<td>w+</td>
<td>打开文件为读/写。删除文件内容或创建新文件，如果它不存在。文件指针在文件开头开始。</td>
</tr>

<tr>
<td>a+</td>
<td>打开文件为读/写。文件中已有的数据会被保留。文件指针在文件结尾开始。创建新文件，如果它不存在。</td>
</tr>

<tr>
<td>x+</td>
<td>创建新文件为读/写。返回 FALSE 和错误，如果文件已存在。</td>
</tr>
</table>
</div>


<div>
<h2>PHP 读取文件 - fread()</h2>

<p>fread() 函数读取打开的文件。</p>

<p>fread() 的第一个参数包含待读取文件的文件名，第二个参数规定待读取的最大字节数。</p>

<p>如下 PHP 代码把 &quot;webdictionary.txt&quot; 文件读至结尾：</p>

<pre>fread($myfile,filesize(&quot;webdictionary.txt&quot;));</pre>
</div>


<div>
<h2>PHP 关闭文件 - fclose()</h2>

<p>fclose() 函数用于关闭打开的文件。</p>

<p class="note"><span>注释：</span>用完文件后把它们全部关闭是一个良好的编程习惯。您并不想打开的文件占用您的服务器资源。</p>

<p>fclose() 需要待关闭文件的名称（或者存有文件名的变量）：</p>

<pre>
&lt;?php
$myfile = fopen(&quot;webdictionary.txt&quot;, &quot;r&quot;);
<span class="code_comment">// some code to be executed....</span>
fclose($myfile);
?&gt;
</pre>
</div>


<div>
<h2>PHP 读取单行文件 - fgets()</h2>

<p>fgets() 函数用于从文件读取单行。</p>

<p>下例输出 &quot;webdictionary.txt&quot; 文件的首行：</p>

<h3>实例</h3>

<pre>
&lt;?php
$myfile = fopen(&quot;webdictionary.txt&quot;, &quot;r&quot;) or die(&quot;Unable to open file!&quot;);
echo fgets($myfile);
fclose($myfile);
?&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/s.asp@f=demo_php_file_fgets">运行实例</a></p>

<p class="note"><span>注释：</span>调用 fgets() 函数之后，文件指针会移动到下一行。</p>
</div>


<div>
<h2>PHP 检查 End-Of-File - feof()</h2>

<p>feof() 函数检查是否已到达 &quot;end-of-file&quot; (EOF)。</p>

<p>feof() 对于遍历未知长度的数据很有用。</p>

<p>下例逐行读取 &quot;webdictionary.txt&quot; 文件，直到 end-of-file：</p>

<h3>实例</h3>

<pre>
&lt;?php
$myfile = fopen(&quot;webdictionary.txt&quot;, &quot;r&quot;) or die(&quot;Unable to open file!&quot;);
<span class="code_comment">// 输出单行直到 end-of-file</span>
while(!feof($myfile)) {
  echo fgets($myfile) . &quot;&lt;br&gt;&quot;;
}
fclose($myfile);
?&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/s.asp@f=demo_php_file_feof">运行实例</a></p>
</div>


<div>
<h2>PHP 读取单字符 - fgetc()</h2>

<p>fgetc() 函数用于从文件中读取单个字符。</p>

<p>下例逐字符读取 &quot;webdictionary.txt&quot; 文件，直到 end-of-file：</p>

<h3>实例</h3>

<pre>
&lt;?php
$myfile = fopen(&quot;webdictionary.txt&quot;, &quot;r&quot;) or die(&quot;Unable to open file!&quot;);
<span class="code_comment">// 输出单字符直到 end-of-file</span>
while(!feof($myfile)) {
  echo fgetc($myfile);
}
fclose($myfile);
?&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/s.asp@f=demo_php_file_fgetc">运行实例</a></p>

<p class="note"><span>注释：</span>在调用 fgetc() 函数之后，文件指针会移动到下一个字符。</p>
</div>


<div>
<h2>PHP Filesystem 参考手册</h2>

<p>如需完整的 PHP 文件系统参考手册，请访问 W3School 提供的 <a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem 参考手册</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li class="next"><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>