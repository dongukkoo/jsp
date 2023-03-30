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
String contextPath = request.getContextPath();
%>
<h1><%= contextPath %></h1>

<a href="06path.jsp">상대경로 : 06path.jsp</a>
<a href="/jsp2/ch07/lecture/04path/06path.jsp">절대경로 : </a>
<br />
<!--  경로가 바뀔 수 있으므로 절대경로 작성 시 jsp2 이부분 이렇게 쓰면 안됨 -->
<a href="<%= contextPath %>/ch07/lecture/04path/06path.jsp">절대경로 : </a>

</body>
</html>