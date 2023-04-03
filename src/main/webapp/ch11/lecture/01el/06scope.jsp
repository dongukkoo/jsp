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
	pageContext.setAttribute("myAttr2", "page value1");
	request.setAttribute("myAttr2", "request value1");
	
	session.setAttribute("myAttr3", "session value1");
	request.setAttribute("myAttr3", "request value2");
	
	session.setAttribute("myAttr4", "session value2");
	application.setAttribute("myAttr4", "application value2");
	
	pageContext.setAttribute("myAttr5", "page value2");
	application.setAttribute("myAttr5", "application value2");
	
	%>
	
	<p>${myAttr2 }</p>
	<p>${myAttr3 }</p>
	<p>${myAttr4 }</p>
	<p>${myAttr5 }</p>
	
</body>
</html>