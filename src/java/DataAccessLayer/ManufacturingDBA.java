/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.Manufacturing;
import MicroDomain.TotalCovered;
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
    public static List findPittsDataQ1(String strAreaName) {
        Manufacturing objMfg = new Manufacturing();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q1 " 
                    + " from Manufacturing c  where c.strMicroArea = :u";
            strAreaName = "Pittsburg";
                 TypedQuery strQuery  = objEntity.createQuery(sql,Manufacturing.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    int Q1 = (int) objArray[1];
                strData = strData+ "{x: "+ years + ",y:"+  Q1 +"},";
                Map<Object,Object> map = null;
                
            map = new HashMap<Object,Object>(); 
            map.put("x",years ); 
            map.put("y", Q1);
            list.add(map);
            }
             strDatalist = strData.substring(0, strData.length() - 1);      
        
        System.out.println(strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
    public static List findPittsDataQ2(String strAreaName) {
        Manufacturing objMfg = new Manufacturing();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q2 " 
                    + " from Manufacturing c  where c.strMicroArea = :u";
            strAreaName = "Pittsburg";
                 TypedQuery strQuery  = objEntity.createQuery(sql,Manufacturing.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    int Q2 = (int) objArray[1];
                strData = strData+ "{x: "+ years + ",y:"+  Q2 +"},";
                Map<Object,Object> map = null;
                
            map = new HashMap<Object,Object>(); 
            map.put("x",years ); 
            map.put("y", Q2);
            list.add(map);
            }
             strDatalist = strData.substring(0, strData.length() - 1);      
        
        System.out.println(strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
    public static List findPittsDataQ3(String strAreaName) {
        Manufacturing objMfg = new Manufacturing();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q3 " 
                    + " from Manufacturing c  where c.strMicroArea = :u";
            strAreaName = "Pittsburg";
                 TypedQuery strQuery  = objEntity.createQuery(sql,Manufacturing.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    int Q3 = (int) objArray[1];
                strData = strData+ "{x: "+ years + ",y:"+  Q3 +"},";
                Map<Object,Object> map = null;
                
            map = new HashMap<Object,Object>(); 
            map.put("x",years ); 
            map.put("y", Q3);
            list.add(map);
            }
             strDatalist = strData.substring(0, strData.length() - 1);      
        
        System.out.println(strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
    public static List findPittsDataQ4(String strAreaName) {
        Manufacturing objMfg = new Manufacturing();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q4 " 
                    + " from Manufacturing c  where c.strMicroArea = :u";
            strAreaName = "Pittsburg";
                 TypedQuery strQuery  = objEntity.createQuery(sql,Manufacturing.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    int Q4 = (int) objArray[1];
                strData = strData+ "{x: "+ years + ",y:"+  Q4 +"},";
                Map<Object,Object> map = null;
                
            map = new HashMap<Object,Object>(); 
            map.put("x",years ); 
            map.put("y", Q4);
            list.add(map);
            }
             strDatalist = strData.substring(0, strData.length() - 1);      
        
        System.out.println(strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
}
