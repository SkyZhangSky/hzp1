package tech.aistar.servlet.part02;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Administrator on 2019/1/10 0010.
 */
@WebServlet(urlPatterns = "/forward")
public class ForwardAction extends HttpServlet{

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        //将数据放入到request作用域中
        req.setAttribute("uname","管success");

        //转发...
         req.getRequestDispatcher("/servlet/request.jsp").forward(req,resp);

        //重定向
        //resp.sendRedirect("/MavenWebPrj/servlet/request.jsp");
    }
}
