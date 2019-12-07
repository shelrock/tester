<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	HashMap<String, Object> map = new HashMap<String, Object>();
	map.put("name", "jimmy");
	map.put("today", new Date());
	map.put("phone", "010-1111-2222");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>taglib_for_map</title>
</head>
<body>
	<c:set var="map" value="<%=map%>" />
	<c:forEach var="m" items="${map }"> 
	${m.key} = ${m.value}<br>
	</c:forEach>

	<h2 >
		루프를 한번 돌때 마다 map 객체에 있는 원소를 하나 가져와서 m에 저장한다.
		이를 위해 item 속성을 사용한다.
	</h2>
</body>
</html>