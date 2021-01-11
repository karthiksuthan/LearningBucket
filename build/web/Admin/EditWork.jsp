<%-- 
    Document   : EditWork
    Created on : 28 Jan, 2018, 7:29:31 PM
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
<legend>Edit work</legend>
<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="email">Email</label>  
  <div class="col-md-4">
  <input id="email" name="email" type="text" placeholder="Enter the email" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="assigndate">Assign date</label>  
  <div class="col-md-4">
  <input id="assigndate" name="assigndate" type="text" placeholder="" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-4 control-label" for="subjectid">Subject id</label>
  <div class="col-md-4">
    <select id="subjectid" name="subjectid" class="form-control" multiple="multiple">
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

