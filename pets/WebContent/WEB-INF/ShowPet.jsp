<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Choose A Dog</h1>
<form action="Dogs" method="post">
	Name: <input type="text" name="name"><br>
	Breed: <input type="text" name="breed"><br>
	Weight (lb): <input type="number" name="weight"><br>
	<input type="submit">
</form>
<h1>Choose A Cat</h1>
<form action="Cats" method="post">
	Name: <input type="text" name="name"><br>
	Breed: <input type="text" name="breed"><br>
	Weight (lb): <input type="number" name="weight"><br>
	<input type="submit">
</form>
</body>
</html>