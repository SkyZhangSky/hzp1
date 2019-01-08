<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<!--引入bootstrap.min.css文件-->
		<link rel="stylesheet" type="text/css" href="../../plugins/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="../../css/film.css" />

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
							<a class="navbar-brand" href="#">宿迁学院</a>
						</div>
						<div class="collapse navbar-collapse" id="example-navbar-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li class="active">
									<a href="#">登录</a>
								</li>
								<li>
									<a href="#">注册</a>
								</li>
								<li>
									<a href="#">安全退出</a>
								</li>
								<li>
									<a href="#">个人中心</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">
										Java <b class="caret"></b>
									</a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">jmeter</a>
										</li>
										<li>
											<a href="#">EJB</a>
										</li>
										<li>
											<a href="#">Jasper Report</a>
										</li>
										<li class="divider"></li>
										<li>
											<a href="#">分离的链接</a>
										</li>
										<li class="divider"></li>
										<li>
											<a href="#">另一个分离的链接</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
		<!--导航结束-->

		<!--轮播开始-->
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
							<img src="../../img/films/bzll.jpg" alt="First slide">
						</div>
						<div class="item">
							<img src="../../img/films/hz.jpg" alt="Second slide">
						</div>
						<div class="item">
							<img src="../../img/films/nq.jpg" alt="Third slide">
						</div>
					</div>
					<!-- 轮播（Carousel）导航 -->
					<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

		</div>

		<!--轮播结束-->
		<!--缩略图开始 -->
		<div class="container-fluid">
			<div class="row">
				<div class="dispaly-line">
					<h3>001</h3>
				</div>
				<div class="dispaly-line">
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/films/one.jpg" alt="通用的占位符缩略图">
							<div class="caption">
								<h6 class="text-center">在天堂等我</h6>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/films/two.jpg" alt="通用的占位符缩略图">
							<div class="caption">
								<h6 class="text-center">社交动物</h6>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/films/three.jpg" alt="通用的占位符缩略图">
							<div class="caption">
								<h6 class="text-center">圣诞王子</h6>					
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-2">
						<div class="thumbnail">
							<img src="../../img/films/one.jpg" alt="通用的占位符缩略图">
							<div class="caption">
								<h6 class="text-center">在天堂等我</h6>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
		<!--缩略图结束        -->
		<!--引入jquery文件-->
		<script src="../../plugins/jquery/jquery.min.js" type="text/javascript"></script>
		<!--引入bootstrap.js-->
		<script type="text/javascript" src="../../plugins/bootstrap/js/bootstrap.js"></script>
		<script>
			$(function() {
				$('#myCarousel').carousel({
					interval: 1000
				})
			})
		</script>
	</body>

</html>