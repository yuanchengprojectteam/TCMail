package com.yc.TCMail.controller;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.TCMail.bean.PageBean;
import com.yc.TCMail.bean.User;
import com.yc.TCMail.biz.BizException;
import com.yc.TCMail.biz.UserBiz;

@Controller
@SessionAttributes(names= {"loginedUser"})
public class UserController {
	
	@Resource
	private Cookie cookie1;
	private Cookie cookie2;
	@Resource
	private  UserBiz  uBiz;
	
	@RequestMapping("tologin")
	public String go1(@ModelAttribute User u) {	
		return "login";
	}

	@PostMapping("login")
	public String Login(@ModelAttribute @Valid User u, Errors errors, Model model, String isRemerber,
			HttpServletRequest request, HttpServletResponse response,PageBean pageData) {
		cookie1 = new Cookie("name", u.getAccount());
		cookie2 = new Cookie("pwd", u.getPwd());
		if ("on".equals(isRemerber)) {

			cookie1.setMaxAge(60 * 60 * 24 * 7);
			cookie2.setMaxAge(60 * 60 * 24 * 7);
			response.addCookie(cookie1);
			response.addCookie(cookie2);

		} else {
			cookie1.setMaxAge(0);
			cookie2.setMaxAge(0);
			response.addCookie(cookie1);
			response.addCookie(cookie2);
		}
		if (errors.hasErrors()) {
			return "redirect: login";
		}
		try {
			User dbui = uBiz.login(u);
			model.addAttribute("loginedUser", dbui);
			/*model.addAttribute("cglist",ci.selectCarGoods(dbui.getId(),0));
			List<Car> ret = iiBiz.findCarByUser(dbui);
			System.out.println(dbui+"=======USER====+++++++++++++++++++++++++++++++++++++++++++++++===");
			model.addAttribute("carList", ret);
			model.addAttribute("carNum", ret.size());
			model.addAttribute("newList", gm.selectWithTime());
			System.out.println("==="+ret+"===");
			model.addAttribute("waitpay",uoBiz.findUorderBy("待支付",dbui.getId()).size());
			model.addAttribute("waitsend",uoBiz.findUorderBy("待收货",dbui.getId()).size());
			model.addAttribute("waitrate",uoBiz.findUorderBy("待评价",dbui.getId()).size());
			model.addAttribute("OrderList", uoBiz.findWaitSendOrder(pageData.getCurrentPage(),dbui));
			System.out.println(ci.selectCarGoods(dbui.getId(),0));*/
			return "PersonCenter";
		} catch (BizException e) {
			e.printStackTrace();
			model.addAttribute("msg", e.getMessage());
			return "login";
		}
	}
}
