package com.yc.TCMail.bean;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;

public class Retgoods  implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
	private Integer id;
	private Integer odetailid;
	@NotEmpty(message="请选择您的退款原因!!")
	private String reason;
	private Integer money;
	private String date;
	private String statu;
	@NotEmpty(message="问题描述,对您的退款进度会有所帮助哦!")
	private  String  descr;
	private  String  rimage;
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getOdetailid() {
		return odetailid;
	}
	public void setOdetailid(Integer odetailid) {
		this.odetailid = odetailid;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public Integer getMoney() {
		return money;
	}
	public void setMoney(Integer money) {
		this.money = money;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getStatu() {
		return statu;
	}
	public void setStatu(String statu) {
		this.statu = statu;
	}
	public String getDescr() {
		return descr;
	}
	public void setDescr(String descr) {
		this.descr = descr;
	}
	public String getRimage() {
		return rimage;
	}
	public void setRimage(String rimage) {
		this.rimage = rimage;
	}
	@Override
	public String toString() {
		return "Retgoods [id=" + id + ", odetailid=" + odetailid + ", reason=" + reason + ", money=" + money + ", date="
				+ date + ", statu=" + statu + ", descr=" + descr + ", rimage=" + rimage + "]";
	}

	
	
	
}
