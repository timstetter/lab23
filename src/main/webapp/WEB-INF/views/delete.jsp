<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Car Demo | JPA | Delete Car</title>
</head>
<body>
	<h1>Delete ${grade.getName()}</h1>
	Are you sure? <br />
	<a href="/reallydelete?id=${grade.getId() }">Yes, delete!</a>
	<br />
	<a href="/">No, go back to list!</a>
</body>
</html>