<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page 지시어  - import 속성</title>
</head>
<body>
<%
Date today = new Date();
SimpleDateFormat dateaFormat = new SimpleDateFormat("yyyy-mm-dd");
String todayStr = dateaFormat.format(today);
out.println("오늘 날자 : " + todayStr);
%>
</body>
</html>