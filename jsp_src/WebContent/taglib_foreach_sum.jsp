<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>taglib_foreach_sum.jsp</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="10" step="1">
		<c:set var="s" value="${s+i}" />
	</c:forEach>
	${s}

</body>
</html>