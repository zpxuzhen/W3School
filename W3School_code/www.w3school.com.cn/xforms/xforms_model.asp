
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

<title>XForms 模型</title>
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

<div id="course"><h2>XForms 教程</h2>
<ul>
<li><a href="index.asp" title="XForms 教程">XForms 教程</a></li>
<li><a href="xforms_intro.asp" title="XForms 简介">XForms 简介</a></li>
<li class="currentLink"><a href="xforms_model.asp" title="XForms 模型">XForms 模型</a></li>
<li><a href="xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
<li><a href="xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li><a href="xforms_xpath.asp" title="XForms 和 XPath">XForms XPath</a></li>
<li><a href="xforms_input.asp" title="XForms 输入控件">XForms 输入</a></li>
<li><a href="xforms_selections.asp" title="XForms 选择控件">XForms 选择</a></li>
<li><a href="xforms_datatypes.asp" title="XForms 数据类型">XForms 数据类型</a></li>
<li><a href="xforms_properties.asp" title="XForms 属性">XForms 属性</a></li>
<li><a href="xforms_actions.asp" title="XForms 行为（Actions）">XForms 行为</a></li>
<li><a href="xforms_functions.asp" title="XForms 函数">XForms 函数</a></li>
</ul>
<h2>XForms 参考手册</h2>
<ul>
<li><a href="xforms_typeref.asp" title="XForms 数据类型参考手册">XForms 数据类型</a></li>
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

<h1>XForms 模型</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xforms_intro.asp" title="XForms 简介">XForms 简介</a></li>
<li class="next"><a href="xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XForms 模型为集中于表单中的数据定义了一个模板。</strong></p>
</div>

<div>
<h2>XForms 框架</h2>
<p>HTML 表单的作用是搜集数据。XForms 的作用是相同的。</p>
<p>通过 XForms，输入数据被描述在两个不同的部分中：</p>
<ul>
<li>XForms 模型（描述数据和逻辑）</li>
<li>XForms 用户界面（显示和输入数据）</li>
</ul>
<p><em>XForms 模型</em>定义了什么是表单，它包含什么数据，以及它应该做什么。</p>
<p><em>XForms 用户界面</em>定义了输入域，以及它们如何被显示。</p>
</div>

<div>
<h2>XForms 模型</h2>
<p>XForms <em>模型</em>用于<em>描述</em>数据。</p>
<p>数据模型是 XML 文档的一个实例（一个模板）。</p>
<p>XForms 模型定义了一个 &lt;model&gt; 元素内部的一个数据模型：</p>
<pre>&lt;model&gt;

&lt;instance&gt;
  &lt;person&gt;
    &lt;fname/&gt;
    &lt;lname/&gt;
  &lt;/person&gt;
&lt;/instance&gt;

&lt;submission id=&quot;form1&quot; action=&quot;submit.asp&quot; method=&quot;get&quot;/&gt;

&lt;/model&gt;</pre>

<p>从上面的例子，您可以看到 XForms 模型使用 一个 <em>&lt;instance&gt;</em> 元素来为需要收集的数据定义 XML 模板，并使用一个 <em>&lt;submission&gt;</em> 元素来描述如何提交数据。</p>
<p>&lt;submission&gt; 模型<em>没有</em>表达任何有关表单可见部分（用户界面）的信息。</p>
</div>

<div>
<h2>XForms 命名空间</h2>
<p>假如您忽略了这些例子中的 XForms 命名空间，或者假如您不清楚命名空间的概念，我们会在下一节介绍这个内容。</p>
</div>

<div>
<h2>&lt;instance&gt; 元素</h2>
<p>XForms 模型 <em>&lt;instance&gt;</em> 元素来定义数据收集的数据。</p>
<p>XForms 是<em>为某个 XML 文档进行数据收集</em>的。在这个 XForms 模型中的 &lt;instance&gt; 元素定义了这个 XML 文档。</p>
<p>在上面的例子中，表单为其收集数据的数据实例（XML 文档）类似这样：</p>
<pre>&lt;person&gt;
  &lt;fname/&gt;
  &lt;lname/&gt;
&lt;/person&gt;</pre>

<p>在数据收集完毕后，这个 XML 文档也许看上去类似这样：</p>
<pre>&lt;person&gt;
  &lt;fname&gt;John&lt;/fname&gt;
  &lt;lname&gt;Smith&lt;/lname&gt;
&lt;/person&gt;</pre>
</div>

<div>
<h2>&lt;submission&gt; 元素</h2>
<p>XForms 模型使用 <em>&lt;submission&gt;</em> 元素来描述如何提交数据。</p>
<p>&lt;submission&gt; 元素可定义表单以及如何提交表单。在上面的例子中，<em>id=&quot;form1&quot;</em> 用于标示此表单，<em>action=&quot;submit.asp&quot;</em> 属性表单被提交到的 URL，而 <em>method=&quot;get&quot;</em> 属性定义了在表单提交过程中使用的方法。</p>
</div>

<div>
<h2>XForms 用户界面</h2>
<p>XForms <em>用户界面</em>用于<em>显示和输入</em>数据。</p>
<p>XForms 的用户界面元素被称为<em>控件</em>或输入控件：</p>
<pre>&lt;input ref=&quot;fname&quot;&gt;&lt;label&gt;First Name&lt;/label&gt;&lt;/input&gt;
&lt;input ref=&quot;lname&quot;&gt;&lt;label&gt;Last Name&lt;/label&gt;&lt;/input&gt;
&lt;submit submission=&quot;form1&quot;&gt;&lt;label&gt;Submit&lt;/label&gt;&lt;/submit&gt;</pre>

<p>在上面的例子中，两个 &lt;input&gt; 元素定义了两个输入域。ref=&quot;fname&quot; 和 ref=&quot;lname&quot; 属性指向了 XForms 模型中的 &lt;fname&gt; 和 &lt;lname&gt; 元素。</p>
<p>&lt;submit&gt; 元素中的 submission=&quot;form1&quot; 属性可引用 XForms 模型中的 &lt;submission&gt; 元素。submit 元素通常被显示为按钮。</p>
<p>请留意例子中的 &lt;label&gt; 元素。使用 XForms 的话，每个输入控件元素都必须有 &lt;label&gt; 元素。</p>
</div>

<div>
<h2>您将需要一个容器</h2>
<p>XForms 没有被设计为单独工作的方式。也没有所谓的 XForms 文档。</p>
<p>XForms 必须工作在另外一个 XML 文档中。它可运行在 XHTML 1.0 中，同时它也将工作在 XHTML 2.0 中。</p>
</div>

<div>
<h2>现在把所有的组合起来</h2>
<p>如果我们把它组合起来，此文档是这样的：</p>
<pre>&lt;xforms&gt;

&lt;model&gt;
&lt;instance&gt;
  &lt;person&gt;
    &lt;fname/&gt;
    &lt;lname/&gt;
  &lt;/person&gt;
&lt;/instance&gt;
&lt;submission id=&quot;form1&quot;
action=&quot;submit.asp&quot;
method=&quot;get&quot;/&gt;
&lt;/model&gt;

&lt;input ref=&quot;fname&quot;&gt;&lt;label&gt;First Name&lt;/label&gt;&lt;/input&gt;
&lt;input ref=&quot;lname&quot;&gt;&lt;label&gt;Last Name&lt;/label&gt;&lt;/input&gt;
&lt;submit submission=&quot;form1&quot;&gt;&lt;label&gt;Submit&lt;/label&gt;&lt;/submit&gt;

&lt;/xforms&gt;</pre>

<p>页面会这样显示：</p>
<img src="i/xforms_model_01.gif" alt="xforms_example" />
</div>

<div>
<h2>XForms 处理器</h2>
<p>内建于浏览器中的 <em>XForms 处理器</em>将负责向目标提交 XForms 数据。</p>
<p>数据可作为 XML 来提交，类似这样：</p>
<pre>&lt;person&gt;
  &lt;fname&gt;David&lt;/fname&gt;
  &lt;lname&gt;Smith&lt;/lname&gt;
&lt;/person&gt;</pre>

<p>或作为文本来提交，类似这样：</p>
<pre>fname=David;lname=Smith</pre>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xforms_intro.asp" title="XForms 简介">XForms 简介</a></li>
<li class="next"><a href="xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
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
<h5 id="tools_reference"><a href="xforms_typeref.asp">XForms 参考手册</a></h5>
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