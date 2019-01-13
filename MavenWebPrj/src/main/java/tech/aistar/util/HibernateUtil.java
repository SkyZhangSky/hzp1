package tech.aistar.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

/**
 * Created by Administrator on 2019/1/9 0009.
 */
public class HibernateUtil {

    //SessionFactory - 代表的是数据源[工厂] - 一个应用只需要一个
    //此处采用的是单例模式 - 利用static
    private static SessionFactory sessionFactory;

    //静态代码块
    static{
        //Configuration - 比较重要的类,虽然和编码无关
        //但是它是使用Hibernate框架第一次接触的类
        //它的主要作用就是用来读取hibernate.cfg.xml配置文件
        //默认的是也是会找hibernate.properties属性文件
        //由于是maven工程,所以会自动到src/main/resources找
        Configuration cfg = new Configuration();
        //读取hibernate.cfg.xml
        cfg.configure();//约定大于配置

        //指定一个注册机
        ServiceRegistry sr = new StandardServiceRegistryBuilder()
                .applySettings(cfg.getProperties()).build();

        //得到sessionFactory
        sessionFactory = cfg.buildSessionFactory(sr);
    }

    /**
     * 由数据源工厂来获取Session[一次会话,和数据库的一次连接]
     * @return
     */
    public static Session getSession(){
        return null == sessionFactory ? null :sessionFactory.openSession();
    }

}
