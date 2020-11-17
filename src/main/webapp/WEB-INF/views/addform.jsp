<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Grades JPA | Lab 23 | Add Grade</title>
</head>
<body>
	<h1>Add Grade</h1>
	<form method="post" action="/add">
	Name: 
		<input type="text" name="name" /><br />
	Type:
		 <select name="type">
   			<option value="Assignment">Assignment</option>
    		<option value="Quiz">Quiz</option>
    		<option value="Exam">Exam</option>
  		</select> <br />
	Score:	
		<input type="number" min="0" name="score" /> <br />	
	Total:
		<input type="number" min="0" max="100" name="total" /> <br />
		<input type="submit" />
	</form>
	
</body>
</html>