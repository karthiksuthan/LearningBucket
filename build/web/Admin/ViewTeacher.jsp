<%-- 
    Document   : ViewTeacher
    Created on : 28 Jan, 2018, 7:30:48 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
  <div id="page-wrapper">
  <div class="graphs">
		
      <h1>Student</h1>
            <table class="table table-bordered">
                <tr>
                    <th>Teacher name</th>
                    <th>Gender</th>
                    <th>phone no:</th>
                     <th>E-mail</th>  
                     <th>Designation</th>
                     <th>Dept. id</th>
                     <th>Image</th>
                     <th>Action</th>
                 </tr>
                 <tr>
    <td>Alice Jacob</td>
    <td>Female</td> 
    <td>9822552255</td>
    <td>alicejacobcheriyan@gmail.com</td>
    <td>7685</td>
    <td>Image</td>
     <td>
        <a href="" class="btn btn-danger btn-xs">Delete</a>
       <a href="EditTeacher.jsp" class="btn btn-danger btn-xs">Edit</a>
    </td>
     </tr>
  
            </table>                         
                               
    </div>
</div>  
<%@include file="AdminFooter.jsp" %>
