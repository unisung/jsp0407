<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>import속성</title>
</head>
<body>
<% Calendar cal = Calendar.getInstance(); %>
<% Date date=new Date(); %>
<%=cal.get(Calendar.DAY_OF_WEEK) %><br>
<%=date%><br>
<%
	SimpleDateFormat sdf=
	   new SimpleDateFormat("yyyy년 MM월 dd일(E요일) hh시mm분ss초");
%>
<%=sdf.format(date) %><br>
<%java.sql.Date sDate = new java.sql.Date(new Date().getTime()); %>
<%=sDate %>
</body>
</html>