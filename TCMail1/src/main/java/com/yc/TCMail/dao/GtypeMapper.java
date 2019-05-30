package com.yc.TCMail.dao;

import com.yc.TCMail.bean.Gtype;
import com.yc.TCMail.bean.GtypeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface GtypeMapper {
    long countByExample(GtypeExample example);

    int deleteByExample(GtypeExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Gtype record);

    int insertSelective(Gtype record);

    List<Gtype> selectByExample(GtypeExample example);

    Gtype selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Gtype record, @Param("example") GtypeExample example);

    int updateByExample(@Param("record") Gtype record, @Param("example") GtypeExample example);

    int updateByPrimaryKeySelective(Gtype record);

    int updateByPrimaryKey(Gtype record);

	List<Gtype> findThereLevelType();
    
   
}