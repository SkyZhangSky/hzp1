<%--
  Created by IntelliJ IDEA.
  User: intel
  Date: 2019/1/11
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div id="login">
            <form class="form-horizontal" role="form" action="${path}/register" method="post">
                <fieldset>
                    <legend><h3 id="login_text">用户注册入口</h3></legend>
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
                            <button type="submit" class="btn btn-default" function="regist()">确定</button>
                            <button type="button" class="btn btn-default" >
                                <a href=".jsp">返回</a>
                            </button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
</div>
</body>
</html>
