<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- <title>Beaber's Wedding</title> -->

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Beaber's Wedding" content="Beaber's Wedding Website">
<link rel="shortcut icon" href="images/B.jpg" type="image/jpg">

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
				var map1;
				var map2;
				function initMap() {
					// Define Marker Locations
					var magnolia = {lat: 41.255289, lng: -95.937932};
					var ballroom = {lat: 41.253772, lng: -95.930987};
					var ballroom_parking = {lat: 41.253865, lng: -95.929910};
					
					// Create Maps with the properties defined
					map1 = new google.maps.Map(document.getElementById('map1'), {
					    center: {lat: 41.255289, lng: -95.937932},
					    zoom: 15,
					    mapTypeId: google.maps.MapTypeId.ROADMAP
					});
					map2 = new google.maps.Map(document.getElementById('map2'), {
					    center: {lat: 41.253772, lng: -95.930987},
					    zoom: 15,
					    mapTypeId: google.maps.MapTypeId.ROADMAP
					});
					
					
					// Place Markers on each Map
					var marker = new google.maps.Marker({
						position: magnolia,
						map: map1,
						title: 'Magnolia Hotel'
					});
					var marker2 = new google.maps.Marker({
						position: ballroom,
						map: map2,
						title: 'Vintage Ballroom'
					});
					var marker3 = new google.maps.Marker({
						position: ballroom_parking,
						map: map2,
						label: 'P',
						title: 'Parking Garage'
					});
					
					
					// Render Maps with the properties defined
					google.maps.event.addDomListener(window, "resize", function() {
					 var center = map1.getCenter();
					 google.maps.event.trigger(map1, "resize");
					 map1.setCenter(center); 
					});
					google.maps.event.addDomListener(window, "resize", function() {
					 var center = map2.getCenter();
					 google.maps.event.trigger(map2, "resize");
					 map2.setCenter(center); 
					});

			        
					// Info displayed when marker clicked
					var infowindow1 = new google.maps.InfoWindow({
						  content:"1615 Howard St, Omaha, NE 68102"
					});
			     	// Info displayed when marker clicked
					var infowindow2 = new google.maps.InfoWindow({
						  content:"Reception: 614 S 11th St, Omaha, NE 68102"
					});
					// Info displayed when marker clicked
					var infowindow3 = new google.maps.InfoWindow({
						  content:"10th and Jackson Parking Garage"
					});
					
					// LISTENER - For Marker Click
					google.maps.event.addListener(marker, 'click', function() {
						infowindow1.open(map1,marker);
					});
					google.maps.event.addListener(marker2, 'click', function() {
						infowindow2.open(map2,marker2);
					});	
					google.maps.event.addListener(marker3, 'click', function() {
						infowindow3.open(map2,marker3);
					});
				}
			
				// Handle GeoLocation Failures
				/* function handleLocationError(browserHasGeolocation, infoWindow, pos) {
				    infoWindow.setPosition(pos);
				    infoWindow.setContent(browserHasGeolocation ?
				                          'Error: The Geolocation service failed.' :
				                          'Error: Your browser doesn\'t support geolocation.');
				    infoWindow.open(map1);
				} */
				</script> 
  
</head>

<body onload="initMap()">

<!-- Main Container BEGIN -->
<div class="container-fluid mb-3">


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



<!-- START THE FEATURETTES -->
<div class="container marketing">
	</br>
      <div class="row featurette justify-content-center">
      	<div class="col-12">
	        <div class="row-3 titles justify-content-center">
	        	<p class="font-tangerine-wedd">Magnolia Hotel</p>         
	        </div>
	        <div class="row-9 wed-img-row">
	        	<img class="featurette-image img-fluid mx-auto wed-img" src="images/Magnolia.svg">         
	        </div>
      	</div>
      </div>
      <div class="row featurette justify-content-left">
      	<div class="col-12">
      		<div class="row-md-2">
				<p class="featurette-heading font-oleo-wedd">Ceremony</p>
	        	<p class="lead font-mont">Guests may arrive at 2:30pm</p>
	        	<p class="lead font-mont">Ceremony will begin at 3:00pm</p>         
	        	<p class="lead font-mont">Limited parking available, guests may be required to pay for street/garage parking</p>
	        </div>
	        <div class="row-md-2 mb-3">
				<p class="featurette-heading font-oleo-wedd">Accommodations</p>
	        	<p class="lead font-mont mb-0">We have several rooms reserved at the Magnolia Hotel for our wedding guests</p>
				<a href="https://magnoliahotels.com/omaha/stay/rooms/" target="_blank" class="featurette-heading font-mont">View Options</a>
	        </div>
	        <div class="row-md-6 justify-content-center flex-nowrap">
	        	<p class="featurette-heading font-oleo-wedd">Location</p>
		        <!--  Google Map BEGIN -->
				<div class="z-depth-1-half google-map" id="map1">
				
				</div>
				<!-- Google Map END -->
				
	        </div>
	 	</div>
     </div>
</div>


<div class="container marketing">
      <hr class="featurette-divider">
      <div class="row featurette justify-content-center">
      	<div class="col-12">
	        <div class="row-3 titles justify-content-center">
	        	<p class="font-tangerine-wedd"><a name="vintage">Vintage Ballroom</a></p>         
	        </div>
	        <div class="row-9 wed-img-row">
	        	<img class="featurette-image img-fluid mx-auto wed-img" src="images/Ballroom.svg">         
	        </div>
       	</div> 
      </div>
      <div class="row featurette justify-content-left">
      	<div class="col-12">
	        <div class="row-md-5">
				<h2 class="featurette-heading font-oleo-wedd">Arrival</h2>
	        	<p class="lead font-mont">Reception starts at 5pm</p>
	        	<p class="lead font-mont">Limited parking available, guests may be required to pay for street/garage parking</p>        
	        </div>
	        <div class="row-md-7 justify-content-center flex-nowrap">
	        	<p class="featurette-heading font-oleo-wedd">Location</p>
		        <!--  Google Map BEGIN -->
				<div class="z-depth-1-half google-map" id="map2">
				</div>
				<!-- Google Map END -->
	        </div>
      	</div>
      </div>
      
      <hr class="featurette-divider">
</div>
<!-- /END THE FEATURETTES -->



<!-- Footer BEGIN -->
<footer class="page-footer font-small blue foot">
	<div class="container-fluid">
		<div class="d-flex flex-row-12 justify-content-center flex-nowrap foot">
				<p class="mbr-text mt-4">
		        <strong>Contacts</strong>
		        <br>Email: lindseybrandon@yahoo.com
		        <br>Lindsey's Phone: (402) 208-0070
		        <br>Brandon's Phone: (402) 681-3478
		        </p>
		</div>
		<div class="d-flex flex-row-2 justify-content-center flex-nowrap">
			<a href="https://www.facebook.com/Beaber-Wedding-2766036523621769/" target="_blank" class="fa fa-facebook"></a>
			<a href="https://twitter.com/OPS_MSHOSKINSON" target="_blank" class="fa fa-twitter"></a>
			<a href="https://www.instagram.com/lindseyhoskinson/" target="_blank" class="fa fa-instagram"></a>
		</div>
		<!-- Copyright -->
		<div class="footer-copyright flex-row-1 text-center py-3" style="color:#e6e6e6;">Web Design by Brandon Beaber</div>
		<!-- Copyright -->
	</div>
 </footer>
<!-- Footer END -->

    
</div>
<!-- Main Container END -->



</body>

</html>
