<%-- 
    Document   : AddSubject
    Created on : 28 Jan, 2018, 7:26:20 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MyPack.MyConnectivity" %>;
<%@page import="java.sql.*" %>
<%@include file="AdminHeader.jsp" %>
 <div id="page-wrapper">
  <div class="graphs">
      <form class="form-horizontal" action="AddSubject_exe.jsp">
<fieldset>

<!-- Form Name -->
<legend>Add Subject</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="subjectname">Subject name</label>  
  <div class="col-md-3">
  <input id="subjectname" name="subjectname" type="text" placeholder="Enter the subject name" class="form-control input-md" required="">
    
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

<div class="form-group">
  <label class="col-md-3 control-label" for="course">Course</label>
<div class="col-md-3">
    <select id="course" name="course" class="form-control">
    <%
        String qry="select * from course";
        MyConnectivity db= new MyConnectivity();
        ResultSet rs= db.gettable(qry);
        while(rs!=null&rs.next())
        {
            String cname=rs.getString("course_name");
            String cid=rs.getString("course_id");
            %>
            <option value="<%=cid%>"><%=cname%></option>
            <%
        }
        %>
    </select>
</div>  
</div>

<div class="form-group">
  <label class="col-md-3 control-label" for="department">Department</label>
<div class="col-md-3">
    <select id="department" name="department" class="form-control">
    <%
        String qry2="select * from department";
        MyConnectivity db2= new MyConnectivity();
        ResultSet rs2= db2.gettable(qry2);
        while(rs2!=null&rs2.next())
        {
            String dname=rs2.getString("dept_name");
            String did=rs2.getString("dept_id");
            %>
            <option value="<%=did%>"><%=dname%></option>
            <%
        }
        %>
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