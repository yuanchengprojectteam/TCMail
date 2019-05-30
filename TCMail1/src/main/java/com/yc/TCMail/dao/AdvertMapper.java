package com.yc.TCMail.dao;

import com.yc.TCMail.bean.Advert;
import com.yc.TCMail.bean.AdvertExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface AdvertMapper {
    long countByExample(AdvertExample example);

    int deleteByExample(AdvertExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Advert record);

    int insertSelective(Advert record);

    List<Advert> selectByExample(AdvertExample example);

    Advert selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Advert record, @Param("example") AdvertExample example);

    int updateByExample(@Param("record") Advert record, @Param("example") AdvertExample example);

    int updateByPrimaryKeySelective(Advert record);

    int updateByPrimaryKey(Advert record);
}