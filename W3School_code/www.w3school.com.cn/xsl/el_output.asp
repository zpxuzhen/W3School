
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XSLT &lt;xsl:output&gt; 元素</title>
</head>

<body class="xml">
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

<div id="course"><h2>XSLT 教程</h2>
<ul>
<li><a href="index.asp" title="XSLT 教程">XSLT 教程</a></li>
<li><a href="xsl_languages.asp" title="XSLT 语言">XSLT 语言</a></li>
<li><a href="xsl_intro.asp" title="XSLT 简介">XSLT 简介</a></li>
<li><a href="xsl_browsers.asp" title="对 XSLT 的浏览器支持">XSLT 浏览器</a></li>
<li><a href="xsl_transformation.asp" title="XSLT - 转换">XSLT 转换</a></li>
<li><a href="xsl_templates.asp" title="XSLT &lt;xsl:template&gt; 元素">XSLT &lt;template&gt;</a></li>
<li><a href="xsl_value_of.asp" title="XSLT &lt;xsl:value-of&gt; 元素">XSLT &lt;value-of&gt;</a></li>
<li><a href="xsl_for_each.asp" title="XSLT &lt;xsl:for-each&gt; 元素">XSLT &lt;for-each&gt;</a></li>
<li><a href="xsl_sort.asp" title="XSLT &lt;xsl:sort&gt; 元素">XSLT &lt;xsl:sort&gt;</a></li>
<li><a href="xsl_if.asp" title="XSLT &lt;xsl:if&gt; 元素">XSLT &lt;if&gt;</a></li>
<li><a href="xsl_choose.asp" title="XSLT &lt;xsl:choose&gt; 元素">XSLT &lt;choose&gt;</a></li>
<li><a href="xsl_apply_templates.asp" title="XSLT &lt;xsl:apply-templates&gt; 元素">XSLT apply</a></li>
</ul>
<h2>XSLT 高级</h2>
<ul>
<li><a href="xsl_client.asp" title="XSLT - 客户端">XSLT 在客户端</a></li>
<li><a href="xsl_server.asp" title="XSLT - 在服务器上">XSLT 在服务器端</a></li>
<li><a href="xsl_editxml.asp" title="XSLT - 编辑 XML">XSLT 编辑 XML</a></li>
<li><a href="xsl_editors.asp" title="XSLT 编辑器">XSLT 编辑器</a></li>
<li><a href="xsl_summary.asp" title="您已经学习了 XSLT，下一步呢？">XSLT 教程总结</a></li>
</ul>
<h2>XSLT 参考手册</h2>
<ul>
<li><a href="xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素</a></li>
<li><a href="xsl_functions.asp" title="XSLT 函数参考手册">XSLT 函数</a></li>
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

<h1>XSLT &lt;xsl:output&gt; 元素</h1>

<div class="backtoreference">
<p><a href="xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>&lt;xsl:output&gt; 元素定义了输出文档的格式。</p>

<p class="note"><span>注释：</span>&lt;xsl:output&gt; 是顶层元素（top-level element），必须是 &lt;xsl:stylesheet&gt; 或 &lt;xsl:transform&gt; 的子节点。</p>
</div>

<div>
<h2>语法</h2>

<pre>&lt;xsl:output
method=&quot;xml|html|text|name&quot;
version=&quot;string&quot;
encoding=&quot;string&quot;
omit-xml-declaration=&quot;yes|no&quot;
standalone=&quot;yes|no&quot;
doctype-public=&quot;string&quot;
doctype-system=&quot;string&quot;
cdata-section-elements=&quot;namelist&quot;
indent=&quot;yes|no&quot;
media-type=&quot;string&quot;/&gt;</pre>

<h3>属性</h3>

<table class="dataintable">
<tr>
<th>属性</th>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>method</td>
<td>
<ul>
<li>xml</li>
<li>html</li>
<li>text</li>
<li>name</li>
</ul>
</td>
<td>可选。定义输出的格式。默认是 XML。Netscape 6 仅支持 &quot;html&quot; 和 &quot;xml&quot;。</td>
</tr>

<tr>
<td>version</td>
<td>string</td>
<td>可选。设置输出格式的 W3C 版本号。（仅在 method=&quot;html&quot; or method=&quot;xml&quot; 时使用）。</td>
</tr>

<tr>
<td>encoding</td>
<td>string</td>
<td>可选。设置输出中编码属性的值。</td>
</tr>

<tr>
<td>omit-xml-declaration</td>
<td>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>
可选。
&quot;yes&quot; 规定在输出中省略 XML 声明 (&lt;?xml...?&gt;)。
&quot;no&quot; 规定应在输出中包含 XML 声明。默认是 &quot;no&quot;。
</td>
</tr>

<tr>
<td>standalone</td>
<td>
<ul>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>可选。规定 XSLT 处理器是否应输出独立文档声明；该值必须为 yes 或 no。默认是 &quot;no&quot;。Netscape 6 不支持该属性。</td>
</tr>

<tr>
<td>doctype-public</td>
<td>string</td>
<td>可选。规定 DTD 中要使用的公共标识符。即输出中 DOCTYPE 声明的 PUBLIC 属性的值。</td>
</tr>

<tr>
<td>doctype-system</td>
<td>string</td>
<td>可选。规定 DTD 中要使用的系统标识符。即输出中 DOCTYPE 声明的 SYSTEM 属性的值。</td>
</tr>

<tr>
<td>cdata-section-elements</td>
<td>namelist</td>
<td>可选。一个空格分隔的元素列表，这些元素的文本内容应作为 CDATA 部分来输出。</td>
</tr>

<tr>
<td>indent</td>
<td>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>可选。在输出结果树时是否要增加空白；该值必须为 yes 或 no。Netscape 6 不支持该属性。</td>
</tr>

<tr>
<td>media-type</td>
<td>string</td>
<td>可选。定义输出的 MIME 类型（数据的媒体类型）。默认是 &quot;text/xml&quot;。Netscape 6 不支持该属性。</td>
</tr>
</table>

<h3>method 属性</h3>

<p>标识用于输出结果树的总体方法。如果没有前缀，则标识此文档中指定的方法，必须是 &quot;xml&quot;、&quot;html&quot;、&quot;text&quot; 或不是 NCName 的限定名 之一）。如果有前缀，则展开并标识输出方法。</p>

<p>method 属性的默认值的选择如下所示。如果下列任何条件为真，默认的输出方法为“html”： </p>

<p>结果树的根节点包含元素子级。</p>

<p>结果树中根节点的第一个元素子级（即文档元素）的扩展名称包含本地部分“html”（任意大小写组合）和空命名空间 URI。</p>

<p>结果树中根节点的第一个元素子级之前的任何文本节点只包含空白字符。</p>

<p>否则，默认的输出方法为 &quot;xml&quot;。如果没有 &lt;xsl:output&gt; 元素或没有 &lt;xsl:output&gt; 元素指定了 method 属性的值，应使用默认的输出方法。</p>
</div>

<div>
<h2>实例</h2>

<h3>例子 1</h3>
<p>在本例中，输出是 XML 文档，版本为 1.0。字符编码方式被设置为 &quot;ISO-8859-1&quot;，输出会进行缩进，以增进可读性：</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

<code>&lt;xsl:output method=&quot;xml&quot; version=&quot;1.0&quot; encoding=&quot;iso-8859-1&quot; indent=&quot;yes&quot;/&gt;</code>

...

...

&lt;/xsl:stylesheet&gt;</pre>

<h3>例子 2</h3>
<p>在本例中，输出是 HTML 文档，版本是 4.0。字符编码方式被设置为 &quot;ISO-8859-1&quot;，输出会进行缩进，以增进可读性：</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

<code>&lt;xsl:output method=&quot;html&quot; version=&quot;4.0&quot; encoding=&quot;iso-8859-1&quot; indent=&quot;yes&quot;/&gt;</code>

...

...

&lt;/xsl:stylesheet&gt;</pre>
</div>

<div class="backtoreference">
<p><a href="xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素参考手册</a></p>
</div>

</div>

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
<h5 id="tools_reference"><a href="xsl_w3celementref.asp">XSLT 参考手册</a></h5>
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
</body>
</html>