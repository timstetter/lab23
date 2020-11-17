<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Car Demo | JPA | Add Grade Confirm</title>
</head>
<body>
	<h1>Add Confirm</h1>
	Name: ${ grade.getName() } <br />
	Type: ${ grade.getType() } <br />
	Score: ${ grade.getScore() } <br />
	Total: ${ grade.getTotal() } <br />
	<br />
	<a href="/">Return to List</a>
</body>
</html>