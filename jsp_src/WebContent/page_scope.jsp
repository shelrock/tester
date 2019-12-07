<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>자바빈 예제</title>
</head>
<body>
	<jsp:useBean id="meminfo" class="member.Memberinfo" scope="page" />
		<%
			meminfo.setAge(10);
			meminfo.setName("jimy");
		%>
	<jsp:forward page="scope_test.jsp" />

</body>
</html>