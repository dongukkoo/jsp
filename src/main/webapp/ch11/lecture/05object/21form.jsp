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
	<form action="22process.jsp">
	<label for="input1">이메일</label><br />
	<input type="text" id="input1" name="email" value="00000@google.com" />
	<br />
	
	<label for="check1">영화장르</label><br />
	<input type="checkbox" id="check1" name="genre" value="horor" />horor
	<input type="checkbox" id="check1" name="genre" value="comic" />comic
	<input type="checkbox" id="check1" name="genre" value="romance" />romance
	<input type="checkbox" id="check1" name="genre" value="documentary" />documentary
	<input type="checkbox" id="check1" name="genre" value="action" />action
	<br />
	<input type="submit" value="전송" />
	</form>
</body>
</html>