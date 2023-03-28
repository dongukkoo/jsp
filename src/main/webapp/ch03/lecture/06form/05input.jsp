<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄? <<input type="number" value="1" name="line"/>
		<<input type="submit" value="그리기" />	
	</form>
	<%
	String line = request.getParameter("line");
	%>
	
	
	<%
	if(line == null || line.isEmpty()){
		out.print("줄을 입력하세요");
	} else{
	
	for(int i = 0; i<Integer.parseInt(line); i++){
		for(int j=0; j<=i; j++){
			out.print("*");
		}
		out.print("<br>");
	}
	}
	%>
	
</body>
</html>











