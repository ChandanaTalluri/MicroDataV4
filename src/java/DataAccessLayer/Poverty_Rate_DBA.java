/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.Manufacturing;
import MicroDomain.Poverty_Rate;
import MicroException.RecordsNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;

/**
 *
 * @author Chandana
 */
public class Poverty_Rate_DBA {
     public static ArrayList<Poverty_Rate> findAllDetails() throws RecordsNotFoundException{
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        ArrayList<Poverty_Rate> arrPoverty = new ArrayList<Poverty_Rate>();
        try{
             //this method is used to fetch all data from Poverty_Rate table
           
            System.out.println("Entity " +objEntity);
            String sql = "Select  c from Poverty_Rate c" ;


            System.out.println("SQl Poverty_Rate DBA " +sql);
            TypedQuery<Poverty_Rate> strQuery = objEntity.createQuery(sql,Poverty_Rate.class);
                    
            List objList = strQuery.getResultList();
           
            for(int i=0;i<objList.size();i++){
                Poverty_Rate obj_Poverty_Rate = new Poverty_Rate();
                obj_Poverty_Rate = (Poverty_Rate) objList.get(i);
                arrPoverty.add(obj_Poverty_Rate);
                   
            }
          
        }catch(NoResultException e){
             System.out.println(e.getMessage());
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         
        
        return arrPoverty;
    }
}
