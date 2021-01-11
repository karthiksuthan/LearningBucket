<%-- 
    Document   : ViewDepartment
    Created on : 28 Jan, 2018, 7:30:15 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
		
      <h1>Department</h1>
            <table class="table table-bordered">
                <tr>
                    <th>Department name</th>
                    <th>Department status</th>
                     <th>Action</th>
                </tr>
                 <tr>
    <td>CSE</td>
    <td>Status</td> 
       <td>
        <a href="" class="btn btn-danger btn-xs">Delete</a>
       <a href="EditDepartment.jsp" class="btn btn-danger btn-xs">Edit</a>
    </td>
  </tr>
  
            </table>                         
                               
    </div>
</div>
 
<%@include file="AdminFooter.jsp" %>
