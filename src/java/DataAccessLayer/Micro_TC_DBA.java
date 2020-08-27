/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;


import MicroDomain.Micro_TotalCovered;
import MicroDomain.YearlyData;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

/**
 *
 * @author 0809379
 */
public class Micro_TC_DBA {
    public static ArrayList<Micro_TotalCovered> find_TC_Jobs_Data() {
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        ArrayList<Micro_TotalCovered> objArr = new ArrayList<Micro_TotalCovered>();
        try{
           
            String sql = "Select c.strMicro_area_name ,c.strState_Name , c.str_Micro_Code, c.jobs_1990, c.jobs_2000, c.jobs_2019  " 
                    + " from Micro_TotalCovered c ";
            
            TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Micro_TotalCovered objData = new Micro_TotalCovered();
                Object[] objArray = (Object[])objList.get(i);
                    String strMicro_area_name = (String) objArray[0];
                    String strState_Name = (String) objArray[1];
                    String str_Micro_Code = (String) objArray[2];
                    int jobs_1990 =  (int) objArray[3];
                    int jobs_2000 =  (int) objArray[4];
                    int jobs_2019 =  (int) objArray[5];
              objData.setStrMicro_area_name(strMicro_area_name);
              objData.setStrState_Name(strState_Name);
              objData.setStr_Micro_Code(str_Micro_Code);
              objData.setJobs_1990(jobs_1990);
              objData.setJobs_2000(jobs_2000);
              objData.setJobs_2019(jobs_2019);
              
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
    public static ArrayList<Micro_TotalCovered> find_TC_Payroll_Data() {
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        ArrayList<Micro_TotalCovered> objArr = new ArrayList<Micro_TotalCovered>();
        try{
           
            String sql = "Select c.strMicro_area_name ,c.strState_Name , c.str_Micro_Code, c.payroll_1990, c.payroll_2000, c.payroll_2019  " 
                    + " from Micro_TotalCovered c ";
            
            TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Micro_TotalCovered objData = new Micro_TotalCovered();
                Object[] objArray = (Object[])objList.get(i);
                    String strMicro_area_name = (String) objArray[0];
                    String strState_Name = (String) objArray[1];
                    String str_Micro_Code = (String) objArray[2];
                    int payroll_1990 =  (int) objArray[3];
                    int payroll_2000 =  (int) objArray[4];
                    int payroll_2019 =  (int) objArray[5];
              objData.setStrMicro_area_name(strMicro_area_name);
              objData.setStrState_Name(strState_Name);
              objData.setStr_Micro_Code(str_Micro_Code);
              objData.setJobs_1990(payroll_1990);
              objData.setJobs_2000(payroll_2000);
              objData.setJobs_2019(payroll_2019);
              
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
    public static ArrayList<Micro_TotalCovered> find_TC_Wages_Data() {
        
        EntityManager objEntity = EstablishDataConnection.getEntityManager().createEntityManager();
        ArrayList<Micro_TotalCovered> objArr = new ArrayList<Micro_TotalCovered>();
        try{
           
            String sql = "Select c.strMicro_area_name ,c.strState_Name , c.str_Micro_Code, c.wages_1990, c.wages_2000, c.wages_2019  " 
                    + " from Micro_TotalCovered c ";
            
            TypedQuery strQuery  = objEntity.createQuery(sql,YearlyData.class);
            List objList = strQuery.getResultList();
            for(int i=0;i<objList.size();i++){
                Micro_TotalCovered objData = new Micro_TotalCovered();
                Object[] objArray = (Object[])objList.get(i);
                    String strMicro_area_name = (String) objArray[0];
                    String strState_Name = (String) objArray[1];
                    String str_Micro_Code = (String) objArray[2];
                    int wages_1990 =  (int) objArray[3];
                    int wages_2000 =  (int) objArray[4];
                    int wages_2019 =  (int) objArray[5];
              objData.setStrMicro_area_name(strMicro_area_name);
              objData.setStrState_Name(strState_Name);
              objData.setStr_Micro_Code(str_Micro_Code);
              objData.setJobs_1990(wages_1990);
              objData.setJobs_2000(wages_2000);
              objData.setJobs_2019(wages_2019);
              
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
