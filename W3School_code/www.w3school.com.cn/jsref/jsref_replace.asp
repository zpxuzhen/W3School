
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>JavaScript replace() 方法</title>

</head>

<body class="browserscripting" id="jsref">

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

<div id="course"><h2>JS & DOM 参考手册</h2>
<ul>
<li><a href="index.asp" title="JavaScript 和 HTML DOM 参考手册">参考手册目录</a></li>
</ul>
<h2>JavaScript 对象</h2>
<ul>
<li><a href="jsref_obj_array.asp" title="JavaScript Array 对象参考手册">JS Array</a></li>
<li><a href="jsref_obj_boolean.asp" title="JavaScript Boolean 对象参考手册">JS Boolean</a></li>
<li><a href="jsref_obj_date.asp" title="JavaScript Date 对象参考手册">JS Date</a></li>
<li><a href="jsref_obj_math.asp" title="JavaScript Math 对象的参考手册">JS Math</a></li>
<li><a href="jsref_obj_number.asp" title="JavaScript Number 对象参考手册">JS Number</a></li>
<li><a href="jsref_obj_string.asp" title="JavaScript String 对象参考手册">JS String</a></li>
<li><a href="jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">JS RegExp</a></li>
<li><a href="jsref_obj_global.asp" title="JavaScript 全局对象参考手册">JS Functions</a></li>
<li><a href="jsref_events.asp" title="JavaScript 事件参考手册">JS Events</a></li>
</ul>
<h2>Browser 对象</h2>
<ul>
<li><a href="dom_obj_window.asp" title="HTML DOM Window 对象">Window</a></li>
<li><a href="dom_obj_navigator.asp" title="HTML DOM Navigator 对象">Navigator</a></li>
<li><a href="dom_obj_screen.asp" title="HTML DOM Screen 对象">Screen</a></li>
<li><a href="dom_obj_history.asp" title="HTML DOM History 对象">History</a></li>
<li><a href="dom_obj_location.asp" title="HTML DOM Location 对象">Location</a></li>
</ul>
<h2>HTML DOM 对象</h2>
<ul>
<li><a href="dom_obj_document.asp" title="HTML DOM Document 对象">DOM Document</a></li>
<li><a href="dom_obj_all.asp" title="HTML DOM Element 对象">DOM Element</a></li>
<li><a href="dom_obj_attributes.asp" title="HTML DOM Attribute 对象">DOM Attribute</a></li>
<li><a href="dom_obj_event.asp" title="HTML DOM Event 对象">DOM Event</a></li>
</ul>
<h2>HTML 对象</h2>
<ul>
<li><a href="dom_obj_anchor.asp" title="HTML DOM Anchor 对象">&lt;a&gt;</a></li>
<li><a href="dom_obj_area.asp" title="HTML DOM Area 对象">&lt;area&gt;</a></li>
<li><a href="dom_obj_audio.asp" title="HTML DOM Audio 对象">&lt;audio&gt;</a></li>
<li><a href="dom_obj_base.asp" title="HTML DOM Base 对象">&lt;base&gt;</a></li>
<li><a href="dom_obj_body.asp" title="HTML DOM Body 对象">&lt;body&gt;</a></li>
<li><a href="dom_obj_blockquote.asp" title="HTML DOM Blockquote 对象">&lt;blockquote&gt;</a></li>
<li><a href="dom_obj_pushbutton.asp" title="HTML DOM Button 对象">&lt;button&gt;</a></li>
<li><a href="dom_obj_canvas.asp" title="HTML DOM Canvas 对象">&lt;canvas&gt;</a></li>
<li><a href="dom_obj_col.asp" title="HTML DOM Column 对象">&lt;col&gt;</a></li>
<li><a href="dom_obj_colgroup.asp" title="HTML DOM ColumnGroup 对象">&lt;colgroup&gt;</a></li>
<li><a href="dom_obj_datalist.asp" title="HTML DOM Datalist 对象">&lt;datalist&gt;</a></li>
<li><a href="dom_obj_del.asp" title="HTML DOM Del 对象">&lt;del&gt;</a></li>
<li><a href="dom_obj_details.asp" title="HTML DOM Details 对象">&lt;details&gt;</a></li>
<li><a href="dom_obj_dialog.asp" title="HTML DOM Dialog 对象">&lt;dialog&gt;</a></li>
<li><a href="dom_obj_embed.asp" title="HTML DOM Embed 对象">&lt;embed&gt;</a></li>
<li><a href="dom_obj_fieldset.asp" title="HTML DOM Fieldset 对象">&lt;fieldset&gt;</a></li>
<li><a href="dom_obj_form.asp" title="HTML DOM Form 对象">&lt;form&gt;</a></li>
<li><a href="dom_obj_frame.asp" title="HTML DOM Frame 对象">&lt;frame&gt;</a></li>
<li><a href="dom_obj_frameset.asp" title="HTML DOM Frameset 对象">&lt;frameset&gt;</a></li>
<li><a href="dom_obj_iframe.asp" title="HTML DOM IFrame 对象">&lt;iframe&gt;</a></li>
<li><a href="dom_obj_image.asp" title="HTML DOM Image 对象">&lt;img&gt;</a></li>
<li><a href="dom_obj_ins.asp" title="HTML DOM Ins 对象">&lt;ins&gt;</a></li>
<li><a href="dom_obj_button.asp" title="HTML DOM Button 对象">&lt;input&gt; button</a></li>
<li><a href="dom_obj_checkbox.asp" title="HTML DOM Checkbox 对象">&lt;input&gt; checkbox</a></li>
<li><a href="dom_obj_color.asp" title="HTML DOM Color 对象">&lt;input&gt; color</a></li>
<li><a href="dom_obj_date.asp" title="HTML DOM Input Date 对象">&lt;input&gt; date</a></li>
<li><a href="dom_obj_datetime.asp" title="HTML DOM Datetime 对象">&lt;input&gt; datetime</a></li>
<li><a href="dom_obj_datetime-local.asp" title="HTML DOM Datetime Local 对象">&lt;input&gt; datetime-local</a></li>
<li><a href="dom_obj_email.asp" title="HTML DOM Email 对象">&lt;input&gt; email</a></li>
<li><a href="dom_obj_fileupload.asp" title="HTML DOM FileUpload 对象">&lt;input&gt; file</a></li>
<li><a href="dom_obj_hidden.asp" title="HTML DOM Hidden 对象">&lt;input&gt; hidden</a></li>
<li><a href="dom_obj_input_image.asp" title="HTML DOM Input Image 对象">&lt;input&gt; image</a></li>
<li><a href="dom_obj_month.asp" title="HTML DOM Month 对象">&lt;input&gt; month</a></li>
<li><a href="dom_obj_number.asp" title="HTML DOM Number 对象">&lt;input&gt; number</a></li>
<li><a href="dom_obj_password.asp" title="HTML DOM Password 对象">&lt;input&gt; password</a></li>
<li><a href="dom_obj_range.asp" title="HTML DOM Input Range 对象">&lt;input&gt; range</a></li>
<li><a href="dom_obj_radio.asp" title="HTML DOM Radio 对象">&lt;input&gt; radio</a></li>
<li><a href="dom_obj_reset.asp" title="HTML DOM Reset 对象">&lt;input&gt; reset</a></li>
<li><a href="dom_obj_search.asp" title="HTML DOM Input Search 对象">&lt;input&gt; search</a></li>
<li><a href="dom_obj_submit.asp" title="HTML DOM Submit 对象">&lt;input&gt; submit</a></li>
<li><a href="dom_obj_text.asp" title="HTML DOM Text 对象">&lt;input&gt; text</a></li>
<li><a href="dom_obj_input_time.asp" title="HTML DOM Input Time 对象">&lt;input&gt; time</a></li>
<li><a href="dom_obj_url.asp" title="HTML DOM Input URL 对象">&lt;input&gt; url</a></li>
<li><a href="dom_obj_week.asp" title="HTML DOM Week 对象">&lt;input&gt; week</a></li>
<li><a href="dom_obj_keygen.asp" title="HTML DOM Keygen 对象">&lt;keygen&gt;</a></li>
<li><a href="dom_obj_label.asp" title="HTML DOM Label 对象">&lt;label&gt;</a></li>
<li><a href="dom_obj_legend.asp" title="HTML DOM Legend 对象">&lt;legend&gt;</a></li>
<li><a href="dom_obj_li.asp" title="HTML DOM Li 对象">&lt;li&gt;</a></li>
<li><a href="dom_obj_link.asp" title="HTML DOM Link 对象">&lt;link&gt;</a></li>
<li><a href="dom_obj_map.asp" title="HTML DOM Map 对象">&lt;map&gt;</a></li>
<li><a href="dom_obj_menu.asp" title="HTML DOM Menu 对象">&lt;menu&gt;</a></li>
<li><a href="dom_obj_menuitem.asp" title="HTML DOM MenuItem 对象">&lt;menuitem&gt;</a></li>
<li><a href="dom_obj_meta.asp" title="HTML DOM Meta 对象">&lt;meta&gt;</a></li>
<li><a href="dom_obj_meter.asp" title="HTML DOM Meter 对象">&lt;meter&gt;</a></li>
<li><a href="dom_obj_object.asp" title="HTML DOM Object 对象">&lt;object&gt;</a></li>
<li><a href="dom_obj_ol.asp" title="HTML DOM Ol 对象">&lt;ol&gt;</a></li>
<li><a href="dom_obj_optgroup.asp" title="HTML DOM OptionGroup 对象">&lt;optgroup&gt;</a></li>
<li><a href="dom_obj_option.asp" title="HTML DOM Option 对象">&lt;option&gt;</a></li>
<li><a href="dom_obj_param.asp" title="HTML DOM Parameter 对象">&lt;param&gt;</a></li>
<li><a href="dom_obj_progress.asp" title="HTML DOM Progress 对象">&lt;progress&gt;</a></li>
<li><a href="dom_obj_quote.asp" title="HTML DOM Quote 对象">&lt;q&gt;</a></li>
<li><a href="dom_obj_script.asp" title="HTML DOM Script 对象">&lt;script&gt;</a></li>
<li><a href="dom_obj_select.asp" title="HTML DOM Select 对象">&lt;select&gt;</a></li>
<li><a href="dom_obj_source.asp" title="HTML DOM Source 对象">&lt;source&gt;</a></li>
<li><a href="dom_obj_style.asp" title="HTML DOM Style 对象">&lt;style&gt;</a></li>
<li><a href="dom_obj_table.asp" title="HTML DOM Table 对象">&lt;table&gt;</a></li>
<li><a href="dom_obj_tabledata.asp" title="HTML DOM TableCell 对象">&lt;td&gt;</a></li>
<li><a href="dom_obj_tablehead.asp" title="HTML DOM TableHeader 对象">&lt;th&gt;</a></li>
<li><a href="dom_obj_tablerow.asp" title="HTML DOM TableRow 对象">&lt;tr&gt;</a></li>
<li><a href="dom_obj_textarea.asp" title="HTML DOM Textarea 对象">&lt;textarea&gt;</a></li>
<li><a href="dom_obj_time.asp" title="HTML DOM Time 对象">&lt;time&gt;</a></li>
<li><a href="dom_obj_title.asp" title="HTML DOM Title 对象">&lt;title&gt;</a></li>
<li><a href="dom_obj_track.asp" title="HTML DOM Track 对象">&lt;track&gt;</a></li>
<li><a href="dom_obj_video.asp" title="HTML DOM Video 对象">&lt;video&gt;</a></li>
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

<h1>JavaScript replace() 方法</h1>

<div class="backtoreference">
<p><a href="jsref_obj_string.asp" title="JavaScript String 对象">JavaScript String 对象</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>replace() 方法用于在字符串中用一些字符替换另一些字符，或替换一个与正则表达式匹配的子串。</p>

<h3>语法</h3>

<pre>stringObject.replace(<i>regexp/substr</i>,<i>replacement</i>)</pre>

<table class="dataintable"> 
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>regexp/substr</td>
    <td>
	<p>必需。规定子字符串或要替换的模式的 RegExp 对象。</p>
	<p>请注意，如果该值是一个字符串，则将它作为要检索的直接量文本模式，而不是首先被转换为 RegExp 对象。</p>
	</td>
  </tr>
  <tr>
    <td>replacement</td>
    <td>必需。一个字符串值。规定了替换文本或生成替换文本的函数。</td>
  </tr>
</table>

<h3>返回值</h3>

<p>一个新的字符串，是用 <i>replacement</i> 替换了 regexp 的第一次匹配或所有匹配之后得到的。</p>

<h3>说明</h3>

<p>字符串 stringObject 的 replace() 方法执行的是查找并替换的操作。它将在 stringObject 中查找与 regexp 相匹配的子字符串，然后用 <i>replacement</i> 来替换这些子串。如果 regexp 具有全局标志 g，那么 replace() 方法将替换所有匹配的子串。否则，它只替换第一个匹配子串。</p>

<p><i>replacement</i> 可以是字符串，也可以是函数。如果它是字符串，那么每个匹配都将由字符串替换。但是 replacement 中的 $ 字符具有特定的含义。如下表所示，它说明从模式匹配得到的字符串将用于替换。</p>

<table class="dataintable">
<tr>
<th>字符</th>
<th>替换文本</th>
</tr>

<tr>
<td>$1、$2、...、$99</td>
<td>与 regexp 中的第 1 到第 99 个子表达式相匹配的文本。</td>
</tr>

<tr>
<td>$&amp;</td>
<td>与 regexp 相匹配的子串。</td>
</tr>

<tr>
<td>$`</td>
<td>位于匹配子串左侧的文本。</td>
</tr>

<tr>
<td>$'</td>
<td>位于匹配子串右侧的文本。</td>
</tr>

<tr>
<td>$$</td>
<td>直接量符号。</td>
</tr>
</table>

<p class="important"><span>注意：</span>ECMAScript v3 规定，replace() 方法的参数 replacement 可以是函数而不是字符串。在这种情况下，每个匹配都调用该函数，它返回的字符串将作为替换文本使用。该函数的第一个参数是匹配模式的字符串。接下来的参数是与模式中的子表达式匹配的字符串，可以有 0 个或多个这样的参数。接下来的参数是一个整数，声明了匹配在 stringObject 中出现的位置。最后一个参数是 stringObject 本身。</p>
</div>


<div>
<h2>实例</h2>

<h3>例子 1</h3>

<p>在本例中，我们将使用 &quot;W3School&quot; 替换字符串中的 &quot;Microsoft&quot;：</p>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var str=&quot;Visit Microsoft!&quot;
document.write(<code>str.replace(/Microsoft/, &quot;W3School&quot;)</code>)

&lt;/script&gt;
</pre>

<p>输出：</p>

<pre>Visit W3School!</pre>

<h3>例子 2</h3>

<p>在本例中，我们将执行一次全局替换，每当 &quot;Microsoft&quot; 被找到，它就被替换为 &quot;W3School&quot;：</p>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var str=&quot;Welcome to Microsoft! &quot;
str=str + &quot;We are proud to announce that Microsoft has &quot;
str=str + &quot;one of the largest Web Developers sites in the world.&quot;

document.write(<code>str.replace(/Microsoft/g, &quot;W3School&quot;)</code>)

&lt;/script&gt;
</pre>

<p>输出：</p>

<pre>
Welcome to W3School! We are proud to announce that W3School
has one of the largest Web Developers sites in the world.
</pre>

<h3>例子 3</h3>

<p>您可以使用本例提供的代码来确保匹配字符串大写字符的正确：</p>

<pre>
text = &quot;javascript Tutorial&quot;;
text.replace(/javascript/i, &quot;JavaScript&quot;);
</pre>

<h3>例子 4</h3>

<p>在本例中，我们将把 &quot;Doe, John&quot; 转换为 &quot;John Doe&quot; 的形式：</p>

<pre>
name = &quot;Doe, John&quot;;
name.replace(/(\w+)\s*, \s*(\w+)/, &quot;$2 $1&quot;);
</pre>

<h3>例子 5</h3>

<p>在本例中，我们将把所有的花引号替换为直引号：</p>

<pre>
name = '&quot;a&quot;, &quot;b&quot;';
name.replace(/&quot;([^&quot;]*)&quot;/g, &quot;'$1'&quot;);
</pre>

<h3>例子 6</h3>

<p>在本例中，我们将把字符串中所有单词的首字母都转换为大写：</p>

<pre>
name = 'aaa bbb ccc';
uw=name.replace(/\b\w+\b/g, function(word){
  return word.substring(0,1).toUpperCase()+word.substring(1);}
  );
</pre>
</div>


<div class="example">
<h2>TIY</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_1">replace() 1</a></dt>
<dd>如何使用 replace() 来替换字符串中的字符。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_2">replace() 2 - 全局搜索</a></dt>
<dd>如何使用 replace() 进行全局替换。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_3">replace() 3 - 对大小写不敏感的搜索</a></dt>
<dd>如何使用 replace() 确保大写字母的正确性。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_4">replace() 4</a></dt>
<dd>如何使用 replace() 来转换姓名的格式。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_5">replace() 5</a></dt>
<dd>如何使用 replace() 来转换引号。</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=jseg_replace_6">replace() 6</a></dt>
<dd>如何使用 replace() 把单词的首字母转换为大写。</dd>
</dl>
</div>


<div class="backtoreference">
<p><a href="jsref_obj_string.asp" title="JavaScript String 对象">JavaScript String 对象</a></p>
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
<h5 id="tools_reference"><a href="index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="../js/js_quiz.asp">JavaScript 测验</a></h5>
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