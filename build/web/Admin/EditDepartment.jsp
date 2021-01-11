<%-- 
    Document   : EditDepartment
    Created on : 28 Jan, 2018, 7:28:49 PM
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
<legend>Edit Department</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-3 control-label" for="department">Department</label>
  <div class="col-md-3">
    <select id="department" name="department" class="form-control">
      <option value="1">Computer Science & engineering</option>
      <option value="2">civil engineering</option>
       <option value="3">Mechanical & engineering</option>
        <option value="4">Electrical & Electronics engineering</option>
         <option value="5">Information Technology & engineering</option>
          <option value="6">Electronics & Communication engineering</option>
    </select>
  </div>
</div>
<!-- Button -->
<div class="form-group">
  <label class="col-md-3 control-label" for="save"></label>
  <div class="col-md-4">
    <button id="save" name="save" class="btn btn-primary">Save</button>
  </div>
</div>
</fieldset>
</form>
  </div>
 </div>
<%@include file="AdminFooter.jsp" %>