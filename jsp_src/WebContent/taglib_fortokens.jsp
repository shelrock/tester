<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>taglib_fortokens.jsp</title>
</head>
<body>
	<c:forTokens var="color" items="red,blue,black,white,green,yellow"
		delims=",.">
	${color}<br>
	</c:forTokens>
	<ul>
		<li>��� ���</li>
		<dl> c:forTokens var="����" items="����ڿ�" delims="������"\${����} ��뱸��</dl>
		<dl>ex) "korea|japen|china|usa" ���ڿ��� | ���ڷ� �и��Ͽ� "korea","japen","china","usa" ���ڿ��� ������ 
		���ʴ�� �����Ѵ� delims �� �����ڸ� ������ ������ �� �ִ�.</dl>
		<dl>c:forTokes �� foreach �±׿� ������  ��, begin, end, step, varstatus �Ӽ��� ����Ҽ� �ִ�</dl>
	
	</ul>
		
		


</body>
</html>