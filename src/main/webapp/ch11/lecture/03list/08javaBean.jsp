<%@page import="com.study.ch05.bean.Bean04"%>
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
	Bean04 b1 = new Bean04();
	Bean04 b2 = new Bean04();
	b1.setName("채소연");
	b1.setAddress("서울");
	b2.setName("이한나");
	b2.setAddress("부산");
	
	List<Bean04> list = List.of(b1, b2);
	pageContext.setAttribute("managers", list);

	
	%>
	
	<p>${managers[0].name }</p>
	<p>${managers[1].name }</p>
	<p></p>
</body>
</html>