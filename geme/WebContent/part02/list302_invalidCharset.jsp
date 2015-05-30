<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Date" %>
    <%
    	Date now = new Date();
    %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>현재 시간 출력</title>
</head>
<body>
	현재시간 : <%= now %>
	<!-- 캐릭터 셋을 잘못 지정하면 한글 깨짐이 발생함 -->
</body>
</html>