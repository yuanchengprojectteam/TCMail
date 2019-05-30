package com.yc.TCMail.dao;

import com.yc.TCMail.bean.Goodsmsg;
import com.yc.TCMail.bean.GoodsmsgExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface GoodsmsgMapper {
    long countByExample(GoodsmsgExample example);

    int deleteByExample(GoodsmsgExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Goodsmsg record);

    int insertSelective(Goodsmsg record);

    List<Goodsmsg> selectByExample(GoodsmsgExample example);

    Goodsmsg selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Goodsmsg record, @Param("example") GoodsmsgExample example);

    int updateByExample(@Param("record") Goodsmsg record, @Param("example") GoodsmsgExample example);

    int updateByPrimaryKeySelective(Goodsmsg record);

    int updateByPrimaryKey(Goodsmsg record);
}