<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page session="true"%>
<%
	session.setAttribute("NAME", "chris");
	session.setAttribute("ADDRESS", "Seoul");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� �Ӽ� �����ϱ�</title>
</head>
<body>
	<h3>
		���� �Ӽ��� �����Ǿ����ϴ�.<br> <a href="session_data_view.jsp">����</a>�� Ŭ���ϸ�
		������ �Ӽ��� Ȯ���Ҽ� �ֽ��ϴ�.<br>
	</h3>
	<hr>
	<h3>
		���� ���� �ϱ� <br> <a href="sessiondelete.jsp"> <%
 	session.invalidate();
 %> ����
		</a>�� Ŭ���ϸ� ���� Ȯ���Ҽ� �ֽ��ϴ�.
	</h3>
</body>
</html>