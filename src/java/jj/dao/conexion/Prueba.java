/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package jj.dao.conexion;

/**
 *
 * @author Jaime Ambrosio
 */
public class Prueba {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
         Connection cn = ConectaDB.getConnection();    
        } catch (Exception e) {
        }
        
    }
}
