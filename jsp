Input.jsp


<%@ page language="java" contentType="text/html; charset=UTF-8"

pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Insert title here</title>

</head>

<body>

<form action="Result.jsp" method="get">

Enter Name: <input type="text" name="Name" required><br>

Enter Age: <input type="number" name="Age"><br>

<input type="submit" value="Submit Query">

</form>

</body>

</html>










Result.jsp

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Insert title here</title>

</head>

<body>

<h1>Hello What's up!</h1>

<%

String Name=request.getParameter("Name");

String Age=request.getParameter("Age");


%>

</body>

</html>
