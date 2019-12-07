<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>taglib_foreach_array.jsp</title>
</head>
<body>
	<c:set var="arr" value="<%=new int[] { 1, 2, 3, 4, 5 }%>" />
	<table border=1>
		<tr>
			<th>배열원소</th>
			<th>반복횟수</th>
			<th>배열첨자</th>
		</tr>
		<c:forEach var="a" items="${arr}" begin="2" end="4" varStatus="status">
			<tr>
				<td>${a}(${status.current})</td>
				<td>${status.count}</td>
				<td>${status.index}</td>
			</tr>
		</c:forEach>
</body>
</html>