<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page errorPage="viewErrorMessage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>파라미터 출력</title>
</head>
<body>
	<h2>Try Catch문을 통한 예외 처리</h2>
	<br><br>
	
name 파라미터 값:
	<%= request.getParameter("name").toUpperCase() %>
	
</body>
</html>
