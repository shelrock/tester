<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� ó�� ȭ��</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	if(id.equals("admin") && pw.equals("pass")) {
		session.setAttribute("LOGIN", id);
		out.print("<h2> �α��� ���� </h2>");
	} else {
		out.print("<h2> �α��� ����</h2>");
	}
%>

</body>
</html>