<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session ="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 한 상태입니다.</title>
</head>
<body>
<%
	String id = (String)session.getAttribute("LOGIN");
	boolean isLogin = false;
	
	if(isLogin)
		out.print("<h2>로그인 한 상태입니다. ID="+ id + "<h2>");
	else 
		out.print("<h2>로그인 안한 상태입니다.<h2>");
%>

</body>
</html>