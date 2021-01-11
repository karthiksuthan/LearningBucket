<%-- 
    Document   : AddWork
    Created on : 28 Jan, 2018, 7:27:01 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Add work</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email">Email</label>  
  <div class="col-md-3">
  <input id="email" name="email" type="text" placeholder="Enter the email" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="assigndate">Assign date</label>  
  <div class="col-md-3">
  <input id="assigndate" name="assigndate" type="text" placeholder="" class="form-control input-md" required="">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-3 control-label" for="subjectname">Subject id</label>  
  <div class="col-md-3">
  <input id="subjectname" name="subjectname" type="text" class="form-control input-md" >
    
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
