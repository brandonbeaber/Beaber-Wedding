<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <title>Beaber's Wedding</title> -->

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
	<!--Dancing Font -->
<link href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel='stylesheet' type='text/css'>
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
<!-- xs & sm & md -->
<div class="container-fluid d-lg-none">
	<!-- Main Navigation BEGIN --> 
	<%@ include file="/WEB-INF/header.jspf" %>
	<!-- Main Navigation END -->
</div>
<!-- lg & xl -->
<div class="container-fluid d-none d-lg-block">
	<!-- Main Navigation BEGIN --> 
	<%@ include file="/WEB-INF/header_lg.jspf" %>
	<!-- Main Navigation END -->
</div>



<!-- Wedding Party columns - BEGIN -->
<div class="container-fluid">
	<div class="row">
	
		<!-- Maid of Honor & Best Man - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<p class="font-tangerine" align="center">Matrons of Honor</p>
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Katie.jpg">
				  <p class="font-dancing centertxt">Kate Rude</p>
				  <p class="font-dancing2 centertxt">Sister of the Bride </p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Danielle.jpg">
				  <p class="font-dancing centertxt">Danielle Falcone</p>
				  <p class="font-dancing2 centertxt">Sister of the Bride</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<p class="font-tangerine" align="center">Best Man</p>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Dave.jpg">
				  <p class="font-dancing centertxt">David Beaber</p>
				  <p class="font-dancing2 centertxt">Brother of the Groom</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		<!-- Maid of Honor & Best Man - END -->
	
	
		<!-- Bridesmaids & Groomsman - BEGIN -->	
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Bridesmaids</h1>
			</div><!-- /.row -->

			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Mallory.jpg">
				  <p class="font-dancing centertxt">Mallory Hoskinson</p>
				  <p class="font-dancing2 centertxt">Sister-in-law of the Bride</p>
				  <span class="clear"></span>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Ashley.jpg">
				  <p class="font-dancing centertxt">Ashley Hoskinson</p>
				  <p class="font-dancing2 centertxt">Sister-in-law of the Bride</p>
				</div><!-- /.col-lg-4 -->
			</div><!-- /.row -->
	
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Dani.jpg">
				  <p class="font-dancing centertxt">Dani Hoskinson</p>
				  <p class="font-dancing2 centertxt">Sister-in-law of the Bride</p>
				</div><!-- /.col-lg-4 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Olivia.jpg">
				  <p class="font-dancing centertxt">Olivia Vollmer</p>
				  <p class="font-dancing2 centertxt">Friend of the Bride</p>
				</div>
			</div><!-- /.row -->
	
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Michelle.jpg">
				  <p class="font-dancing centertxt">Michelle Hansen</p>
				  <p class="font-dancing2 centertxt">Friend of the Bride</p>
				</div>
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Cho.jpg">
				  <p class="font-dancing centertxt">Nicole Chonis</p>
				  <p class="font-dancing2 centertxt">Friend of the Bride</p>
				</div>							
			</div><!-- /.row -->
			
			<div class="row row-loc">	
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Jenna.jpg">
				  <p class="font-dancing centertxt">Jenna Collins</p>
				  <p class="font-dancing2 centertxt">Friend of the Bride</p>
				</div>						
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Skylar.jpg">
				  <p class="font-dancing centertxt">Skylar Brooks</p>
				  <p class="font-dancing2 centertxt">Cousin of the Bride</p>
				</div>
			</div><!-- /.row -->
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Groomsmen</h1>
			</div><!-- /.row -->
		
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Dylan.jpg">
				  <p class="font-dancing centertxt">Dylan Chamberlain</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Justin.jpg">
				  <p class="font-dancing centertxt">Justin Loss</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>
			</div><!-- /.row -->
			
			<div class="row row-loc">	
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Carson.jpg">
				  <p class="font-dancing centertxt">Carson Schwalbach</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Aaron.jpg">
				  <p class="font-dancing centertxt">Aaron Constentino</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>					
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Eric.jpg">
				  <p class="font-dancing centertxt">Eric Roberts</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>	
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Granny.jpg">
				  <p class="font-dancing centertxt">Zach Garndquist</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>							  
			</div><!-- /.row -->
						
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Sam.jpg">
				  <p class="font-dancing centertxt">Sam Collins</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>					
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Patty.jpg">
				  <p class="font-dancing centertxt">Patrick Matsumura</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div>
			</div><!-- /.row -->
		</div>
		<!-- Bridesmaids & Groomsman - END -->
		
	
		<!-- Jr Bridesmaids & Groomsman - BEGIN -->
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Junior Bridesmaid</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Izzy.jpg">
				  <p class="font-dancing centertxt">Isabelle Rude</p>
				  <p class="font-dancing2 centertxt">Niece of the Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Junior Groomsman</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/CopperLevi.jpg">
				  <p class="font-dancing centertxt">Cooper Falcone & Levi Falcone</p>
				  <p class="font-dancing2 centertxt">Nephews of the Bride</p>
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
				  <img class="rounded center wp-img2" src="images/3Girls.jpg">
				  <p class="font-dancing centertxt">Lillian Hoskinson, Gia Falcone, Scarlett Hoskinson</p>
				  <p class="font-dancing2 centertxt">Nieces of the Bride</p>
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
				  <img class="rounded center wp-img2" src="images/Fletcher.jpg">
				  <p class="font-dancing centertxt">Fletcher Rude</p>
				  <p class="font-dancing2 centertxt">Nephew of the Bride</p>
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/JamesLiam.jpg">
				  <p class="font-dancing centertxt">James Hoskinson IV & Liam Hoskinson</p>
				  <p class="font-dancing2 centertxt">Nephews of the Bride</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->

			<div class="clearfix visible-xs"></div>
		</div>
		<!-- Flower Girls & Rind Bearers - END -->	
		

		<!-- Greeters & Ushers - BEGIN  -->
		<div class="col-6 col-loc">
			<!--  <div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Greeters</h1>
			</div>  -->
			<div class="row row-loc justify-content-center">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <!-- <img class="rounded center wp-img2" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
				  <p class="font-dancing centertxt">James, Jarrod, Taylor, Matt, & Chris</p>
				  <p class="font-dancing2 centertxt">Brothers of the Bride</p> -->
				</div>
			</div>	
			<div class="clearfix visible-xs"></div>
		</div>
		
		<div class="col-6 col-loc">
			<div class="row wp-cap justify-content-center">
				<h1 class="font-tangerine" align="center">Ushers</h1>
			</div><!-- /.row -->
			
			<div class="row row-loc">
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Heath.jpg">
				  <p class="font-dancing centertxt">Heath Blackman</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div><!-- /.col-lg-6 -->
				<div class="col-lg-6 col-xs-12 wp-img align-items-center justify-content-center">
				  <img class="rounded center wp-img2" src="images/Alex.jpg">
				  <p class="font-dancing centertxt">Alex Kirshenbaum</p>
				  <p class="font-dancing2 centertxt">Friend of the Groom</p>
				</div><!-- /.col-lg-6 -->
			</div><!-- /.row -->			

		</div>
		<!-- Greeters & Ushers - END -->
		
		
		
	</div>
</div>
<!-- Wedding Party columns - END -->


<!-- Footer BEGIN -->
<footer class="page-footer font-small blue p-3">
	<div class="container-fluid">
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