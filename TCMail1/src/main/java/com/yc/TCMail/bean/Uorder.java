package com.yc.TCMail.bean;

import java.util.Date;
import java.util.List;

public class Uorder implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
    private Integer id;

    private Integer aid;

    private String orderstatu;

    private String ordertime;

    private String paystatu;

    private String paytype;

    private String tcomp;

    private Integer uid;

    private Double totalprice;

    private Date recivetime;

    private Integer visiable;
    
    
    
    private Address addr;
	// private Goods goods;
	private List<Orderdetail> details;

	private User user;
	/* private Orderdetail details; */

	private List<Address> addrList;

	
	public Uorder() {}
	
	public Uorder(Integer id, Integer uid, String paystatu,
			 String ordertime, Double totalprice,  Integer visiable) {
		super();
		this.id = id;
		this.uid = uid;
		this.paystatu = paystatu;
		this.ordertime = ordertime;
		this.totalprice = totalprice;
		this.visiable = visiable;
	}
    

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getOrderstatu() {
        return orderstatu;
    }

    public void setOrderstatu(String orderstatu) {
        this.orderstatu = orderstatu;
    }

    public String getOrdertime() {
        return ordertime;
    }

    public void setOrdertime(String ordertime) {
        this.ordertime = ordertime;
    }

    public String getPaystatu() {
        return paystatu;
    }

    public void setPaystatu(String paystatu) {
        this.paystatu = paystatu;
    }

    public String getPaytype() {
        return paytype;
    }

    public void setPaytype(String paytype) {
        this.paytype = paytype;
    }

    public String getTcomp() {
        return tcomp;
    }

    public void setTcomp(String tcomp) {
        this.tcomp = tcomp;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Double getTotalprice() {
        return totalprice;
    }

    public void setTotalprice(Double totalprice) {
        this.totalprice = totalprice;
    }

    public Date getRecivetime() {
        return recivetime;
    }

    public void setRecivetime(Date recivetime) {
        this.recivetime = recivetime;
    }

    public Integer getVisiable() {
        return visiable;
    }

    public void setVisiable(Integer visiable) {
        this.visiable = visiable;
    }
}