package com.yc.TCMail.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.TCMail.bean.Gtype;
import com.yc.TCMail.biz.GoodsBiz;

@Controller
public class indexController {
	@Autowired
	private GoodsBiz gbiz;
	
	@RequestMapping("addGoods")
	public String addGoods() {
		return "addGoods";
	}
	
	@RequestMapping("getdata")
	@ResponseBody
	public List<Gtype> getData() {
		return gbiz.getThreeLevelType();
	}
}
