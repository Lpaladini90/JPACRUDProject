<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Result Page</title>

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
				<li>Country: <c:out value="${summit.country}" /></li>
				<li>Longitude-Latitude: <c:out value="${summit.longitude},${summit.latitude }" /></li>
				<li>Elevation: <c:out value="${summit.elevation}" /></li>
				<li>Description: <c:out value="${summit.description}" /></li>
				<li>Names(s) of the first people to send the summit: <c:out value="${summit.firstSendName}" /></li>
				<li>Recorded year of first successful ascend: <c:out value="${summit.firstSend}" /></li>
				<li>Year of first attempted ascend: <c:out value="${summit.firstSendAttempt}" /></li>
				<li>Mountain Range: <c:out value="${summit.mountainRange}" /></li>
				<li>Mountain Temp: <c:out value="${summit.tempRange}" /></li>
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
		
	<c:when test="${empty summit }">
		There is no data regarding that search
	</c:when>
	
	


	</c:choose>
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