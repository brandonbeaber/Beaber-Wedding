<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- <title>Beaber's Wedding</title> -->

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Beaber's Wedding" content="Beaber's Wedding Website">
<link rel="shortcut icon" href="images/B.svg" type="image/x-icon">

<!-- Bootstrap & Style links -->
<link href="lib/dependencies/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<!--Google Maps -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC9gG-Xcen1yZWv0omWfQpZCT_UsAbWB4Y&callback=initMap" type="text/javascript" async defer></script>
<link href="lib/dependencies/css/style.css" rel="stylesheet"> 
<!--Google Fonts -->
	<!--Tangerine Font -->
<link href='http://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
</head>

<body>

<!-- Main Container BEGIN -->
<div class="container-fluid mb-3 justify-content-center" margin-left="10rem" margin-right="10rem">


<!-- Main Navigation BEGIN --> 
<nav class="navbar navbar-expand-lg navbar-custom navbar-inverse border border-success">
  <a class="navbar-brand" href="#">
  	<img src="/wedding/images/Beaber.svg">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-md-end" id="navbarSupportedContent">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="story.jsp">Our Story</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Venues
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Rehearsal</a>
          <a class="dropdown-item" href="#">Ceremony</a>
          <a class="dropdown-item" href="#">Reception</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
<!-- Main Navigation END -->


<!-- Carousel BEGIN --> 
<div class="row row-loc align-items-center justify-content-center" height="5rem">
	<div class="container-fluid cont-header align-items-center">
		<hr align="left" width="40%"></hr>
		<h1 class="font-tangerine">Lindsey Ann + Brandon Craig</h1>
		<hr align="right" width="40%"></hr>
	</div>
	<h4 class="font-tangerine">June 8, 2019  |  Omaha, NE</h4>
</div><!-- /.row -->

<div class="carousel slide justify-content-center" data-ride="carousel" margin-left="2rem" margin-right="2rem">
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img class="w-100 rotate-img" src="images/Colorado_NYE_2018.svg">
		</div>
	</div>
</div>
<!-- Carousel END --> 




<!-- Three columns -->
<div class="row row-loc align-items-center justify-content-center border border-success">
	<div class="col-lg-4 col-loc align-items-center justify-content-center border border-success">
	  <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
	  <h2>Rehearsal</h2>
	  <p>Lindsey's Parnets</p>
	  <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
	</div><!-- /.col-lg-4 -->
	<div class="col-lg-4 col-loc align-items-center justify-content-center border border-success">
	  <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
	  <h2>Ceremony</h2>
	  <p>Magnolia Hotel</p>
	  <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
	</div><!-- /.col-lg-4 -->
	<div class="col-lg-4 col-loc align-items-center justify-content-center border border-success">
	  <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
	  <h2>Reception</h2>
	  <p>The Vintage Ballroom</p>
	  <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
	</div><!-- /.col-lg-4 -->
	<div class="col-lg-4 col-loc align-items-center justify-content-center border border-success">
	  <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
	  <h2>Our Story</h2>
	  <p>I forget the name</p>
	  <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
	</div><!-- /.col-lg-4 -->
	<div class="col-lg-4 col-loc align-items-center justify-content-center border border-success">
	  <img class="rounded-circle rotate-img" src="images/IMG_1051.JPG" alt="Generic placeholder image" width="140" height="140">
	  <h2>Wedding Party</h2>
	  <p>I forget the name</p>
	  <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
	</div><!-- /.col-lg-4 -->
</div><!-- /.row -->



      <!-- START THE FEATURETTES -->
<div class="container marketing">
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">First Met</h2>
          <p class="lead">STORY HERE. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto rotate-img" data-src="holder.js/500x500/auto" alt="500x500" style="width: 500px; height: 500px;" src="images/Baby_Bruce.svg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 push-md-5">
          <h2 class="featurette-heading">Starting Dating</h2>
          <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5 pull-md-7">
          <img class="featurette-image img-fluid mx-auto rotate-img" data-src="holder.js/500x500/auto" alt="500x500" src="images/NJBeach_2018.svg" data-holder-rendered="true" style="width: 500px; height: 500px;">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Proposal</h2>
          <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="500x500" src="images/Proposal1.svg" data-holder-rendered="true" style="width: 500px; height: 500px;">
        </div>
      </div>

      <hr class="featurette-divider">
</div>
      <!-- /END THE FEATURETTES -->


<!-- Footer BEGIN -->
<footer class="page-footer font-small blue pt-4">
	<div class="container-fluid">
	<div class="d-flex flex-row-9 justify-content-center flex-nowrap">
		<div class="flex-col-md-4">
			<p class="mbr-text">
		        <strong>Address</strong>
		        <br>
		        <br>1234 Street Name
		        <br>City, AA 99999
		        <br>
		        <br>
		        <br><strong>Contacts</strong>
		        <br>
		        <br>Email: support@mobirise.com
		        <br>Phone: +1 (0) 000 0000 001
		        <br>Fax: +1 (0) 000 0000 002
	        </p>
		</div>
		<div class="flex-col-md-3">
			<p class="mbr-text">
		        <strong>Links</strong>
		        <br>
		        <br><a class="text-white" href="*">About</a>
		        <br><a class="text-white" href="*">Contact Us</a>
		        <br><a class="text-white" href="*">Join our News Letter</a>
		        <br>
		        <br><strong>Feedback</strong>
		        <br>
	        </p>
		</div>
		<div class="col-md-5" id="map">
			<!--  Google Map BEGIN -->
			<div class="z-depth-1-half">

			<script>
			  // Regular map
			function initMap() {
				var map;
				var loc = {lat: 41.233715, lng: -96.099998};
				  
				  map = new google.maps.Map(document.getElementById('map'), {
				    center: {lat: 41.233715, lng: -96.099998},
				    zoom: 8
				});
				
				var marker = new google.maps.Marker({
					position: loc,
					map: map,
					title: 'Krispy Kreme'
				});
			}
			</script>
			</div>
			<!-- Google Map END -->
		</div> 
	</div>
	<div class="d-flex flex-row-2 justify-content-center flex-nowrap">
		<a href="#" class="fa fa-facebook"></a>
		<a href="#" class="fa fa-twitter"></a>
		<a href="#" class="fa fa-instagram"></a>
	</div>
	<!-- Copyright -->
	<div class="footer-copyright flex-row-1 text-center py-3" style="color:#e6e6e6;">© 2018 Copyright:  Brandon Beaber</div>
	<!-- Copyright -->
	</div>
 </footer>
<!-- Footer END -->

    
</div>
<!-- Main Container END -->

</body>


</html>
