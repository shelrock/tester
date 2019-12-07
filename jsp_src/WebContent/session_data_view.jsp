<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>세션 속성 확인하기</title>
</head>
<body>
<h3>
NAME: <%= session.getAttribute("NAME") %> <br>
ADDRESS: <%= session.getAttribute("ADDRESS") %><BR>
</h3>

</body>
</html>