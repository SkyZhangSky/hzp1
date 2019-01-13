package tech.aistar.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import tech.aistar.dao.IUserDao;
import tech.aistar.entity.User;
import tech.aistar.util.HibernateUtil;

import java.util.List;

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

    @Override
    public User getByUser(String name, String pass) {
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

        String hql = "from User u where u.username=:uname and u.password=:upass";
        //String hql="from User u where u.username=? and u.password=?";

        User users=new User();
        Query query= session.createQuery(hql).setParameter("uname",name).setParameter("upass",pass);



        //System.out.println(hql+"000000000000000000000000000000000000000000000000000000000000000");
        //获取    query对象
        //session.createQuery(hql).setParameter("uname",name);
        //session.createQuery(hql).setParameter("upass",pass);
       // System.out.println(hql+"111111111111111111111111111111111111111111111111111111111111111");


        User user = (User) query.uniqueResult();//查询的结果是唯一的.
        //String hql = "from User u where u.username=? and u.password = ?";
        //session.createQuery(hql).setParameter(1,name).setParameter(2,pass);

        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
        if(user==null){
            System.out.println("---------------------");
            return users;
        }else{
            return user;
        }



    }

    @Override
    public List getByUsers(String name, String pass) {
        Session session = HibernateUtil.getSession();
        Transaction tx = session.beginTransaction();
        String hql = "from User u where u.username=:uname and u.password=:upass";
        //String hql="from User u where u.username=? and u.password=?";


        Query query= session.createQuery(hql).setParameter("uname",name).setParameter("upass",pass);
        List list=query.list();


        //System.out.println(hql+"000000000000000000000000000000000000000000000000000000000000000");
        //获取    query对象
        //session.createQuery(hql).setParameter("uname",name);
        //session.createQuery(hql).setParameter("upass",pass);
        // System.out.println(hql+"111111111111111111111111111111111111111111111111111111111111111");


        User user = (User) query.uniqueResult();//查询的结果是唯一的.
        //String hql = "from User u where u.username=? and u.password = ?";
        //session.createQuery(hql).setParameter(1,name).setParameter(2,pass);

        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
        return list;
    }


}
