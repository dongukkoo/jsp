<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post">
		ID <input type="text" name="userid" /> <br />
		PW <input type="password" name="userpw" /> <br />
		
		<input type="submit" value="로그인" />
	</form>
	
	<hr />
	
	<%
	String id = request.getParameter("userid");
	String pw = request.getParameter("userpw");
	
	%>
	
	<h3>id : <%= request.getParameter("userid") %></h3>
	<h3>pw : <%= request.getAttribute("userpw") %></h3>
</body>
</html>


















