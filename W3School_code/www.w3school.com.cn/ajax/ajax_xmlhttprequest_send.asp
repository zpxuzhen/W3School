
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

<title>AJAX - ���������������</title>
</head>

<body class="browserscripting">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
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
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>AJAX ����</h2>
<ul>
<li><a href="index.asp" title="AJAX �̳�">AJAX �̳�</a></li>
<li><a href="ajax_intro.asp" title="AJAX ���">AJAX ���</a></li>
<li><a href="ajax_example.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
<li class="currentLink"><a href="ajax_xmlhttprequest_send.asp" title="AJAX - ���������������">XHR ����</a></li>
<li><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
<li><a href="ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange �¼�">XHR readyState</a></li>
</ul>
<h2>AJAX �߼�</h2>
<ul>
<li><a href="ajax_asp_php.asp" title="AJAX ASP/PHP ʵ��">AJAX ASP/PHP</a></li>
<li><a href="ajax_database.asp" title="AJAX ���ݿ�ʵ��">AJAX ���ݿ�</a></li>
<li><a href="ajax_xmlfile.asp" title="AJAX XML ʵ��">AJAX XML �ļ�</a></li>
</ul>
<h2>AJAX ʵ��</h2>
<ul>
<li><a href="../example/ajax_examples.asp" title="AJAX ʵ��">AJAX ʵ��</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>AJAX - ���������������</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
<li class="next"><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XMLHttpRequest �������ںͷ������������ݡ�</strong></p>
</div>


<div>
<h2>���������������</h2>

<p>���轫�����͵�������������ʹ�� XMLHttpRequest ����� open() �� send() ������</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,true);
xmlhttp.send();
</pre>

<table class="dataintable">
<tr>
<th style="width:40%;">����</th>
<th>����</th>
</tr>

<tr>
<td>open(<i>method</i>,<i>url</i>,<i>async</i>)</td>
<td>
	<p>�涨��������͡�URL �Լ��Ƿ��첽��������</p>
	<ul class="listintable">
	<li><i>method</i>����������ͣ�GET �� POST</li>
	<li><i>url</i>���ļ��ڷ������ϵ�λ��</li>
	<li><i>async</i>��true���첽���� false��ͬ����</li>
	</ul>
	</td>
</tr>

<tr>
<td>send(<i>string</i>)</td>
<td>
	<p>�������͵���������</p>
	<ul class="listintable">
	<li><i>string</i>�������� POST ����</li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>GET ���� POST��</h2>

<p>�� POST ��ȣ�GET ����Ҳ���죬�����ڴ󲿷�����¶����á�</p>

<p>Ȼ��������������У���ʹ�� POST ����</p>

<ul>
<li>�޷�ʹ�û����ļ������·������ϵ��ļ������ݿ⣩</li>
<li>����������ʹ������ݣ�POST û�����������ƣ�</li>
<li>���Ͱ���δ֪�ַ����û�����ʱ��POST �� GET ���ȶ�Ҳ���ɿ�</li>
</ul>
</div>


<div>
<h2>GET ����</h2>

<p>һ���򵥵� GET ����</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get.asp&quot;,true);
xmlhttp.send();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_get">������һ��</a></p>

<p>������������У������ܵõ����ǻ���Ľ����</p>

<p>Ϊ�˱���������������� URL ����һ��Ψһ�� ID��</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get.asp?t=&quot; + <code>Math.random()</code>,true);
xmlhttp.send();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_get_unique">������һ��</a></p>

<p>�����ϣ��ͨ�� GET ����������Ϣ������ URL ������Ϣ��</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get2.asp?fname=Bill&lname=Gates&quot;,true);
xmlhttp.send();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_get2">������һ��</a></p>
</div>


<div>
<h2>POST ����</h2>

<p>һ���� POST ����</p>

<pre>
xmlhttp.open(&quot;POST&quot;,&quot;demo_post.asp&quot;,true);
xmlhttp.send();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_post">������һ��</a></p>

<p>�����Ҫ�� HTML �������� POST ���ݣ���ʹ�� setRequestHeader() ������ HTTP ͷ��Ȼ���� send() �����й涨��ϣ�����͵����ݣ�</p>

<pre>
xmlhttp.open(&quot;POST&quot;,&quot;ajax_test.asp&quot;,true);
xmlhttp.setRequestHeader(&quot;Content-type&quot;,&quot;application/x-www-form-urlencoded&quot;);
xmlhttp.send(&quot;fname=Bill&lname=Gates&quot;);
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_post2">������һ��</a></p>

<table class="dataintable">
<tr>
<th style="width:40%;">����</th>
<th>����</th>
</tr>

<tr>
<td>setRequestHeader(<i>header</i>,<i>value</i>)</td>
<td>
	<p>���������� HTTP ͷ��</p>
	<ul class="listintable">
	<li><i>header</i>: �涨ͷ������</li>
	<li><i>value</i>: �涨ͷ��ֵ</li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>url - �������ϵ��ļ�</h2>

<p>open() ������ <i>url</i> �����Ƿ��������ļ��ĵ�ַ��</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;ajax_test.asp&quot;,true);</pre>

<p>���ļ��������κ����͵��ļ������� .txt �� .xml�����߷������ű��ļ������� .asp �� .php ���ڴ�����Ӧ֮ǰ���ܹ��ڷ�������ִ�����񣩡�</p>
</div>


<div>
<h2>�첽 - True �� False��</h2>

<p>AJAX ָ�����첽 JavaScript �� XML��Asynchronous JavaScript and XML����</p>

<p>XMLHttpRequest �������Ҫ���� AJAX �Ļ����� open() ������ async ������������Ϊ true��</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;ajax_test.asp&quot;,<code>true</code>);</pre>

<p>���� web ������Ա��˵�������첽������һ���޴�Ľ������ܶ��ڷ�����ִ�е������൱��ʱ��AJAX ����֮ǰ������ܻ�����Ӧ�ó�������ֹͣ��</p>

<p>ͨ�� AJAX��JavaScript ����ȴ�����������Ӧ�����ǣ�</p>

<ul>
<li>�ڵȴ���������Ӧʱִ�������ű�</li>
<li>����Ӧ���������Ӧ���д���</li>
</ul>
</div>


<div>
<h2>Async = true</h2>

<p>��ʹ�� async=true ʱ����涨����Ӧ���� onreadystatechange �¼��еľ���״̬ʱִ�еĺ�����</p>

<pre>
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,true);
xmlhttp.send();
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_async_true">������һ��</a></p>

<p>�������Ժ���½�ѧϰ�����й� onreadystatechange �����ݡ�</p>
</div>


<div>
<h2>Async = false</h2>

<p>����ʹ�� async=false���뽫 open() �����еĵ�����������Ϊ false��</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,false);</pre>

<p>���ǲ��Ƽ�ʹ�� async=false�����Ƕ���һЩС�͵�����Ҳ�ǿ��Եġ�</p>

<p>���ס��JavaScript ��ȵ���������Ӧ�����ż���ִ�С������������æ������Ӧ�ó��������ֹͣ��</p>

<p class="note"><span>ע�ͣ�</span>����ʹ�� async=false ʱ���벻Ҫ��д onreadystatechange ���� - �Ѵ���ŵ� send() �����漴�ɣ�</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,false);
xmlhttp.send();
document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=ajax_async_false">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="ajax_xmlhttprequest_create.asp" title="AJAX - ���� XMLHttpRequest ����">XHR ��������</a></li>
<li class="next"><a href="ajax_xmlhttprequest_response.asp" title="AJAX - ��������Ӧ">XHR ��Ӧ</a></li>
</ul>
</div>


</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div><div id="ad">
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
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>