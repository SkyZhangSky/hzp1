package tech.aistar.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import tech.aistar.dao.IUserDao;
import tech.aistar.entity.User;
import tech.aistar.util.HibernateUtil;

/**
 * 用户接口实现类
 * alt+enter
 */
public class UserDaoImpl implements IUserDao{
    @Override
    public void save(User user) {
        //Hibernate经典编程步骤
        //1.获取Session
        Session session = HibernateUtil.getSession();
        //2.打开事务
        Transaction tx = session.beginTransaction();

        //3.我们具体的CRUD操作
        //org.hibernate.Session中提供了CRUD方法
        session.save(user);

        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
    }

    @Override
    public void delById(Integer id) {

    }

    @Override
    public User getByUserName(String username) {

        //Hibernate经典编程步骤
        //1.获取Session
        Session session = HibernateUtil.getSession();
        //2.打开事务
        Transaction tx = session.beginTransaction();

        //3.我们具体的CRUD操作
        //org.hibernate.Session中提供了CRUD方法

        //HQL语法
        //:变量 是一个占位符
        //SQL = select * from tbl_user u where u.username = 'tom';

       // String hql = "from User u where u.username='"+username+"'";

        String hql = "from User u where u.username=:uname";
        //获取    query对象
       Query query =  session.createQuery(hql).setParameter("uname",username);
       User user = (User) query.uniqueResult();//查询的结果是唯一的.

      //  String hql = "from User u where u.username=?";
      //  session.createQuery(hql).setParameter(1,username);

        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();

        return user;
    }
}
