<%@page import="java.text.Format"%>
<%@ page language="java" contentType="text/html; charset=euc-kr"
	pageEncoding="euc-kr"%>
<%@ page session="true"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="euc-kr">
<title>생성된 세션 정보 출력하기</title>
</head>
<body>
	<%
		Date c_time = new Date(), m_time = new Date();
		SimpleDateFormat formater = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		c_time.setTime(session.getCreationTime());
		m_time.setTime(session.getLastAccessedTime());
	%>
	<h3>
		세션 아이디 :
		<%=session.getId()%><br> 세션 생성 시간 :
		<%=formater.format(c_time)%><br> 세션 최종 접근 시간 :
		<%=formater.format(m_time)%><br>
	</h3>
</body>
</html>