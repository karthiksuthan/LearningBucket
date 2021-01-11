<%-- 
    Document   : ViewCourse
    Created on : 28 Jan, 2018, 7:30:00 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>

<div id="page-wrapper">
  <div class="graphs">
		
      <h1>Course</h1>
            <table class="table table-bordered">
                <tr>
                    <th>Course name</th>
                    <th>Course type</th>
                    <th>No.of semester</th>
                    <th>Action</th>
                </tr>
                 <tr>
    <td>B-tech</td>
    <td>UG</td> 
    <td>8</td>
    <td>
        <a href="" class="btn btn-danger btn-xs">Delete</a>
       <a href="EditCourse.jsp" class="btn btn-danger btn-xs">Edit</a>
    </td>
  </tr>
  
            </table>                         
                               
    </div>
</div>
 
<%@include file="AdminFooter.jsp" %>
