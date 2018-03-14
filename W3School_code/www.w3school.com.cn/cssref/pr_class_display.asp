
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS display 属性</title>

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

<h1>CSS display 属性</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>使段落生出行内框：</p>

<pre>
p.inline
  {
  <code>display:inline;</code>
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=csse_display">亲自试一试</a></p>
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

<p>所有主流浏览器都支持 display 属性。</p>

<p class="note"><span>注释：</span>如果规定了 !DOCTYPE，则 Internet Explorer 8 （以及更高版本）支持属性值 &quot;inline-table&quot;、&quot;run-in&quot;、&quot;table&quot;、&quot;table-caption&quot;、&quot;table-cell&quot;、&quot;table-column&quot;、&quot;table-column-group&quot;、&quot;table-row&quot;、&quot;table-row-group&quot;、以及 &quot;inherit&quot;。</p>
</div>


<div>
<h2>定义和用法</h2>
<p>display 属性规定元素应该生成的框的类型。</p>

<h3>说明</h3>
<p>这个属性用于定义建立布局时元素生成的显示框类型。对于 HTML 等文档类型，如果使用 display 不谨慎会很危险，因为可能违反 HTML 中已经定义的显示层次结构。对于 XML，由于 XML 没有内置的这种层次结构，所有 display 是绝对必要的。</p>

<p class="note"><span>注释：</span>CSS2 中有值 compact 和 marker，不过由于缺乏广泛的支持，已经从 CSS2.1 中去除了。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">inline</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.display=&quot;inline&quot;</td>
  </tr>
</table>
</div>


<div>
<h3>可能的值</h3>
<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>none</td>
<td>此元素不会被显示。</td>
</tr>

<tr>
<td>block</td>
<td>此元素将显示为块级元素，此元素前后会带有换行符。</td>
</tr>

<tr>
<td>inline</td>
<td>默认。此元素会被显示为内联元素，元素前后没有换行符。</td>
</tr>

<tr>
<td>inline-block</td>
<td>行内块元素。（CSS2.1 新增的值）</td>
</tr>

<tr>
<td>list-item</td>
<td>此元素会作为列表显示。</td>
</tr>

<tr>
<td>run-in</td>
<td>此元素会根据上下文作为块级元素或内联元素显示。</td>
</tr>

<tr>
<td>compact</td>
<td>CSS 中有值 compact，不过由于缺乏广泛支持，已经从 CSS2.1 中删除。</td>
</tr>

<tr>
<td>marker</td>
<td>CSS 中有值 marker，不过由于缺乏广泛支持，已经从 CSS2.1 中删除。</td>
</tr>

<tr>
<td>table</td>
<td>此元素会作为块级表格来显示（类似 &lt;table&gt;），表格前后带有换行符。</td>
</tr>

<tr>
<td>inline-table</td>
<td>此元素会作为内联表格来显示（类似 &lt;table&gt;），表格前后没有换行符。</td>
</tr>

<tr>
<td>table-row-group</td>
<td>此元素会作为一个或多个行的分组来显示（类似 &lt;tbody&gt;）。</td>
</tr>

<tr>
<td>table-header-group</td>
<td>此元素会作为一个或多个行的分组来显示（类似 &lt;thead&gt;）。</td>
</tr>

<tr>
<td>table-footer-group</td>
<td>此元素会作为一个或多个行的分组来显示（类似 &lt;tfoot&gt;）。</td>
</tr>

<tr>
<td>table-row</td>
<td>此元素会作为一个表格行显示（类似 &lt;tr&gt;）。</td>
</tr>

<tr>
<td>table-column-group</td>
<td>此元素会作为一个或多个列的分组来显示（类似 &lt;colgroup&gt;）。</td>
</tr>

<tr>
<td>table-column </td>
<td>此元素会作为一个单元格列显示（类似 &lt;col&gt;）</td>
</tr>

<tr>
<td>table-cell</td>
<td>此元素会作为一个表格单元格显示（类似 &lt;td&gt; 和 &lt;th&gt;）</td>
</tr>

<tr>
<td>table-caption</td>
<td>此元素会作为一个表格标题显示（类似 &lt;caption&gt;）</td>
</tr>

<tr>
<td>inherit</td>
<td>规定应该从父元素继承 display 属性的值。</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY 实例</h2>
<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=csse_display">如何把元素显示为内联元素</a></dt>
<dd>本例演示如何把元素显示为内联元素。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=csse_display_block">如何把元素显示为块级元素</a></dt>
<dd>本例演示如何把元素显示为块级元素。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>
<p>CSS 教程：<a href="../css/css_positioning.asp" title="CSS 定位 (Positioning)">CSS 定位</a></p>
<p>HTML DOM 参考手册：<a href="../jsref/prop_style_display.asp" title="HTML DOM display 属性">display 属性</a></p>
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