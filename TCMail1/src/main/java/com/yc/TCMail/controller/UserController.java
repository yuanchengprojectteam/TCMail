package com.yc.TCMail.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.yc.TCMail.bean.User;

@Controller
@RestController
public class UserController {
	
	@RequestMapping("tologin")
	public String go1(@ModelAttribute User u) {	
		return "login";
	}

}
