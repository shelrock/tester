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
<title>세션 속성 설정하기</title>
</head>
<body>
	<h3>
		세션 속성이 설정되었습니다.<br> <a href="session_data_view.jsp">여기</a>를 클릭하면
		설정된 속성을 확인할수 있습니다.<br>
	</h3>
	<hr>
	<h3>
		세션 삭제 하기 <br> <a href="sessiondelete.jsp"> <%
 	session.invalidate();
 %> 여기
		</a>를 클릭하면 삭제 확인할수 있습니다.
	</h3>
</body>
</html>