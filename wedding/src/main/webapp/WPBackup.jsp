<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
	<!--Alfa Slab One Font -->
<link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One" rel="stylesheet">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

<!-- Main Container BEGIN -->
<div class="container-fluid mb-3">

<!-- Main Navigation BEGIN --> 
<%@ include file="/WEB-INF/header.jspf" %>
<!-- Main Navigation END -->


<!-- Wedding Party columns - BEGIN -->
<div class="container-fluid">
	<div class="row">
	
		<!-- Maid of Honor & Best Man - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap">
				<h1 class="font-tangerine" align="center">Matrons of Honor</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Katie Hoskinson</h3>
				  <p class="centertxt">Maid of Honor</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Daniell Hoskinson</h3>
				  <p class="centertxt">Maid of Honor</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Best Man</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">David Beaber</h2>
				  <p class="centertxt">Best Man</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		<!-- Maid of Honor & Best Man - END -->
	
	
		<!-- Bridesmaids & Groomsman - BEGIN -->	
		<div class="col-6 col-loc">
			<div class="row wp-cap">
				<h1 class="font-tangerine" align="center">Bridesmaids</h1>
			</div><!-- /.row -->

			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Mallory Hoskinson</h2>
				  <p class="centertxt">Bridesmaid</p>
				  <span class="clear"></span>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Danny Hoskinson</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
	
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Ashley Hoskinson</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Skylar</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
	
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Olivia</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Michelle</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Nicole Chonis</h2>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Jenna Collins</h3>
				  <p class="centertxt">Bridesmaid</p>
				</div><!-- /.col-lg-4 -->
	
			</div><!-- /.row -->
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap">
				<h1 class="font-tangerine" align="center">Groomsman</h1>
			</div><!-- /.row -->
		
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Justin Loss</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Carson Schwalbac</h2>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
			
			<div class="row row-loc">	
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Sam Collins</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->				
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Eric Roberts</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Aaron Constentino</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Zach Garndquist</h2>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
						
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Dylan Chamberlain</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Patrick Matsumura</h3>
				  <p class="centertxt">Groomsman</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
		</div>
		<!-- Bridesmaids & Groomsman - END -->
		
	
		<!-- Jr Bridesmaids & Groomsman - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Jr Bridesmaids</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Izzy</h3>
				  <p class="centertxt">Niece of Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Jr Groomsman</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Cooper & Levi</h2>
				  <p class="centertxt">Nephews of Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		<!-- Jr Bridesmaids & Groomsman - END -->		


		<!-- Flower Girls & Rind Bearers - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Flower Girls</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Lillian, Gia, Scarlett</h3>
				  <p class="centertxt">Nieces of Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Ring Bearers</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">Fletcher, James, & Levi</h2>
				  <p class="centertxt">Nephews of Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		<!-- Flower Girls & Rind Bearers - END -->	
		

		<!-- Greeters & Ushers - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Greeters</h1>
			</div><!-- /.row -->
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h2 class="centertxt">James, Jarrod, Taylor, Matt, & Chris</h2>
				  <p class="centertxt">Family of the Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->		
			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap">
				<h1 class="font-tangerine" align="center">Ushers</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Heath Blackman</h3>
				  <p class="centertxt">Friend of Groom</p>
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <h3 class="centertxt">Alex Kirshenbaum</h3>
				  <p class="centertxt">Friend of Groom</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->			

		</div>
		<!-- Greeters & Ushers - END -->
		
		
		
	</div>
</div>
<!-- Wedding Party columns - END -->


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