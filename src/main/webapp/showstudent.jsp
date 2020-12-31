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
<sql:setDataSource var = "ds" driver = "com.mysql.jdbc.Driver"
         url = "jdbc:mysql://localhost/db1"
         user = "root"  password = "MisJag@1998"/>
      <sql:query dataSource = "${ds}" var = "result">
       
        select * from student  
        
           
      </sql:query>
 
           <table class="table table-striped">
            <tr>
      <th scope="col">#</th>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">UserName</th>
       <th scope="col">City</th>
      <th scope="col">Roll No</th>
      <th scope="col">DOB</th>
      <th scope="col">Father Name</th>
      <th scope="col">Password</th>
    </tr>
         <c:set var="count"  value="${0}"/> 
         
         <c:forEach var = "row" items = "${result.rows}">
          <c:set var="count" value="${count+1}"/> 
            <tr>
             <td><c:out value = "${count}"/></td>
                <td><c:out value = "${row.sname}"/></td>
               <td><c:out value = "${row.lname}"/></td>
               <td><c:out value = "${row.uname}"/></td>
               <td><c:out value = "${row.city}"/></td>
               <td><c:out value = "${row.rollno}"/></td>
               <td><c:out value = "${row.dob}"/></td>
               <td><c:out value = "${row.fname}"/></td>
               <td><c:out value = "${row.password}"/></td>
               
              
            </tr>
         </c:forEach>
      </table>
    
      
      
</body>