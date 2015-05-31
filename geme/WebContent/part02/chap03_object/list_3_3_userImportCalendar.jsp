<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Calendar 클래스 사용</title>
</head>
<body>
	<%
		Calendar calendar = Calendar.getInstance();
	%>
	오늘은 
	<%= calendar.get(Calendar.YEAR) %> 년
	<%= calendar.get(Calendar.MONTH) %> 월
	<%= calendar.get(Calendar.DATE) %> 일
	
</body>
</html>