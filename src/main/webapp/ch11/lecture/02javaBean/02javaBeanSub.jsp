<%@page import="com.study.listener.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<div>
	<%
	Bean04 b1 = (Bean04) request.getAttribute("player1");
	%>
	
	<p>이름 : <%= b1.getClass()() %></p>
</div>