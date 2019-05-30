package com.yc.TCMail.biz;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.TCMail.bean.Gtype;
import com.yc.TCMail.dao.GtypeMapper;

@Service
public class GoodsBiz {

	@Autowired
	private GtypeMapper gm;
	
	public List<Gtype> getThreeLevelType() {
		return gm.findThereLevelType();
	}

}
