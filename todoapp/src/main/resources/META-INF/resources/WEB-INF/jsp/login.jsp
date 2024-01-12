<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
*
{
    height:100%;
    width:100%;
    margin:0;
    padding:0;
    box-sizing:border-box;
    background-position:center;
    background-size:cover;
    background-repeat:no-repeat;
}
body,html
{
    background-image:url("https://images.pexels.com/photos/7319175/pexels-photo-7319175.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
}

#box
{
    height:400px;
    width:290px;
    background-color: transparent;
    position:relative;
    top:230px;
    left:520px;
    /* margin-top:100px;
    margin-left:450px; */
    border-radius:10px;
}

#log{
    margin-left:98px;
    text-align:center;
    padding-top:20px;
    font-size:40px;
    height:20px;
    width:20px;
    font-weight:bolder;
    text-decoration: underline;
}
#user
{
    text-align:center;
    padding-top:10%;
    margin-left:30px;
    font-size:20px;
    height:40px;
    width:40px;
    margin-top:30px
    
}

.textbox
{
    height:50px;
    width:300px;
    margin-left:30px;
    margin-top:24px;
    display:flex;
    align-items:center;
    justify-content: center;
    /* flex-direction:column;
    column-gap:20px; */
}
#email
{
    height:40px;
    width:220px;
    padding-left:10px;
    background-color:whitesmoke;
    opacity:0.8;
    color:black;
}

#pass{
    text-align:center;
    padding-top:2%;
    margin-left:30px;
    font-size:20px;
    height:20px;
    width:20px;
    margin-top:5px;
}
.passbox
{
    height:50px;
    width:300px;
    margin-left:30px;
    margin-top:15px;
    display:flex;
    /* flex-direction:column;
    column-gap:20px; */
}
#password
{
    height:40px;
    width:220px;
    padding-left:20px;
    background-color:whitesmoke;
    opacity:0.8;
    color:black;
}
input
{
    height:40px;
    width:200px;
    margin-top:0px;
    margin-left:70px;
    border-radius:20px;
    background-color:rgb(0, 204, 255);
    text-align:center;
    font-weight:bolder;
}
#login
{
    margin-top: 20px;
    height:30px;width:150px;
}
	
</style>
</head>
<body>
<form method="post">
<div id="box">
        <div id="log">Login</div>
        <div id="user">Username</div>
        <input id="email" class="textbox" type="text" name="name" placeholder="enter username">
        <div id="pass">Password</div>
        <input id="password" class="passbox" type="password" name="password" placeholder="enter your password">
        <a href="forget-password"><div style="margin-left:96px;margin-top:20px;height:30px;width:fit-content;">Forget password?</div></a>
        <input id="login" type="submit">
    </div>
</form>
</body>
</html>