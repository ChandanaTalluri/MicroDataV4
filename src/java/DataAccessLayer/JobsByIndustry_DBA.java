/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.JobsByIndustry;

import MicroException.RecordsNotFoundException;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;

/**
 *
 * @author Chandana
 */
public class JobsByIndustry_DBA {
    public static ArrayList<JobsByIndustry> findAllDetails(String strMicroName) throws RecordsNotFoundException{
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();;
        ArrayList<JobsByIndustry>  arrJobs = new ArrayList<JobsByIndustry>();
       
        try{
            

            String sql = "Select  c from JobsByIndustry c where c.Area = :u";
            System.out.println("SQl JobsByIndustry DBA " +sql);
            TypedQuery<JobsByIndustry> strQuery = objEntity.createQuery(sql,JobsByIndustry.class);
                     strQuery.setParameter("u", strMicroName);
                    
             List objList = strQuery.getResultList();
           
            for(int i=0;i<objList.size();i++){
                JobsByIndustry obj_Jobs = new JobsByIndustry();
                obj_Jobs = (JobsByIndustry) objList.get(i);
                arrJobs.add(obj_Jobs);
                   
            }
          
        }catch(NoResultException e){
             System.out.println(e.getMessage());
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         
        
        return arrJobs;
    }
}
