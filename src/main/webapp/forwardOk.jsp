<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액숀태그</title>
</head>
<body>
	<h2>forward.jsp 에서 값 받아옴</h2>
	<hr>
	<%
		String uid = request.getParameter("id");
		String upw = request.getParameter("pw");
		
	%>
	
	forward.jsp 에서 보내준 아이디와 비번<br><br>
	
	아이디 : <%= uid %>
	<br><br>
	비밀번호 : <%= upw %>
	
</body>
</html>