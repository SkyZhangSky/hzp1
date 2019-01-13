package tech.aistar.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import tech.aistar.dao.IGoodsDao;
import tech.aistar.entity.Goods;
import tech.aistar.util.HibernateUtil;

import java.util.List;

/**
 * Created by intel on 2019/1/11.
 */
public class GoodsDaoImpl implements IGoodsDao {
    @Override
    public void save(Goods goods){
        int a=0;
        //1.获取Session
        Session session = HibernateUtil.getSession();
        //2.打开事务
        Transaction tx = session.beginTransaction();

        //3.我们具体的CRUD操作
        //org.hibernate.Session中提供了CRUD方法
        session.save(goods);

        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
    }

    @Override
    public List getAll() {
        //1.获取Session
        Session session = HibernateUtil.getSession();
        //2.打开事务
        Transaction tx = session.beginTransaction();

        //3.我们具体的CRUD操作
        //org.hibernate.Session中提供了CRUD方法
        String hql = "from Goods";
        Query query =  session.createQuery(hql);
        List list=query.list();
        //System.out.println(list);
        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
        return list;
    }

    @Override
    public Goods getAlls() {
        Session session = HibernateUtil.getSession();
        //2.打开事务
        Transaction tx = session.beginTransaction();

        //3.我们具体的CRUD操作
        //org.hibernate.Session中提供了CRUD方法
        String hql = "from Goods";
        Query query =  session.createQuery(hql);
        Goods goods = (Goods)query.uniqueResult();
        System.out.println(goods);
        //System.out.println(list);
        //4.提交事务
        tx.commit();
        //5.关闭session
        session.close();
        return null;
    }
}
