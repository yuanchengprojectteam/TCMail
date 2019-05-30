package com.yc.TCMail.bean;

public class Gtype implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
    private Integer id;

    private String name;

    private Integer pid;

    private Integer sunid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public Integer getSunid() {
        return sunid;
    }

    public void setSunid(Integer sunid) {
        this.sunid = sunid;
    }
}