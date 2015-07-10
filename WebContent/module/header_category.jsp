<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="java.io.*,java.util.*, javax.servlet.*"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style_category.css">
</head>
<body>
	<!-- Header -->
	<a href="/SoulBar"> <img alt="" src="../images/soulbar_category.png" /></a>
	<%
		Date date = new Date();
		out.print("<div style=\"color: white; font-size: 14px; margin: 28px 10px auto auto; float: right; \">"
				+ date.toString() + "</div>");
	%>
</body>
</html>