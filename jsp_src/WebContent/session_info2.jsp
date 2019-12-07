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
<title>생성된 세션 정보 출력하기</title>
</head>
<body>
<h3>
	세션 아이디1 : <%=session.getId() %><br>
	세션 아이디2 : <%=httpSession.getId() %>
</h3>

</body>
</html>