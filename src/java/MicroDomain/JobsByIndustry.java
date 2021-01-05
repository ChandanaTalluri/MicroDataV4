/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;


import DataAccessLayer.JobsByIndustry_DBA;
import MicroException.RecordsNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author 0809379
 */
@ Entity
@Table(name = "Jobs_By_Industry")
public class JobsByIndustry implements Serializable{
    @Id
public String Years; 
public String Quarter;
public String	Area_Type;
public String	State_Name ;
public String	Area;
public String	Ownership;
public String	Industry;
public float	Establishment_Count;
public float	January_Employment;
public float	February_Employment;
public float	March_Employment;
public float	Total_Quarterly_Wages;

    public String getYears() {
        return Years;
    }

    public void setYears(String Years) {
        this.Years = Years;
    }

    public String getQuarter() {
        return Quarter;
    }

    public void setQuarter(String Quarter) {
        this.Quarter = Quarter;
    }

    public String getArea_Type() {
        return Area_Type;
    }

    public void setArea_Type(String Area_Type) {
        this.Area_Type = Area_Type;
    }

    public String getState_Name() {
        return State_Name;
    }

    public void setState_Name(String State_Name) {
        this.State_Name = State_Name;
    }

    public String getArea() {
        return Area;
    }

    public void setArea(String Area) {
        this.Area = Area;
    }

    public String getOwnership() {
        return Ownership;
    }

    public void setOwnership(String Ownership) {
        this.Ownership = Ownership;
    }

    public String getIndustry() {
        return Industry;
    }

    public void setIndustry(String Industry) {
        this.Industry = Industry;
    }

    public float getEstablishment_Count() {
        return Establishment_Count;
    }

    public void setEstablishment_Count(float Establishment_Count) {
        this.Establishment_Count = Establishment_Count;
    }

    public float getJanuary_Employment() {
        return January_Employment;
    }

    public void setJanuary_Employment(float January_Employment) {
        this.January_Employment = January_Employment;
    }

    public float getFebruary_Employment() {
        return February_Employment;
    }

    public void setFebruary_Employment(float February_Employment) {
        this.February_Employment = February_Employment;
    }

    public float getMarch_Employment() {
        return March_Employment;
    }

    public void setMarch_Employment(float March_Employment) {
        this.March_Employment = March_Employment;
    }

    public float getTotal_Quarterly_Wages() {
        return Total_Quarterly_Wages;
    }

    public void setTotal_Quarterly_Wages(float Total_Quarterly_Wages) {
        this.Total_Quarterly_Wages = Total_Quarterly_Wages;
    }
    public static ArrayList<JobsByIndustry> fetchAllDetails(String strArea) throws RecordsNotFoundException{
        ArrayList<JobsByIndustry> objArrLst = new ArrayList<JobsByIndustry>();
        objArrLst= JobsByIndustry_DBA.findAllDetails(strArea);
        return objArrLst;
    }
}
