<%-- 
    Document   : ViewSubject
    Created on : 28 Jan, 2018, 7:30:28 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
              <div id="page-wrapper">
  <div class="graphs">
		
      <h1>Subject</h1>
            <table class="table table-bordered">
                <tr>
                    <th>Subject name</th>
                    <th>Course id</th>
                    <th>Dept. id</th>
                    <th>Semester</th>
                     <th>Status</th> 
                     <th>Action</th>
                 </tr>
                 <tr>
    <td>integral calculus</td>
    <td>0123</td> 
    <td>005</td>
    <td>S8</td>
    <td>status</td>
     <td>
        <a href="" class="btn btn-danger btn-xs">Delete</a>
       <a href="EditCourse.jsp" class="btn btn-danger btn-xs">Edit</a>
    </td>
     </tr>
  
            </table>                         
                               
    </div>
</div>
 
        <%@include file="AdminFooter.jsp" %>
