
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS3 text-shadow ����</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 text-shadow ����</h1>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�������ı���ӰЧ����</p>

<pre>
h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</pre>

<p class="tiy"><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow">������һ��</a></p>

<p>ҳ��ײ��и���ʵ����</p>
</div>


<div>
<h2>�����֧��</h2>

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

<p>���������������֧�� text-shadow ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 �Լ�����汾���������֧�� text-shadow ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>text-shadow �������ı�������Ӱ��</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">none</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.textShadow=&quot;2px 2px #ff0000&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>text-shadow: <i>h-shadow</i> <i>v-shadow</i> <i>blur</i> <i>color</i>;</pre>

<p class="note"><span>ע�ͣ�</span>text-shadow �������ı�����һ��������Ӱ���������Ƕ��ŷָ�����Ӱ�б���ÿ����Ӱ����������������ֵ��һ����ѡ����ɫֵ���й涨��ʡ�Եĳ����� 0��</p>

<table class="dataintable">
<tr>
<th style="width:25%;">ֵ</th>
<th>����</th>
<th style="width:8%;">����</th>
</tr>

<tr>
<td><i>h-shadow</i></td>
<td>���衣ˮƽ��Ӱ��λ�á�������ֵ��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow">����</a></td>
</tr>

<tr>
<td><i>v-shadow</i></td>
<td>���衣��ֱ��Ӱ��λ�á�������ֵ��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow">����</a></td>
</tr>

<tr>
<td><i>blur</i></td>
<td>��ѡ��ģ���ľ��롣</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow&p=11">����</a></td>
</tr>

<tr>
<td><i>color</i></td>
<td>��ѡ����Ӱ����ɫ������ <a href="css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a>��</td>
<td><a target="_blank" href="../tiy/c.asp@f=css_text-shadow&p=13">����</a></td>
</tr>
</table>
</div>


<div class="example">
<h2>������һ�� - ʵ��</h2>

<dl>
<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_blur">����ģ��Ч�����ı���Ӱ</a></dt>
<dd>������ʾ����ģ��Ч�����ı���Ӱ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_white">��ɫ�ı��ϵ���Ӱ</a></dt>
<dd>������ʾ��ɫ�ı��ϵ��ı���Ӱ��</dd>

<dt><a target="_blank" href="../tiy/t.asp@f=css3_text-shadow_neon">�޺��Ч�����ı���Ӱ</a></dt>
<dd>������ʾ�����޺��Ч�����ı���Ӱ��</dd>
</dl>
</div>


<div>
<h2>���ҳ��</h2>

<p>CSS3 �̳̣�<a href="../css3/css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></p>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


</div>
<!-- maincontent end -->

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
</div>

<div id="tools">
<h5 id="tools_reference"><a href="index.asp">CSS �ο��ֲ�</a></h5>
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
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>