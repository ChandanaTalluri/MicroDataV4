/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;


import MicroException.RecordsNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 *
 * @author 0809379
 */
public class MainMethod {
    public static void main (String[] args) throws RecordsNotFoundException{
//        ManufacturingDBA objTC = new ManufacturingDBA();
//        //objTC.findPittsDataQ1("Pittsburg");
//    //YearlyDataDBA objDBA = new YearlyDataDBA();
//    objTC.findPittsDataQ1("Pittsburg");
//    objTC.findPittsDataQ1("Harrison");
//   
// Micro_TC_DBA objMA = new Micro_TC_DBA();
// ArrayList objArr = objMA.find_TC_Jobs_Data();
//    objArr.get(0);

YearlyDataDBA objMfg = new YearlyDataDBA();
     List<Map<Object,Object>> list = objMfg.find_MFG_JobsData();
        System.out.println(list);
  
    }
}
