/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;

import DataAccessLayer.TotalCoveredDBA;
import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author 0809379
 */
@Entity
@Table(name="YearlyData")
public class YearlyData  implements Serializable{
    
    @Id
    @Column(name="Yearly")
     public int yearly;
    @Column(name="TC_Jobs")
    public float TC_Jobs;
    @Column(name="MFG_Jobs")
    public float MFG_Jobs;
    @Column(name="TC_Payroll")
    public float TC_Payroll;
    @Column(name="MFG_Payroll")
    public float MFG_Payroll;
    @Column(name="TC_Wages")
    public float TC_Wages;
    @Column(name="MFG_Wages")
    public float MFG_Wages;
    
    public YearlyData(){
        
    }
    public YearlyData(int years, float Yearly,float TC_Jobs, float MFG_Jobs,float TC_Payroll,float MFG_Payroll, float TC_Wages,float MFG_Wages ){
        this.yearly = years;
        this.TC_Jobs = TC_Jobs;
        this.MFG_Jobs = MFG_Jobs;
        this.TC_Payroll = TC_Payroll;
        this.MFG_Payroll = MFG_Payroll;
        this.TC_Wages = TC_Wages;
        this.MFG_Wages = MFG_Wages;
    }
    public String getData(){
       return TotalCoveredDBA.findTCData();
    }     
}
