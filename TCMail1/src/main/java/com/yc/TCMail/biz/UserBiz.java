package com.yc.TCMail.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.yc.TCMail.bean.User;
import com.yc.TCMail.bean.UserExample;
import com.yc.TCMail.dao.UserMapper;
import com.yc.TCMail.util.HbUtil;

@Service
@Transactional(rollbackFor = BizException.class)
public class UserBiz {

	@Resource
	private  UserMapper   uim;
	
	@Autowired
	HbUtil hbUtil;
	
	public  User  login(User  u) throws BizException {
		UserExample  example=new UserExample();
		example.createCriteria()
					.andAccountEqualTo(u.getAccount())
					.andPwdEqualTo(u.getPwd());
		List<User>  list=uim.selectByExample(example);
		if(list.size()<1) {
			throw  new  BizException("用户名或密码错误！");
		}
		return   list.get(0);
	}
}
