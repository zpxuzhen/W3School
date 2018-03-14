
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

<title>HTML 5 应用程序缓存</title>
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

<div id="course"><h2>HTML5 教程</h2>
<ul>
<li><a href="index.asp" title="HTML5 教程">HTML5 教程</a></li>
<li><a href="html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li><a href="html_5_video.asp" title="HTML5 视频">HTML5 视频</a></li>
<li><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 音频">HTML5 音频</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 画布</a></li>
<li><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 画布 vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 地理定位">HTML5 地理定位</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li class="currentLink"><a href="html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
</ul>
<h2>HTML5 表单</h2>
<ul>
<li><a href="html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
<li><a href="html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
<li><a href="html_5_form_attributes.asp" title="HTML5 表单属性">HTML5 表单属性</a></li>
</ul>
<h2>HTML5 测验</h2>
<ul>
<li><a href="html5_quiz.asp" title="HTML5 测验">HTML5 测验</a></li>
</ul>
<h2>HTML5 参考手册</h2>
<ul>
<li><a href="html5_reference.asp" title="HTML5 参考手册">HTML5 标签</a></li>
<li><a href="html5_ref_standardattributes.asp" title="HTML5 标准属性">HTML5 属性</a></li>
<li><a href="html5_ref_eventattributes.asp" title="HTML5 事件属性">HTML5 事件</a></li>
<li><a href="html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM 属性">HTML5 视频/音频</a></li>
<li><a href="html5_ref_canvas.asp" title="HTML5 Canvas 参考手册">HTML5 画布</a></li>
<li><a href="html5_ref_dtd.asp" title="HTML 元素和有效的 DTD">HTML 有效 DTD</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML 5 应用程序缓存</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li class="next"><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
</ul>
</div>


<div id="intro">
<p><strong>使用 HTML5，通过创建 cache manifest 文件，可以轻松地创建 web 应用的离线版本。</strong></p>
</div>


<div>
<h2>什么是应用程序缓存（Application Cache）？</h2>

<p>HTML5 引入了应用程序缓存，这意味着 web 应用可进行缓存，并可在没有因特网连接时进行访问。</p>

<p>应用程序缓存为应用带来三个优势：</p>

<ul>
<li>离线浏览 - 用户可在应用离线时使用它们</li>
<li>速度 - 已缓存资源加载得更快</li>
<li>减少服务器负载 - 浏览器将只从服务器下载更新过或更改过的资源。</li>
</ul>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有主流浏览器均支持应用程序缓存，除了 Internet Explorer。</p>
</div>


<div>
<h2>HTML5 Cache Manifest 实例</h2>

<p>下面的例子展示了带有 cache manifest 的 HTML 文档（供离线浏览）：</p>

<h3>实例</h3>

<pre>
&lt;!DOCTYPE HTML&gt;
&lt;html <code>manifest=&quot;demo.appcache&quot;</code>&gt;

&lt;body&gt;
The content of the document......
&lt;/body&gt;

&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=html5_html_manifest">亲自试一试</a></p>
</div>


<div>
<h2>Cache Manifest 基础</h2>

<p>如需启用应用程序缓存，请在文档的 &lt;html&gt; 标签中包含 manifest 属性：</p>

<pre>
&lt;!DOCTYPE HTML&gt;
&lt;html manifest=&quot;demo.appcache&quot;&gt;
...
&lt;/html&gt;
</pre>

<p>每个指定了 manifest 的页面在用户对其访问时都会被缓存。如果未指定 manifest 属性，则页面不会被缓存（除非在 manifest 文件中直接指定了该页面）。</p>

<p>manifest 文件的建议的文件扩展名是：&quot;.appcache&quot;。</p>

<p>请注意，manifest 文件需要配置<em>正确的 MIME-type</em>，即 &quot;text/cache-manifest&quot;。必须在 web 服务器上进行配置。</p>
</div>


<div>
<h2>Manifest 文件</h2>

<p>manifest 文件是简单的文本文件，它告知浏览器被缓存的内容（以及不缓存的内容）。</p>

<p>manifest 文件可分为三个部分：</p>

<ul>
<li><em>CACHE MANIFEST</em> - 在此标题下列出的文件将在首次下载后进行缓存</li>
<li><em>NETWORK</em> - 在此标题下列出的文件需要与服务器的连接，且不会被缓存</li>
<li><em>FALLBACK</em> - 在此标题下列出的文件规定当页面无法访问时的回退页面（比如 404 页面）</li>
</ul>

<h3>CACHE MANIFEST</h3>

<p>第一行，CACHE MANIFEST，是必需的：</p>

<pre>
CACHE MANIFEST
/theme.css
/logo.gif
/main.js
</pre>

<p>上面的 manifest 文件列出了三个资源：一个 CSS 文件，一个 GIF 图像，以及一个 JavaScript 文件。当 manifest 文件加载后，浏览器会从网站的根目录下载这三个文件。然后，无论用户何时与因特网断开连接，这些资源依然是可用的。</p>

<h3>NETWORK</h3>

<p>下面的 NETWORK 小节规定文件 &quot;login.asp&quot; 永远不会被缓存，且离线时是不可用的：</p>

<pre>
NETWORK:
login.asp
</pre>

<p>可以使用星号来指示所有其他资源/文件都需要因特网连接：</p>

<pre>
NETWORK:
*
</pre>

<h3>FALLBACK</h3>

<p>下面的 FALLBACK 小节规定如果无法建立因特网连接，则用 &quot;offline.html&quot; 替代 /html5/ 目录中的所有文件：</p>

<pre>
FALLBACK:
/html5/ /404.html
</pre>

<p class="note"><span>注释：</span>第一个 URI 是资源，第二个是替补。</p>
</div>


<div>
<h2>更新缓存</h2>

<p>一旦应用被缓存，它就会保持缓存直到发生下列情况：</p>

<ul>
<li>用户清空浏览器缓存</li>
<li>manifest 文件被修改（参阅下面的提示）</li>
<li>由程序来更新应用缓存</li>
</ul>

<h3>实例 - 完整的 Manifest 文件</h3>

<pre>
CACHE MANIFEST
# 2012-02-21 v1.0.0
/theme.css
/logo.gif
/main.js

NETWORK:
login.asp

FALLBACK:
/html5/ /404.html
</pre>

<p class="tip"><span>重要的提示：</span>以 &quot;#&quot; 开头的是注释行，但也可满足其他用途。应用的缓存会在其 manifest 文件更改时被更新。如果您编辑了一幅图片，或者修改了一个 JavaScript 函数，这些改变都不会被重新缓存。更新注释行中的日期和版本号是一种使浏览器重新缓存文件的办法。</p>
</div>


<div>
<h2>关于应用程序缓存的注释</h2>

<p>请留心缓存的内容。</p>

<p>一旦文件被缓存，则浏览器会继续展示已缓存的版本，即使您修改了服务器上的文件。为了确保浏览器更新缓存，您需要更新 manifest 文件。</p>

<p class="note"><span>注释：</span>浏览器对缓存数据的容量限制可能不太一样（某些浏览器设置的限制是每个站点 5MB）。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li class="next"><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
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
<h5 id="tools_reference"><a href="../tags/index.asp">HTML5 参考手册</a></h5>
<h5 id="tools_quiz"><a href="html5_quiz.asp">HTML5 测验</a></h5>
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