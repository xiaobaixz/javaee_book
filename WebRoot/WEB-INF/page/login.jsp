<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/Login_style.css" />
<script type="text/javascript" src="Javascript/Login_javascript.js" ></script>
</head>
<body style="font-family:'微软雅黑';font-size:12px;color:#FAFAD2">
<h2 align="center" style="font-family:'微软雅黑';font-size:39px;color:#FAFAD2">图书馆</h2>

<div class="login_frame"></div>
<div class="LoginWindow">
 <p align="center">${errors.Name[0]}</p>
  <div>
  
    <form id=login method="post" action="main.html" onsubmit="return user_input()" class="login">
    <p>
      <label for="login">用户:</label>
      <input type="text" name="user.id" id="id" value="">
    </p>

  
    <p>
      <label for="password">密钥:</label>
      <input type="password" name="user.pass" id="password" value="">
    </p>

    <p class="login-submit">
      <button type="submit" class="login-button" a href="javascript:" onclick="document.getElementById('login').submit()" >登录</button>
    </p>

    </form>
    <p class="registration"><a href="zhuce.html">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="weiyue.html">关于违约</a></p>
    
    
  </div>
</div>

<div id="timeArea"><script> LoadBlogParts();</script></div>

<div style="text-align:center;">
	
         
<p></p>
</div>

</body>
</html>