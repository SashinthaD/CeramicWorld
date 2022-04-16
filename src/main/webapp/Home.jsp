<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">

	<title>Ceramic World</title>



	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
	
	
	<script src="web/js/de.js"></script>
	
<!-- Footer-->	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer2.css">
<link rel="stylesheet" type="text/css" href="web/css/stylescer.css">

</head>
<body>
	<div class="box-area">
		<header>
			<div class="wrapper">



				<nav>
					<div class="content">
						<img class="img" src="web/images/lo.png"  width="850px" height="400px"  ">
					</div>
				<a href="Home.jsp">Home</a>	
				<a href="#">News</a>
				<a href="#">Contact</a>
				<a href="#">About</a>

				</nav>
			</div>
		</header>
		<div class="banner-area">
			<div class="w3-content w3-section"  style="margin-right: 0px;margin-left: 0px;  ">

	
			  <img class="mySlides w3-animate-fading" src="web/images/BN.jpg" >
			  <img class="mySlides w3-animate-fading" src="web/images/BN2.jpg">
			  <img class="mySlides w3-animate-fading" src="web/images/BN3.jpg" >
				<img class="mySlides w3-animate-fading" src="web/images/BG3.jpg" >
				<img class="mySlides w3-animate-fading" src="web/images/BG1.jpg" >
				

			</div>
		</div>

		<div class="content-area">
			<div class="wrapper">
			<br>
<br>
<br>
<br>
	<center>
<h2>Management</h2></center><br><br>		

		<br><br><br>		<br><br><br>		<br><br><br>

			<div class="introduction-container">
				<div class="intro-colom">
					<div class="colom-part">
						<div class="colom-img">
							<a href="Floral.php"><img src="web/images/supplier.png" width="80px" height="80px"></a>
						</div>

						<div>
							<h3>Supplier Management</h3>
							<p>The main purpose of this function is handling the suppliers perfectly.</p>
						</div>
					</div>

					<div class="colom-part">
						<div class="colom-img">
							 <a href="ProductManagementHome.jsp"><img src="web/images/Product.png" width="80px" height="80px"></a>
						</div><!-- colom-img -->

						<div>
							<h3>Product Management</h3>
              				<p>Store Raw materials and products according to types.</p>
						</div>
					</div><!-- colom-part -->			
				</div>

				<div class="intro-colom">
					<div class="colom-part">
						<div class="colom-img">

							<a href="SalesHome.jsp"><img src="web/images/Sales.png" width="80px" height="80px"></a>

							<a href="#"><img src="web/images/Sales.png" width="80px" height="80px"></a>

						</div>

						<div>
							<h3>Sales Management</h3>
							<p>Sales management is primarily about delivering.</p>
						</div>
					</div>

					<div class="colom-part">
						<div class="colom-img">
							 <a href="TransportHome.jsp"><img src="web/images/Transport.png" width="80px" height="80px"></a>
						</div><!-- colom-img -->

						<div>
							<h3>&nbsp &nbsp &nbsp &nbsp &nbsp &nbspTransport management </h3>
              				<p>&nbsp  &nbsp &nbsp &nbsp &nbsp This process is keeping track of sell orders .</p>
						</div>
					</div><!-- colom-part -->			
				</div>

			
	
			</div>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 9000);
}
</script>


<footer class="container-fluid bg-grey py-5">
<div class="container">
   <div class="row">
      <div class="col-md-6">
         <div class="row">
            <div class="col-md-6 ">
               <div class="logo-part">
                  <img src="web/images/lo.png"  width="350px" height="180px"  align="right" >
                  <p>Ceramic World© (pvt).Ltd Company</p>
                  
                  
               </div>
            </div>
            <div class="col-md-6 px-4">
               <h6> About Company</h6>
               <p>We a gathering of multi skilled.</p>
               <a href="#" class="btn-footer"> More Info </a><br>
               <a href="#" class="btn-footer"> Contact Us</a>
            </div>
         </div>
      </div>
      <div class="col-md-6">
         <div class="row">
            <div class="col-md-6 px-4">
               <h6> Help us</h6>
               <div class="row ">
                  <div class="col-md-6">
                     <ul>
                        <li> <a href="Home.jsp"> Home</a> </li>
                        <li> <a href="#"> About</a> </li>
                        <li> <a href="#"> Service</a> </li>
                        <li> <a href="#"> Team</a> </li>
                        <li> <a href="#"> Help</a> </li>
                        <li> <a href="#"> Contact</a> </li>
                     </ul>
                  </div>
                  
                  <div class="col-md-6 px-4">
                  
                     <ul>
                        <li> <a href="Home.jsp"> Home</a> </li>
                        <li> <a href="#"> Supplier</a> </li>
                        <li> <a href="ProductManagementHome.jsp"> Product</a> </li>
                        <li> <a href="#"> Sales</a> </li>
                        <li> <a href="TransportHome.jsp"> Transport </a> </li>
                        <li> <a href="#"> Policy</a> </li>
                     </ul>
                  </div>
               </div>
            </div>
            <div class="col-md-6 ">
               <h6> Newsletter</h6>
               <div class="social">
                  <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                  <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
               </div>
               <form class="form-footer my-3">
                  <input type="text"  placeholder="search here...." name="search">
                  <input type="button" value="Go" >
               </form>
               <p>World Best Ceramic Company </p>
            </div>
         </div>
      </div>
   </div>
</div>
</footer>










		</div>
	</div>

</body>
</html>
