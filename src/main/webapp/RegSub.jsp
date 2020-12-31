<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
 
<html>
   <head>
      <title>SELECT Operation</title>
   </head>

   <body>
    
   

   




 <c:if test="${ empty param.firstname }">
      <c:redirect url="RegForm.jsp" >
              <c:param name="errMsg" value="Please Enter UserName and Password" />
      </c:redirect>
       
    </c:if>
     <c:if test="${not empty param.firstname }">
      <sql:setDataSource var = "ds" driver = "com.mysql.jdbc.Driver"
         url = "jdbc:mysql://localhost/db1"
         user = "root"  password = "MisJag@1998"/>
     
       <c:set var="rollno" value='${param.rollno}'/> 
        <c:set var="dob" value='${param.dob}'/>  
         <sql:update dataSource = "${ds}" var = "result">
         INSERT INTO student (student.sname,student.lname,student.uname,student.city,student.rollno,student.dob,student.fname,student.password)  VALUES (?,?,?,?,?,?,?,?)
         
          <sql:param value = '${param.firstname}' />
          <sql:param value = '${param.lastname}' />
          <sql:param value = '${param.username}' />
          <sql:param value = '${param.city}' />
         <sql:param value = '${rollno}' />
          <sql:param value = '${dob}' />
          <sql:param value = '${param.fathername}' />
          <sql:param value = '${param.password}' />
      
      
      </sql:update>
      
    


      
          
      <sql:query dataSource = "${ds}" var = "result">
       
        select * from student  
        
           
      </sql:query>
 
      <table>
         
         <c:forEach var = "row" items = "${result.rows}">
            <tr>
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
  </c:if>
   </body>
</html>