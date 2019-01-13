package tech.aistar.servlet.part01;

import tech.aistar.dao.IGoodsDao;
import tech.aistar.dao.IUserDao;
import tech.aistar.dao.impl.GoodsDaoImpl;
import tech.aistar.dao.impl.UserDaoImpl;
import tech.aistar.entity.Goods;
import tech.aistar.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by intel on 2019/1/11.
 */
@WebServlet(urlPatterns = "/jsp/common/goods")
public class GoodsController extends HttpServlet{
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //post请求需要进行手动的配置来处理中文乱码
        //并且是在接受数据之前进行设置
        req.setCharacterEncoding("utf-8");
        IGoodsDao goodsDao=new GoodsDaoImpl();
        List<Object> list =goodsDao.getAll();

        //将数据放入到request作用域中
        req.setAttribute("list",list);
        System.out.println(list+"1111111111");

        /*for(Object attribute : list) {
            System.out.println(attribute);
           *//* System.out.println("4444444444444444444444");
            resp.sendRedirect("/MavenWebPrj/jsp/login/error.jsp");*//*
        }*/
        //转发...
        req.getRequestDispatcher("/jsp/common/secondpage.jsp").forward(req,resp);

        }



}
