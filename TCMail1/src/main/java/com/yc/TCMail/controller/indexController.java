package com.yc.TCMail.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.TCMail.bean.Car;
import com.yc.TCMail.bean.User;
import com.yc.TCMail.dao.GoodsMapper;

@Controller
public class indexController {
	
	
	
	@RequestMapping("ditu")
	public String DiTu() {
		
		return "ditu";
	}

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
	
	@RequestMapping("addGoods")
	public void addGoods() {
		
	}
}
