<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
 
<html>
   <head>
      <title>SELECT Operation</title>
       <title> Industry Name</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Scholarly web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript">
         addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
        function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--// Meta tag Keywords -->
    <!-- css files -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	
    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/sandstone/bootstrap.min.css">
    <link rel="stylesheet" href="css/mycss.css">
	 <link rel="stylesheet" href="css/font-awesome.css">
	
   </head>

   <body>
    
   
<c:set var = "adminpassworod" scope = "session" value = "${param.password}"/>

  
      <c:if test = "${adminpassworod != 'misjag'}">
   
 <c:redirect url="adminlogin.jsp" >
              <c:param name="errMsg" value="Incorrect Password" />
      </c:redirect>
       
 


</c:if>
<div class="adminpage">
 <div class="row">
	   <div class="col-sm-6">
	   <div class="center">
	   <figure class="figure">
	    <a  href="RegForm.jsp" target="_blank">
  <img src="images/admision.jpg" class="figure-img img-fluid rounded" alt="A generic square placeholder image with rounded corners in a figure."></a>
  <figcaption class="figure-caption"><h5>Admission Form</h5>.</figcaption>
</figure>
	  </div></div>
	  <div class="col-sm-6">
	   <div class="center">
	   <figure class="figure">
	    <a  href="showstudent.jsp" target="_blank">
  <img src="images/showstudent.png" class="figure-img img-fluid rounded" alt="A generic square placeholder image with rounded corners in a figure."></a>
  <figcaption class="figure-caption"><h4>Show All Student</h4>.</figcaption>
</figure>
	  </div></div>

	 
     
   
    
     </body>
     </html>