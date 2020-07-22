/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;

import DataAccessLayer.ManufacturingDBA;
import DataAccessLayer.PayrollMfgDBA;
import MicroException.RecordsNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Chandana
 */
@Entity
@Table(name = "PayRoll_Mfg")
public class PayrollMfg implements Serializable{
    @Id
    @Column(name="MicroAreaName")
    public String strMicroArea;
     @Column(name="StateName")
    public String strStateName;
      @Column(name="Area_Code")
    public int areaCode;
       @Column(name="Years")
    public int  years;
        @Column(name="Q1")
    public float Q1;
         @Column(name="Q2")
    public float Q2;
          @Column(name="Q3")
    public float Q3;
           @Column(name="Q4")
    public float Q4;

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

    public float getQ1() {
        return Q1;
    }

    public void setQ1(float Q1) {
        this.Q1 = Q1;
    }

    public float getQ2() {
        return Q2;
    }

    public void setQ2(float Q2) {
        this.Q2 = Q2;
    }

    public float getQ3() {
        return Q3;
    }

    public void setQ3(float Q3) {
        this.Q3 = Q3;
    }

    public float getQ4() {
        return Q4;
    }

    public void setQ4(float Q4) {
        this.Q4 = Q4;
    }
    
    public PayrollMfg(){
        
    }
    public PayrollMfg(String strMicroName, String strStateName ,int areaCode,int years, float Q1,float Q2,float Q3,float Q4 ){
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
        PayrollMfgDBA.findMfgDetails(strMicroAreaName);
    }
    public List<Map<Object,Object>> fetchDataQ1(String strMicroAreaName) throws RecordsNotFoundException{
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        list = PayrollMfgDBA.findPittsDataQ1(strMicroAreaName);
        return list;
    }
    public List<Map<Object,Object>> fetchDataQ2(String strMicroAreaName) throws RecordsNotFoundException{
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        list = PayrollMfgDBA.findPittsDataQ2(strMicroAreaName);
        return list;
    }
    public List<Map<Object,Object>> fetchDataQ3(String strMicroAreaName) throws RecordsNotFoundException{
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        list = PayrollMfgDBA.findPittsDataQ3(strMicroAreaName);
        return list;
    }
    public List<Map<Object,Object>> fetchDataQ4(String strMicroAreaName) throws RecordsNotFoundException{
        List<Map<Object,Object>> list = new ArrayList<Map<Object,Object>>();
        list = PayrollMfgDBA.findPittsDataQ4(strMicroAreaName);
        return list;
    }
}
