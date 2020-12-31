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
  


 <c:if test="${ empty param.rollno }">
      <c:redirect url="LoginPage.jsp" >
              <c:param name="errMsg" value="Please Enter Roll No and Password" />
      </c:redirect>
       
    </c:if>
     <c:if test="${not empty param.rollno }">
      <sql:setDataSource var = "ds" driver = "com.mysql.jdbc.Driver"
         url = "jdbc:mysql://localhost/db1"
         user = "root"  password = "MisJag@1998"/>
     
       
        <c:set var="count" value="${0}"/> 
      
      
      <sql:query dataSource = "${ds}" var = "result">
       
        select * from student  where student.rollno='${param.rollno}' and student.password='${param.password}'
        
           
      </sql:query>
           <c:forEach var = "row" items = "${result.rows}">
              <c:set var="count" value="${count+1}"/> 
       </c:forEach>
             
           
             <c:if test="${ count==0}">
      <c:redirect url="LoginPage.jsp" >
             
              <c:param name="alert" value="Incorrect detail" />
       

                       
      </c:redirect>
       
    </c:if>
  <%  Cookie ck=new Cookie("rollno","${row.rollno}");//creating cookie object  
        response.addCookie(ck);
        Cookie cck1=new Cookie("password","${row.rollno}");
        response.addCookie(cck1);
        %>   
         <c:forEach var = "row" items = "${result.rows}">
         <div class="studentdetailmain">
        
                
          <h1 class="heading">Welcome To ${row.sname} ${row.lname}</h1>
         
            <div class="studentdetail">
          
              <h4> First Name : ${row.sname} ${row.lname}</h4>
              <hr>
               <h4 > Last Name:${row.lname}</h4>
               <hr>
               <h4 > City : ${row.city}</h4>
               <hr>
               <h4 > Roll No : ${row.rollno}</h4>
               <hr>
               <h4 > Date Of Birth : ${row.dob}</h4>
               <hr>
                 <h4 > Father Name : ${row.fname}</h4>
                  
               
            </div>
            </div>
         </c:forEach>
          
       </c:if>
 
 
   </body>
</html>