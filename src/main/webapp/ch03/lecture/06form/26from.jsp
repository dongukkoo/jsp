<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
	<h3>address</h3>
	<input type="text" name="address" />
	<h3>movies</h3>
	<select name="movies" id="" multiple>
		<option value="avatar">아바타</option>
		<option value="slamdunk">슬램덩크</option>
		<option value="glory">더글로리</option>
		<option value="baseball" selected>baseball</option>
		<option value="soccer">soccer</option>
	</select> <input type="submit" value="전송" />
	
	</form>
</body>
</html>