<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Management</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
	
	<script src="web/js/de.js"></script>
	
<!-- Footer-->	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer2.css">
<link rel="stylesheet" href="web/css/transport.css">
	<link rel="stylesheet" type="text/css" href="web/css/stylesce.css">
<link rel="stylesheet" href="web/css/material2.css">
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
				
				<a href="ProductManagementHome.jsp">Stock</a>
				<a href="#">Contact</a>
				<a href="#">About</a>
		</nav>
		
	</div>
</header>
<div class="banner-area">

</div>

<div class="content-area">
	<div class="wrapper">
<br>
<br>
<br>
<br>

<center>
<h2> Product Management</h2></center><br><br>

           <div class="billformInner">


<fieldset>






<tr><center><a href="MaterialInsert.jsp"><input type="submit" name="submit" value="Insert Raw-Materials"id="homeb"></a><br></tr>
<tr><center><a href="MaterialTable.jsp"><input type="submit" name="submit" value="View Materials" id="homeb"></a><br></tr>
<tr><center> <a href="ProductInsert.jsp"><input type="submit" name="submit" value="Add New Product Items " id="homeb"></a><br></tr>
<tr><center> <a href="ProductSearch.jsp"><input type="submit" name="submit" value="Product Store " id="homeb"></a><br></tr>
<tr><center> <a href="ProductDate.jsp"><button type="submit"   name="submit"  id="homec" ><i class="fa fa-download"></i> Monthly Report</button> </a><br><br><br></tr>
</fieldset>
</form>
</div>
</div>

		
		
       


 
  <br>
  <br><br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>


<footer class="container-fluid bg-grey py-5">
<div class="container">
   <div class="row">
      <div class="col-md-6">
         <div class="row">
            <div class="col-md-6 ">
               <div class="logo-part">
                  <img src="web/images/lo.png"  width="350px" height="180px"  align="right" >
                  <p>Ceramic World� (pvt).Ltd Company</p>
                  
                  
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
                        <li> <a href="ProductManagemenetHome.jsp"> Product</a> </li>
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

</body>
</html>