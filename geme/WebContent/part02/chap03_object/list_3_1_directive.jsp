<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 디렉티브 directive : JSP 페이지 정보 -->
    <!-- 캐릭터셋character set : 문자의 집합, 다국어 지원 사이트는 대부분 UTF-8 사용 -->
    <!-- 콘텐츠 타입을 설정하지 않는 경우 기본 값은 "txt/html" -->
    <!-- MIME(Multipurpose internet Mail Extension) -->
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>HTML 문서를 생성하는 전형적인 JSP 코드</title>
</head>
<body>
	<%
		String bookTitle = "JSP 프로그래밍";
		String author = "최범균";
	%>
	<b><%= bookTitle %></b> (<%= author %>) 입니다.
</body>
</html>