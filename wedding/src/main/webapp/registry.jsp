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
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC9gG-Xcen1yZWv0omWfQpZCT_UsAbWB4Y&callback=initMap" type="text/javascript" async defer></script>
<!--Google Fonts -->
	<!--Tangerine Font -->
<link href='http://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>
	<!--Dancing Font -->
<link href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel='stylesheet' type='text/css'>
	<!--Kalam Font -->
<link href="https://fonts.googleapis.com/css?family=Kalam" rel='stylesheet' type='text/css'>
	<!--Playball Font -->
<link href="https://fonts.googleapis.com/css?family=Playball" rel='stylesheet' type='text/css'>
	<!--Ruthie Font -->
<link href="https://fonts.googleapis.com/css?family=Ruthie" rel='stylesheet' type='text/css'>
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 
  
</head>

<body>

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


<!-- START Registry -->
<div class="row-3 justify-content-center mt-3">
	<h1 class="font-tangerine" font-size="6em" align="center">Registry</h1>
</div>
<div class="row-9 justify-content-center">
	<div class="jumbotron jumbtron-reg-xl d-none d-xl-block img-shadow">
		<div class="row-3 row-reg-xl  justify-content-center align-items-center img-shadow-grey">
			<a href="http://tgt.gifts/eca36b14017a46b99998c5862314730b" target="_blank"><img src="images/TargetIcon.png" class="img-fluid img-reg" /></a>
		</div>
		<div class="row-3 row-reg-xl  justify-content-center align-items-center img-shadow-grey">
			<a href="https://www.bedbathandbeyond.com/store/giftregistry/viewregistryguest/546681669" target="_blank"><img src="images/BBBIcon.jpg" class="img-fluid img-reg" /></a>
		</div>
		<div class="row-6 row-reg-xl text-center">
			<p class="font-kalam" align="center">
			Your presence at our Wedding is the greatest gift of all. However, if you wish to honor us with a gift, we have registered a list with Target and Bed Bath & Beyond. You can view them online by clicking the links above.
			</p>
		</div>
	</div>
	<div class="jumbotron jumbtron-reg d-block d-xl-none">
		<div class="row-3 row-reg  justify-content-center align-items-center img-shadow-grey">
			<a href="http://tgt.gifts/eca36b14017a46b99998c5862314730b" target="_blank"><img src="images/TargetIcon.png" class="img-fluid img-reg" /></a>
		</div>
		<div class="row-3 row-reg  justify-content-center align-items-center img-shadow-grey">
			<a href="https://www.bedbathandbeyond.com/store/giftregistry/viewregistryguest/546681669" target="_blank"><img src="images/BBBIcon.jpg" class="img-fluid img-reg" /></a>
		</div>
		<div class="row-6 row-reg text-center mt-1">
			<p class="font-kalam" align="center">
			Your presence at our Wedding is the greatest gift of all. However, if you wish to honor us with a gift, we have registered a list with Bed Bath & Beyond and Target. You can view them online by clicking the links above.
			</p>
		</div>
	</div>
</div>
<!-- /END Registry -->



<!-- Footer BEGIN -->
<footer class="page-footer font-small blue pt-4">
	<div class="container-fluid">
	<div class="d-flex flex-row justify-content-center flex-nowrap">
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
