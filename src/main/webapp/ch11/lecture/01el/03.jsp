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
	pageContext.setAttribute("attr1", "value1");
	request.setAttribute("attr2", "value2");
	session.setAttribute("attr3", "value3");
	application.setAttribute("attr4", "value");
	%>
	
	<p>\${attr1 } : ${attr1}</p>
	<p>\${attr2 } : ${attr2 }</p>
	
</body>
</html>