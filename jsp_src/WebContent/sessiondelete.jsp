<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<title>���� ���� �ϱ�</title>
</head>
<body>

<h3>
NAME: <%= session.getAttribute("NAME") %> <br>
ADDRESS: <%= session.getAttribute("ADDRESS") %><BR>
</h3>
</body>
</html>