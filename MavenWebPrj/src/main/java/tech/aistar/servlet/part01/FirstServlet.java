package tech.aistar.servlet.part01;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;

/**
 * servlet的第一种实现方式
 */
@WebServlet(urlPatterns = "/first")
public class FirstServlet implements Servlet{
    /**
     * 当servlet实例被容器[tomcat]初始化之后,
     * 立即会去调用init方法.
     * @param config
     * @throws ServletException
     */
    @Override
    public void init(ServletConfig config) throws ServletException {
        System.out.println("init...");
    }

    /**
     * 负责处理来自于客户端的请求.
     * @param req
     * @param res
     * @throws ServletException
     * @throws IOException
     */
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("service...");
    }

    /**
     * 正常关闭服务器的时候,执行destory方法
     */
    @Override
    public void destroy() {
        System.out.println("destroy...");
    }//alt + enter

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public String getServletInfo() {
        return null;
    }
}
