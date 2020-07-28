
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
    public static List findData() {
        MA_Names objData = new MA_Names();
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        HashMap objHmp = new HashMap();
        String strData = "";
        String strDatalist = null;
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        try{
           
            String sql = "Select c.s_no ,c.areaName , c.stateName  " 
                    + " from MA_Names c ";
            
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
}
