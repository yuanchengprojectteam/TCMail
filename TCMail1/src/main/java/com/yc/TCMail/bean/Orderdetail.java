package com.yc.TCMail.bean;

public class Orderdetail implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
    private Integer id;

    private Integer orderid;

    private Integer gid;

    private Integer num;
    
  //临时 退款金额
  	private Integer retPrice;
  	
  	
  	

    public Integer getRetPrice() {
		return retPrice;
	}

	public void setRetPrice(Integer retPrice) {
		this.retPrice = retPrice;
	}

	public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getOrderid() {
        return orderid;
    }

    public void setOrderid(Integer orderid) {
        this.orderid = orderid;
    }

    public Integer getGid() {
        return gid;
    }

    public void setGid(Integer gid) {
        this.gid = gid;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }
}