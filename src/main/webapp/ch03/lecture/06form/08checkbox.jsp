<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
	<h3>좋아하는 영화 장르</h3>
	<input type="checkbox" name="movie" value="sf" />sf
	<input type="checkbox" name="movie" value="action" />action
	<input type="checkbox" name="movie" value="comedy" />comdey
	<h3>좋아하는 음악 장르</h3>
	<input type="checkbox" name="song" value="dance" />dance
	<input type="checkbox" name="song" value="rock" />rock
	<input type="checkbox" name="song" value="ballad" />ballad
	<br />
	<input type="submit" value="전송" />
	</form>
	<hr />
	<%
	String[] movieArr = request.getParameterValues("movie");
	String[] songArr = request.getParameterValues("song");
	if(movieArr == null){
		out.print("없습니다");
	} else{
		for(String movie : movieArr){
			out.print(movie);
			out.print("<br>");
		}
	}
	
	if(songArr == null){
		out.print("없습니다.");
	} else{
		for(String song : songArr){
			out.print(song);
			out.print("<br>");
			
		}
	}
	%>
	
	
	
	<%--  <%
	String[] hobbyArr = request.getParameterValues("hobby");
	System.out.println(hobbyArr);
	if(hobbyArr != null){
		System.out.println(Arrays.toString(hobbyArr));
	}
	%>--%>
	
	
	
	
</body>
</html>