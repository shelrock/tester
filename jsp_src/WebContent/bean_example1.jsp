<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="meminfo" class="member.Memberinfo" scope="page" />
	<%
		meminfo.setAge(10);
		meminfo.setName("jimmy");
		out.print("MemberInfo name :" + meminfo.getName() + "<br>");
		out.print("Memberinfo age :" + meminfo.getAge());
	%>
</body>
</html>