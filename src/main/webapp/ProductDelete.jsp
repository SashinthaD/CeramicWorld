<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Delete</title>


<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
	
	<script src="web/js/de.js"></script>
	
<!-- Footer-->	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer.css">
<link rel="stylesheet" type="text/css" href="web/css/Footer2.css">

	<link rel="stylesheet" type="text/css" href="web/css/stylesce.css">
<link rel="stylesheet" href="web/css/material2.css">


<script src="web/js/de.js"> </script>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery UI Datepicker - Dates in other months</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker({
      showOtherMonths: true,
      selectOtherMonths: true
    });
  } );
  </script>
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




<%
 String p_id= request.getParameter("p_id");
 String p_type=request.getParameter("p_type");
 String p_date=request.getParameter("p_date");
 String p_qty=request.getParameter("p_qty");
 String p_limited=request.getParameter("p_limited");
 String p_less=request.getParameter("p_less");
 String p_price=request.getParameter("p_price");

%>
<form name="myForm" action="ProductDeleteServlet" onsubmit="return validateForm()" method="post" >

<div class="topic">
<h1>Delete Product Details</h1>	
<center>
</div>
<center>
<table>
   <tr>
   <th><h3>Product ID</h3></th> <th><input type="text"  name="p_id" id="p_id" placeholder="XX-XXXX" value="<%=p_id %>" readonly><br><br></th></tr>
    <tr>
    <th><h3>Product type</h3></th><th><select name="p_type" id="p_type"   >
			<option  value="<%=p_type%>" ><%=p_type%>  </option>
 				 <option  value="Cups">Cups</option>
  				 <option value="Soup Bowls">Soup Bowls</option>
                 <option value="Dishes">Dishes</option>
                  <option value="Rice Bowls">Rice Bowls</option>
                  <option value="Cake Stands">Cake Stands</option>
  				 <option value="Mugs">Mugs</option>
                 <option value="Jugs">Jugs</option>
                  <option value="Plates">Plates</option>
                  </select> <br><br></th></tr>
     <tr>
   <th> <h3>Produced Date</h3></th>  <th><input  type="text" name="p_date" name="text" id="datepicker" placeholder="DD-MM-YYYY" value="<%=p_date %>"readonly><br><br></th></tr>
    <tr>
     <th> <h3>Quantity</h3></th>  <th><input  type="text" name="p_qty" name="text" id="p_qty" placeholder="QTY" value="<%=p_qty %>"><br><br></th></tr>
    <tr>
     <th> <h3>Limited Quantity</h3></th>  <th><input  type="text" name="p_limited" name="text" id="p_limited" placeholder="50" value="<%=p_limited %>"required><br><br></th></tr>
    <tr>
    <th><h3>Less Quantity</h3></th> <th><input type="text"  name="p_less"  id="p_less" placeholder="000"  value="<%=p_less %>"required><br><br></th></tr>
     <tr>
    <th><h3>Product Price</h3></th> <th><input type="text"  name="p_price"  id="p_price" placeholder="0000"  value="<%=p_price %>" required><br><br></th></tr>
     </table>
    
      <input type="submit" name="delete" value="Delete" onclick="alert('Attention!!This Product is Deleted!! ');" id="delete">
    <br><br>


	</form>
	
	  	   <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br><br>				
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br><br>
  <br>
  <br>
  <br>

</div>

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