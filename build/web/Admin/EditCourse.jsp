<%-- 
    Document   : EditCourse
    Created on : 28 Jan, 2018, 7:28:20 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Edit course</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-3 control-label" for="selectbasic">coursename</label>
  <div class="col-md-3">
    <select id="selectbasic" name="selectbasic" class="form-control">
      <option value="1">B-tech</option>
      <option value="2">M-tech</option>
      
    
    </select>
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-3 control-label" for="corsetype">Course type</label>
  <div class="col-md-3">
    <select id="corsetype" name="corsetype" class="form-control">
      <option value="1">Option one</option>
      <option value="2">Option two</option>
    </select>
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-3 control-label" for="semester">Semester</label>
  <div class="col-md-3">
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

<!-- Button -->
<div class="form-group">
  <label class="col-md-3 control-label" for="save"></label>
  <div class="col-md-3">
    <button id="save" name="save" class="btn btn-primary">Save</button>
  </div>
</div>

</fieldset>
</form>
  </div></div>
<%@include file="AdminFooter.jsp" %>

