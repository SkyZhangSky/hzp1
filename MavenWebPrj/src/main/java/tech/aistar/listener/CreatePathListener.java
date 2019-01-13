package tech.aistar.listener;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class CreatePathListener implements ServletContextListener{

    /**
     * 服务器开启的时候,自动执行的方法
     * @param sce
     */
    @Override
    public void contextInitialized(ServletContextEvent sce) {
       //servlet中有三大作用域,request,session,servletContext
        //ServletContext - 上下文环境 - application作用域
        //作用域 - 数据可以存放的介质以及存放的数据的生命周期
        //ServletContext - 从服务器开启 - 服务器关闭

        //获取ServletContext对象
        ServletContext sc = sce.getServletContext();
        //获取项目的名称
        String prjName = sce.getServletContext().getContextPath();
        //将项目的名称放入到ServletContext作用域中
        sc.setAttribute("path",prjName);

        //打桩 - 产品上线的时候,代码中是绝对不允许出现该行代码的,因为调用系统的IO,比较占用资源
        //System.out.println(prjName+"======================================");
    }

    /**
     * 服务器销毁执行的方法
     * @param sce
     */
    @Override
    public void contextDestroyed(ServletContextEvent sce) {

    }
}
