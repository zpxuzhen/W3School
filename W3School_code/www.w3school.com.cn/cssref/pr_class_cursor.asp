
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS cursor 属性</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS cursor 属性</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>一些不同的光标：</p>

<pre>
span.crosshair {<code>cursor:crosshair;</code>}
span.help {<code>cursor:help;</code>}
span.wait {<code>cursor:wait;</code>}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_cursor">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsFirefox"></td>
      <td class="bsChrome"></td>
      <td class="bsSafari"></td>				
      <td class="bsOpera"></td>				
  </tr>
</table>

<p>所有主流浏览器都支持 cursor 属性。</p>

<p class="note"><span>注释：</span>Opera 9.3 和 Safari 3 不支持 <i>url</i> 值。</p>

<p class="note"><span>注释：</span>任何版本的 Internet Explorer （包括 IE8）都不支持属性值 &quot;inherit&quot;。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>cursor 属性规定要显示的光标的类型（形状）。</p>

<p>该属性定义了鼠标指针放在一个元素边界范围内时所用的光标形状（不过 CSS2.1 没有定义由哪个边界确定这个范围）。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">auto</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS2</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.cursor=&quot;crosshair&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>可能的值</h2>
<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td><i>url</i></td>
<td>
<p>需使用的自定义光标的 URL。</p>
<p>注释：请在此列表的末端始终定义一种普通的光标，以防没有由 URL 定义的可用光标。</p>
</td>
</tr>

<tr>
<td>default</td>
<td>默认光标（通常是一个箭头）</td>
</tr>

<tr>
<td>auto</td>
<td>默认。浏览器设置的光标。</td>
</tr>

<tr>
<td>crosshair</td>
<td>光标呈现为十字线。</td>
</tr>

<tr>
<td>pointer</td>
<td>光标呈现为指示链接的指针（一只手）</td>
</tr>

<tr>
<td>move</td>
<td>此光标指示某对象可被移动。</td>
</tr>

<tr>
<td>e-resize</td>
<td>此光标指示矩形框的边缘可被向右（东）移动。</td>
</tr>

<tr>
<td>ne-resize</td>
<td>此光标指示矩形框的边缘可被向上及向右移动（北/东）。</td>
</tr>

<tr>
<td>nw-resize</td>
<td>此光标指示矩形框的边缘可被向上及向左移动（北/西）。</td>
</tr>

<tr>
<td>n-resize</td>
<td>此光标指示矩形框的边缘可被向上（北）移动。</td>
</tr>

<tr>
<td>se-resize</td>
<td>此光标指示矩形框的边缘可被向下及向右移动（南/东）。</td>
</tr>

<tr>
<td>sw-resize</td>
<td>此光标指示矩形框的边缘可被向下及向左移动（南/西）。</td>
</tr>

<tr>
<td>s-resize</td>
<td>此光标指示矩形框的边缘可被向下移动（南）。</td>
</tr>

<tr>
<td>w-resize</td>
<td>此光标指示矩形框的边缘可被向左移动（西）。</td>
</tr>

<tr>
<td>text</td>
<td>此光标指示文本。</td>
</tr>

<tr>
<td>wait</td>
<td>此光标指示程序正忙（通常是一只表或沙漏）。</td>
</tr>

<tr>
<td>help</td>
<td>此光标指示可用的帮助（通常是一个问号或一个气球）。</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY 实例</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_cursor">改变光标</a></dt>
<dd>本例演示如何改变光标。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="../css/css_positioning.asp" title="CSS 定位 (Positioning)">CSS 定位</a></p>

<p>HTML DOM 参考手册：<a href="../jsref/prop_style_cursor.asp" title="HTML DOM cursor 属性">cursor 属性</a></p>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
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
<h5 id="tools_reference"><a href="index.asp">CSS 参考手册</a></h5>
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