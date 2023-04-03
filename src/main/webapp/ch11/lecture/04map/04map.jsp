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
	Map<String, String> map = new HashMap<>();
	map.put("key1", "value1");
	map.put("key 2", "value2");
	pageContext.setAttribute("mymap", map);
	
	%>
	
	${mymap.key1 }
	${mymap["key1"]}
	
</body>
</html>