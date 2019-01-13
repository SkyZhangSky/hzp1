<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/9
  Time: 16:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的订单</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.min.css">
    <link href="../../css/firstpage.css" rel="stylesheet" type="text/css" media="all">
</head>

<body>
    <!--导航begin-->
    <%@ include file="../common/nav.jsp"%>
    <!--导航end-->

    <!--订单begin-->
    <div class="container-fluid">
        <div class="row">
            <div class="table-responsive">
                <table class="table">
                    <caption>我的订单</caption>
                    <thead>
                    <tr>
                        <th>产品</th>
                        <th>订单日期</th>
                        <th>总价</th>
                        <th>状态</th></tr>
                    </thead>
                    <tbody>
                    <tr class="active">
                        <td>产品1</td>
                        <td>23/11/2013</td>
                        <td>177.0</td>
                        <td>待发货</td></tr>
                    <tr class="success">
                        <td>产品2</td>
                        <td>10/11/2013</td>
                        <td>899.0</td>
                        <td>发货中</td></tr>
                    <tr class="warning">
                        <td>产品3</td>
                        <td>20/10/2013</td>
                        <td>1989.0</td>
                        <td>待确认</td></tr>
                    <tr class="danger">
                        <td>产品4</td>
                        <td>20/10/2013</td>
                        <td>1325.0</td>
                        <td>已退货</td></tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <!--订单end-->


    <script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
