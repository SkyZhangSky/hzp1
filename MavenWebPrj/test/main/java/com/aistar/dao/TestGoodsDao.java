package com.aistar.dao;

import org.junit.Test;
import tech.aistar.dao.IGoodsDao;
import tech.aistar.dao.impl.GoodsDaoImpl;
import tech.aistar.entity.Goods;
import tech.aistar.entity.User;

import java.util.List;

/**
 * Created by intel on 2019/1/11.
 */
public class TestGoodsDao {

    IGoodsDao goodsDao=new GoodsDaoImpl();
    @Test
    public void testSave(){
        //模拟一些测试数据

        Goods goods = new Goods();
        goods.setInformation("护发素：600元");
        goods.setPictureurl("../../img/first/t3.png");


        //调用接口中的保存方法
        goodsDao.save(goods);
    }
    @Test
    public void testGetAll(){

        List list =goodsDao.getAll();
        System.out.println(list);
    }
    @Test
    public void testGoods(){
        IGoodsDao goods = new GoodsDaoImpl();
        goods.getAlls();
    }
}
