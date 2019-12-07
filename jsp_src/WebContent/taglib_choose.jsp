<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>taglib_choose.jsp</title>
</head>
<body>
<c:choose>
	<c:when test="${param.name == 'Jimmy'}">
		당신의 이름은 Jimmy 입니다. <br>
	</c:when>
	<c:when test="${param.age == 25 }">
		당신의 이름은 25세입니다.<br>
	</c:when>
	<c:otherwise>
		당신은 누구입니까?
	</c:otherwise>
</c:choose>

</body>
</html>