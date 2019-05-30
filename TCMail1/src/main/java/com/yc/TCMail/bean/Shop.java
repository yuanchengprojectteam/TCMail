package com.yc.TCMail.bean;

import java.util.Date;
import java.util.List;

public class Shop implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
    private Integer id;

    private String addr;

    private Date bustime;

    private Integer level;

    private String name;

    private String type;

    private Integer uid;

    private String describe;
    
    private List<Goods> good;
    
    
    

    public List<Goods> getGood() {
		return good;
	}

	public void setGood(List<Goods> good) {
		this.good = good;
	}

	public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getAddr() {
        return addr;
    }

    public void setAddr(String addr) {
        this.addr = addr;
    }

    public Date getBustime() {
        return bustime;
    }

    public void setBustime(Date bustime) {
        this.bustime = bustime;
    }

    public Integer getLevel() {
        return level;
    }

    public void setLevel(Integer level) {
        this.level = level;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }
}