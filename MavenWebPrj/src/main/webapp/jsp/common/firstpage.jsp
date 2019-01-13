<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>化妆品商城</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="../../css/firstpage.css" rel="stylesheet" type="text/css" media="all">
   
</head>
<body>

<!--导航begin-->
<%@ include file="../common/nav.jsp"%>
<!--导航end-->

<!--导航结束-->
<!--轮播begin-->
		<div class="container-fluid">
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
							<img src="../../img/first/f_2.png" alt="First slide" class="center-block">
						</div>
						<div class="item">
							<img src="../../img/first/f_3.png" alt="Second slide" class="center-block">
						</div>
						<div class="item">
							<img src="../../img/first/f_4.png" alt="Second slide" class="center-block">
						</div>
					</div>
					<!-- 轮播（Carousel）导航 -->
					<a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
					<a class="carousel-control right" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
					<!--<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>-->
				</div>
			</div>
		</div>
		<!--轮播end-->
<div class="container-fluid" style="margin-top: 50px;">
			<div class="row">
				<div class="row">
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t1.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">${list}护肤霜：100元</h3>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t2.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">香水：500元</h3>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t3.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">护发素：600元</h3>
							</div>
						</div>
					</div>
					<div id="one" class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t1.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">护肤霜：100元</h3>
							</div>
						</div>
					</div>
					<div id="two" class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t5.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">香水：500元</h3>
							</div>
						</div>
					</div>
					<div id="three" class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/first/t3.png" alt="通用的占位符缩略图" >
							<div class="caption">
								<h3 class="text-center">护发素：600元</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--缩略图end-->
<div class="container" style="background:pink">
  <div class="row">
<div class="col-sm-4">
    <h2><font color=blightskyblue>每日精选推荐</font></h2>
  
    <div class="fakeimg"><img src="../../img/first/f_1.jpg"/></div>

    <h3 >本产品介绍</h3>
    <p>自然堂凝时紧致水乳护肤品套装补水保湿化妆品爽肤水乳液化妆水</p>
    <p>产品参数：
品牌: CHANDO/自然堂面部护理套装: 减龄嫩肤组合产地: 中国颜色分类: 冰肌水+乳液+旅行四件套+洁面50g+面膜3片 冰肌水+肌活霜+旅行四件套+洁面50g+面膜3片保质期: 3年适合肤质: 油性及混合性肤质功效: 补水 保湿 提拉紧致 舒缓肌肤 修复规格类型: 正常规格是否为特殊用途化妆品: 否限期使用日期范围: 2021-06-01至2021-06-30化妆品保质期: 三年</p>
    
    <hr class="hidden-sm hidden-md hidden-lg">
</div>
<div class="col-sm-8">
    <h2><font color=darkorange>关于化妆品的常识</font></h2>
    <h5>摘自：淘宝网</h5>
    <div class="fakeimg"><img src="../../img/first/t6.png"/></div>
 
    <p>推荐几个牌子，这些牌子在国内基本都没有专柜，各种媒体上罕有铺天盖地的广告，基本都是靠口碑自然营销。
Physicians Formula
是个来自美国的品牌，始创于上世纪30年代，以前查的，就不百度了。这个牌子的每个产品都不得不说是良心的一比。比如这个眼影。</p>
    <p>推荐几个牌子，这些牌子在国内基本都没有专柜，各种媒体上罕有铺天盖地的广告，基本都是靠口碑自然营销。
Physicians Formula
是个来自美国的品牌，始创于上世纪30年代，以前查的，就不百度了。这个牌子的每个产品都不得不说是良心的一比。比如这个眼影。</p>
    <p>推荐几个牌子，这些牌子在国内基本都没有专柜，各种媒体上罕有铺天盖地的广告，基本都是靠口碑自然营销。
Physicians Formula
是个来自美国的品牌，始创于上世纪30年代，以前查的，就不百度了。这个牌子的每个产品都不得不说是良心的一比。比如这个眼影。</p>
    <br>
</div>
</div>
</div>
<div class="jumbotron text-center">
    <form  action="form_action.asp" method="get">
First name: <input type="text" name="fname" />
Last name: <input type="text" name="lname" />
<input type="submit" value="Submit" />
</form>
<p>Copying © 2005 - 2019 BIOG Corporation,All Rights Resered</p>
<p>化妆品有限公司 版权所有</p>
</div>

</body>
</html>
