<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>

		<title>知名品牌</title>
		<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
		<link href="../../css/firstpage.css" rel="stylesheet" type="text/css" media="all">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

		<link href="../../css/style/css.css" rel="stylesheet" type="text/css" />
		<link href="../../css/style/index.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="../../js2/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="../../js2/jquery.easing.min.js"></script>

	</head>

	<body>
	<!--导航结束--><!--导航begin-->
	<%@ include file="../common/nav.jsp"%>
	<!--导航end-->
		<div class="content">
			<div class="head">
				<div class="logo"><img src="../../img/images/logo.jpg" /></div>

				<div class="banner" id="banner">
					<a id="prevbt"></a>
					<a id="nextbt"></a>
					<ul>
						<li>
							<a href="#">
								<img src="../../img/images/banner.jpg" />
							</a>
						</li>
						<li>
							<a href="#">
								<img src="../../img/images/banner2.jpg" />
							</a>
						</li>
						<li>
							<a href="#">
								<img src="../../img/images/banner3.jpg" />
							</a>
						</li>

					</ul>

					<script>
						var li_Width = 1024;
						var banner_Li_Num = $('#banner li').length;
						$('#banner ul').css({
							'width': li_Width * banner_Li_Num,
							'marginLeft': -li_Width
						});

						function prevbt() {
							$('#prevbt').unbind('click');
							$('#banner li:last').detach().insertBefore('#banner li:first').parents('ul').css('marginLeft', -li_Width * 2).stop(true).animate({
								marginLeft: -li_Width
							}, 800, 'easeInOutBack', function() {
								$('#prevbt').bind('click', prevbt);
							});
						}

						function nextbt() {
							$('#nextbt').unbind();
							$('#banner ul').stop(true).animate({
								marginLeft: -li_Width * 2
							}, 800, 'easeInOutBack', function() {
								$('#banner ul').css('marginLeft', -li_Width).find('li:first').insertAfter('#banner li:last');
								$('#nextbt').bind('click', nextbt);
							})
						}

						$('#prevbt').click(function() {
							prevbt();
						})
						$('#nextbt').click(function() {
							nextbt();
						})

						banner_T = setInterval(banner_Auto, 5000)

						function banner_Auto() {
							nextbt();
						}
						$('#banner').hover(function() {
							clearInterval(banner_T);
						}, function() {
							banner_T = setInterval(banner_Auto, 5000);
						})
					</script>
				</div>

			</div>
			<div class="main">
				<div class="cp">
					<div class="cp_1">
						<div class="cp_title"></div>
						<div class="cp_list">
							<div class="cp_list1">
								<a href="#"><img src="../../img/images/cp_t1.jpg" /></a>
								<p>
									<a href="#">活细胞精华系列</a>
								</p>
								<span>活细胞精华有着显著的效果，让你体验一种意想不到的神奇效果。</span>
								<h>于美白事业的追求，我们永远都在路上 我们的态度永远都追崇一丝不苟
								</h>
							</div>
							<div class="cp_list2">
								<a href="#"><img src="../../img/images/cp_t2.jpg" /></a>
								<p>
									<a href="#">逆时空面膜系列</a>
								</p>
								<span>活细胞精华有着显著的效果，让你体验一种意想不到的神奇效果。</span>
								<h>于美白事业的追求，我们永远都在路上 我们的态度永远都追崇一丝不苟
								</h>
							</div>
						</div>
					</div>
					<div class="cp_2">
						<div class="cp_title2"></div>
						<div class="cp_2_list">
							<div class="cp_2_list1">
								<a href="#"><img src="../../img/images/cp_t3.jpg" /></a>
								<p>
									<a href="#">逆时空面膜系列</a>
								</p>
								<span>活细胞精华有着显著的效果，让你体验一种意想不到的神奇效果。</span>
								<h>于美白事业的追求，我们永远都在路上 我们的态度永远都追崇一丝不苟
								</h>
							</div>
							<div class="cp_2_list2">
								<a href="#"><img src="../../img/images/cp_t4.jpg" /></a>
								<p>
									<a href="#">逆时空面膜系列</a>
								</p>
								<span>活细胞精华有着显著的效果，让你体验一种意想不到的神奇效果。</span>
								<h>于美白事业的追求，我们永远都在路上 我们的态度永远都追崇一丝不苟
								</h>
							</div>
						</div>

					</div>
				</div>
				<div class="aut">
					<div class="aut_title"></div>
					<div class="aut_list">
						<ul>
							<li>
								<a href="#"><img src="../../img/images/aut_t1.jpg" /></a>
							</li>
							<li>
								<a href="#"><img src="../../img/images/aut_t2.jpg" /></a>
							</li>
							<li>
								<a href="#"><img src="../../img/images/aut_t3.jpg" /></a>
							</li>
							<li>
								<a href="#"><img src="../../img/images/aut_t4.jpg" /></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<
		</div>
		</div>
	</body>

</html>