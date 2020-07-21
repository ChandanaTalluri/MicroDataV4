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
@Table(name="TOTAL_COVERED")
public class TotalCovered implements Serializable{
    
    @Id
    @Column(name="YEARS")
     public int Years;
    @Column(name="JOBS")
    public float Jobs;
    
    
   

    public int getYears() {
        return Years;
    }

    public void setYears(int Years) {
        this.Years = Years;
    }

    public float getJobs() {
        return Jobs;
    }

    public void setJobs(float Jobs) {
        this.Jobs = Jobs;
    }
    
    public TotalCovered(){
        
    }
    public TotalCovered(int years, float Jobs ){
        this.Years = years;
        this.Jobs = Jobs;
    }
    public String getData(){
       return TotalCoveredDBA.findTCData();
    }     
}
