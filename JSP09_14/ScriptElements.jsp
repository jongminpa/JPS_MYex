<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
public int add(int num1, int num2){
	return num1+num2;
}%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트 요소</title>
</head>
<body>
<%
int result = add(10,20);
%>
덧셈 결과 1 = <%= result %> <br/> //변수 표헌
덧셈 결과 2 = <%= add(40, 50) %>
</body>
</html>