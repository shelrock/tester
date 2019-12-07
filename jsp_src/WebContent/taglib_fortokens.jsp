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
		<li>사용 방법</li>
		<dl> c:forTokens var="변수" items="대상문자열" delims="구분자"\${변수} 사용구문</dl>
		<dl>ex) "korea|japen|china|usa" 문자열을 | 문자로 분리하여 "korea","japen","china","usa" 문자열을 변수에 
		차례대로 대입한다 delims 에 구분자를 여러개 지정할 수 있다.</dl>
		<dl>c:forTokes 는 foreach 태그와 동일함  즉, begin, end, step, varstatus 속성도 사용할수 있다</dl>
	
	</ul>
		
		


</body>
</html>