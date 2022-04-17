<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
</head>
<body>
<body class="d-flex flex-column min-vh-100">



	<nav class="navbar fixed-top navbar-expand-md navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Summits of a Lifetime </a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav">
				<span class="navbar-toggler-icon"></span>
			</button>


		<div class="collapse navbar-collapse justify-content-end"
				id="navbarNav">
				<ul class="navbar-nav">

						<li class="nav-item"><a class="nav-link" href="index.do">Home</a></li>
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
	<div id="SummitCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#SummitCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#SummitCarousel" data-slide-to="1"></li>
			<li data-target="#SummitCarousel" data-slide-to="2"></li>
			<li data-target="#SummitCarousel" data-slide-to="3"></li>
			<li data-target="#SummitCarousel" data-slide-to="4"></li>
			<li data-target="#SummitCarousel" data-slide-to="5"></li>
			<li data-target="#SummitCarousel" data-slide-to="6"></li>
			<li data-target="#SummitCarousel" data-slide-to="7"></li>
			<li data-target="#SummitCarousel" data-slide-to="8"></li>
		</ol>

		<div class="carousel-inner">

			<div class="carousel-item active">
				<img class="d-block w-100"
					src="https://blog.favre-leuba.com/wp-content/uploads/2018/07/1920x1080_Satyarup_Banner_optimized.jpg"
					alt="First slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mont Blanc</h5>
					<p>French Alps Europe</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://pictures.altai-travel.com/1920x0/aconcagua-summit-1698.jpg"
					alt="Second slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Aconcagua</h5>
					<p>Argentina South America</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://images.squarespace-cdn.com/content/v1/54b15433e4b090b197f1b37a/1501207124742-6XYCWAY09APPLKNSW9K0/France-Alps-Mont-Blanc-white-mountains-lake-reflections-mirror_1920x1080.jpg?format=2500w"
					alt="Third slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mont Blanc</h5>
					<p>French Alps Europe</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://www.adventurealternative.com/media/201753/cartsenz-pyramid-irian-jaya.jpg"
					alt="Fourth slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Puncak Jaya(Carstensz Pyramid)</h5>
					<p>New Guinea Indonesia</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://d1z5o5vuzqe9y4.cloudfront.net/uploads/The-National-Parks/denali-1929525_1920_resized.jpg"
					alt="Fifth slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Denali</h5>
					<p>Alaska North America</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://picfiles.alphacoders.com/285/thumb-1920-285650.jpg"
					alt="Sixth slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Elbrus</h5>
					<p>Russia</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://external-preview.redd.it/NH2jXVq_Ejfw2RgOisOsN2_fCzIvNLgD0RSSm9hHGSI.jpg?width=960&crop=smart&auto=webp&s=6d27a0afe0b7c41a078131519bd18bf27c280139"
					alt="Seventh slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Everest</h5>
					<p>Nepal</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://www.andbeyond.com/wp-content/uploads/sites/5/Climb-Mount-Kilimanjaro-andBeyond-Experiences.jpg"
					alt="Eigth slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Kilimanjaro</h5>
					<p>Africa</p>

				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://madisonmountaineering.com/wp-content/uploads/2020/04/Everest2-main-slider.jpg"
					alt="Ninth slide">

				<div class="carousel-caption d-none d-md-block">
					<h5>Mount Vinson</h5>
					<p>Antarctica</p>

				</div>
			</div>

			<a class="carousel-control-prev" href="#SummitCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#SummitCarousel"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<br>
	<br>
	<br>

	<h4>results</h4>

		
		<h3>Results based on keyword search</h3>

			<ol>
				<c:forEach var="s" items="${summit}">
					<li><a href="search.do?id=${s.id}">${s.name} </a></li>
					
					
			<form action="editSummitById.do" method="GET">
				<button name="id" type="submit" value="${s.id}">Edit
					Summit</button>
			</form>

			<br>

			<br>

			<form action="deleteSummit.do" method="POST">
				<button name="id" type="submit" value="${s.id}">Delete</button>
			</form>
					
				</c:forEach>

			</ol>

	
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