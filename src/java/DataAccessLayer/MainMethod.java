/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessLayer;


import MicroDomain.JobsByIndustry;
import MicroDomain.Poverty_Rate;
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
        
        ArrayList<JobsByIndustry> arrPoverty = JobsByIndustry_DBA.findAllDetails("Harrison Micropolitan Area, Arkansas");

        System.out.println(arrPoverty.size());
        
        
        
        
        
        
    }
}
