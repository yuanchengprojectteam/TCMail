package com.yc.TCMail.controller;

import java.util.List;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.TCMail.bean.Gtype;
import com.yc.TCMail.biz.GoodsBiz;

import com.yc.TCMail.bean.Car;
import com.yc.TCMail.bean.User;
import com.yc.TCMail.dao.GoodsMapper;

@Controller
public class indexController {
	@Autowired
	private GoodsBiz gbiz;

	
	@Resource
	private GoodsMapper gm;
	
	@RequestMapping("index")
	public String toIndex(Model model,HttpServletRequest request) {  //,@SessionAttribute("loginedUser") User user
		//model.addAttribute("GtypeList", igBiz.findAllGtype());
		//List<Car> ret = iiBiz.findCarByUser((User)request.getSession().getAttribute("loginedUser"));
		//model.addAttribute("carList", ret);
		//model.addAttribute("carNum", ret.size());
		//model.addAttribute("newList", gm.selectWithTime());
		return "index";
	}
	
	@RequestMapping("ditu")
	public String DiTu() {
		
		return "ditu";
	}

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
