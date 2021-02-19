<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<header>
<h1 style="text-align:center; color:Blue; background:lightyellow" >Registration</h1>
</header>
<div>
<form action="LoginServlet" method="post">
  USERNAME:<input name="username" value="username" type="text" required/><br>
  PASSWORD:<input name="password" type="password" value="password" required/> <br>
  
  <input type="submit" value="Login">
  
</form>
</div>

<footer>
<h1 style="text-align:center; color:white; background:lightgray" >Web page</h1>
</footer>

</body>
</html>