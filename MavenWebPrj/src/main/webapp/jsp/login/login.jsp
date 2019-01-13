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
</head>
<body>
    <!--导航begin-->
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
                </div>
            </nav>
        </div>
    </div>
    <!--导航end-->

    <!--登录begin-->
    <div class="container-fluid">
        <div class="row">
            <div id="login">
                <form class="form-horizontal" role="form" action="${path}/login" method="post">
                    <fieldset>
                        <legend><h3 id="login_text">用户登录入口</h3></legend>
                        <div class="form-group has-feedback">
                            <label for="firstname" class="col-sm-2 control-label">用户名</label>
                            <div class="col-md-5">
                                <input type="text" class="form-control" id="firstname" name="username" placeholder="请输入名字">
                                <span class="glyphicon glyphicon-user form-control-feedback"></span>
                            </div>
                        </div>
                        <div class="form-group has-feedback">
                            <label for="lastname" class="col-sm-2 control-label">密码</label>
                            <div class="col-md-5">
                                <input type="password" class="form-control" id="lastname" name="password" placeholder="请输入密码">
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
                                <button type="submit" class="btn btn-default">登录</button>
                                <%--<button type="button" class="btn btn-default" >
                                    <a href="register.jsp">注册</a>
                                </button>--%>
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
