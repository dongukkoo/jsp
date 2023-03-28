<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1{
		background-color: black;
		color:white;
		/* css 주석 */
	}
</style>
</head>
<body>
	<h1>Lorem ipsum.</h1>
	<!-- html 주석 -->
	<%
	System.out.println("this is scriptlet");
	%>
	
	<%--  jsp 주석 --%>
	
	<script>
	console.log("js console log");
	
	</script>
</body>
</html>