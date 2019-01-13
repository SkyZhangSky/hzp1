package com.aistar.dao;

import org.junit.Test;
import tech.aistar.dao.IUserDao;
import tech.aistar.dao.impl.UserDaoImpl;
import tech.aistar.entity.User;

/**
 * Created by Administrator on 2019/1/9 0009.
 */
public class TestUserDao {
    //声明接口对象
    //接口 对象名 = new 实现类
    //OO - 面向接口编程
    IUserDao userDao = new UserDaoImpl();

    @Test
    public void testSave(){
        //模拟一些测试数据
        User user = new User();
        user.setUsername("admin");
        user.setPassword("admin");
        user.setPower(0);

        //调用接口中的保存方法
        userDao.save(user);
    }


    @Test
    public void testFindByUserName(){
        User user = userDao.getByUserName("admin");
        System.out.println(user);
    }
}
