<%--
  Created by IntelliJ IDEA.
  User: success
  Date: 2019/1/8 0008
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">欢迎来到化妆品店</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                            <a href="firstpage.jsp">首页</a>
                        </li>
                        <li>
                            <a href="${path}/jsp/common/goods">商品浏览</a>
                        </li>
                        <li>
                            <a href="third.jsp">每日推荐</a>
                        </li>
                        <li>
                            <a href="fouth.jsp">热门产品介绍</a>
                        </li>
                        <li>
                            <a href="shoppingcart.jsp">添加购物车</a>
                        </li>
                        <li>
                            <a href="#">我的订单</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                联系客服<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">小明</a>
                                </li>
                                <li>
                                    <a href="#">小红</a>
                                </li>
                                <li>
                                    <a href="#">小蓝</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#">合作社</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#">供应商</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
