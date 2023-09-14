<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%!
String str1 = "JSP";
String str2 = "안녕하세요...";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloJSP, 지시어로 공백 제거</title>
</head>
<body>
	<h2>처음 만들어 보는 <%=str1 %></h2>
	<p>
		<%
		out.println(str1+str2+"입니다. 시작입니다.^^");
		out.println("지시어로 공백을 제거..");
		%>
	</p>
</body>
</html>