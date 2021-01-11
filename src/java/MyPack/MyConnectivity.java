/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package MyPack;

/**
 *
 * @author user
 */

import java.sql.*;
public class MyConnectivity {
    
    public   Connection con;
    Statement stmt;
    public MyConnectivity(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/learningbucket","root","");
      stmt=con.createStatement();
      }
        catch(Exception e){}
        
    }
    public String manipulation(String qry){
        try{
            stmt.executeUpdate(qry);
            return "sucess";
            
            
        }
        catch(Exception e){
            return e.getMessage();
        }
     }
    
    public String getSingledata(String qry1)
    {
        try
        {
            ResultSet rs= stmt.executeQuery(qry1);
            if(rs.next()){
                return rs.getString(1);
                        }
        }
    catch(Exception e){
            return e.getMessage();
        }
         return null;   
    }
     public  ResultSet gettable(String qry1)
    {
        try
        {
            ResultSet rs= stmt.executeQuery(qry1);
            return rs;
        }
    catch(Exception e){
            return null;
        }
          
    }
} 


  