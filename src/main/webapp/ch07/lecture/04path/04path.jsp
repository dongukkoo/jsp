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
	<h1>.. : 한 단계 위로</h1>
	<a href="05path.jsp">경로1: 05path.jsp</a><br />
	
	<a href="../05path.jsp">경로2 : ../05path.jsp</a><br />
	<!-- http://localhost:8080/jsp/ch07/lecture/05path.jsp -->
	<!-- 한단계 위로 이동 -->
	
	<a href="../../05path.jsp">경로3 : ../../05path.jsp</a>
	<!-- 두단계 위로 이동 -->
</body>
</html>