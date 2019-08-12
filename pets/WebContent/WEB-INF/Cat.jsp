<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
<meta content="text/html; charset=UTF-8">
<title>Cat</title>
</head>
<body>
	<p>You chose a <c:out value="${cat.breed}"/>!</p>
	<c:out value="${cat.showAffection()}"/> 
</body>
</html>