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
		����� �̸��� Jimmy �Դϴ�. <br>
	</c:when>
	<c:when test="${param.age == 25 }">
		����� �̸��� 25���Դϴ�.<br>
	</c:when>
	<c:otherwise>
		����� �����Դϱ�?
	</c:otherwise>
</c:choose>

</body>
</html>