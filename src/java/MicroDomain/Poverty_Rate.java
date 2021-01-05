/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;


import DataAccessLayer.Poverty_Rate_DBA;
import MicroException.RecordsNotFoundException;
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
@ Entity
@Table(name = "Poverty_Rate")
public class Poverty_Rate implements Serializable{
    @Id
    @Column(name="Label_2018_Data")
    private String lable_name;
    @Column(name ="Total_Estimate_Harrison_AR")
    private float total_estimate_Hariison_AR;
    @Column(name ="Below_Poverty_Level_Estimate_Harrison_AR")
    private float below_poverty_Harrison_AR;
    @Column(name ="Percentage_Below_Povert_Level_Estimate_Harrison_AR")
    private float percentage_below_poverty_Harrison_AR;
    @Column(name ="Total_Estimate_Pittsburg_KS")
    private float total_estimate_Pittsburg_KS;
    @Column(name ="Below_Poverty_Level_Estimate_Pittsburg_KS")
    private float Below_Poverty_Level_Estimate_Pittsburg_KS;
    @Column(name ="Percentage_Below_Povert_Level_Estimate_Pittsburg_KS")
    private float Percentage_Below_Povert_Level_Estimate_Pittsburg_KS; 

    public String getLable_name() {
        return lable_name;
    }

    public void setLable_name(String lable_name) {
        this.lable_name = lable_name;
    }

    public float getTotal_estimate_Hariison_AR() {
        return total_estimate_Hariison_AR;
    }

    public void setTotal_estimate_Hariison_AR(float total_estimate_Hariison_AR) {
        this.total_estimate_Hariison_AR = total_estimate_Hariison_AR;
    }

    public float getBelow_poverty_Harrison_AR() {
        return below_poverty_Harrison_AR;
    }

    public void setBelow_poverty_Harrison_AR(float below_poverty_Harrison_AR) {
        this.below_poverty_Harrison_AR = below_poverty_Harrison_AR;
    }

    public float getPercentage_below_poverty_Harrison_AR() {
        return percentage_below_poverty_Harrison_AR;
    }

    public void setPercentage_below_poverty_Harrison_AR(float percentage_below_poverty_Harrison_AR) {
        this.percentage_below_poverty_Harrison_AR = percentage_below_poverty_Harrison_AR;
    }

    public float getTotal_estimate_Pittsburg_KS() {
        return total_estimate_Pittsburg_KS;
    }

    public void setTotal_estimate_Pittsburg_KS(float total_estimate_Pittsburg_KS) {
        this.total_estimate_Pittsburg_KS = total_estimate_Pittsburg_KS;
    }

    public float getBelow_Poverty_Level_Estimate_Pittsburg_KS() {
        return Below_Poverty_Level_Estimate_Pittsburg_KS;
    }

    public void setBelow_Poverty_Level_Estimate_Pittsburg_KS(float Below_Poverty_Level_Estimate_Pittsburg_KS) {
        this.Below_Poverty_Level_Estimate_Pittsburg_KS = Below_Poverty_Level_Estimate_Pittsburg_KS;
    }

    public float getPercentage_Below_Povert_Level_Estimate_Pittsburg_KS() {
        return Percentage_Below_Povert_Level_Estimate_Pittsburg_KS;
    }

    public void setPercentage_Below_Povert_Level_Estimate_Pittsburg_KS(float Percentage_Below_Povert_Level_Estimate_Pittsburg_KS) {
        this.Percentage_Below_Povert_Level_Estimate_Pittsburg_KS = Percentage_Below_Povert_Level_Estimate_Pittsburg_KS;
    }
    
    public static ArrayList<Poverty_Rate> fetchAllDetails() throws RecordsNotFoundException{
        ArrayList<Poverty_Rate> objArrLst = new ArrayList<Poverty_Rate>();
        objArrLst= Poverty_Rate_DBA.findAllDetails();
        return objArrLst;
    }
   
}
