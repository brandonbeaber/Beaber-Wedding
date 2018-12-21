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

<!-- Custom CSS -->
<link href="lib/dependencies/css/style.css" rel="stylesheet"> 
<!-- Bootstrap & Style links -->
<link href="lib/dependencies/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<!-- Custom Countdown -->
<script src="lib/dependencies/jquery.countdown.min.js"></script>
<!--Google Maps -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJU3zU7w_mWnBNy7VTMAXwNXF5IqMzIQM&callback=initMap" type="text/javascript" async defer></script>
<!--Google Fonts -->
	<!--Tangerine Font -->
<link href='http://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>
	<!--Oleo Font -->
<link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" rel='stylesheet' type='text/css'>
	<!--Monterrat Font -->
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel='stylesheet' type='text/css'>
	<!--Playball Font -->
<link href="https://fonts.googleapis.com/css?family=Playball" rel='stylesheet' type='text/css'>
	<!--Ruthie Font -->
<link href="https://fonts.googleapis.com/css?family=Ruthie" rel='stylesheet' type='text/css'>
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 
<script>
  // Regular map
var map;
function initMap() {
	// Set Locations
	var magnolia = {lat: 41.255289, lng: -95.937932};
	var ballroom = {lat: 41.253772, lng: -95.930987};
	// Create Direction Objects
	var directionsService = new google.maps.DirectionsService();
	var directionsDisplay = new google.maps.DirectionsRenderer();
	
	// Generate Map
	map = new google.maps.Map(document.getElementById('map'), {
	    center: {lat: 41.254471, lng: -95.934535},
	    zoom: 15
	});
	
	// Reneder the Marker on the Map
	var marker1 = new google.maps.Marker({
		position: magnolia,
		map: map,
		title: 'Ceremony - Magnolia Hotel'
	});
	var marker2 = new google.maps.Marker({
		position: ballroom,
		map: map,
		title: 'Reception - Vintage Ballroom'
	});
	
	
	// Info displayed when marker clicked
	var infowindow1 = new google.maps.InfoWindow({
		  content:"1615 Howard St, Omaha, NE 68102"
	});
 	// Info displayed when marker clicked
	var infowindow2 = new google.maps.InfoWindow({
		  content:"614 S 11th St, Omaha, NE 68102"
	});
	
	// LISTENER - For Marker Click
	google.maps.event.addListener(marker1, 'click', function() {
		infowindow1.open(map,marker1);
	});
	google.maps.event.addListener(marker2, 'click', function() {
		infowindow2.open(map,marker2);
	});	
	
	
	// Listen for changes to the Map's Windows/Page and resize as needed
	google.maps.event.addDomListener(window, 'load', initialize);
	google.maps.event.addDomListener(window, "resize", function() {
	 var center = {lat: 41.254471, lng: -95.934535};
	 google.maps.event.trigger(map, "resize");
	 map.setCenter(center); 
	});
}
</script>  
</head>

<body onload="initMap()">

<!-- Main Container BEGIN -->
<div class="container-fluid mb-3 justify-content-center">


<div class="container-fluid d-block d-md-none">
	<!-- Main Navigation BEGIN --> 
	<%@ include file="/WEB-INF/header_sm.jspf" %>
	<!-- Main Navigation END -->
</div>
<div class="container-fluid d-none d-md-block">
	<!-- Main Navigation BEGIN --> 
	<%@ include file="/WEB-INF/header_lg.jspf" %>
	<!-- Main Navigation END -->
</div>


<!-- border border-success -->
<!-- Carousel BEGIN --> 
<div class="carousel slide justify-content-center" data-ride="carousel">
	<div class="carousel-inner">
		<div class="carousel-item active d-block d-md-none">
			<img class="img-fluid main-img-sm" src="images/engagement_1.JPG">
		</div>
		<div class="carousel-item active d-none d-md-block d-lg-none">
			<img class="img-fluid main-img-md" src="images/engagement_1.JPG">
		</div>
		<div class="carousel-item active d-none d-lg-block d-xl-none">
			<img class="img-fluid main-img-lg" src="images/engagement_1.JPG">
		</div>
		<div class="carousel-item active d-none d-xl-block">
			<img class="img-fluid main-img-xl" src="images/engagement_1.JPG">
		</div>
			<div class="container">
				<div class="carousel-caption d-block d-md-none align-items-center justify-content-center">
					<!-- Name/Date BEGIN -->
					<div class="row row-loc align-items-center justify-content-center" height="2rem">
						<div class="container-fluid cont-header align-items-center">
							<hr align="left" width="40%"></hr>
							<h1 class="font-tangerine-sm" align="center">Lindsey Ann + Brandon Craig</h1>
							<hr align="right" width="40%"></hr>
						</div>
						<h3 class="font-tangerine-sm">June 8, 2019  |  Omaha, NE</h4>
					</div><!-- /.row -->
					<div class="row row-loc align-items-center justify-content-center" height="2rem">
						<div class="lead font-tangerine-sm" id="clock"></div>
					</div><!-- /.row -->
					<!-- Name/Date END -->
				</div>
				
				<div class="carousel-caption d-none d-md-block align-items-center justify-content-center">
					<!-- Name/Date BEGIN -->
					<div class="row row-loc align-items-center justify-content-center" height="4rem">
						<div class="container-fluid cont-header align-items-center">
							<hr align="left" width="40%"></hr>
							<h1 class="font-tangerine-lg" align="center">Lindsey Ann + Brandon Craig</h1>
							<hr align="right" width="40%"></hr>
						</div>
						<h3 class="font-tangerine-lg">June 8, 2019  |  Omaha, NE</h4>
					</div><!-- /.row -->
					<div class="row row-loc align-items-center justify-content-center" height="4rem">
						<div class="lead font-tangerine-lg" id="clock-lg"></div>
					</div><!-- /.row -->
					<!-- Name/Date END -->
				</div>
				
          	</div>
		</div>
	</div>
</div>
<!-- Carousel END --> 


<script type="text/javascript">

// Turn on Bootstrap
$('[data-toggle="tooltip"]').tooltip();

// 15 days from now!
function get15dayFromNow() {
  return new Date(new Date().valueOf() + 15 * 24 * 60 * 60 * 1000);
}

var $clock = $('#clock');

$clock.countdown('2019/06/08', function(event) {
  $(this).html(event.strftime('%D days %H:%M:%S'));
});

$('#btn-reset').click(function() {
  $clock.countdown(get15dayFromNow());
});

$('#btn-pause').click(function() {
  $clock.countdown('pause');
});

$('#btn-resume').click(function() {
  $clock.countdown('resume');
});
</script>

<script type="text/javascript">

// Turn on Bootstrap
$('[data-toggle="tooltip"]').tooltip();

// 15 days from now!
function get15dayFromNow2() {
  return new Date(new Date().valueOf() + 15 * 24 * 60 * 60 * 1000);
}

var $clock = $('#clock-lg');

$clock.countdown('2019/06/08', function(event) {
  $(this).html(event.strftime('%D days %H:%M:%S'));
});

$('#btn-reset').click(function() {
  $clock.countdown(get15dayFromNow());
});

$('#btn-pause').click(function() {
  $clock.countdown('pause');
});

$('#btn-resume').click(function() {
  $clock.countdown('resume');
});
</script>


      <!-- START THE FEATURETTES -->
<div class="container marketing">
      <hr class="featurette-divider">
      <div class="row featurette">
        <div class="col-md-7">
          <p class="featurette-heading font-oleo">Our Story</p>
          <p class="lead font-mont"> We first met way back in first grade at Harvey Oaks Elementary, but that is not where our love story starts. We spent countless hours together on the school bus throughout elementary school, let's just say these are not Lindsey's favorite memories. 
          We didn't talk much when middle school started, but our paths crossed again in 8th grade. Many weekends were spent getting to know each other more at OakView Mall and AMC Theater. Brandon asked Lindsey to be his girlfriend, one very early morning (or late night) on Brandon's 14th birthday. We made the transition from Middle School to High School together, where we spent the next four years attending Homecoming, Prom,
          and many other memorable events together. Those years and experiences brought us much closer than we could have ever expected. Our relationship grew stronger and we found ourselves working through the college years together and taking on life as a team. We moved in with each other in July 2015, graduated from UNO, started our careers, and got our pup Bruce in 2016. 
          Life together has surely had its ups and downs but we could not have imagined that our 8th grade "love" would have turned into this. 
              </p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto rotate-img" data-src="holder.js/500x500/auto" alt="500x500" style="width: 500px; height: 500px;" src="images/Baby_Bruce.svg" data-holder-rendered="true">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <!-- START - Small Screen Display (Flip order of Image and Text) -->
        <div class="col-md-7 d-block d-md-none">
          <p class="featurette-heading font-oleo">Starting Dating</p>
          <p class="lead font-mont">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>        
        <div class="col-md-5 d-block d-md-none">
          <img class="featurette-image img-fluid mx-auto rotate-img" data-src="holder.js/500x500/auto" alt="500x500" src="images/NJBeach_2018.svg" data-holder-rendered="true" style="width: 500px; height: 500px;">
        </div>
        <!-- END - Small Screen Display -->
        <!-- START - Large Screen Display -->
        <div class="col-md-5 d-none d-md-block">
          <img class="featurette-image img-fluid mx-auto rotate-img" data-src="holder.js/500x500/auto" alt="500x500" src="images/NJBeach_2018.svg" data-holder-rendered="true" style="width: 500px; height: 500px;">
        </div>
        <div class="col-md-7 d-none d-md-block">
          <p class="featurette-heading font-oleo">The Proposal</p>
          <p class="lead font-mont"> After nine years together, Brandon finally popped the question on a cold night in December. The day started as usual, Lindsey went to work with plans of going to dinner that night to celebrate David's birthday. Brandon had his own plans of adding the finishing touches to the proposal that would occur later that night. 
          While Brandon was hard at work on his plan, Lindsey was busy having a miniature freak out that included lots of tears. Here's what happened, Brandon would not answer his phone which caused Lindsey to become very upset. Then Lindsey was having a hairday from you know where which caused Lindsey to become even more upset. Now Lindsey has stated that she will not attend
          the birthday celebration and she is uncontrollably sobbing while standing in the bathroom. At this time Brandon is thinking "what am I getting myself into" but he is very persistent and finally gets Lindsey out of the house. When we arrived at Brandon's mom's house everything played out as normal there was normal greetings, normal conversations, then Lindsey noticed Brandon was missing and there were new Christmas lights outside. 
          Brandon's mom wanted to show Lindsey the new lights, so she forced her outside. At this moment Lindsey got a quick glimspe of Brandon and began to FREAK out. When Lindsey walked outside the words "Will You Marry Me" lit up across the board and there Brandon was down on one knee. Lindsey was overcome with emotion and could barely say the word "yes".  </p>
        </div>
        <!-- END - Large Screen Display -->
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <p class="featurette-heading font-oleo">Proposal</p>
          <p class="lead font-mont">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-fluid mx-auto" data-src="holder.js/500x500/auto" alt="500x500" src="images/Proposal1.svg" data-holder-rendered="true" style="width: 500px; height: 500px;">
        </div>
      </div>

      <hr class="featurette-divider">
      
      <div class="row featurette">
        <div class="col-md-12 justify-content-center flex-nowrap">
		    <!--  Google Map BEGIN -->
			<div class="z-depth-1-half google-map" id="map">
			
			</div>
			<!-- Google Map END -->
        </div>
      </div>
</div>
      <!-- /END THE FEATURETTES -->




<!-- Footer BEGIN -->
<footer class="page-footer font-small blue foot">
	<div class="container-fluid">
		<div class="d-flex flex-row-6 justify-content-center flex-nowrap foot">
				<p class="mbr-text mt-4">
		        <strong>Contacts</strong>
		        <br>Email: lindseybrandon@yahoo.com
		        <br>Lindsey's Phone: (402) 208-0070
		        <br>Brandon's Phone: (402) 681-3478
		        </p>
		</div>
		<div class="d-flex flex-row-4 justify-content-center flex-nowrap">
			<a href="#" class="fa fa-facebook"></a>
			<a href="#" class="fa fa-twitter"></a>
			<a href="#" class="fa fa-instagram"></a>
		</div>
		<!-- Copyright -->
		<div class="footer-copyright flex-row-2 text-center py-3" style="color:#e6e6e6;">Web Design by Brandon Beaber</div>
		<!-- Copyright -->
	</div>
 </footer>
<!-- Footer END -->
    
</div>
<!-- Main Container END -->



</body>

</html>
