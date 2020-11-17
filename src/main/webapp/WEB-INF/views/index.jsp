<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Grades JPA | Lab 23</title>
</head>
<body>
	<h1>Grade</h1>
	<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Type</th>
				<th>Score</th>
				<th>Total</th>
				<th>Percentage</th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="grade" items="${ grades }">				
				<tr>
					<td>${ grade.getName() }</td>
					<td>${ grade.getType() }</td>
					<td>${ grade.getScore() }</td>
					<td>${ grade.getTotal() }</td>
					<td><fmt:formatNumber value="${ grade.getPercent() }" type="percent" minFractionDigits = "1" /></td>
					<td><a href="/delete?id=${ grade.getId() }">Delete</a></td>
				</tr>					
			</c:forEach>
		</tbody>
	</table>
	<br />
	<p><strong>Overall Grade:</strong> <fmt:formatNumber value="${ overall }" type="percent" minFractionDigits = "1" /></p>
	
	<a href="/add">Add a new Grade</a>
</body>
</html>