<%-- 
    Document   : AddTeacher
    Created on : 28 Jan, 2018, 7:26:43 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
         <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend><h2> Add Teacher</h2></legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="teachername">Teacher name</label>  
  <div class="col-md-3">
  <input id="teachername" name="teachername" type="text" placeholder="Enter the name" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Multiple Radios -->
<div class="form-group">
  <label class="col-md-3 control-label" for="gender">Gender</label>
  <div class="col-md-3">
  <div class="radio">
    <label for="gender-0">
      <input type="radio" name="gender" id="gender-0" value="1" checked="checked">
      Male
    </label>
	</div>
  <div class="radio">
    <label for="gender-1">
      <input type="radio" name="gender" id="gender-1" value="2">
      Female
    </label>
	</div>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email">E-mail</label>  
  <div class="col-md-3">
  <input id="email" name="email" type="text" placeholder="Enter the email id" class="form-control input-md" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="phno">Phone no.</label>  
  <div class="col-md-3">
  <input id="phno" name="phno" type="text" placeholder="Enter your phone no." class="form-control input-md" required="">
    
  </div>
</div>

<!-- Select Basic -->
<!-- Textarea -->
<div class="form-group">
  <label class="col-md-3 control-label" for="designation">Designation</label>
  <div class="col-md-3">                     
    <textarea class="form-control" id="designation" name="designation">Enter the designation</textarea>
  </div>
</div>

<!-- File Button --> 
<div class="form-group">
  <label class="col-md-3 control-label" for="image">Image</label>
  <div class="col-md-3">
    <input id="image" name="image" class="input-file" type="file">
  </div>
</div>
<!-- Button -->
<div class="form-group">
  <label class="col-md-3 control-label" for="save"></label>
  <div class="col-md-3">
    <button id="save" name="save" class="btn btn-primary">save</button>
  </div>
</div>
</div>
 </div>
<%@include file="AdminFooter.jsp" %>
