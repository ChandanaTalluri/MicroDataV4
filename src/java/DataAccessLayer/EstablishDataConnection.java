 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;
import java.sql.Connection;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author Chandana
 */
public class EstablishDataConnection {
    private static Connection connection=null;
    private EstablishDataConnection(){}
    public static final EntityManagerFactory emf = Persistence.createEntityManagerFactory("MicroData");
    
    public static EntityManagerFactory getEntityManager(){
        return emf;
    }
 
}
