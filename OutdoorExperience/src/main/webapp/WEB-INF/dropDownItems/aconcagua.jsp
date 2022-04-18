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
 
 
 <h4>Mountain Information</h4>
		<%-- 	<ol>
			
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
			</ol> --%>


				
					<input id="ID" type="hidden" name="ID" value="${summit.id}"/>
					<table class="table">
  <thead>
    <tr>
      <th scope="col">${summit.name}</th>
      
    </tr>
  </thead>
  <tbody>
   <tr>
      <th scope="row">Description</th>
      <td>${summit.description}</td>
      
    </tr>
    <tr>
      <th scope="row">State</th>
      <td>${summit.state}</td>
     
    </tr>
    <tr>
      <th scope="row">Country</th>
      <td>${summit.country}</td>
      
    </tr>
    <tr>
      <th scope="row">Longitude</th>
      <td>${summit.longitude}</td>
     
    </tr>
    <tr>
      <th scope="row">Latitude</th>
      <td>${summit.latitude }</td>
      
    </tr>
    <tr>
      <th scope="row">Elevation</th>
      <td>${summit.elevation}</td>
     
    </tr>
   
    <tr>
      <th scope="row">First Person(s) to Send</th>
      <td>${summit.firstSendName}</td>
     
    </tr>
    <tr>
      <th scope="row">Year of First Send</th>
      <td>${summit.firstSend}</td>
      
    </tr>
    <tr>
      <th scope="row">Year of First Attempt</th>
      <td>${summit.firstSendAttempt}</td>
      
    </tr>
    <tr>
      <th scope="row">Mountain Range</th>
      <td>${summit.mountainRange}</td>
      
    </tr>
    <tr>
      <th scope="row">Temp. Range</th>
      <td>${summit.tempRange}</td>
      
    </tr>
 
  </tbody>
</table>
			
 
 
  
 <br>
 <br>
 <br>
 <br>
 <br>
 <br>



</body>
</html>