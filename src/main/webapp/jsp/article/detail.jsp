<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
	Map<String, Object> articleRow = (Map) request.getAttribute("articleRow");
%>

<html>
<head>
<meta charset="UTF-8">
<title>게시물 상세보기</title>
</head>
<body>
	<h1><%= (int) articleRow.get("id") %>번 게시물</h1>
	
	<div>번호 : <%= (int) articleRow.get("id") %></div>
	<div>날짜 : <%= (LocalDateTime) articleRow.get("regDate") %></div>
	<div>제목 : <%= (String) articleRow.get("title") %></div>
	<div>내용 : <%= (String) articleRow.get("body") %></div>
	<div><a href="list">목록</a></div>
</body>
</html>