<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Summit</title>
</head>
<body>
<%@ include file="../bootstrap.jsp" %>

<br><br><br><br><br>

	<h1>create Summit</h1>

	<p>Complete the form below, enter values in which you want to
		update. If field has no update, leave blank. 
	

	
	<form action="createSummit.do" method="POST">
	
		
		 
		<label for="name">Name: </label>
		
		 <input id="name" type="text" placeholder="name" name="name" />
			 <br>
			 <br> 
		
		
		
		<label for="state">State: </label>
		 <input id="state" type="text" placeholder="state" name="state" />
		
			 <br>
			 <br> 
		<label for="country">Country: </label>
		 <input id="country" type="text" placeholder="country" name="country" />
		
			 <br>
			 <br> 
		<label for="longitude">Longitude: </label>
		 <input id="longitude" type="text" placeholder="longitude" name="longitude" />
		
			 <br>
			 <br> 
		<label for="latitude">Latitude: </label>
		 <input id="latitude" type="text" placeholder="latitude" name="latitude" />
		
			 <br>
			 <br> 
		<label for="elevation">Elevation: </label>
		 <input id="elevation" type="text" placeholder="elevation" name="elevation" />
			 <br>
			 <br> 
		<label for="description">Description: </label>
		 <input id="description" type="text" placeholder="description" name="description" />
		
			 <br>
			 <br> 
			<label for="firstSendName">First Persons to Send the Summit: </label>
			 <input id="firstSendName" type="text" placeholder="first person(s) to send" name="firstSendName" />
			
			  <br>
			 <br>
			<label for="firstSend">Year of first recorded summit send: </label>
			 <input id="firstSend" type="text" placeholder="first ascent" name="firstSend"/>
			
			 <br>
			 <br>
			<label for="firstSendAttempt">Year of first attempt to send: </label>
			 <input id="firstSendAttempt" type="text" placeholder="first known attempt" name="firstSendAttempt"/>
			<br>
			<br>
			<label for="mountainRange">Mountain Range: </label>
			 <input id="mountainRange" type="text" placeholder="mountain range" name="mountainRange"/>
			<br>
			<br>
			<label for="tempRange">Average temp range: </label>
			 <input id="tempRange" type="text" placeholder="average temp range" name="tempRange"/>
			<br>
			<br>
			
			
	
			 <input type="submit"/>
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