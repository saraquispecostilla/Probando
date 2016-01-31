/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jj.dao.conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Jaime Ambrosio
 */
public class ConectaDB {
    
   static String url = "jdbc:sqlserver://localhost:1433;";
    static String databaseName = "databaseName=NORTHWND;";
    static String userPass = "user=JAIMEAMBROSIO;password='';";
    

    public static Connection getConnection() throws Exception {
        Connection cn = null;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String connectionUrl = url + databaseName + "integratedSecurity=true;";
            cn = DriverManager.getConnection(connectionUrl);

        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println(ex.toString());
            throw  new Exception("No se pudo obtener conexiòn con la base de datos.");
            
        }
        return cn;
    }
    
    

}
