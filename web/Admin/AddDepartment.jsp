<%-- 
    Document   : AddDepartment
    Created on : 28 Jan, 2018, 7:26:04 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
      <form class="form-horizontal" action="AddDepartment_exe.jsp">
<fieldset>

<!-- Form Name -->
<legend>Add Department</legend>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-3 control-label" for="department">Department name</label>  
  <div class="col-md-4">
  <input id="department" name="departmentname" type="text" placeholder="enter Dept. name" class="form-control input-md" required="">
    
  </div>
</div>
<!-- Button -->
<div class="form-group">
  <label class="col-md-3 control-label" for="save"></label>
  <div class="col-md-3">
    <button id="save" name="save" class="btn btn-success">Save</button>
  </div>
</div>


</fieldset>
</form>
  </div>
 </div>
<%@include file="AdminFooter.jsp" %>
