<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<html>
<head>
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
	
    <!-- online-fonts -->
    <!-- //online-fonts -->
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarColor01">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" style="font-size:20px" href="#">
                        Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="font-size:20px">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="font-size:20px">Pricing</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="font-size:20px">About</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" style="font-size:20px">Dropdown</a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                    </div>
                </li>
            </ul>
            
        </div>
		<form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="text" style="width:200px;height:40px;font-size:15px " placeholder="Search">
                <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
            </form>
		
    </nav>
    <div class="image_container">
  <img src="images/carousel1.jpg" alt="Notebook" style="width:100%;">
  
  <div class="content">
    
    <h1>Hello Welcome To New Site</h1>
    <h4>Jagrati Mishra</h4>
  </div>
  
</div>
	<div class="horizental_scrool">
	<marquee behavior="alternate" scrolldelay="100" scrollamount="3" onmouseover="this.stop();" onmouseout="this.start();">
                        <p class="fl_left">
                            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px">This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
                            
                            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px">This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
                    
                            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px">This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
				            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px;">This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
                            
                            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px">This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
                    
                            <a href="pdf/Research Facility Notice.pdf" target="_blank" rel="noopener"><font style="text-shadow: 0 0 1px";>This is important news.</font> <img width="33" height="16" src="images/new_red.gif"></a> 
				   				   </marquee>
					</div>
   <div class="jumbotron">
	<div class="maincontent">
        <h1 class="display-3">Hello, world!</h1>
        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
        <hr class="my-4">
        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
        <p class="lead">
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
        </p>
    
	</div>
	 </div>
	 
			 <div class="image_gallery">
			   <h1 class="heading">Image Gallery</h1>
       
	<div class="row">
	       
		 
		   
			<div class="col-sm-3">
		      <div class="imagecenter">
             <img id="myImg1" src="images/g1.jpg" style="width:100%" alt="Snow" ><div class="overlay">My Name is John</div>
		     </div>
			 </div>
		  
		  
		     <div class="col-sm-3">
		      <div class="imagecenter">
             <img id="myImg2" src="images/g1.jpg"style="width:100%" alt="Snow" ><div class="overlay">My Name is John</div>
		     </div>
			 </div>
		  
		  
		     <div class="col-sm-3">
		      <div class="imagecenter">
             <img id="myImg3" src="images/g1.jpg" style="width:100%"alt="Snow" ><div class="overlay">My Name is John</div>
		     </div>
			 </div>
		  
		  
		    <div class="col-sm-3">
		      <div class="imagecenter">
             <img id="myImg4" src="images/g1.jpg" style="width:100%"alt="Snow" ><div class="overlay">My Name is John</div>
		     </div>
			 </div>
		  
		  
		
    
      </div>
    
	
      
</div>
    
        
		

	 
	 <div class="row">
	   <div class="col-sm-6">
	   <div class="center">
	  <a  href="LoginPage.jsp" target="_blank"><img src="images/student.jpg"></a></div></div>
	  <div class="col-sm-6">
	   <div class="center">
	  <a  href="adminlogin.jsp" target="_blank"><img src="images/admin.jpg"></a></div></div>
	 
	 
	 </div>
	 
 
   
               
                 
			
			<hr>
    
       <div class="center2">
	   
              <div class="noticepanel">
			   <h1 class="heading">Important Notice</h1></div>
			  <div class="myscroolbar">
			  <marquee direction ="up"scrolldelay="50"onmouseover="this.stop();" onmouseout="this.start();">
			<li>  <ul><img width="33" height="16" src="images/new_red.gif"> <a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
			  <ul><img width="33" height="16" src="images/new_red.gif"><a class="two" href="default.asp" target="_blank">This link changes font-size</a></ul>
				</li>
				  </marquee>
			 
			 
			
                   
</div>
</div>
<hr>
		
		
		
    
        
		
		
  
		
    
  
		
<!-- The Modal -->
  <div id="myModal" class="modal">
      <span class="close">&times;</span>
      <img class="modal-content" id="img01">
      <div id="caption"></div>
  </div>
  <div class=m"map_lacation">
    <div class="heading"><h1>Our Location<h1> </div>
  <div class="map">
   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3593.5016729749927!2d82.94686201418793!3d25.75398821520707!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3991cc8aea85e809%3A0x70f78e0e221b819a!2sRajkiya%20Engineering%20College%20Azamgarh!5e0!3m2!1sen!2sin!4v1608709446247!5m2!1sen!2sin" width="100%" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
  </div>
  </div>
  </map>
  <!-- The courses -->
  <div class="course_heading_bar">
  <div class="course_heading">
  
     <h1 class="heading"> OUR COURSES</h1>
  
  </div>
  <hr class=course_bar>
  <div class="row">
    <div class="col-sm-4">
	<a href="https://www.w3schools.com"target="_blank"><img src="images/course1.png" alt ="kjhhhhhhhhhhhk" ></img></a>
	<div class="course_name"><h4 class="heading">Course1</h4></div>
	<div class="course_desc">This course can help to increasing your personal skill...<a href="url">Read More</a>
	</div>
  </div>
   <div class="col-sm-4">
	<a href="https://www.w3schools.com"target="_blank"><img src="images/course1.png" alt ="kjhhhhhhhhhhhk" ></img></a>
	<div class="course_name"><h4 class="heading">Course1</h4></div>
	<div class="course_desc">This course can help to increasing your personal skill...<a href="url">Read More</a>
	</div>
  </div>
   <div class="col-sm-4">
	<a href="https://www.w3schools.com"target="_blank"><img src="images/course1.png" alt ="kjhhhhhhhhhhhk" ></img></a>
	<div class="course_name"><h4 class="heading">Course1</h4></div>
	<div class="course_desc">This course can help to increasing your personal skill...<a href="url">Read More</a>
	</div>
  </div>
  
  </div>
  </div>
  <div class="contact_menu">
             <div class="image_container"> <img src="images/contact3.jpg" alt="Notebook" style="width:100%;height:300px;">
                                <div class="content">
                                      <div class="contact_info">   <h1>Contact Us</h1><h2>Phone No:#############</h2><a href="https://www.w3schools.com"target="_blank"><h3>Email Us:#############</h3></a>  <h4>Phone No:#############</h4></div>
															
			                                                       
                                 </div>
             </div>
  </div>
   
             
  <div class="contact_links">
			
			<a href="https://www.w3schools.com"target="_blank"><img src="images/Facebook.png" alt ="kjhhhhhhhhhhhk" >&nbsp</img></a>
			<a href="https://www.w3schools.com"target="_blank"><img src="images/Linkedin.png" alt ="kjhhhhhhhhhhhk" >&nbsp</</img></a>
			<a href="https://www.w3schools.com"target="_blank"><img src="images/Twitter.png" alt ="kjhhhhhhhhhhhk" >&nbsp</</img></a>
			<a href="https://www.w3schools.com"target="_blank"><img src="images/youtube.png" alt ="kjhhhhhhhhhhhk" >&nbsp</</img></a>
			
			
			</div>
			<div class="fotter">
			    <div class="copyright">
			    <div class="copyright-heading">  <h4>@ 2020 My School. All rights reserved | Design by Jagrati Mishra.</<div>
			 </div>
			 </div>
       <script>
// Get the modal
var modal = document.getElementById("myModal");
// Get the image and insert it inside the modal - use its "alt" text as a caption
var img1 = document.getElementById("myImg1");
var img2 = document.getElementById("myImg2");
var img3 = document.getElementById("myImg3");
var img4 = document.getElementById("myImg4");
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img1.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}
img2.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}
img3.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}
img4.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
  modal.style.display = "none";
  };
  </script>
   
</body>
</html>
