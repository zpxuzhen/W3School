
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

<title>XSL-FO Blocks（块）</title>
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

<div id="course"><h2>XSLFO 教程</h2>
<ul>
<li><a href="index.asp" title="XSL-FO 教程">XSLFO 教程</a></li>
<li><a href="xslfo_intro.asp" title="XSL-FO 简介">XSLFO 简介</a></li>
<li><a href="xslfo_documents.asp" title="XSL-FO 文档">XSLFO 文档</a></li>
<li><a href="xslfo_areas.asp" title="XSL-FO 区域">XSLFO 区域</a></li>
<li><a href="xslfo_output.asp" title="XSL-FO 输出">XSLFO 输出</a></li>
<li><a href="xslfo_flow.asp" title="XSL-FO 流">XSLFO 流</a></li>
<li><a href="xslfo_pages.asp" title="XSL-FO 页面">XSLFO 页面</a></li>
<li class="currentLink"><a href="xslfo_blocks.asp" title="XSL-FO 块">XSLFO 块</a></li>
<li><a href="xslfo_lists.asp" title="XSL-FO 列表">XSLFO 列表</a></li>
<li><a href="xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li><a href="xslfo_xslt.asp" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
<h2>XSLFO 参考手册</h2>
<ul>
<li><a href="xslfo_reference.asp" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
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

<h1>XSL-FO Blocks（块）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_pages.asp" title="XSL-FO 页面">XSLFO 页面</a></li>
<li class="next"><a href="xslfo_lists.asp" title="XSL-FO 列表">XSLFO 列表</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XSL-FO 的输出位于块区域中。</strong></p>
</div>

<div>
<h2>XSL-FO 页面、流以及块</h2>
<p>内容“块”会“流”入“页面”中，然后输出到媒介。</p>
<p>XSL-FO 输出通常被嵌套在 &lt;fo:block&gt; 元素中，&lt;fo:block&gt; 嵌套于 &lt;fo:flow&gt; 元素中，&lt;fo:flow&gt; 嵌套于 &lt;fo:page-sequence&gt; 元素中：</p>

<pre>&lt;fo:page-sequence&gt;
  &lt;fo:flow flow-name=&quot;xsl-region-body&quot;&gt;
    &lt;fo:block&gt;
      &lt;!-- Output goes here --&gt;
    &lt;/fo:block&gt;
  &lt;/fo:flow&gt;
&lt;/fo:page-sequence&gt;</pre>
</div>

<div>
<h2>块区域的属性</h2>
<p>块是位于矩形框中的输出序列：</p>
<pre>&lt;fo:block border-width=&quot;1mm&quot;&gt;
这个输出块周围有一条一毫米的边框。
&lt;/fo:block&gt;</pre>
<p>由于块区域是矩形框，所以可共享许多公共的区域属性：</p>
<ul>
<li>space before 和 space after</li>
<li>margin</li>
<li>border</li>
<li>padding</li>
<li>space before</li>
</ul>

<h3>图示：</h3>
<img class="illustration" src="i/xslfo_blocks_01.gif" />
<p> <em>space before</em> 和 <em>space after</em> 是块与块之间起分割作用的空白。</p>
<p><em>margin</em> 是块外侧的空白区域。</p>
<p><em>border</em> 的区域外部边缘的矩形。其四个边均可有不同的宽度。它也可被填充为不同的颜色和背景图像。</p>
<p><em>padding</em> 是位于内容区域与边框之间的区域。</p>
<p><em>内容</em>区域可包含实际的内容，比如文本、图片、图形等等。</p>
</div>

<div>
<h2>块边距</h2>
<ul>
<li>margin</li>
<li>margin-top</li>
<li>margin-bottom</li>
<li>margin-left</li>
<li>margin-right</li>
</ul>
</div>

<div>
<h2>块边框</h2>
<h3>边框样式属性:</h3>
<ul>
<li>border-style</li>
<li>border-before-style</li>
<li>border-after-style</li>
<li>border-start-style</li>
<li>border-end-style</li>
<li>border-top-style ((等同于 border-before)</li>
<li>border-bottom-style (等同于 border-after)</li>
<li>border-left-style (等同于 border-start)</li>
<li>border-right-style (等同于 border-end)</li>
</ul>

<h3>边框颜色属性:</h3>
<ul>
<li>border-color</li>
<li>border-before-color</li>
<li>border-after-color</li>
<li>border-start-color</li>
<li>border-end-color</li>
<li>border-top-color (等同于 border-before)</li>
<li>border-bottom-color (等同于 border-after)</li>
<li>border-left-color (等同于 border-start)</li>
<li>border-right-color (等同于 border-end)</li>
</ul>

<h3>边框宽度属性:</h3>
<ul>
<li>border-width</li>
<li>border-before-width</li>
<li>border-after-width</li>
<li>border-start-width</li>
<li>border-end-width</li>
<li>border-top-width (等同于 border-before)</li>
<li>border-bottom-width (等同于 border-after)</li>
<li>border-left-width (等同于 border-start)</li>
<li>border-right-width (等同于 border-end)</li>
</ul>
</div>

<div>
<h2>块填充</h2>
<ul>
<li>padding</li>
<li>padding-before</li>
<li>padding-after</li>
<li>padding-start</li>
<li>padding-end</li>
<li>padding-top (等同于 padding-before)</li>
<li>padding-bottom (等同于 padding-after)</li>
<li>padding-left (等同于 padding-start)</li>
<li>padding-right (等同于 padding-end)</li>
</ul>
</div>

<div>
<h2>块背景</h2>
<ul>
<li>background-color</li>
<li>background-image</li>
<li>background-repeat</li>
<li>background-attachment (scroll 或者 fixed)</li>
</ul>
</div>

<div>
<h2>块样式属性：</h2>
<p>块是可被单独样式化的输出序列：</p>
<pre>&lt;fo:block
  font-size=&quot;12pt&quot;
  font-family=&quot;sans-serif&quot;&gt;
This block of output will be written in a 12pt sans-serif font.
&lt;/fo:block&gt;</pre>

<h3>字体属性:</h3>
<ul>
<li>font-family</li>
<li>font-weight</li>
<li>font-style</li>
<li>font-size</li>
<li>font-variant</li>
</ul>

<h3>文本属性:</h3>
<ul>
<li>text-align</li>
<li>text-align-last</li>
<li>text-indent</li>
<li>start-indent</li>
<li>end-indent</li>
<li>wrap-option (定义自动换行，word wrap)</li>
<li>break-before (定义分页符，page breaks)</li>
<li>break-after (定义分页符，page breaks)</li>
<li>reference-orientation (定义 90&quot; 内的文字旋转)</li>
</ul>
</div>

<div>
<h2>实例</h2>
<pre>&lt;fo:block
    font-size=&quot;14pt&quot; font-family=&quot;verdana&quot; color=&quot;red&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
W3School
&lt;/fo:block&gt;

&lt;fo:block
    text-indent=&quot;5mm&quot;
    font-family=&quot;verdana&quot; font-size=&quot;12pt&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
At W3School you will find all the Web-building tutorials you
need, from basic HTML and XHTML to advanced XML, XSL, Multimedia
and WAP.
&lt;/fo:block&gt;</pre>

<h3>结果：</h3>
<img class="illustration" src="i/xslfo_blocks_02.gif" />
 
<p>请看上面的例子，如果要生成一个拥有许多标题和段落的文档，那么将会需要非常多的代码。</p>
<p>通常，XSL-FO 文档不会像我们刚才所做的那样对格式化信息和内容进行组合。</p>
<p>通过 XSLT 的些许帮助，我们就可以把格式化信息置入模板，然后编写出更纯净的内容。</p>
<p>您会在本教程后面的章节学习到如何使用 XSLT 模板来组合 XSL-FO。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_pages.asp" title="XSL-FO 页面">XSLFO 页面</a></li>
<li class="next"><a href="xslfo_lists.asp" title="XSL-FO 列表">XSLFO 列表</a></li>
</ul>
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
<h5 id="tools_reference"><a href="xslfo_reference.asp">XSL-FO 参考手册</a></h5>
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