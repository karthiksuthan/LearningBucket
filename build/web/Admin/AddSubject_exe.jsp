<%-- 
    Document   : AddSubject_exe
    Created on : 2 Feb, 2018, 1:32:48 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MyPack.MyConnectivity" %>;
<%@page import="java.sql.*" %>
<html>
    
  <%
        String SubjectName=request.getParameter("subjectname");
        String CourseType=request.getParameter("coursetype");
        String Semester=request.getParameter("semester");
        String qry="insert into course(course_name,course_type,semester)values('"+SubjectName+"','"+CourseType+"','"+Semester+"')";
       out.println(qry);
        MyConnectivity db=new MyConnectivity();
                String msg=db.manipulation(qry);
                out.println(msg);
        
        %>  
</html>
