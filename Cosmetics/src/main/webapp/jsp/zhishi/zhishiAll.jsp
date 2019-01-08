<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/8
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style rel="stylesheet" type="text/css">
        .list_noimg
        {
            PADDING-RIGHT: 0px;
            PADDING-LEFT: 0px;
            PADDING-BOTTOM: 1px;
            OVERFLOW: hidden;
            PADDING-TOP: 1px;
            BORDER-BOTTOM: #eee 1px solid;
            ZOOM: 1
        }
    </style>
</head>
<body>
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
                        <a class="navbar-brand" href="#">安黎芝化妆品专卖网</a>
                    </div>
                    <div class="collapse navbar-collapse" id="example-navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="#">系统首页</a>
                            </li>
                            <li>
                                <a href="#">我的购物车</a>
                            </li>
                            <li>
                                <a href="#">我的订单</a>
                            </li>
                            <li>
                                <a href="#">护肤常识</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!--导航结束-->

    <!--轮播begin-->
    <div class="container-fluid" style="margin-top: -22px;">
        <div class="row">
            <div id="myCarousel" class="carousel slide">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="../img/scenery01.png" alt="First slide">
                    </div>
                    <div class="item">
                        <img src="../img/scenery02.png" alt="Second slide">
                    </div>
                    <div class="item">
                        <img src="../img/scenery03.png" alt="Thrid slide">
                    </div>
                </div>
                <!-- 轮播（Carousel）导航 -->
                <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
                <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
            </div>
        </div>
    </div>
    <!--轮播end-->

    <div class="container-fluid">
        <div class="row">
            <div id="templatemo_container">
                <!-- 左部分 -->
                <div id="templatemo_left_section">
                    <div id="templatemo_left_header">
                        <div id="templatemo_latest"></div>
                    </div>

                    <div id="templatemo_left_menu">
                        <jsp:include flush="true" page="/qiantai/inc/caidan.jsp"></jsp:include>
                    </div>

                    <div id="templatemo_left_content">
                        <h3>护肤知识</h3>
                        <div class="templatemo_left_content">
                            <c:forEach items="${requestScope.zhishiList}" var="zhishi" varStatus="ss">
                                <DL class=list_noimg>
                                    <DT>
                                        <span style="float:left">${ss.index+1}。<a href="<%=path %>/zhishi?type=zhishiDetailQian&id=${zhishi.id}">${zhishi.biaoti}</a></span>
                                        <span style="float:right">${zhishi.shijian}</span>
                                    </DT>
                                </DL>
                            </c:forEach>
                        </div>
                    </div>
                </div>
                <!-- 左部分 -->
                <!-- 右部分 -->
                <div id="templatemo_right_section">
                    <div id="templatemo_right_top"></div>
                    <jsp:include flush="true" page="/qiantai/inc/right.jsp"></jsp:include>
                </div>
                <!-- 右部分 -->
                <div id="templatemo_footer">
                    Copyright ©  Your Company Name | Designed by,
                    <a href="<%=path %>/login.jsp">管理员登录 </a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
