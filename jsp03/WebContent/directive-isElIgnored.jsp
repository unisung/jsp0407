<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>   
<!-- EL 기능 무력화 하는 태그 isELIgnored=true  --> 
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setAttribute("RequestAttribute", "request 내장 객체");
%>
<!-- EL(Expression Language)표현식 -->
<%-- ${}출력 기능은 <%=%>와 같은 기능 --%>
${requestScope.RequestAttribute}
</body>
</html>