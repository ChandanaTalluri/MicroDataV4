/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;

import MicroDomain.TotalCovered;
import MicroException.RecordsNotFoundException;

/**
 *
 * @author 0809379
 */
public class MainMethod {
    public static void main (String[] args) throws RecordsNotFoundException{
       // ManufacturingDBA objTC = new ManufacturingDBA();
        //objTC.findPittsDataQ1("Pittsburg");
    //YearlyDataDBA objDBA = new YearlyDataDBA();
    String strData  = YearlyDataDBA.find_MFG_JobsData();
    
    
    }
}
