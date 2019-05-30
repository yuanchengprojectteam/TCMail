package com.yc.TCMail.dao;

import com.yc.TCMail.bean.Totalreason;
import com.yc.TCMail.bean.TotalreasonExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TotalreasonMapper {
    long countByExample(TotalreasonExample example);

    int deleteByExample(TotalreasonExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Totalreason record);

    int insertSelective(Totalreason record);

    List<Totalreason> selectByExample(TotalreasonExample example);

    Totalreason selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Totalreason record, @Param("example") TotalreasonExample example);

    int updateByExample(@Param("record") Totalreason record, @Param("example") TotalreasonExample example);

    int updateByPrimaryKeySelective(Totalreason record);

    int updateByPrimaryKey(Totalreason record);
}