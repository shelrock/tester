<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<%
	session.invalidate();
%>
<title>로그아웃 화면</title>
</head>
<body>
<h2>로그아웃 되었습니다.</h2>
</body>
</html>