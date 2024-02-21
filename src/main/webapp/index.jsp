<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style type="text/css">
body{
background-color:black;
font-size:150%;
color:white;
}
button{
padding:1%;
width:10%;
border-radius:20%;
text-align:center;
display:inline-block;
margin-left:15%;
}
</style>
</head>
<body>
<h1>Welcome to my Cookie Website</h1>
<h2>Cookies:</h2>
<ul>
<li>Cookie is a small piece of information.</li>
<li>It persisted between the client and server. </li>
<li>Cookies has two types,</li>
<ol>
<li>persistent cookie</li>
<li>Non-persistent cookie</li>
</ol>
</ul>
<h4>Persisted cookie:</h4>
<p>It is valid for multiple session when the user makes logout then the cookie is deleted.</p>
<h4>Non-persisted cookie:</h4>
<p>It is valid for single session,whenever the user makes the browser then the cookie is deleted.</p>
<h4>Disadvantages of cookies:</h4>
<ul>
<li> We can store only single value with the text.</li>
<li> When the user allow the cookie then only it will works.</li>
</ul>
<h4>Cookie Methods:</h4>
<ul>
<li> setName()</li>
<li> getName()</li>
<li> setValue()</li>
<li> getValue()</li>
</ul>
<br>
<div class="button">
<button onclick="document.location='Login.jsp' ">Login Page</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button onclick="document.location='Logout' ">Logout Page</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button onclick="document.location='Profile' ">Profile Page</button>
</div>
</body>
</html>