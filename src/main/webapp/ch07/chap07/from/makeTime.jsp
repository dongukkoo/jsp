<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%
	Calendar cal = Calendar.getInstance();
	request.setAttribute("time", cal);
%>

<<jsp:forward page="/ch07/chap07/to/viewTime.jsp"></jsp:forward>