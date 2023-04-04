<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>비교 연산자</h1>
	
	<%
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 3);
	%>
	
	<p>${a==b }</p>
	<p>${a!=b }</p>
	<p>${a<b }</p>
	<p>${a>b }</p>
	
	<p>${a eq b }</p>
	<p>${a ne b }</p>
	<p>${a lt b }</p>
</body>
</html>