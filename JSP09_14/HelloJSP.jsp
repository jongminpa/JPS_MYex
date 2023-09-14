<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%!
String str1 = "JSP";
String str2 = "안녕하세요...";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloJSP</title>
</head>
<body>
	<h2>처음 만들어 보는 <%=str1 %></h2>
	<p>
		<%
		out.println(str1+str2+"입니다. 시작입니다.^^");
		%>
	</p>
</body>
</html>