/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;

import DataAccessLayer.Micro_TC_DBA;
import java.io.Serializable;
import java.util.ArrayList;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author 0809379
 */
@Entity
@Table(name = "AllMicros_TC")
public class Micro_TotalCovered implements Serializable{
    @Id
    @Column(name="Micro_Area_Name")
    private String strMicro_area_name;
    @Column(name="State_Name")
    private String strState_Name;
    @Column(name="Micro_Area_Code")
    private String str_Micro_Code;
    @Column(name="Payroll_1990")
    private int payroll_1990;
    @Column(name="Jobs_1990")
    private int jobs_1990;
    @Column(name="Wages_1990")
    private int wages_1990;
    @Column(name="Payroll_2000")
    private int payroll_2000;
    @Column(name="Jobs_2000")
    private int jobs_2000;
    @Column(name="Wages_2000")
    private int wages_2000;
    @Column(name="Payroll_2019")
    private int payroll_2019;
    @Column(name="Jobs_2019")
    private int jobs_2019;
    @Column(name="Wages_2019")
    private int wages_2019;

    public String getStrMicro_area_name() {
        return strMicro_area_name;
    }

    public void setStrMicro_area_name(String strMicro_area_name) {
        this.strMicro_area_name = strMicro_area_name;
    }

    public String getStrState_Name() {
        return strState_Name;
    }

    public void setStrState_Name(String strState_Name) {
        this.strState_Name = strState_Name;
    }

    public String getStr_Micro_Code() {
        return str_Micro_Code;
    }

    public void setStr_Micro_Code(String str_Micro_Code) {
        this.str_Micro_Code = str_Micro_Code;
    }

    public int getPayroll_1990() {
        return payroll_1990;
    }

    public void setPayroll_1990(int payroll_1990) {
        this.payroll_1990 = payroll_1990;
    }

    public int getJobs_1990() {
        return jobs_1990;
    }

    public void setJobs_1990(int jobs_1990) {
        this.jobs_1990 = jobs_1990;
    }

    public int getWages_1990() {
        return wages_1990;
    }

    public void setWages_1990(int wages_1990) {
        this.wages_1990 = wages_1990;
    }

    public int getPayroll_2000() {
        return payroll_2000;
    }

    public void setPayroll_2000(int payroll_2000) {
        this.payroll_2000 = payroll_2000;
    }

    public int getJobs_2000() {
        return jobs_2000;
    }

    public void setJobs_2000(int jobs_2000) {
        this.jobs_2000 = jobs_2000;
    }

    public int getWages_2000() {
        return wages_2000;
    }

    public void setWages_2000(int wages_2000) {
        this.wages_2000 = wages_2000;
    }

    public float getPayroll_2019() {
        return payroll_2019;
    }

    public void setPayroll_2019(int payroll_2019) {
        this.payroll_2019 = payroll_2019;
    }

    public int getJobs_2019() {
        return jobs_2019;
    }

    public void setJobs_2019(int jobs_2019) {
        this.jobs_2019 = jobs_2019;
    }

    public float getWages_2019() {
        return wages_2019;
    }

    public void setWages_2019(int wages_2019) {
        this.wages_2019 = wages_2019;
    }
    public Micro_TotalCovered(){
        
    }   
   public static ArrayList<Micro_TotalCovered> fecth_TC_Jobs(){
       return Micro_TC_DBA.find_TC_Jobs_Data();
       
   }
           
}
