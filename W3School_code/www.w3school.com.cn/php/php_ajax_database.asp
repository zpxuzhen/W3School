
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 和 AJAX MySQL 数据库实例</title>

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
<li><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
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
<li class="currentLink"><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
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

<h1>PHP 和 AJAX MySQL 数据库实例</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li class="next"><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
</ul>
</div>

<div>
<p><strong>AJAX 可用来与数据库进行交互式通信。</strong></p>
</div>

<div>
<h2>AJAX 数据库实例</h2>

<p>在下面的 AJAX 实例中，我们将演示网页如何使用 AJAX 技术从 MySQL 数据库中读取信息。</p>
</div>

<div>
<h2>在下拉列表中选择一个名字 （测试说明：该实例功能未实现）</h2>

<form action="" style="margin-top:15px;"> 
Select a User:
<select>
<option value="1">Peter Griffin</option>
<option value="2">Lois Griffin</option>
<option value="3">Joseph Swanson</option>
<option value="4">Glenn Quagmire</option>
</select>
</form>
<br />
<div id="txtHint" style="margin:0;padding:0;border:0;"><em>在此列出用户信息。</em></div>

<p>此列由四个元素组成：</p>

<ul>
<li>MySQL 数据库</li>
<li>简单的 HTML 表单</li>
<li>JavaScript</li>
<li>PHP 页面</li>
</ul>
</div>

<div>
<h2>数据库</h2>

<p>将在本例中使用的数据库看起来类似这样：</p>

<table class="dataintable">
	<tr>
		<th>id</th>
		<th>FirstName</th>
		<th>LastName</th>
		<th>Age</th>
		<th>Hometown</th>
		<th>Job</th>
	</tr>
	<tr>
		<td>1</td>
		<td>Peter</td>
		<td>Griffin</td>
		<td>41</td>
		<td>Quahog</td>
		<td>Brewery</td>
	</tr>
	<tr>
		<td>2</td>
		<td>Lois</td>
		<td>Griffin</td>
		<td>40</td>
		<td>Newport</td>
		<td>Piano Teacher</td>
	</tr>
	<tr>
		<td>3</td>
		<td>Joseph</td>
		<td>Swanson</td>
		<td>39</td>
		<td>Quahog</td>
		<td>Police Officer</td>
	</tr>
	<tr>
		<td>4</td>
		<td>Glenn</td>
		<td>Quagmire</td>
		<td>41</td>
		<td>Quahog</td>
		<td>Pilot</td>
	</tr>
</table>

</div>


<div>
<h2>HTML 表单</h2>

<p>上面的例子包含了一个简单的 HTML 表单，以及指向 JavaScript 的链接：</p>

<pre>&lt;html&gt;
&lt;head&gt;
&lt;script src=&quot;selectuser.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;form&gt; 
Select a User:
&lt;select name=&quot;users&quot; onchange=&quot;showUser(this.value)&quot;&gt;
&lt;option value=&quot;1&quot;&gt;Peter Griffin&lt;/option&gt;
&lt;option value=&quot;2&quot;&gt;Lois Griffin&lt;/option&gt;
&lt;option value=&quot;3&quot;&gt;Glenn Quagmire&lt;/option&gt;
&lt;option value=&quot;4&quot;&gt;Joseph Swanson&lt;/option&gt;
&lt;/select&gt;
&lt;/form&gt;

&lt;p&gt;
&lt;div id=&quot;txtHint&quot;&gt;&lt;b&gt;User info will be listed here.&lt;/b&gt;&lt;/div&gt;
&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<h3>例子解释 - HTML 表单</h3>

<p>正如您看到的，它仅仅是一个简单的 HTML 表单，其中带有名为 &quot;users&quot; 的下拉列表，这个列表包含了姓名，以及与数据库的 &quot;id&quot; 对应的选项值。</p>

<p>表单下面的段落包含了名为 &quot;txtHint&quot; 的 div。这个 div 用作从 web 服务器检索到的信息的占位符。</p>

<p>当用户选择数据时，执行名为 &quot;showUser()&quot; 的函数。该函数的执行由 &quot;onchange&quot; 事件触发。</p>

<p>换句话说：每当用户改变下拉列表中的值，就会调用 showUser() 函数。</p>
</div>

<div>
<h2>JavaScript</h2>

<p>这是存储在 &quot;selectuser.js&quot; 文件中的 JavaScript 代码：</p>

<pre>var xmlHttp

function showUser(str)
{ 
xmlHttp=GetXmlHttpObject()
if (xmlHttp==null)
 {
 alert (&quot;Browser does not support HTTP Request&quot;)
 return
 }
var url=&quot;getuser.php&quot;
url=url+&quot;?q=&quot;+str
url=url+&quot;&amp;sid=&quot;+Math.random()
xmlHttp.onreadystatechange=stateChanged 
xmlHttp.open(&quot;GET&quot;,url,true)
xmlHttp.send(null)
}

function stateChanged() 
{ 
if (xmlHttp.readyState==4 || xmlHttp.readyState==&quot;complete&quot;)
 { 
 document.getElementById(&quot;txtHint&quot;).innerHTML=xmlHttp.responseText 
 } 
}

function GetXmlHttpObject()
{
var xmlHttp=null;
try
 {
 // Firefox, Opera 8.0+, Safari
 xmlHttp=new XMLHttpRequest();
 }
catch (e)
 {
 //Internet Explorer
 try
  {
  xmlHttp=new ActiveXObject(&quot;Msxml2.XMLHTTP&quot;);
  }
 catch (e)
  {
  xmlHttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
 }
return xmlHttp;
}</pre>

<h3>例子解释：</h3>

<p>stateChanged() 和 GetXmlHttpObject 函数与 <a href="php_ajax_suggest.asp">PHP AJAX 请求</a> 那一节中的相同，您可以参阅其中的相关解释。</p>

<h4>showUser() 函数</h4>

<p>假如下拉列表中的项目被选择，函数执行：</p>

<ol>
<li>调用 GetXmlHttpObject 函数来创建 XMLHTTP 对象</li>
<li>定义发送到服务器的 URL（文件名）</li>
<li>向 URL 添加带有下拉列表内容的参数 (q)</li>
<li>添加一个随机数，以防服务器使用缓存的文件</li>
<li>当触发事件时调用 stateChanged</li>
<li>通过给定的 URL 打开 XMLHTTP 对象</li>
<li>向服务器发送 HTTP 请求</li>
</ol>
</div>

<div>
<h2>PHP 页面</h2>

<p>由 JavaScript 调用的服务器页面，是名为 &quot;getuser.php&quot; 的简单 PHP 文件。</p>

<p>该页面用 PHP 编写，并使用 MySQL 数据库。</p>

<p>其中的代码执行针对数据库的 SQL 查询，并以 HTML 表格返回结果：</p>

<pre>&lt;?php
$q=$_GET[&quot;q&quot;];

$con = mysql_connect('localhost', 'peter', 'abc123');
if (!$con)
 {
 die('Could not connect: ' . mysql_error());
 }

mysql_select_db(&quot;ajax_demo&quot;, $con);

$sql=&quot;SELECT * FROM user WHERE id = '&quot;.$q.&quot;'&quot;;

$result = mysql_query($sql);

echo &quot;&lt;table border='1'&gt;
&lt;tr&gt;
&lt;th&gt;Firstname&lt;/th&gt;
&lt;th&gt;Lastname&lt;/th&gt;
&lt;th&gt;Age&lt;/th&gt;
&lt;th&gt;Hometown&lt;/th&gt;
&lt;th&gt;Job&lt;/th&gt;
&lt;/tr&gt;&quot;;

while($row = mysql_fetch_array($result))
 {
 echo &quot;&lt;tr&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['FirstName'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['LastName'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Age'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Hometown'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Job'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;/tr&gt;&quot;;
 }
echo &quot;&lt;/table&gt;&quot;;

mysql_close($con);
?&gt;
</pre>
 

<h3>例子解释：</h3>

<p>当查询从 JavaScript 被发送到这个 PHP 页面，会发生：</p>

<ol>
<li>PHP 打开到达 MySQL 服务器的连接</li>
<li>找到拥有指定姓名的 &quot;user&quot;</li>
<li>创建表格，插入数据，然后将其发送到 &quot;txtHint&quot; 占位符</li>
</ol>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li class="next"><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
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