<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<%@ include file="../bootstrap.jsp" %>


	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<h4>results</h4>

		
		<h3>Results based on keyword search</h3>

			<ol>
				<c:forEach var="s" items="${summit}">
					<li><a href="search.do?id=${s.id}">${s.name} </a></li>
					
				</c:forEach>

			</ol>
			<form action="editSummitById.do" method="GET">
				<button name="id" type="submit" value="${s.id}">Edit
					Summit</button>
			</form>

			<br>

			<br>

			<form action="deleteSummit.do" method="POST">
				<button name="id" type="submit" value="${s.id}">Delete</button>
			</form>
<br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
</body>
</html>