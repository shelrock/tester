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
	out.print("MemberInfo name  : " + meminfo.getName() + "<br>");
	out.print("Memberinfo age : " + "meminfo.getAge()");

	%>

</body>
</html>