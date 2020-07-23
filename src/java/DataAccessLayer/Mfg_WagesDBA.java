/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.MFG_Wages;

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
public class Mfg_WagesDBA {
    public static MFG_Wages findMfgDetails(String microName) throws RecordsNotFoundException{
        MFG_Wages objMfg = new MFG_Wages();
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        try{
            
            System.out.println("Entity " +objEntity);
            String sql = "Select  c " 
                    + "from MFG_Wages c where c.strMicroArea = :u";


            System.out.println("SQl pay roll MFG DA " +sql);
            TypedQuery<MFG_Wages> query = objEntity.createQuery(sql,MFG_Wages.class);
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
        MFG_Wages objMfg = new MFG_Wages();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q1 " 
                    + " from MFG_Wages c  where c.strMicroArea = :u";
           
                 TypedQuery strQuery  = objEntity.createQuery(sql,MFG_Wages.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    float Q1 = (float) objArray[1];
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
        
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q2 " 
                    + " from MFG_Wages c  where c.strMicroArea = :u";
      
                 TypedQuery strQuery  = objEntity.createQuery(sql,MFG_Wages.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    float Q2 = (float) objArray[1];
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
        
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q3 " 
                    + " from MFG_Wages c  where c.strMicroArea = :u";
         
                 TypedQuery strQuery  = objEntity.createQuery(sql,MFG_Wages.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    float Q3 = (float) objArray[1];
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
       
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        String strData = "";
        String strDatalist = null;
        try{
           
            String sql = "Select c.years ,c.Q4 " 
                    + " from MFG_Wages c  where c.strMicroArea = :u";
        
                 TypedQuery strQuery  = objEntity.createQuery(sql,MFG_Wages.class);
             strQuery.setParameter("u", strAreaName);
            
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Object[] objArray = (Object[])objList.get(i);
                    int years = (int) objArray[0];
                    float Q4 = (float) objArray[1];
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
