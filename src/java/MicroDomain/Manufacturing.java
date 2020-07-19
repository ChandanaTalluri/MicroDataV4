/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;

import DataAccessLayer.ManufacturingDBA;
import MicroException.RecordsNotFoundException;
import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author Chandana
 */
@Entity
public class Manufacturing implements Serializable{
    @Id
    @Column(name="MICROAREANAME")
    public String strMicroArea;
     @Column(name="STATENAME")
    public String strStateName;
      @Column(name="AREACODE")
    public int areaCode;
       @Column(name="YEARS")
    public int  years;
        @Column(name="Q1")
    public int Q1;
         @Column(name="Q2")
    public int Q2;
          @Column(name="Q3")
    public int Q3;
           @Column(name="Q4")
    public int Q4;

    public String getStrMicroArea() {
        return strMicroArea;
    }

    public void setStrMicroArea(String strMicroArea) {
        this.strMicroArea = strMicroArea;
    }

    public String getStrStateName() {
        return strStateName;
    }

    public void setStrStateName(String strStateName) {
        this.strStateName = strStateName;
    }

    public int getAreaCode() {
        return areaCode;
    }

    public void setAreaCode(int areaCode) {
        this.areaCode = areaCode;
    }

    public int getYears() {
        return years;
    }

    public void setYears(int years) {
        this.years = years;
    }

    public int getQ1() {
        return Q1;
    }

    public void setQ1(int Q1) {
        this.Q1 = Q1;
    }

    public int getQ2() {
        return Q2;
    }

    public void setQ2(int Q2) {
        this.Q2 = Q2;
    }

    public int getQ3() {
        return Q3;
    }

    public void setQ3(int Q3) {
        this.Q3 = Q3;
    }

    public int getQ4() {
        return Q4;
    }

    public void setQ4(int Q4) {
        this.Q4 = Q4;
    }
    
    public Manufacturing(){
        
    }
    public Manufacturing(String strMicroName, String strStateName ,int areaCode,int years, int Q1,int Q2,int Q3,int Q4 ){
        this.strMicroArea = strMicroName;
        this.strStateName = strStateName;
        this.areaCode = areaCode;
        this.years =  years;
        this.Q1 = Q1;
        this.Q2 = Q2;
        this.Q3 = Q3;
        this.Q4 = Q4;
    }
    @Override
    public String toString() {
        
        return "Manufacturing{" + "strMicroArea=" 
                + strMicroArea + ", strStateName=" 
                + strStateName + ", areaCode=" + 
                areaCode + ", years=" + years + ", Q1=" + Q1 + ", Q2=" + Q2 + ", Q3=" + Q3 + ", Q4=" + Q4 + '}';
    }
    
    public void fetchMfgData(String strMicroAreaName) throws RecordsNotFoundException{
        ManufacturingDBA.findMfgDetails(strMicroArea);
    }
    
}
