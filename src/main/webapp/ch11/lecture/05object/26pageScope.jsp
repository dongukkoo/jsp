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

	<%
	pageContext.setAttribute("key1", "11111111!!!!");
	pageContext.setAttribute("my-key", "2222222222!!!!");
	pageContext.setAttribute("attr1", "3333333!!!!");
	%>

	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	
	<p>${key1 }</p>
	<p>${my-key }</p>
	<p>${attr1 }</p>
</body>
</html>