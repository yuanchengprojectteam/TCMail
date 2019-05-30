package com.yc.TCMail.dao;

import com.yc.TCMail.bean.Uorder;
import com.yc.TCMail.bean.UorderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface UorderMapper {
    long countByExample(UorderExample example);

    int deleteByExample(UorderExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Uorder record);

    int insertSelective(Uorder record);

    List<Uorder> selectByExample(UorderExample example);

    Uorder selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Uorder record, @Param("example") UorderExample example);

    int updateByExample(@Param("record") Uorder record, @Param("example") UorderExample example);

    int updateByPrimaryKeySelective(Uorder record);

    int updateByPrimaryKey(Uorder record);
}