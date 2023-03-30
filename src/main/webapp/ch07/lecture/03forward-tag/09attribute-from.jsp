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
List<String> o1 = new ArrayList<>();
o1.add("서태웅");
o1.add("송태섭");
o1.add("정대만");
request.setAttribute("nameList", o1);

%>
<jsp:forward page="10attribute-to.jsp"></jsp:forward>
</body>
</html>