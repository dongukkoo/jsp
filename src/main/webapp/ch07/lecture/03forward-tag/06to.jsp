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
<h1>name : <%= request.getParameter("name") %></h1>
<h1>sports : <%= request.getParameter("sports") %></h1>
</body>
</html>