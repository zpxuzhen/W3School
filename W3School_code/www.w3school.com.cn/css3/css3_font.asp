
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 字体</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS3 教程</h2>
<ul>
<li><a href="index.asp" title="CSS3 教程">CSS3 教程</a></li>
<li><a href="css3_intro.asp" title="CSS3 简介">CSS3 简介</a></li>
<li><a href="css3_border.asp" title="CSS3 边框">CSS3 边框</a></li>
<li><a href="css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
<li><a href="css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
<li class="currentLink"><a href="css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
<li><a href="css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
<li><a href="css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
<li><a href="css3_transition.asp" title="CSS3 过渡">CSS3 过渡</a></li>
<li><a href="css3_animation.asp" title="CSS3 动画">CSS3 动画</a></li>
<li><a href="css3_multiple_columns.asp" title="CSS3 多列">CSS3 多列</a></li>
<li><a href="css3_user_interface.asp" title="CSS3 用户界面">CSS3 用户界面</a></li>
</ul>
<h2>CSS3 参考手册</h2>
<ul>
<li><a href="../cssref/index.asp" title="CSS3 参考手册">CSS3 参考手册</a></li>
<li><a href="../css/css_ref_print.asp" title="CSS 打印">CSS 打印</a></li>
<li><a href="../css/css_ref_aural.asp" title="CSS 听觉">CSS 听觉</a></li>
<li><a href="../css/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="../css/css_colors_legal.asp" title="CSS 颜色值">CSS 颜色值</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 字体</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
<li class="next"><a href="css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
</ul>
</div>


<div id="intro">
<img style="margin:0;" src="../i/css3_font.gif" alt="通过 CSS3，Web 设计师再也不必被迫使用“web-safe”字体了。" />
</div>


<div>
<h2>CSS3 @font-face 规则</h2>

<p>在 CSS3 之前，web 设计师必须使用已在用户计算机上安装好的字体。</p>

<p>通过 CSS3，web 设计师可以使用他们喜欢的任意字体。</p>

<p>当您您找到或购买到希望使用的字体时，可将该字体文件存放到 web 服务器上，它会在需要时被自动下载到用户的计算机上。</p>

<p>您“自己的”的字体是在 CSS3 @font-face 规则中定义的。</p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
<tr>
<th>属性</th>
<th colspan="5">浏览器支持</th>
</tr>

<tr>
<td class="bsProperty">@font-face</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Firefox、Chrome、Safari 以及 Opera 支持 .ttf (True Type Fonts) 和 .otf (OpenType Fonts) 类型的字体。</p>

<p>Internet Explorer 9+ 支持新的 @font-face 规则，但是仅支持 .eot 类型的字体 (Embedded OpenType)。</p>

<p class="note"><span>注释：</span>Internet Explorer 8 以及更早的版本不支持新的 @font-face 规则。</p>
</div>


<div>
<h2>使用您需要的字体</h2>

<p>在新的 @font-face 规则中，您必须首先定义字体的名称（比如 myFirstFont），然后指向该字体文件。</p>

<p>如需为 HTML 元素使用字体，请通过 font-family 属性来引用字体的名称 (myFirstFont)：</p>

<h3>实例</h3>

<pre>
&lt;style&gt; 
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Light.ttf'),
     url('Sansation_Light.eot'); <span class="code_comment">/* IE9+ */</span>
}

div
{
font-family:myFirstFont;
}
&lt;/style&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_font-face_rule">亲自试一试</a></p>
</div>


<div>
<h2>使用粗体字体</h2>

<p>您必须为粗体文本添加另一个包含描述符的 @font-face：</p>

<h3>实例</h3>

<pre>
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Bold.ttf'),
     url('Sansation_Bold.eot'); <span class="code_comment">/* IE9+ */</span>
font-weight:bold;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_font-face_rule_bold">亲自试一试</a></p>

<p>文件 &quot;Sansation_Bold.ttf&quot; 是另一个字体文件，它包含了 Sansation 字体的粗体字符。</p>

<p>只要 font-family 为 &quot;myFirstFont&quot; 的文本需要显示为粗体，浏览器就会使用该字体。</p>

<p>通过这种方式，我们可以为相同的字体设置许多 @font-face 规则。</p>
</div>


<div>
<h2>CSS3 字体描述符</h2>

<p>下面的表格列出了能够在 @font-face 规则中定义的所有字体描述符：</p>

<table class="dataintable">
<tr>
<th style="width:20%;">描述符</th>
<th style="width:25%;">值</th>
<th>描述</th>
</tr>

<tr>
<td>font-family</td>
<td><i>name</i></td>
<td>必需。规定字体的名称。</td>
</tr>

<tr>
<td>src</td>
<td><i>URL</i></td>
<td>必需。定义字体文件的 URL。</td>
</tr>

<tr>
<td>font-stretch</td>
<td>
	<ul>
	<li>normal</li>
	<li>condensed</li>
	<li>ultra-condensed</li>
	<li>extra-condensed</li>
	<li>semi-condensed</li>
	<li>expanded</li>
	<li>semi-expanded</li>
	<li>extra-expanded</li>
	<li>ultra-expanded</li>
	</ul>
</td>
<td>可选。定义如何拉伸字体。默认是 &quot;normal&quot;。</td>
</tr>

<tr>
<td>font-style</td>
<td>
	<ul>
	<li>ormal</li>
	<li>italic</li>
	<li>oblique</li>
	</ul>
</td>
<td>可选。定义字体的样式。默认是 &quot;normal&quot;。</td>
</tr>

<tr>
<td>font-weight</td>
<td>
	<ul>
	<li>normal</li>
	<li>bold</li>
	<li>100</li>
	<li>200</li>
	<li>300</li>
	<li>400</li>
	<li>500</li>
	<li>600</li>
	<li>700</li>
	<li>800</li>
	<li>900</li>
	</ul>
</td>
<td>可选。定义字体的粗细。默认是 &quot;normal&quot;。</td>
</tr>

<tr>
<td>unicode-range</td>
<td><i>unicode-range</i></td>
<td>可选。定义字体支持的 UNICODE 字符范围。默认是 &quot;U+0-10FFFF&quot;。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
<li class="next"><a href="css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
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
<h5 id="tools_reference"><a href="../cssref/index.asp">CSS 参考手册</a></h5>
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