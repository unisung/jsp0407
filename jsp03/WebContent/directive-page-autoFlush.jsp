<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="1kb" autoFlush="true" %> <!-- 버퍼자동비우기 default:true -->  
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>autoFlush:버퍼 자동 비우기</title>
</head>
<body>
<%
for(int i=0;i<1000;i++){%>
1234
<%}%>

</body>
</html>