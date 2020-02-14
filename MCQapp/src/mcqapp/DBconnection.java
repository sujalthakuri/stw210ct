/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mcqapp;


import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Sujal
 */
public class DBconnection {
 
      static Connection dbconn = null;
    public static Connection connection()
    {
        try{
        Class.forName("com.mysql.jdbc.Driver");
            dbconn = DriverManager.getConnection("jdbc:mysql://localhost:3306/quizapp","root","");
        }
        catch(Exception e)
                {
                   System.out.print(e);
                }
        
        return dbconn;
    }

    PreparedStatement prepareStatement(String query) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
