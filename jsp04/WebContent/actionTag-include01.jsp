<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>actionTag-include</title>
</head>
<body>
<h3>이 파일은 first.jsp파일입니다.</h3>
<jsp:include page="second.jsp" flush="true"/>
<p>Java Server Page</p>
</body>
</html>