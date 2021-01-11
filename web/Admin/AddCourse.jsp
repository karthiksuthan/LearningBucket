<%-- 
    Document   : AddCourse
    Created on : 28 Jan, 2018, 7:25:36 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
      <form class="form-horizontal" action="AddCourse_exe.jsp">
<fieldset>

<!-- Form Name -->
<legend>Add course</legend>

<!-- Select Basic -->
<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="coursename">Course name</label>  
  <div class="col-md-3">
  <input id="coursename" name="coursename" type="text" placeholder="enter course name" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-3 control-label" for="corsetype">Course type</label>
  <div class="col-md-3">
    <select id="corsetype" name="coursetype" class="form-control">
      <option value="UG">UG</option>
      <option value="PG">PG</option>
    </select>
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-3 control-label" for="semester">No: of semesters</label>  
  <div class="col-md-3">
  <input id="semester" name="semester" type="text" placeholder="number of semesters in course" class="form-control input-md" required="">
    
  </div>
</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-3 control-label" for="save"></label>
  <div class="col-md-3">
    <button id="save" name="save" class="btn btn-primary">Save</button>
  </div>
</div>

</fieldset>
</form>
  </div>
 </div>
<%@include file="AdminFooter.jsp" %>
