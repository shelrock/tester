<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
<%
	HttpSession httpSession = request.getSession();
%>
<meta charset="EUC-KR">
<title>������ ���� ���� ����ϱ�</title>
</head>
<body>
<h3>
	���� ���̵�1 : <%=session.getId() %><br>
	���� ���̵�2 : <%=httpSession.getId() %>
</h3>

</body>
</html>