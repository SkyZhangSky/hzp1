package tech.aistar.dao;

import tech.aistar.dao.impl.UserDaoImpl;
import tech.aistar.entity.User;

/**
 * Created by intel on 2019/1/11.
 */
public class UserDao {
    //声明接口对象
    //接口 对象名 = new 实现类
    //OO - 面向接口编程
    IUserDao userDao = new UserDaoImpl();

    public void testSave(){
        //模拟一些测试数据
        User user = new User();
        user.setUsername("admin");
        user.setPassword("admin");
        user.setPower(0);

        //调用接口中的保存方法
        userDao.save(user);
    }


    public void testFindByUserName(){
        User user = userDao.getByUserName("admin");
        System.out.println(user);
        System.out.println(user.getUsername());
    }
}
