<%-- 
    Document   : ViewWork
    Created on : 28 Jan, 2018, 7:31:06 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
   <div id="page-wrapper">
  <div class="graphs">
		
      <h1>Student</h1>
            <table class="table table-bordered">
                <tr>
                    <th>Email</th>
                    <th>Subject id</th>
                    <th>Assign date</th>
        
                     <th>Status</th>
                      <th>Action</th>
                 </tr>
                 <tr>
    <td>alicejacobcheriyan@gmail.com</td>
    <td>7685</td>
    <td>22/1/18</td>
    <td>Status</td>
     <td>
        <a href="" class="btn btn-danger btn-xs">Delete</a>
       <a href="EditWork.jsp" class="btn btn-danger btn-xs">Edit</a>
    </td>
     </tr>
  
            </table>                         
                               
    </div>
</div> 
<%@include file="AdminFooter.jsp" %>
