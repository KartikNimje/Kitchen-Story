<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page of Admin</title>
<link rel="stylesheet" href="css1/Adminindex.css">
</head>
<body bgcolor="#BFF8DE">

<h1 class="a1">Admin Login</h1>
<div class="d1">
<form action="admin" class="a2">
<table >
<tr><td><label class="a3">User Name</label></td><td> <input type="text" name="user" required class="a3"></td></tr>
<tr><td><label class="a3">Password</label></td><td> <input type="password" name="password" required class="a3"></td></tr>
</table>
<input type="submit" value="login" class="a3">
</form>
<a href="AdminPasswordForget.jsp">Forget Password</a>
</div>
</body>
</html>