<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session ="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� �� �����Դϴ�.</title>
</head>
<body>
<%
	String id = (String)session.getAttribute("LOGIN");
	boolean isLogin = false;
	
	if(isLogin)
		out.print("<h2>�α��� �� �����Դϴ�. ID="+ id + "<h2>");
	else 
		out.print("<h2>�α��� ���� �����Դϴ�.<h2>");
%>

</body>
</html>