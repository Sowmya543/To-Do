<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body,html
{
    background-image:url("https://img.freepik.com/free-vector/detailed-hand-painted-pink-watercolour-background_1048-17039.jpg");
	background-size:cover;
	background-repeat:no-repeat;
	background-position:center;
	height:100%;
	width:100%;
}
</style>
</head>
<body>
<center>
<h1 style="text-align:center; font-size: 50px;">Your Todo List</h1>
${todos}<br>
<button style="background-color:#870A30; border-radius:5px; margin-top:35px;"><a href="add-todo" style="color:white">Add Todo</a></button><br>
</center>		
</body>
</html>