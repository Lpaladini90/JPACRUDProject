<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BootStap Home</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"crossorigin="anonymous">
	
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous"> -->
</head>
<style>
.dropdown-submenu {
	position: relative;
}

.dropdown-submenu>.dropdown-menu {
	top: 0;
	left: 100%;
	margin-top: -6px;
	margin-left: -1px;
	-webkit-border-radius: 0 6px 6px 6px;
	-moz-border-radius: 0 6px 6px;
	border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover>.dropdown-menu {
	display: block;
}

.dropdown-submenu>a:after {
	display: block;
	content: " ";
	float: auto;
	width: 0;
	height: 0;
	border-color: transparent;
	border-style: solid;
	border-width: 5px 0 5px 5px;
	border-left-color: #ccc;
	margin-top: 5px;
	margin-right: -10px;
}

.dropdown-submenu:hover>a:after {
	border-left-color: #fff;
}

.dropdown-submenu.pull-left {
	float: none;
}

.dropdown-submenu.pull-left>.dropdown-menu {
	left: -100%;
	margin-left: 10px;
	-webkit-border-radius: 6px 0 6px 6px;
	-moz-border-radius: 6px 0 6px 6px;
	border-radius: 6px 0 6px 6px;
}
</style>


<body class="d-flex flex-column min-vh-100 container-fluid">

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



					<li>
						<div class="dropdown">
							<a id="dLabel" role="button" data-toggle="dropdown"
								class="btn btn-primary" data-target="#" href="/page.html">
								Summits <span class="caret"></span>
							</a>
							<ul class="dropdown-menu multi-level" role="menu"
								aria-labelledby="dropdownMenu">


								<li class="dropdown-submenu"><a tabindex="-1" href="#">The
										Seven Summits <br>
								</a>
									<ul class="dropdown-menu">


										<li><a tabindex="-1" href="aconcagua.do">Mount Aconcagua</a></li>
										<li><a href="#">Mount Denali</a></li>
										<li><a href="#">Mount Elbrus</a></li>
										<li><a href="#">Mount Everest</a></li>
										<li><a href="#">Mount Kilimanjaro</a></li>
										<li><a href="#">Mount Kosciuszko</a></li>
										<li><a href="#">Mount Vinson</a></li>




										<li class="dropdown-submenu"><a href="#">Alternative
												7 Summits</a>
											<ul class="dropdown-menu">
												<li><a href="#"></a></li>
												<li><a href="#">Mont Blanc</a></li>
												<li><a href="#">Mount Carstensz</a></li>
											</ul></li>
									</ul></li>



								<li class="dropdown-submenu"><a tabindex="-1" href="#">North
										American Summits over 14<br>
								</a>
									<ul class="dropdown-menu">
										<li><a tabindex="-1" href="#">Mount Denali</a></li>
										<li><a href="#">Mount Rainier</a></li>
										<li><a href="#">Longs Peak</a></li>
										<li><a href="#">Mount Muir</a></li>
									</ul></li>

								<li class="dropdown-submenu"><a tabindex="-2" href="#">North
										American Summits under 14<br>
								</a>
									<ul class="dropdown-menu">
										<li><a tabindex="-1" href="#">Mount Hood</a></li>
										<li><a href="#">Mount Shasta</a></li>
										<li><a href="#">Mount Olympus</a></li>
										<li><a href="#">Grand Teton</a></li>
									</ul></li>




								<li class="dropdown-submenu"><a tabindex="-3" href="#">Asia
										Summits<br>
								</a>
									<ul class="dropdown-menu">
										<li><a tabindex="-1" href="#">K2</a></li>
										<li><a href="#">Mount Kenya</a></li>
										<li><a href="#">Broad Peak</a></li>
										<li><a href="#">Cho Oyu</a></li>
										<li><a href="#">Lhostse</a></li>
										<li><a href="#">Makalu</a></li>
										<li><a href="#">Mansalu</a></li>
									</ul></li>
							</ul>

						</div>
					<li class="nav-item"><a class="nav-link" href="index.do">Home</a></li>
					<li class="nav-item"><a class="nav-link "
						href="underConstruction.do"> Store</a></li>
					<li class="nav-item"><a class="nav-link"
						href="underConstruction.do"> Guides</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Login</a></li>

					<li class="dropdown">
						<button class="btn btn-primary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">CRUD</button>
							
						<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
						
						<a class="dropdown-item" href="create.do">Create</a> 
						
						
			
						</div>
					</li>
				<li>


						<form class="form-inline my-2 my-lg-0" action="search.do" 
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



	<nav class="navbar fixed-bottom navbar-expand-md navbar-dark bg-dark">
		<div class="container-fluid">


			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse justify-content-end"
				id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="about.do">About
							Us</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Contact
							Us</a></li>

					<li class="nav-item"><a class="nav-link" href="#">Donate</a></li>
				</ul>

			</div>
		</div>
	</nav>
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
</body>
</html>