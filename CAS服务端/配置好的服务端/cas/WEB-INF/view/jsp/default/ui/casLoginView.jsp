<!DOCTYPE html>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="en" class="no-js">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>login</title>
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="css/component.css" />
<!--[if IE]>
<script src="js/html5.js"></script>
<![endif]-->
</head>
<body>
		<div class="container demo-1">
			<div class="content">
				<div id="large-header" class="large-header">
					<canvas id="demo-canvas"></canvas>
					<div class="logo_box">
						<h3>欢迎浏览小鬼博客</h3>
						<form:form method="post" id="fm1" commandName="${commandName}" htmlEscape="true">

						<form:errors path="*" id="msg" cssClass="errors" element="div" htmlEscape="false" />
							<div class="input_outer">
								<span class="u_user"></span>
								 <form:input class="text" style="color: #FFFFFF !important"  placeholder="请输入账户" 
					id="username" size="25" tabindex="1" 
		  accesskey="${userNameAccessKey}" path="username" autocomplete="off" htmlEscape="true" />
							</div>
							<div class="input_outer">
								<span class="us_uer"></span>
								<form:password  class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;" placeholder="请输入密码" id="password" size="25" tabindex="2" path="password"  accesskey="${passwordAccessKey}" htmlEscape="true" autocomplete="off" />
							</div>
							
							<input type="hidden" name="lt" value="${loginTicket}" />
							 <input type="hidden" name="execution" value="${flowExecutionKey}" />
							 <input type="hidden" name="_eventId" value="submit" />
							 
							<div class="mb2">
					
							<a class="act-but submit" href="javascript:document.getElementById('fm1').submit()" style="color: #FFFFFF" name="submit" accesskey="l" value="登录" tabindex="4"  />登录</a>
							</div>
							
						</form:form>
					</div>
				</div>
			</div>
		</div><!-- /container -->
		<script src="js/TweenLite.min.js"></script>
		<script src="js/EasePack.min.js"></script>
		<script src="js/rAF.js"></script>
		<script src="js/demo-1.js"></script>
	</body>
</html>