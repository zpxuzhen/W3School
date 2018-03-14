
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>jQuery ajax - ajax() 方法</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>jQuery 教程</h2>
<ul>
<li><a href="index.asp" title="jQuery 教程">jQuery 教程</a></li>
<li><a href="jquery_intro.asp" title="jQuery 简介">jQuery 简介</a></li>
<li><a href="jquery_install.asp" title="jQuery 安装">jQuery 安装</a></li>
<li><a href="jquery_syntax.asp" title="jQuery 语法">jQuery 语法</a></li>
<li><a href="jquery_selectors.asp" title="jQuery 选择器">jQuery 选择器</a></li>
<li><a href="jquery_events.asp" title="jQuery 事件">jQuery 事件</a></li>
</ul>
<h2>jQuery 效果</h2>
<ul>
<li><a href="jquery_hide_show.asp" title="jQuery jQuery 效果 - 隐藏和显示">jQuery 隐藏/显示</a></li>
<li><a href="jquery_fade.asp" title="jQuery jQuery 效果 - 淡入淡出">jQuery 淡入淡出</a></li>
<li><a href="jquery_slide.asp" title="jQuery 效果 - 滑动">jQuery 滑动</a></li>
<li><a href="jquery_animate.asp" title="jQuery 效果 - 动画">jQuery 动画</a></li>
<li><a href="jquery_stop.asp" title="jQuery 停止动画">jQuery stop()</a></li>
<li><a href="jquery_callback.asp" title="jQuery 回调函数">jQuery Callback</a></li>
<li><a href="jquery_chaining.asp" title="jQuery - Chaining">jQuery Chaining</a></li>
</ul>
<h2>jQuery HTML</h2>
<ul>
<li><a href="jquery_dom_get.asp" title="jQuery - 获取内容和属性">jQuery 获取</a></li>
<li><a href="jquery_dom_set.asp" title="jQuery - 设置内容和属性">jQuery 设置</a></li>
<li><a href="jquery_dom_add.asp" title="jQuery - 添加元素">jQuery 添加</a></li>
<li><a href="jquery_dom_remove.asp" title="jQuery - 删除元素">jQuery 删除</a></li>
<li><a href="jquery_css_classes.asp" title="jQuery - 获取和设置 CSS 类">jQuery CSS 类</a></li>
<li><a href="jquery_css.asp" title="jQuery - css() 方法">jQuery css()</a></li>
<li><a href="jquery_dimensions.asp" title="jQuery - 尺寸">jQuery 尺寸</a></li>
</ul>
<h2>jQuery 遍历</h2>
<ul>
<li><a href="jquery_traversing.asp" title="jQuery 遍历">jQuery 遍历</a></li>
<li><a href="jquery_traversing_ancestors.asp" title="jQuery 遍历 - 祖先">jQuery 祖先</a></li>
<li><a href="jquery_traversing_descendants.asp" title="jQuery 遍历 - 后代">jQuery 后代</a></li>
<li><a href="jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li><a href="jquery_traversing_filtering.asp" title="jQuery 遍历 - 过滤">jQuery 过滤</a></li>
</ul>
<h2>jQuery AJAX</h2>
<ul>
<li><a href="jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
<li><a href="jquery_ajax_load.asp" title="jQuery - AJAX load() 方法">jQuery 加载</a></li>
<li><a href="jquery_ajax_get_post.asp" title="jQuery - AJAX get() 和 post() 方法">jQuery Get/Post</a></li>
</ul>
<h2>jQuery 杂项</h2>
<ul>
<li><a href="jquery_noconflict.asp" title="jQuery - noConflict() 方法">jQuery noConflict()</a></li>
</ul>
<h2>jQuery 实例</h2>
<ul>
<li><a href="jquery_examples.asp" title="jQuery 实例">jQuery 实例</a></li>
<li><a href="jquery_quiz.asp" title="jQuery 测验">jQuery 测验</a></li>
</ul>
<h2>jQuery 参考手册</h2>
<ul>
<li><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></li>
<li><a href="jquery_ref_selectors.asp" title="jQuery 参考手册 - 选择器">jQuery 选择器</a></li>
<li><a href="jquery_ref_events.asp" title="jQuery 参考手册 - 事件">jQuery 事件</a></li>
<li><a href="jquery_ref_effects.asp" title="jQuery 参考手册 - 效果">jQuery 效果</a></li>
<li><a href="jquery_ref_manipulation.asp" title="jQuery 参考手册 - 文档操作">jQuery 文档操作</a></li>
<li><a href="jquery_ref_attributes.asp" title="jQuery 参考手册 - 属性操作">jQuery 属性操作</a></li>
<li><a href="jquery_ref_css.asp" title="jQuery 参考手册 - CSS 操作">jQuery CSS 操作</a></li>
<li><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax</a></li>
<li><a href="jquery_ref_traversing.asp" title="jQuery 参考手册 - 遍历">jQuery 遍历</a></li>
<li><a href="jquery_ref_data.asp" title="jQuery 参考手册 - 数据">jQuery 数据</a></li>
<li><a href="jquery_ref_dom_element_methods.asp" title="jQuery 参考手册 - DOM 元素方法">jQuery DOM 元素</a></li>
<li><a href="jquery_ref_core.asp" title="jQuery 参考手册 - 核心">jQuery 核心</a></li>
<li><a href="jquery_ref_prop.asp" title="jQuery 属性">jQuery 属性</a></li>
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

<h1>jQuery ajax - ajax() 方法</h1>

<div class="backtoreference">
<p><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>通过 AJAX 加载一段文本：</p>

<p>jQuery 代码：</p>

<pre>
$(document).ready(function(){
  $(&quot;#b01&quot;).click(function(){
  htmlobj=<code>$.ajax({url:&quot;/jquery/test1.txt&quot;,async:false})</code>;
  $(&quot;#myDiv&quot;).html(htmlobj.responseText);
  });
});
</pre>

<p>HTML 代码：</p>

<pre>
&lt;div id=&quot;myDiv&quot;&gt;&lt;h2&gt;Let AJAX change this text&lt;/h2&gt;&lt;/div&gt;
&lt;button id=&quot;b01&quot; type=&quot;button&quot;&gt;Change Content&lt;/button&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=jquery_ajax2">亲自试一试</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>ajax() 方法通过 HTTP 请求加载远程数据。</p>

<p>该方法是 jQuery 底层 AJAX 实现。简单易用的高层实现见 $.get, $.post 等。$.ajax() 返回其创建的 XMLHttpRequest 对象。大多数情况下你无需直接操作该函数，除非你需要操作不常用的选项，以获得更多的灵活性。</p>

<p>最简单的情况下，$.ajax() 可以不带任何参数直接使用。</p>

<p class="important"><span>注意：</span>所有的选项都可以通过 $.ajaxSetup() 函数来全局设置。</p>


<h3>语法</h3>

<pre>jQuery.ajax([<i>settings</i>])</pre>

<table class="dataintable">
<tr>
<th style="width:30%;">参数</th>
<th>描述</th>
</tr>

<tr>
<td><i>settings</i></td>
<td>
	<p>可选。用于配置 Ajax 请求的键值对集合。</p>
	<p>可以通过 $.ajaxSetup() 设置任何选项的默认值。</p>
</td>
</tr>
</table>

<h3>参数</h3>

<dl class="define">
<dt>options</dt>
<dd>
<p>类型：Object</p>
<p>可选。AJAX 请求设置。所有选项都是可选的。</p>
</dd>

<dt>async</dt>
<dd>
<p>类型：Boolean</p>
<p>默认值: true。默认设置下，所有请求均为异步请求。如果需要发送同步请求，请将此选项设置为 false。</p>
<p>注意，同步请求将锁住浏览器，用户其它操作必须等待请求完成才可以执行。</p>
</dd>


<dt>beforeSend(XHR)</dt>
<dd>
<p>类型：Function</p>
<p>发送请求前可修改 XMLHttpRequest 对象的函数，如添加自定义 HTTP 头。</p>
<p>XMLHttpRequest 对象是唯一的参数。</p>
<p>这是一个 Ajax 事件。如果返回 false 可以取消本次 ajax 请求。</p>
</dd>

<dt>cache</dt>
<dd>
<p>类型：Boolean</p>
<p>默认值: true，dataType 为 script 和 jsonp 时默认为 false。设置为 false 将不缓存此页面。</p>
<p>jQuery 1.2 新功能。</p>
</dd>

<dt>complete(XHR, TS)</dt>
<dd>
<p>类型：Function</p>
<p>请求完成后回调函数 (请求成功或失败之后均调用)。</p>
<p>参数： XMLHttpRequest 对象和一个描述请求类型的字符串。</p>
<p>这是一个 Ajax 事件。</p>
</dd>

<dt>contentType</dt>
<dd>
<p>类型：String</p>
<p>默认值: &quot;application/x-www-form-urlencoded&quot;。发送信息至服务器时内容编码类型。</p>
<p>默认值适合大多数情况。如果你明确地传递了一个 content-type 给 $.ajax() 那么它必定会发送给服务器（即使没有数据要发送）。</p>
</dd>

<dt>context</dt>
<dd>
<p>类型：Object</p>
<p>这个对象用于设置 Ajax 相关回调函数的上下文。也就是说，让回调函数内 this 指向这个对象（如果不设定这个参数，那么 this 就指向调用本次 AJAX 请求时传递的 options 参数）。比如指定一个 DOM 元素作为 context 参数，这样就设置了 success 回调函数的上下文为这个 DOM 元素。</p>

<p>就像这样：</p>

<pre>
$.ajax({ url: &quot;test.html&quot;, context: document.body, success: function(){
        $(this).addClass(&quot;done&quot;);
      }});
</pre>
</dd>

<dt>data</dt>
<dd>
<p>类型：String</p>
<p>发送到服务器的数据。将自动转换为请求字符串格式。GET 请求中将附加在 URL 后。查看 processData 选项说明以禁止此自动转换。必须为 Key/Value 格式。如果为数组，jQuery 将自动为不同值对应同一个名称。如 {foo:[&quot;bar1&quot;, &quot;bar2&quot;]} 转换为 '&amp;foo=bar1&amp;foo=bar2'。</p>
</dd>

<dt>dataFilter</dt>
<dd>
<p>类型：Function</p>
<p>给 Ajax 返回的原始数据的进行预处理的函数。提供 data 和 type 两个参数：data 是 Ajax 返回的原始数据，type 是调用 jQuery.ajax 时提供的 dataType 参数。函数返回的值将由 jQuery 进一步处理。</p>
</dd>

<dt>dataType</dt>
<dd>
<p>类型：String</p>
<p>预期服务器返回的数据类型。如果不指定，jQuery 将自动根据 HTTP 包 MIME 信息来智能判断，比如 XML MIME 类型就被识别为 XML。在 1.4 中，JSON 就会生成一个 JavaScript 对象，而 script 则会执行这个脚本。随后服务器端返回的数据会根据这个值解析后，传递给回调函数。可用值: </p>

<ul>
<li>&quot;xml&quot;: 返回 XML 文档，可用 jQuery 处理。</li>
<li>&quot;html&quot;: 返回纯文本 HTML 信息；包含的 script 标签会在插入 dom 时执行。</li>
<li>&quot;script&quot;: 返回纯文本 JavaScript 代码。不会自动缓存结果。除非设置了 &quot;cache&quot; 参数。注意：在远程请求时(不在同一个域下)，所有 POST 请求都将转为 GET 请求。（因为将使用 DOM 的 script标签来加载）</li>
<li>&quot;json&quot;: 返回 JSON 数据 。</li>
<li>&quot;jsonp&quot;: JSONP 格式。使用 JSONP 形式调用函数时，如 &quot;myurl?callback=?&quot; jQuery 将自动替换 ? 为正确的函数名，以执行回调函数。</li>
<li>&quot;text&quot;: 返回纯文本字符串</li>
</ul>
</dd>

<dt>error</dt>
<dd>
<p>类型：Function</p>
<p>默认值: 自动判断 (xml 或 html)。请求失败时调用此函数。</p>
<p>有以下三个参数：XMLHttpRequest 对象、错误信息、（可选）捕获的异常对象。</p>
<p>如果发生了错误，错误信息（第二个参数）除了得到 null 之外，还可能是 &quot;timeout&quot;, &quot;error&quot;, &quot;notmodified&quot; 和 &quot;parsererror&quot;。</p>
<p>这是一个 Ajax 事件。</p>
</dd>

<dt>global</dt>
<dd>
<p>类型：Boolean</p>
<p>是否触发全局 AJAX 事件。默认值: true。设置为 false 将不会触发全局 AJAX 事件，如 ajaxStart 或 ajaxStop 可用于控制不同的 Ajax 事件。</p>
</dd>

<dt>ifModified</dt>
<dd>
<p>类型：Boolean</p>
<p>仅在服务器数据改变时获取新数据。默认值: false。使用 HTTP 包 Last-Modified 头信息判断。在 jQuery 1.4 中，它也会检查服务器指定的 'etag' 来确定数据没有被修改过。</p>
</dd>

<dt>jsonp</dt>
<dd>
<p>类型：String</p>
<p>在一个 jsonp 请求中重写回调函数的名字。这个值用来替代在 &quot;callback=?&quot; 这种 GET 或 POST 请求中 URL 参数里的 &quot;callback&quot; 部分，比如 {jsonp:'onJsonPLoad'} 会导致将 &quot;onJsonPLoad=?&quot; 传给服务器。</p>
</dd>

<dt>jsonpCallback</dt>
<dd>
<p>类型：String</p>
<p>为 jsonp 请求指定一个回调函数名。这个值将用来取代 jQuery 自动生成的随机函数名。这主要用来让 jQuery 生成度独特的函数名，这样管理请求更容易，也能方便地提供回调函数和错误处理。你也可以在想让浏览器缓存 GET 请求的时候，指定这个回调函数名。</p>
</dd>

<dt>password</dt>
<dd>
<p>类型：String</p>
<p>用于响应 HTTP 访问认证请求的密码</p>
</dd>

<dt>processData</dt>
<dd>
<p>类型：Boolean</p>
<p>默认值: true。默认情况下，通过data选项传递进来的数据，如果是一个对象(技术上讲只要不是字符串)，都会处理转化成一个查询字符串，以配合默认内容类型 &quot;application/x-www-form-urlencoded&quot;。如果要发送 DOM 树信息或其它不希望转换的信息，请设置为 false。</p>
</dd>

<dt>scriptCharset</dt>
<dd>
<p>类型：String</p>
<p>只有当请求时 dataType 为 &quot;jsonp&quot; 或 &quot;script&quot;，并且 type 是 &quot;GET&quot; 才会用于强制修改 charset。通常只在本地和远程的内容编码不同时使用。</p>
</dd>

<dt>success</dt>
<dd>
<p>类型：Function</p>
<p>请求成功后的回调函数。</p>
<p>参数：由服务器返回，并根据 dataType 参数进行处理后的数据；描述状态的字符串。</p>
<p>这是一个 Ajax 事件。</p>
</dd>

<dt>traditional</dt>
<dd>
<p>类型：Boolean</p>
<p>如果你想要用传统的方式来序列化数据，那么就设置为 true。请参考工具分类下面的 jQuery.param 方法。</p>
</dd>

<dt>timeout</dt>
<dd>
<p>类型：Number</p>
<p>设置请求超时时间（毫秒）。此设置将覆盖全局设置。</p>
</dd>

<dt>type</dt>
<dd>
<p>类型：String</p>
<p>默认值: &quot;GET&quot;)。请求方式 (&quot;POST&quot; 或 &quot;GET&quot;)， 默认为 &quot;GET&quot;。注意：其它 HTTP 请求方法，如 PUT 和 DELETE 也可以使用，但仅部分浏览器支持。</p>
</dd>

<dt>url</dt>
<dd>
<p>类型：String</p>
<p>默认值: 当前页地址。发送请求的地址。</p>
</dd>

<dt>username</dt>
<dd>
<p>类型：String</p>
<p>用于响应 HTTP 访问认证请求的用户名。</p>
</dd>

<dt>xhr</dt>
<dd>
<p>类型：Function</p>
<p>需要返回一个 XMLHttpRequest 对象。默认在 IE 下是 ActiveXObject 而其他情况下是 XMLHttpRequest 。用于重写或者提供一个增强的 XMLHttpRequest 对象。这个参数在 jQuery 1.3 以前不可用。</p>
</dd>
</dl>
</div>


<div>
<h2>回调函数</h2>

<p>如果要处理 $.ajax() 得到的数据，则需要使用回调函数：beforeSend、error、dataFilter、success、complete。</p>

<h3>beforeSend</h3>
<p>在发送请求之前调用，并且传入一个 XMLHttpRequest 作为参数。</p>

<h3>error</h3>
<p>在请求出错时调用。传入 XMLHttpRequest 对象，描述错误类型的字符串以及一个异常对象（如果有的话）</p>

<h3>dataFilter</h3>
<p>在请求成功之后调用。传入返回的数据以及 &quot;dataType&quot; 参数的值。并且必须返回新的数据（可能是处理过的）传递给 success 回调函数。</p>

<h3>success</h3>
<p>当请求之后调用。传入返回后的数据，以及包含成功代码的字符串。</p>

<h3>complete</h3>
<p>当请求完成之后调用这个函数，无论成功或失败。传入 XMLHttpRequest 对象，以及一个包含成功或错误代码的字符串。</p>
</div>


<div>
<h2>数据类型</h2>

<p>$.ajax() 函数依赖服务器提供的信息来处理返回的数据。如果服务器报告说返回的数据是 XML，那么返回的结果就可以用普通的 XML 方法或者 jQuery 的选择器来遍历。如果见得到其他类型，比如 HTML，则数据就以文本形式来对待。</p>

<p>通过 dataType 选项还可以指定其他不同数据处理方式。除了单纯的 XML，还可以指定 html、json、jsonp、script 或者 text。</p>

<p>其中，text 和 xml 类型返回的数据不会经过处理。数据仅仅简单的将 XMLHttpRequest 的 responseText 或 responseHTML 属性传递给 success 回调函数。</p>

<p class="important"><span>注意：</span>我们必须确保网页服务器报告的 MIME 类型与我们选择的 dataType 所匹配。比如说，XML的话，服务器端就必须声明 text/xml 或者 application/xml 来获得一致的结果。</p>

<p>如果指定为 html 类型，任何内嵌的 JavaScript 都会在 HTML 作为一个字符串返回之前执行。类似地，指定 script 类型的话，也会先执行服务器端生成 JavaScript，然后再把脚本作为一个文本数据返回。</p>

<p>如果指定为 json 类型，则会把获取到的数据作为一个 JavaScript 对象来解析，并且把构建好的对象作为结果返回。为了实现这个目的，它首先尝试使用 JSON.parse()。如果浏览器不支持，则使用一个函数来构建。</p>

<p>JSON 数据是一种能很方便通过 JavaScript 解析的结构化数据。如果获取的数据文件存放在远程服务器上（域名不同，也就是跨域获取数据），则需要使用 jsonp 类型。使用这种类型的话，会创建一个查询字符串参数 callback=? ，这个参数会加在请求的 URL 后面。服务器端应当在 JSON 数据前加上回调函数名，以便完成一个有效的 JSONP 请求。如果要指定回调函数的参数名来取代默认的 callback，可以通过设置 $.ajax() 的 jsonp 参数。</p>

<p class="important"><span>注意：</span>JSONP 是 JSON 格式的扩展。它要求一些服务器端的代码来检测并处理查询字符串参数。</p>

<p>如果指定了 script 或者 jsonp 类型，那么当从服务器接收到数据时，实际上是用了 &lt;script&gt; 标签而不是 XMLHttpRequest 对象。这种情况下，$.ajax() 不再返回一个 XMLHttpRequest 对象，并且也不会传递事件处理函数，比如 beforeSend。</p>
</div>


<div>
<h2>发送数据到服务器</h2>

<p>默认情况下，Ajax 请求使用 GET 方法。如果要使用 POST 方法，可以设定 type 参数值。这个选项也会影响 data 选项中的内容如何发送到服务器。</p>

<p>data 选项既可以包含一个查询字符串，比如 key1=value1&key2=value2 ，也可以是一个映射，比如 {key1: 'value1', key2: 'value2'} 。如果使用了后者的形式，则数据再发送器会被转换成查询字符串。这个处理过程也可以通过设置 processData 选项为 false 来回避。如果我们希望发送一个 XML 对象给服务器时，这种处理可能并不合适。并且在这种情况下，我们也应当改变 contentType 选项的值，用其他合适的 MIME 类型来取代默认的 application/x-www-form-urlencoded 。</p>
</div>


<div>
<h2>高级选项</h2>

<p>global 选项用于阻止响应注册的回调函数，比如 .ajaxSend，或者 ajaxError，以及类似的方法。这在有些时候很有用，比如发送的请求非常频繁且简短的时候，就可以在 ajaxSend 里禁用这个。</p>

<p>如果服务器需要 HTTP 认证，可以使用用户名和密码可以通过 username 和 password 选项来设置。</p>

<p>Ajax 请求是限时的，所以错误警告被捕获并处理后，可以用来提升用户体验。请求超时这个参数通常就保留其默认值，要不就通过 jQuery.ajaxSetup 来全局设定，很少为特定的请求重新设置 timeout 选项。</p>

<p>默认情况下，请求总会被发出去，但浏览器有可能从它的缓存中调取数据。要禁止使用缓存的结果，可以设置 cache 参数为 false。如果希望判断数据自从上次请求后没有更改过就报告出错的话，可以设置 ifModified 为 true。</p>

<p>scriptCharset 允许给 &lt;script&gt; 标签的请求设定一个特定的字符集，用于 script 或者 jsonp 类似的数据。当脚本和页面字符集不同时，这特别好用。</p>

<p>Ajax 的第一个字母是 asynchronous 的开头字母，这意味着所有的操作都是并行的，完成的顺序没有前后关系。$.ajax() 的 async 参数总是设置成true，这标志着在请求开始后，其他代码依然能够执行。强烈不建议把这个选项设置成 false，这意味着所有的请求都不再是异步的了，这也会导致浏览器被锁死。</p>

<p>$.ajax 函数返回它创建的 XMLHttpRequest 对象。通常 jQuery 只在内部处理并创建这个对象，但用户也可以通过 xhr 选项来传递一个自己创建的 xhr 对象。返回的对象通常已经被丢弃了，但依然提供一个底层接口来观察和操控请求。比如说，调用对象上的 .abort() 可以在请求完成前挂起请求。</p>
</div>


<div class="backtoreference">
<p><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax 参考手册</a></p>
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
<h5 id="tools_reference"><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></h5>
<h5 id="tools_quiz"><a href="jquery_quiz.asp">jQuery 测验</a></h5>
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