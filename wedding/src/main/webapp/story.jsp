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
<%@ include file="/WEB-INF/header.jspf" %>
<!-- Main Navigation END -->



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
	</div>
	<div class="d-flex flex-row-2 justify-content-center flex-nowrap">
		<a href="#" class="fa fa-facebook"></a>
		<a href="#" class="fa fa-twitter"></a>
		<a href="#" class="fa fa-instagram"></a>
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
