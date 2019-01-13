<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <title>商品浏览</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="../../css/firstpage.css" rel="stylesheet" type="text/css" media="all">
</head>
<body>

<!--导航结束--><!--导航begin-->
<%@ include file="../common/nav.jsp"%>

<%--<c:forEach items="${list}" var="item" varStatus="status">
	<tr id="list">
		<td>${item.pictureurl}</td>
	</tr>
</c:forEach>--%>

<!--导航end-->
<!--缩略图begin-->
<div class="container-fluid" style="margin-top: 50px;">
			<div class="row">
				<div class="row">
					<c:forEach items="${list}" var="item" varStatus="status">

						<div  class="col-sm-6 col-md-2">
							<div class="thumbnail">
								<img src="${item.pictureurl}" alt="通用的占位符缩略图" >
								<div class="caption">
									<h3 class="text-center">${item.information}</h3>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
			
		</div>
		<!--缩略图end-->
<div class="text-center">
	<button type="submit" class="btn btn-default" onclick="common/nav.jsp" >1/223页</button>
			<button type="submit" class="btn btn-default" onclick="common/nav.jsp" >下一页</button>
			</div>
<div class="jumbotron text-center " style="margin-bottom:0 ">
    <p>化妆品专卖网 联系电话：123456789 </p>
    <p>供应商|狐狸有限公司|广告服务|联系我们|招聘信息|网站律师|售后服务|通行证注册|产品答疑 </p>
    <p>Copying © 2010 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>

<!--引入jquery文件-->
<script src="../../plugins/jquery/jquery.min.js " type="text/javascript "></script>
<!--引入bootstrap.js-->
<script type="text/javascript " src="../../plugins/bootstrap/js/bootstrap.js "></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    })
</script>
</body>
</html>
