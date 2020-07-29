package DataAccessLayer;


import DataAccessLayer.EstablishDataConnection;
import MicroDomain.MA_Names;
import MicroDomain.YearlyData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author 0809379
 */
public class MA_Names_DBA {
    public static ArrayList<MA_Names> findData() {
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        ArrayList<MA_Names> objArr = new ArrayList<MA_Names>();
        try{
           
            String sql = "Select c.s_no ,c.areaName , c.stateName  " 
                    + " from MA_Names c ";
            
            TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                MA_Names objData = new MA_Names();
                Object[] objArray = (Object[])objList.get(i);
                    String s_no = (String) objArray[0];
                    String areaName = (String) objArray[1];
                    String stateName = (String) objArray[2];
              objData.setS_no(s_no);
              objData.setAreaName(areaName);
              objData.setStateName(stateName);
            objArr.add(objData);
            }
          
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        finally{
            objEntity.close();
        }
         return objArr;
    }
}
