
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 表单验证 - 必填字段</title>

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
<li class="currentLink"><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
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

<h1>PHP 表单验证 - 必填字段</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li class="next"><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
</ul>
</div>


<div id="intro">
<p><strong>本节展示如何制作必填输入字段，并创建需要时所用的错误消息。</strong></p>
</div>


<div>
<h2>PHP - 输入字段</h2>

<p>从上一节中的验证规则中，我们看到 &quot;Name&quot;, &quot;E-mail&quot; 以及 &quot;Gender&quot; 字段是必需的。这些字段不能为空且必须在 HTML 表单中填写。</p>

<table class="dataintable">
<tr>
<th style="width:25%;">字段</th>
<th>验证规则</th>
</tr>

<tr>
<td>Name</td>
<td>必需。必须包含字母和空格。</td>
</tr>

<tr>
<td>E-mail</td>
<td>必需。必须包含有效的电子邮件地址（包含 @ 和 .）。</td>
</tr>

<tr>
<td>Website</td>
<td>可选。如果选填，则必须包含有效的 URL。</td>
</tr>

<tr>
<td>Comment</td>
<td>可选。多行输入字段（文本框）。</td>
</tr>

<tr>
<td>Gender</td>
<td>必需。必须选择一项。</td>
</tr>
</table>

<p>在上一节中，所有输入字段都是可选的。</p>

<p>在下面的代码中我们增加了一些新变量：$nameErr、$emailErr、$genderErr 以及 $websiteErr。这些错误变量会保存被请求字段的错误消息。我们还为每个 $_POST 变量添加了一个 if else 语句。这条语句检查 $_POST 变量是否为空（通过 PHP empty() 函数）。如果为空，则错误消息会存储于不同的错误变量中。如果不为空，则通过 test_input() 函数发送用户输入数据：</p>

<pre>
&lt;?php
<span class="code_comment">// 定义变量并设置为空值</span>
$nameErr = $emailErr = $genderErr = $websiteErr = &quot;&quot;;
$name = $email = $gender = $comment = $website = &quot;&quot;;

if ($_SERVER[&quot;REQUEST_METHOD&quot;] == &quot;POST&quot;) {
  if (empty($_POST[&quot;name&quot;])) {
    $nameErr = &quot;Name is required&quot;;
  } else {
    $name = test_input($_POST[&quot;name&quot;]);
  }

  if (empty($_POST[&quot;email&quot;])) {
    $emailErr = &quot;Email is required&quot;;
  } else {
    $email = test_input($_POST[&quot;email&quot;]);
  }

  if (empty($_POST[&quot;website&quot;])) {
    $website = &quot;&quot;;
  } else {
    $website = test_input($_POST[&quot;website&quot;]);
  }

  if (empty($_POST[&quot;comment&quot;])) {
    $comment = &quot;&quot;;
  } else {
    $comment = test_input($_POST[&quot;comment&quot;]);
  }

  if (empty($_POST[&quot;gender&quot;])) {
    $genderErr = &quot;Gender is required&quot;;
  } else {
    $gender = test_input($_POST[&quot;gender&quot;]);
  }
}
?&gt;
</pre>
</div>


<div>
<h2>PHP - 显示错误消息</h2>

<p>在 HTML 表单中，我们在每个被请求字段后面增加了一点脚本。如果需要，会生成恰当的错误消息（如果用户未填写必填字段就试图提交表单）：</p>

<h3>实例</h3>

<pre>
&lt;form method=&quot;post&quot; action=&quot;&lt;?php echo htmlspecialchars($_SERVER[&quot;PHP_SELF&quot;]);?&gt;&quot;&gt;

Name: &lt;input type=&quot;text&quot; name=&quot;name&quot;&gt;
&lt;span class=&quot;error&quot;&gt;* &lt;?php echo $nameErr;?&gt;&lt;/span&gt;
&lt;br&gt;&lt;br&gt;
E-mail:
&lt;input type=&quot;text&quot; name=&quot;email&quot;&gt;
&lt;span class=&quot;error&quot;&gt;* &lt;?php echo $emailErr;?&gt;&lt;/span&gt;
&lt;br&gt;&lt;br&gt;
Website:
&lt;input type=&quot;text&quot; name=&quot;website&quot;&gt;
&lt;span class=&quot;error&quot;&gt;&lt;?php echo $websiteErr;?&gt;&lt;/span&gt;
&lt;br&gt;&lt;br&gt;
&lt;label&gt;Comment: &lt;textarea name=&quot;comment&quot; rows=&quot;5&quot; cols=&quot;40&quot;&gt;&lt;/textarea&gt;
&lt;br&gt;&lt;br&gt;
Gender:
&lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;female&quot;&gt;Female
&lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;male&quot;&gt;Male
&lt;span class=&quot;error&quot;&gt;* &lt;?php echo $genderErr;?&gt;&lt;/span&gt;
&lt;br&gt;&lt;br&gt;
&lt;input type=&quot;submit&quot; name=&quot;submit&quot; value=&quot;Submit&quot;&gt; 

&lt;/form&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/s.asp@f=demo_php_form_validation_required">运行实例</a></p>

<p>接下来是验证输入数据，即“Name 字段是否只包含字母和空格？”，以及“E-mail 字段是否包含有效的电子邮件地址语法？”，并且如果填写了 Website 字段，“这个字段是否包含了有效的 URL？”。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li class="next"><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
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