package tech.aistar.servlet.part01;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 仅仅是针对于http协议的...
 */
@WebServlet(urlPatterns = "/three")
public class ThreeServlet extends HttpServlet{

    /**
     * service可以处理一切请求[post和get]
     * @param req
     * @param resp
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //System.out.println("service...");

        //获取请求的方式
        String method = req.getMethod();
        System.out.println("请求方式:"+method);

    }


    //
//    /**
//     * 接受的是get请求
//     * @param req
//     * @param resp
//     * @throws ServletException
//     * @throws IOException
//     */
//    @Override
//    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        System.out.println("get请求....");
//    }
//
//    /**
//     * 接受的是post请求...
//     * @param req
//     * @param resp
//     * @throws ServletException
//     * @throws IOException
//     */
//    @Override
//    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        System.out.println("post请求...");
//    }
}
