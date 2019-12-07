<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 처리 화면</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	if(id.equals("admin") && pw.equals("pass")) {
		session.setAttribute("LOGIN", id);
		out.print("<h2> 로그인 성공 </h2>");
	} else {
		out.print("<h2> 로그인 실패</h2>");
	}
%>

</body>
</html>