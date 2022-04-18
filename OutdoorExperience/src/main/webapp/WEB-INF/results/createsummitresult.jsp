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


<%@ include file=".//bootstrap.jsp" %>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<h4>created summit</h4>

			<br>

			<form action="editSummitById.do" method="GET">
				<button name="id" type="submit" value="${summit.id}">Edit
					Summit</button>
					
			</form>

			<br>
			<br>

			<form action="deleteSummit.do" method="POST">
				<button name="id" type="submit" value="${summit.id}">DELETE</button>
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
        <br>

</body>
</html>