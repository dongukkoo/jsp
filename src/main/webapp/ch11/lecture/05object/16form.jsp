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
	<h1>16번</h1>
	<form action="17process.jsp">
	
	<p>이메일 <br />
	<input type="text" name="email" value="000@google.com"/>
	</p>
	<p>좋아하는 음식 <br />
		<input type="checkbox" name="food" value="pizza" />pizza
		<input type="checkbox" name="food" value="hamberger" />hamberger
		<input type="checkbox" name="food" value="kimchi" />kimchi
		<input type="checkbox" name="food" value="coffee" />coffee
		<input type="checkbox" name="food" value="cake" />cake
		<br />
		<input type="submit" value="전송" />
	</p>
	</form>
</body>
</html>