<%--
  Created by IntelliJ IDEA.
  User: success
  Date: 2019/1/9 0009
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>化妆品商城登录</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${path}/css/login/login.css">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="../../css/firstpage.css" rel="stylesheet" type="text/css" media="all">
</head>
<body>
    <!--导航begin-->
    <%@ include file="../common/nav.jsp"%>
    <!--导航end-->

    <!--登录begin-->
    <div class="container-fluid">
        <div class="row">
            <div id="login">
                <form class="form-horizontal" role="form">
                    <fieldset>
                        <legend><h3 id="login_text">用户登录入口</h3></legend>
                        <div class="form-group has-feedback">
                            <label for="firstname" class="col-sm-2 control-label">用户名</label>
                            <div class="col-md-5">
                                <input type="text" class="form-control" id="firstname" placeholder="请输入名字">
                                <span class="glyphicon glyphicon-user form-control-feedback"></span>
                            </div>
                        </div>
                        <div class="form-group has-feedback">
                            <label for="lastname" class="col-sm-2 control-label">密码</label>
                            <div class="col-md-5">
                                <input type="password" class="form-control" id="lastname" placeholder="请输入密码">
                                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">请记住我 </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-default" ><a href="../common/firstpage.jsp">登录</a></button>

                            </div>

                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <!--登录end-->

    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
