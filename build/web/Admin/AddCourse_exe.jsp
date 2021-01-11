<%-- 
    Document   : AddCourse_exe.jsp
    Created on : 2 Feb, 2018, 11:09:35 AM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MyPack.MyConnectivity" %>
<!DOCTYPE html>
<html>
    <%
        String CourseName=request.getParameter("coursename");
        String CourseType=request.getParameter("coursetype");
        String Semester=request.getParameter("semester");
        String qry="insert into course(course_name,course_type,semester)values('"+CourseName+"','"+CourseType+"','"+Semester+"')";
       out.println(qry);
        MyConnectivity db=new MyConnectivity();
                String msg=db.manipulation(qry);
                out.println(msg);
        
        %>
</html>