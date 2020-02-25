<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>购物车</title>
</head>
<body>
	<h1>欢迎访问购物车系统,当前的用户名:<%=request.getRemoteUser() %></h1>
	<a href="http://cas.xiaogui.com/cas/logout?service=https://blog.csdn.net/qq_41258204">退出登录</a>
</body>
</html>