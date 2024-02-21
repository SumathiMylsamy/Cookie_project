<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style type="text/css">
body{
background-color:yellow;
color:white;
font-size:20px;
text-align:center;
}
input[type="text"]{
width:50%;
padding:12px 20px;
margin:8px 0;
border:ipx solid #CCC;
box-sizing:border-box;
}
input[type="password"]{
width:50%;
padding:12px 20px;
margin:8px 0;
border:ipx solid #ccc;
box-sizing:border-box;
}
input[type="submit"]{
width:20%;
background-color:#4CAF50;
color:white;
padding:14px 20px;
margin:20px 100px;
border:none;
border-radius:4px;
cursor:pointer;
}
div{
border-radius:5px;
background-color:black;
padding:50px;
width:600px;
height:300px;
text-align:center;
margin-left:20%;
margin-top:10%;
padding-bottom:12px;
}
</style>
</head>
<body>
<h1>Login Here</h1>
<div>
<form action="AddCookies" method="get">
<h1>Login</h1>
<lable for="username">Username</lable>&nbsp;&nbsp;&nbsp;
<input type="text" placeholder="Username" name="uname" required/>
<br><br>
<lable for="password">Password</lable>&nbsp;&nbsp;&nbsp;
<input type="password" placeholder="Password" name="upass" required/>
<br><br>
<input type="submit" value="Login" />
</form>
</div>
</body>
</html>