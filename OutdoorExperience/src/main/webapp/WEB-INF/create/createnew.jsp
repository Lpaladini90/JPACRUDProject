<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Summit</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"rel="stylesheet"integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="styles.css">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous">
	</script>
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
<script
		src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap">
	</script>
	
	<link href="stylesheet.css" rel="stylesheet">

</head>
<body>

	<nav class="navbar navbar-expand-md navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Summits of a Lifetime </a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse justify-content-end"
				id="navbarNav">
				<ul class="navbar-nav">

					<li class="nav-item"><a class="nav-link active"
						aria-current="page">Home</a></li>
					<li class="nav-item"><a class="nav-link " href="#">Our
							Store</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Mountain
							Guides</a></li>
					<li class="dropdown">
					<li class="nav-item"><a class="nav-link" href="#">Maps</a></li>
					<li class="dropdown">
					<li class="nav-item"><a class="nav-link" href="#">Login</a></li>
					<li class="dropdown">
						<button class="btn btn-primary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">The Seven
							Summits</button>
						<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
							<a class="dropdown-item" href="#">Mount Aconcagua</a> <a
								class="dropdown-item" href="#">Mont Blanc</a> <a
								class="dropdown-item" href="#">Mount Carstensz</a> <a
								class="dropdown-item" href="#">Mount Denali</a> <a
								class="dropdown-item" href="#">Mount Elbrus</a> <a
								class="dropdown-item" href="#">Mount Everest</a> <a
								class="dropdown-item" href="#">Mount Kilimanjaro</a> <a
								class="dropdown-item" href="#">Mount Kosciuszko</a> <a
								class="dropdown-item" href="#">Mount Vinson</a>

						</div>

					</li>

					<li class="dropdown">

						<button class="btn btn-primary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">North
							American Summits</button>
						<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
							<a class="dropdown-item" href="#">Mount Hood</a> <a
								class="dropdown-item" href="#">Mont Shasta</a> <a
								class="dropdown-item" href="#">Mount Rainer</a> <a
								class="dropdown-item" href="#">Mount Olympus</a> <a
								class="dropdown-item" href="#">Grand Teton </a> <a
								class="dropdown-item" href="#">Longs Peak </a> <a
								class="dropdown-item" href="#">Presidential Traverse </a>
						</div>
					</li>
					<li class="dropdown">

						<button class="btn btn-primary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">Other Summits
						</button>
						<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
							<a class="dropdown-item" href="#">K2 </a> <a
								class="dropdown-item" href="#">Mount Kenya </a> <a
								class="dropdown-item" href="#">Broad Peak </a> <a
								class="dropdown-item" href="#">Cho Oyu </a> <a
								class="dropdown-item" href="#">Lhotse </a> <a
								class="dropdown-item" href="#">Makalu </a> <a
								class="dropdown-item" href="#">Manaslu </a>
						</div>
					</li>
					<li>


						<form class="form-inline my-2 my-lg-0" action="search.do" action="keywordsearch.do"
							method="GET">


							<input class="form-control mr-sm-2" type="search"
								placeholder="Search" name="id" aria-label="Search">
							<button class="btn btn-outline-success my-2 my-sm-0"
								type="submit">Search</button>


						</form>



					</li>
				</ul>

			</div>
		</div>
	</nav>


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
			 <input id="firstSendName" type="text" placeholder="First send name" name="firstSendName" />
			
			  <br>
			 <br>
			<label for="firstSend">Year of first recorded summit send: </label>
			 <input id="firstSend" type="text" placeholder="first send year" name="firstSend"/>
			
			 <br>
			 <br>
			<label for="firstSendAttempt">Year of first attempt to send: </label>
			 <input id="firstSendAttempt" type="text" placeholder="first attempt year" name="firstSendAttempt"/>
			<br>
			<br>
			<label for="mountainRange">Mountain Range: </label>
			 <input id="mountainRange" type="text" placeholder="first attempt year" name="mountainRange"/>
			<br>
			<br>
			<label for="tempRange">Average temp range: </label>
			 <input id="tempRange" type="text" placeholder="first attempt year" name="tempRange"/>
			<br>
			<br>
			
			
	
			 <input type="submit"/>
	</form>
	
	<a href="index.do" ><button name="index" type="submit">Home</button></a>
	
	<nav class="navbar fixed-bottom navbar-expand-md navbar-dark bg-dark">
		<div class="container-fluid">


			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse justify-content-end"
				id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="#">About Us</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Contact
							Us</a></li>

					<li class="nav-item"><a class="nav-link" href="#">Donate</a></li>
				</ul>

			</div>
		</div>
	</nav>
</body> 
</html>