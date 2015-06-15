<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title><s:text name="register.title"></s:text></title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<h1 align="center">YINOM</h1>
	<h2 align="right">
		<a href="register.jsp">Sign up</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
			href="login.jsp">Sign in</a>
	</h2>
	<div align="center">
		<s:form action="userRegister" method="post">
			<s:textfield style="width:150;" name="user.username"
				label="%{getText('register.username')}" />
			<s:textfield style="width:150;" name="user.email"
				label="%{getText('register.email')}" />
			<s:password style="width:150;" name="user.password"
				label="%{getText('register.password')}" />
			<s:password style="width:150;" name="user.password"
				label="%{getText('register.confpassword')}" />
			<s:submit name="submit" label="%{getText('register.submit')}" />
		</s:form>
	</div>
</body>
</html>
