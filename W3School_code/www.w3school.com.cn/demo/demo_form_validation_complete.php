<!DOCTYPE HTML>  
<html>

<head>
<style>
.error {color: #FF0000;}
* { font-family:'微软雅黑';}
</style>
</head>
<body>  


<h2>PHP 表单验证实例</h2>
<p><span class="error">* 必填字段</span></p>

<form method="post" action="/demo/demo_form_validation_complete.php">

姓名：
<input type="text" name="name" value="">
<span class="error">* </span>
<br><br>
电邮：
<input type="text" name="email" value="">
<span class="error">* </span>
<br><br>
网址：
<input type="text" name="website" value="">
<span class="error"></span>
<br><br>
<label>
评论：
<textarea name="comment" rows="5" cols="40"></textarea>
<br><br>
性别：
<input type="radio" name="gender"  value="female">女性
<input type="radio" name="gender"  value="male">男性
<span class="error">* </span>
<br><br>
<input type="submit" name="submit" value="提交"> 

</form>

<h2>您的输入：</h2>

<br/><br/><br/><br/><br/></body>
</html>