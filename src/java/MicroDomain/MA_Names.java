/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MicroDomain;

import DataAccessLayer.MA_Names_DBA;
import java.io.Serializable;
import java.util.ArrayList;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author 0809379
 */
@ Entity
public class MA_Names implements Serializable{
    @Id
    @Column(name="S_NO")
    private String s_no;
    @Column(name ="Micropolitan_Area")
    private String areaName;
    @Column(name="State_Name")
    private String stateName;

    public String getS_no() {
        return s_no;
    }

    public void setS_no(String s_no) {
        this.s_no = s_no;
    }

    public String getAreaName() {
        return areaName;
    }

    public void setAreaName(String areaName) {
        this.areaName = areaName;
    }

    public String getStateName() {
        return stateName;
    }

    public void setStateName(String stateName) {
        this.stateName = stateName;
    }
    public static ArrayList<MA_Names> fetchData(){
        return MA_Names_DBA.findData();
    }
}
