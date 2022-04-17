<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Our Store</title>
    </head>
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

					<li class="nav-item"><a class="nav-link "  href="index.do"
						>Home</a></li>
					<li class="nav-item"><a class="nav-link active " aria-current="page">Our
							Store</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Mountain
							Guides</a></li>
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
        <br>
        <div class="myDiv">
        <h1>The website's page is under construction</h1>
        <h2>Coming Soon - Stay Tuned</h2>
        </div>
        
        <style>
            body{
                background-color: #ded883;
                text-align: center;
            }
            
            .myDiv{
                border: 2px solid lightpink;
                color: solid cyan;
                font-family: bold;
            
            }
            
            .myDiv:hover{
                
                background-color: lime;
                color: black;
                font-family: chiller;
            }
            
        </style>
        
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