
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>ASP.NET MVC - 安全</title>

</head>

<body class="dotnet">

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

<div id="course"><h2>ASP.NET 教程</h2>
<ul>
<li><a href="index.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li><a href="aspnet.asp" title="ASP.NET 简介">ASP.NET 简介</a></li>
</ul>
<h2>WP 教程</h2>
<ul>
<li><a href="webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li><a href="webpages_razor.asp" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
<li><a href="webpages_folders.asp" title="WebPages 文件夹">WebPages 文件夹</a></li>
<li><a href="webpages_global.asp" title="WebPages 全局">WebPages 全局</a></li>
<li><a href="webpages_forms.asp" title="WebPages 窗体">WebPages 窗体</a></li>
<li><a href="webpages_objects.asp" title="WebPages 对象">WebPages 对象</a></li>
<li><a href="webpages_files.asp" title="WebPages 文件">WebPages 文件</a></li>
<li><a href="webpages_helpers.asp" title="WebPages 帮助器">WebPages 帮助器</a></li>
<li><a href="webpages_webgrid.asp" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="webpages_chart.asp" title="WebPages 图表">WebPages 图表</a></li>
<li><a href="webpages_email.asp" title="WebPages 电邮">WebPages 电邮</a></li>
<li><a href="webpages_php.asp" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="webpages_publish.asp" title="WebPages 发布">WebPages 发布</a></li>
<li><a href="webpages_examples.asp" title="WebPages 实例">WebPages 实例</a></li>
</ul>
<h2>WP 参考手册</h2>
<ul>
<li><a href="webpages_ref_classes.asp" title="WebPages 类">WebPages 类</a></li>
<li><a href="webpages_ref_websecurity.asp" title="WebPages 安全">WebPages 安全</a></li>
<li><a href="webpages_ref_database.asp" title="WebPages 数据库">WebPages 数据库</a></li>
<li><a href="webpages_ref_webmail.asp" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="webpages_ref_helpers.asp" title="WebPages 助手">WebPages 助手</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="razor_intro.asp" title="Razor 简介">Razor 简介</a></li>
<li><a href="razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li><a href="razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li><a href="razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li><a href="razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
<li><a href="razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
<li><a href="razor_vb_loops.asp" title="Razor VB 循环">Razor VB 循环</a></li>
<li><a href="razor_vb_logic.asp" title="Razor VB 逻辑">Razor VB 逻辑</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="mvc_intro.asp" title="MVC 简介">MVC 简介</a></li>
<li><a href="mvc_app.asp" title="MVC 应用程序">MVC 应用程序</a></li>
<li><a href="mvc_folders.asp" title="MVC 文件夹">MVC 文件夹</a></li>
<li><a href="mvc_layout.asp" title="MVC 布局">MVC 布局</a></li>
<li><a href="mvc_controllers.asp" title="MVC 控制器">MVC 控制器</a></li>
<li><a href="mvc_views.asp" title="MVC 视图">MVC 视图</a></li>
<li><a href="mvc_database.asp" title="MVC 数据库">MVC 数据库</a></li>
<li><a href="mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li class="currentLink"><a href="mvc_security.asp" title="MVC 安全">MVC 安全</a></li>
<li><a href="mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
<li><a href="mvc_publish.asp" title="MVC 发布">MVC 发布</a></li>
<li><a href="mvc_reference.asp" title="MVC 参考手册">MVC 参考手册</a></li>
</ul>
<h2>WF 教程</h2>
<ul>
<li><a href="aspnet_intro.asp" title="WebForms 简介">WebForms 简介</a></li>
<li><a href="aspnet_pages.asp" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="aspnet_controls.asp" title="WebForms 控件">WebForms 控件</a></li>
<li><a href="aspnet_events.asp" title="WebForms 事件">WebForms 事件</a></li>
<li><a href="aspnet_forms.asp" title="WebForms 窗体">WebForms 窗体</a></li>
<li><a href="aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li><a href="aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="aspnet_sortedlist.asp" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="aspnet_xml.asp" title="WebForms XML 文件">WebForms XML 文件</a></li>
<li><a href="aspnet_repeater.asp" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="aspnet_datalist.asp" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="aspnet_dbconnection.asp" title="WebForms DbConnection">WebForms 数据库连接</a></li>
<li><a href="aspnet_masterpages.asp" title="WebForms Master Pages">WebForms 母版页</a></li>
<li><a href="aspnet_navigation.asp" title="WebForms 导航">WebForms 导航</a></li>
<li><a href="aspnet_examples.asp" title="WebForms 实例">WebForms 实例</a></li>
</ul>
<h2>WF 参考手册</h2>
<ul>
<li><a href="aspnet_refhtmlcontrols.asp" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="aspnet_refvalidationcontrols.asp" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET MVC - 安全</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li class="next"><a href="mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
</ul>
</div>


<div id="intro">
<p>为了学习 ASP.NET MVC，我们将构建一个 Internet 应用程序。</p>

<p class="note"><span>部分 8：</span>添加安全。</p>
</div>


<div>
<h2>MVC 应用程序安全性</h2>

<p><em>Models 文件夹</em>包含表示应用程序模型的类。</p>

<p>Visual Web Developer 自动创建 <em>AccountModels.cs</em> 文件，该文件包含用于应用程序认证的模型。</p>

<p><em>AccountModels</em> 包含 <em>LogOnModel</em>、<em>ChangePasswordModel</em> 以及 <em>RegisterModel</em>：</p>
</div>


<div>
<h2>Change Password 模型</h2>

<pre>
public class ChangePasswordModel
{

[Required]
[DataType(DataType.Password)]
[Display(Name = &quot;Current password&quot;)]
public string OldPassword { get; set; }

[Required]
[StringLength(100, ErrorMessage = &quot;The {0} must be at least {2} characters long.&quot;, 
MinimumLength = 6)]
[DataType(DataType.Password)]
[Display(Name = &quot;New password&quot;)]
public string NewPassword { get; set; }

[DataType(DataType.Password)]
[Display(Name = &quot;Confirm new password&quot;)]
[Compare(&quot;NewPassword&quot;, ErrorMessage = &quot;The new password and confirmation password 
do not match.&quot;)]
public string ConfirmPassword { get; set; }

}
</pre>
</div>


<div>
<h2>Logon 模型</h2>

<pre>
public class LogOnModel
{

[Required]
[Display(Name = &quot;User name&quot;)]
public string UserName { get; set; }

[Required]
[DataType(DataType.Password)]
[Display(Name = &quot;Password&quot;)]
public string Password { get; set; }

[Display(Name = &quot;Remember me?&quot;)]
public bool RememberMe { get; set; }

}
</pre>
</div>


<div>
<h2>Register 模型</h2>

<pre>
public class RegisterModel
{

[Required]
[Display(Name = &quot;User name&quot;)]
public string UserName { get; set; }

[Required]
[DataType(DataType.EmailAddress)]
[Display(Name = &quot;Email address&quot;)]
public string Email { get; set; }

[Required]
[StringLength(100, ErrorMessage = &quot;The {0} must be at least {2} characters long.&quot;, 
MinimumLength = 6)]
[DataType(DataType.Password)]
[Display(Name = &quot;Password&quot;)]
public string Password { get; set; }

[DataType(DataType.Password)]
[Display(Name = &quot;Confirm password&quot;)]
[Compare(&quot;Password&quot;, ErrorMessage = &quot;The password and confirmation password 
do not match.&quot;)]
public string ConfirmPassword { get; set; }

}
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li class="next"><a href="mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
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
<h5 id="tools_reference"><a href="aspnet_reference.asp">ASP.NET 参考手册</a></h5>
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