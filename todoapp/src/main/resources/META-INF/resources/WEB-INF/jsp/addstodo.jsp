<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<h1 style="font-size: 50px; font-style: italic; margin-bottom: 30px;">Add Todo</h1>
<form method="post">
Username : <input type="text" name="username"><br/><br/>
Description : <input type="text" name="description"><br/><br/>
Targetdate : <input type="text" name="targetdate"><br/><br/>
<input type="submit">
</center>
</form>
</body>
</html>