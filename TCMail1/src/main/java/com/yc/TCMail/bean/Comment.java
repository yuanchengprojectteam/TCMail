package com.yc.TCMail.bean;

public class Comment implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
    private Integer id;

    private Integer atti;

    private String commenttime;

    private Integer gfit;

    private String img;

    private String msg;

    private Integer satisf;

    private String see;

    private Integer speed;

    private Integer uid;

    private Integer watti;

    private Integer gid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAtti() {
        return atti;
    }

    public void setAtti(Integer atti) {
        this.atti = atti;
    }

    public String getCommenttime() {
        return commenttime;
    }

    public void setCommenttime(String commenttime) {
        this.commenttime = commenttime;
    }

    public Integer getGfit() {
        return gfit;
    }

    public void setGfit(Integer gfit) {
        this.gfit = gfit;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Integer getSatisf() {
        return satisf;
    }

    public void setSatisf(Integer satisf) {
        this.satisf = satisf;
    }

    public String getSee() {
        return see;
    }

    public void setSee(String see) {
        this.see = see;
    }

    public Integer getSpeed() {
        return speed;
    }

    public void setSpeed(Integer speed) {
        this.speed = speed;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getWatti() {
        return watti;
    }

    public void setWatti(Integer watti) {
        this.watti = watti;
    }

    public Integer getGid() {
        return gid;
    }

    public void setGid(Integer gid) {
        this.gid = gid;
    }
}