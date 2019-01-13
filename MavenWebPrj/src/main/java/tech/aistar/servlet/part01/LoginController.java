package tech.aistar.servlet.part01;

import tech.aistar.dao.IUserDao;
import tech.aistar.dao.UserDao;
import tech.aistar.dao.impl.UserDaoImpl;
import tech.aistar.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by Administrator on 2019/1/10 0010.
 */
@WebServlet(urlPatterns = "/login")
public class LoginController extends HttpServlet{

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //post请求需要进行手动的配置来处理中文乱码
        //并且是在接受数据之前进行设置
        req.setCharacterEncoding("utf-8");

        //获取表单中的数据
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        System.out.println("username:"+username);
        System.out.println("password:"+password);


        IUserDao userDao = new UserDaoImpl();
        UserDaoImpl userDao1=new UserDaoImpl();

        List list=userDao1.getByUsers(username,password);
        System.out.println(list);
        User user=null;
        boolean bool=false;
        for(Object attribute : list) {
            //账号密码匹配,利用转发实现界面的跳转
            user=(User)attribute;
            if(user.getUsername().equals(username)&&user.getPassword().equals(password)){
                resp.sendRedirect("/MavenWebPrj/jsp/common/firstpage.jsp");
                bool=true;
            }
           /* System.out.println("4444444444444444444444");
            resp.sendRedirect("/MavenWebPrj/jsp/login/error.jsp");*/
        }
        if(bool!=true){
            resp.sendRedirect("/MavenWebPrj/jsp/login/error.jsp");
        }

    }
}
