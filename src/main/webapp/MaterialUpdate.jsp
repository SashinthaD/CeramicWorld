<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>





<form name="myForm" action="MaterialUpdateServlet" onsubmit="return validateForm()" method="post" >

<%


 Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/ceramicworld","root","Malshi1999");
String mat_id=request.getParameter("mat_id");

String sql="Select * from raw_material where mat_id='"+mat_id+"'" ;
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery(sql);

 while(rs.next()){
%>


<table>

   <tr>
   <th><h3>Material No</h3></th> <th><input type="text"  name="mat_id" id="mat_id" placeholder="RM001" value="<%=rs.getString(1)%>" readonly ><br><br></th></tr>
    <tr>
    <th><h3>Material Type</h3></th> <th><select name="mat_type" id="mat_type">
				<option  value="<%=rs.getString(2)%>" ><%=rs.getString(2)%>  </option>
 				 <option value="Ball Clays">Ball Clays</option>
  				 <option value="Bentonites">Bentonites</option>
                 <option value="Fireclays">Fireclays</option>
                 
                </select> <br><br></th></tr>
     <tr>
      <tr>
    <th><h3>Material Name</h3></th> <th><select name="mat_name" id="mat_name">
				<option  value="<%=rs.getString(3)%>" ><%=rs.getString(3)%>  </option>
 				 <option value="Ball Clay-Bell Dark">Ball Clay-Bell Dark</option>
  				 <option value="Ball Clay-Foundry Hill Cream">Ball Clay-Foundry Hill Cream</option>
                 
               
                 </select> <br><br></th></tr>
                 
                  <tr>
   <th><h3>Quantity</h3></th> <th><input type="text"  name="mat_qty" id="mat_qty" placeholder="RM001"  value="<%=rs.getString(4)%>"><br><br></th></tr>
    
  
    <tr>
   <th> <h3>Limited Material</h3></th>  <th><input  type="text" name="mat_limit" name="text" id="mat_limit" placeholder="number"  value="<%=rs.getString(5)%>" ><br><br></th></tr>
   
   <tr>
   <th> <h3>Less Material</h3></th>  <th><input  type="text" name="mat_less" name="text" id="mat_less" placeholder="number"  value="<%=rs.getString(6)%>" ><br><br></th></tr>
   
     <tr>
   <th> <h3>Price</h3></th>  <th><input  type="text" name="mat_price" name="text" id="mat_uprice" placeholder="Rs"  value="<%=rs.getString(7)%>" readonly><br><br></th></tr>
   
   
                  <% 
 }
 %>
    
    </table>
   
    <input type="submit" name="submit" value="Update" id="update" onclick="alert( 'This item Updated!!');">
    <br><br>


	</form>
     
       
    <br><br>


	
	
</body>
</html>