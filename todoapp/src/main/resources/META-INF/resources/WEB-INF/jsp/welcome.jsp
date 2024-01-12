<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<style>
*
{
    margin:0;
    padding:0;
    box-sizing:border-box;
}
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
	    <h1 style="font-style: italic; font-size: 50px;">Welcome ${name}</h1>
	    <h2 style="margin-top: 20px; font-size: 30px; margin-bottom: 20px;">Do you want to update</h2>
	    <a href="todo-list">Manage</a>
</center>
</body>
</html>