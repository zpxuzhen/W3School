<!DOCTYPE html>
<html>
<body>

<form action="/demo/demo_form.asp" id="usrform">
  Name: <input type="text" name="usrname">
  <input type="submit">
</form>
<br>
<textarea rows="4" cols="50" name="comment" form="usrform">
请在此处输入文本...</textarea>

<p>这个文本区域位于 form 元素之外，但仍然是表单的一部分。</p>

<p><b>注释：</b>IE 中不支持该 form 属性。</p>

</body>
</html>