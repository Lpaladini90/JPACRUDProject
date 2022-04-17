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


	<h4>results</h4>



	<c:choose>
		

		
	<c:when test="${!empty summit }">
			<h3>
				Summit result using the following Id number:
				<c:out value="${ summit.id }"/>
			</h3>

			<h4>Mountain Information</h4>
			<ol>
				<li>Name: <c:out value="${summit.name}" /></li>
				<li>State: <c:out value="${summit.state}" /></li>
				<li>Country: <c:out value="${summit.name}" /></li>
				<li>Longitude-Latitude: <c:out value="${summit.longitude}.concat${summit.latitude }" /></li>
				<li>Elevation: <c:out value="${summit.elevation}" /></li>
				<li>Description: <c:out value="${summit.description}" /></li>
				<li>Names(s) of the first people to send the summit: <c:out value="${summit.firstSendName}" /></li>
				<li>Recorded year of first successful ascend: <c:out value="${summit.firstSend}" /></li>
				<li>Year of first attempted ascend: <c:out value="${summit.firstSendAttempt}" /></li>
			</ol>

			<br>
			<br>
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

		</c:when>


	</c:choose>



	<a href="index.do"><button name="index" type="submit">Home</button></a>
</body>
</html>