<%-- 
    Document   : AddDepartment_exe
    Created on : 2 Feb, 2018, 12:42:29 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="MyPack.MyConnectivity" %>
<!DOCTYPE html>
<html>
    <%
        String DeptName=request.getParameter("departmentname");
        String qry="insert into department(dept_name)values('"+DeptName+"')";
       out.println(qry);
        MyConnectivity db=new MyConnectivity();
                String msg=db.manipulation(qry);
                out.println(msg);
        
        %>
</html>
