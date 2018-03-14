
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS visibility 属性</title>

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

<h1>CSS visibility 属性</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>使 h2 元素不可见：</p>

<pre>
h2
  {
  <code>visibility:hidden;</code>
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_visibility">亲自试一试</a></p>
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

<p>所有主流浏览器都支持 visibility 属性。</p>

<p class="note"><span>注释：</span>任何的版本的 Internet Explorer （包括 IE8）都不支持 &quot;inherit&quot; 和 &quot;collapse&quot; 属性值。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>visibility 属性规定元素是否可见。</p>

<p class="tip"><span>提示：</span>即使不可见的元素也会占据页面上的空间。请使用 &quot;display&quot; 属性来创建不占据页面空间的不可见元素。</p>

<h3>说明</h3>

<p>这个属性指定是否显示一个元素生成的元素框。这意味着元素仍占据其本来的空间，不过可以完全不可见。值 collapse 在表中用于从表布局中删除列或行。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">visible</td>
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
    <td><i>object</i>.style.visibility=&quot;hidden&quot;</td>
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
<td>visible</td>
<td>默认值。元素是可见的。</td>
</tr>

<tr>
<td>hidden</td>
<td>元素是不可见的。</td>
</tr>

<tr>
<td>collapse</td>
<td>当在表格元素中使用时，此值可删除一行或一列，但是它不会影响表格的布局。被行或列占据的空间会留给其他内容使用。如果此值被用在其他的元素上，会呈现为 &quot;hidden&quot;。</td>
</tr>

<tr>
<td>inherit</td>
<td>规定应该从父元素继承 visibility 属性的值。</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY 实例</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_visibility">如何使元素不可见</a></dt>
<dd>本例演示如何使元素不可见。你希望元素被显示出来，还是不呢？</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_visibility_collapse">把表格元素设置为 collapse</a></dt>
<dd>本例演示如何使表格元素叠加？</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="../css/css_positioning.asp" title="CSS 定位 (Positioning)">CSS 定位</a></p>

<p>HTML DOM 参考手册：<a href="../jsref/prop_style_visibility.asp" title="HTML DOM visibility 属性">visibility 属性</a></p>
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