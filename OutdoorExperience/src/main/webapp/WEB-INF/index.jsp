<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>The Outdoor Experience</title>
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

					<li class="nav-item"><a class="nav-link active"
						aria-current="page">Home</a></li>
					<li class="nav-item"><a class="nav-link " href="underConstruction.do">
							Store</a></li>
					<li class="nav-item"><a class="nav-link" href="underConstruction.do">
							Guides</a></li>
					<!-- <li class="dropdown"> -->
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

 
	



	<!-- This is the div for the image carousel on front page -->


	<!-- <div class="container"> -->
	<!-- <div class="row">
      <div class="col-16"> -->


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
	

<a class="btn btn-primary" href="create.do" role="button">Add a new summit</a>


<button onclick="myFunction()">Try it</button>

<script>
function myFunction() {
  alert("I am an alert box!");
}
</script>


	<br>
	<br>
	<br>
	
	<h1>Summit Map -> List and Coordinates for 14'ers and major world
		summits</h1>

	<div id="googleMap" style="width: 100%; height: 400px;"></div>

	<script>
		function myMap() {
			var mapProp = {
				center : new google.maps.LatLng(63.1148, 151.1926),
				zoom : 5,
			};
			var map = new google.maps.Map(document.getElementById("googleMap"),
					mapProp);
		}
	</script>
	<div id="map-container-google-3" class="z-depth-1-half map-container-3">
    <iframe src="https://maps.google.com/maps?q=warsaw&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
      style="border:0" allowfullscreen></iframe>
  </div>
	<br>
	<br>
	<br>



	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
		eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
		minim veniam, quis nostrud exercitation ullamco laboris nisi ut
		aliquip ex ea commodo consequat. Duis aute irure dolor in
		reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
		pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
		culpa qui officia deserunt mollit anim id est laborum.</p>

	<br>
	<br>
	<br>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
		eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
		minim veniam, quis nostrud exercitation ullamco laboris nisi ut
		aliquip ex ea commodo consequat. Duis aute irure dolor in
		reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
		pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
		culpa qui officia deserunt mollit anim id est laborum.</p>

	<br>
	<br>
	<br>
	<!-- - - - - - - - - - -  - - - - - - -  - - -Fill with more content below - - -  - - - - -  - - -  - - - - - - - - - -  - - - - - - -  - - - - - -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>



	<div id="salesCarousel" class="carousel slide" data-ride="carousel">

		<!--Controls-->
		<!-- <div class="controls-top">
      <a class="carousel-control-prev bg-transparent w-aut" href="#salesCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            </a>
            <a class="carousel-control-next bg-transparent w-aut" href="#recipeCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
            </a>
    </div> -->
		<!--/.Controls-->

		<!--Indicators-->
		<ol class="carousel-indicators">
			<li data-target="#multi-item-example" data-slide-to="0"
				class="active"></li>
			<li data-target="#multi-item-example" data-slide-to="1"></li>
			<li data-target="#multi-item-example" data-slide-to="2"></li>
			<li data-target="#multi-item-example" data-slide-to="3"></li>
			<li data-target="#multi-item-example" data-slide-to="4"></li>
			<li data-target="#multi-item-example" data-slide-to="5"></li>
		</ol>
		<!--/.Indicators-->

		<!--Slides-->
		<div class="carousel-outer" role="listbox">

			<!--First slide-->
			<div class="carousel-item active">

				<div class="row">
					<div class="col-md-4">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/rope/black_diamond_9.2mm_70m.jpg?itok=2ICYTaVu"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">9.2MM 70M</h4>
								<h5 class="card-title">Black Diamond</h5>

								<p class="card-text">Ultralight for the send, with all the
									performance of a heavier rope. Super light for the redpoint,
									the Black Diamond 9.2 is the lightest of our single-strength
									ropes, perfect for making the final moves and clipping the
									chains.</p>
								<br>
								<p>RETAIL PRICE US$ 199.95</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>



					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/legacy_files/images/crampon/G14_Cramp_O_Matic.jpg?itok=QCrXBvYG"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">G14 CRAMP O MATIC</h4>
								<h5 class="card-title">GRIVEL</h5>
								<p class="card-text">An evolution of the species. The G14
									crampons combine the technical performance of forged, vertical
									frontpoints with the low profile, collapsible frame of the G-12
									to make an altogether fresh, modular, and customizable crampon
									suited to many climbing disciplines.</p>
								<p>RETAIL PRICE US$ 249.99</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/ice_axe/dmm_raptor_adze_2019.jpg?itok=hu8nxJhP"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">RAPTOR ADZE</h4>
								<h5 class="card-title">DMM</h5>
								<p class="card-text">The gentle curve in the shaft gives
									clearance when swinging without compromising the Raptor’s
									ability to self arrest. The Raptor comes with the Choke Hold
									leash, keeping the axe firmly secured to you in case of an
									accidental drop and making it easier to climb steep terrain.</p>
								<p>RETAIL PRICE US$ 169.95</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>
				</div>

			</div>
			<!--/.First slide-->

			<!--Second slide-->
			<div class="carousel-item">

				<div class="row">
					<div class="col-md-4">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/harness/misty_mountain_titan_2019.jpg?itok=tVEZrAcA"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">TITAN</h4>
								<h5 class="card-title">Misty Mountain</h5>
								<p class="card-text">For the world’s big walls, Misty
									Mountain’s Titan is the perfect harness. Twice as thick dual
									density foam puts a soft cushy layer against the climber. Wide
									sub layers spread forces out over the waist and leg loops
									creating a super comfortable harness for all day climbing.</p>
								<p>RETAIL PRICE US$ 189.95</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/ascender/la_sportiva_tx4_women.jpg?itok=A2ahZEC6"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">TX4 WOMEN</h4>
								<h5 class="card-title">LA SPORTIVA</h5>
								<p class="card-text">With a leather-constructed upper for
									durability and comfort, the TX4 is designed for long approaches
									on rugged terrain. The Climbing Zone toe, featuring Vibram®
									Mega-Grip™ Traverse rubber, coupled with the burly Trail Bite™
									Heel Platform provides maximum grip in scree and mud.</p>
								<p>RETAIL PRICE US$ 140.00</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/portaledge/bigwall_gear_d4_portaledge.jpg?itok=pKWAvyIf"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">D4 PORTALEDGE</h4>
								<h5 class="card-title">BIG WALL GEAR</h5>
								<p class="card-text">Barry Ward, founder of Durango Sewing
									Solutions, is proud to be fabricating and distributing the D4
									Portaledge designed by legendary big wall climber and
									innovator, John Middendorf. The D4 Portaledge features the
									latest innovations in portaledge design, technology and
									materials.</p>
								<p>RETAIL PRICE US$ 1,250.00</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>
				</div>

			</div>
			<!--/.Second slide-->

			<!--Third slide-->
			<div class="carousel-item">

				<div class="row">
					<div class="col-md-4">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/legacy_files/images/shoe/La_Sportiva_Miura_VS_Men.jpg?itok=tM_N3iZD"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">MIURA VS MEN</h4>
								<h5 class="card-title">LA SPORTIVA</h5>
								<p class="card-text">Easy on and off convenience makes this
									sporty, high-end edging and smearing shoe a must for bouldering
									and technical climbing. We pulled key design elements from the
									Miura and incorporated them into this three strap hook and loop
									closure system.</p>
								<br>
								<p>RETAIL PRICE US$ 185.00</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/belay_device/petzl_grigri_plus_2.jpg?itok=osYBhELK"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">GRIGRI +</h4>
								<h5 class="card-title">PETZL</h5>
								<p class="card-text">GRIGRI + is an assisted braking device
									designed for all climbers, for both indoor and outdoor
									climbing. It can be used with all single ropes and is suited
									for intensive use. The reduction handle offers exceptional
									descent control. Two usage modes to choose from, depending on
									need: top-rope belay or lead belay.</p>
								<p>RETAIL PRICE US$ 129.95</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>

					<div class="col-md-4 clearfix d-none d-md-block">
						<div class="card mb-2">
							<img class="card-img-top"
								src="https://weighmyrack.com/sites/default/files//styles/700x700/public/images/mountaineeringboot/scarpa_rebel_ice_cleaned.jpg?itok=MPo4Te7A"
								alt="Card image cap">
							<div class="card-body">
								<h4 class="card-title">REBEL ICE</h4>
								<h5 class="card-title">SCARPA</h5>
								<p class="card-text">Bringing the precision of a rock shoe
									to high-end ice and mixed climbing, the Rebel Ice dispenses
									with the weight of a traditional boot-crampon combo and
									features a super-rigid carbon fiber sole, Boa closure system
									and our Sock-Fit Plus construction for a snug, super-sensitive
									fit.</p>
								<br>
								<p>RETAIL PRICE US$ 649.00</p>
								<a class="btn btn-primary">View</a>
							</div>
						</div>
					</div>
				</div>

			</div>
			<!--/.Third slide-->
			<a class="carousel-control-prev" href="#salesCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#salesCarousel" role="button"
				data-slide="next"> <span class="carousel-control-next-icon"
				aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>
		<!--/.Slides-->

	</div>
	<br>
	<br>
	<br>
	<br>


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
