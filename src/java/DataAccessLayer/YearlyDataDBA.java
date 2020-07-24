/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.TotalCovered;
import MicroDomain.YearlyData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

/**
 *
 * @author 0809379
 */
public class YearlyDataDBA {
     public static List findTCJobsData() {
        YearlyData objData = new YearlyData();
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        String strData = "";
        String strDatalist = null;
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        try{
           
            String sql = "Select c.yearly ,c.TC_Jobs " 
                    + " from YearlyData c ";
            
                 TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            
            
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
        
        System.out.println("YearlyData for TC_Jobs"+strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
     public static List find_MFG_JobsData() {
        
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        String strData = "";
        String strDatalist = null;
         List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        try{
           
            String sql = "Select c.yearly ,c.MFG_Jobs " 
                    + " from YearlyData c ";
            
                 TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            
            
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
        
        System.out.println("YearlyData for MFG_Jobs"+strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
     public static List find_MFG_PayrollData() {
        
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        String strData = "";
        String strDatalist = null;
         List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        try{
           
            String sql = "Select c.yearly ,c.MFG_Payroll " 
                    + " from YearlyData c ";
            
                 TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            
            
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
        
        System.out.println("YearlyData for MFG_Payroll"+strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
     public static List find_MFG_WagesData() {
        
         EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        String strData = "";
        String strDatalist = null;
         List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        try{
           
            String sql = "Select c.yearly ,c.MFG_Wages " 
                    + " from YearlyData c ";
            
                 TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            
            
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
        
        System.out.println("YearlyData for MFG_Wages"+strDatalist);
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return list;
    }
}
