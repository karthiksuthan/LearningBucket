<%-- 
    Document   : EditSubject
    Created on : 28 Jan, 2018, 7:29:04 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
     <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Edit Subject</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="subjectname">Subject name</label>  
  <div class="col-md-4">
  <input id="subjectname" name="subjectname" type="text" placeholder="Enter the subject name" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-4 control-label" for="semester">Semester</label>
  <div class="col-md-4">
    <select id="semester" name="semester" class="form-control" multiple="multiple">
      <option value="1">S1</option>
      <option value="2">S2</option>
      <option value="3">S3</option>
      <option value="4">S4</option>
      <option value="5">S5</option>
      <option value="6">S6</option>
      <option value="7">S7</option>
      <option value="8">S8</option>
    </select>
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-4 control-label" for="deptid">Department id</label>
  <div class="col-md-4">
    <select id="deptid" name="deptid" class="form-control" multiple="multiple">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-4 control-label" for="courseid">Course id</label>
  <div class="col-md-4">
    <select id="courseid" name="courseid" class="form-control" multiple="multiple">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="save"></label>
  <div class="col-md-4">
    <button id="save" name="save" class="btn btn-primary">Save</button>
  </div>
</div>

</fieldset>
</form>
  </div>
 </div>
<%@include file="AdminFooter.jsp" %>