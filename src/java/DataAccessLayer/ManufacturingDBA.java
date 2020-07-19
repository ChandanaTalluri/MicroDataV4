/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.Manufacturing;
import MicroException.RecordsNotFoundException;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;

/**
 *
 * @author Chandana
 */
public class ManufacturingDBA {
    public static Manufacturing findMfgDetails(String microName) throws RecordsNotFoundException{
        Manufacturing objMfg = new Manufacturing();
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        try{
             //this method is used to find user id
           microName = "Pittsburg";
            System.out.println("Entity " +objEntity);
            String sql = "Select  c " 
                    + "from Manufacturing c where c.strMicroArea = :u";


            System.out.println("SQl MFG DA " +sql);
            TypedQuery<Manufacturing> query = objEntity.createQuery(sql,Manufacturing.class);
                    query.setParameter("u", microName);
                    
            objMfg = query.getSingleResult();
         
             
            System.out.println("Mfg DA print"+objMfg);
        }catch(NoResultException e){
             System.out.println(e.getMessage());
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
        
        return objMfg;
    }
}
