<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<%String path = request.getContextPath();%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3" />
<meta http-equiv="description" content="This is my page" />
<link rel="stylesheet" type="text/css"
	href="../bootstrap/css/bootstrap.css" />
<script type="text/javascript">
	</script>

<style rel="stylesheet" type="text/css">
.list_noimg {
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
	<div class="container-fluid">

		<div class="row">
			<div id="templatemo_container">
				<!-- 左部分 -->
				<div id="templatemo_left_section">
					<div id="templatemo_left_header">
						<div id="templatemo_left_title">安黎芝化妆品专卖网</div>
						<div id="templatemo_left_slogan">安黎芝化妆品专卖网 ...</div>
						<div id="templatemo_latest"></div>
					</div>

					<div id="templatemo_left_menu">
						<jsp:include flush="true" page="/qiantai/inc/caidan.jsp"></jsp:include>
					</div>

					<div id="templatemo_left_content">
						<h1>安黎芝简介</h1>
						<p>Enlyz安黎芝，每一款产品，每一款设计，每一抹颜色，每一滴香氛，都超越了时空与地域的限制，延续着韩脉汉方的精髓，融入先进西方科技，承载女人的梦想，共同打造最极致的完美，传递最细微的呵护，这些静静沉淀积聚的、润物无声的温柔力量，让使用她们的肌肤与身心都发生着超乎想象的改善与蜕变，渐渐日臻完美。</p>
						<p>Enlyz安黎芝——韩国著名化妆品集团之一――VOTACOS株式会社旗下，是韩国Enlyz安黎芝护肤研究中心的倾心力作。自2003年起，韩国Enlyz安黎芝护肤研究中心不断地考查中国区域市场，希望寻找到一位合适的合作伙伴。于此同时，作为“博生能”、“女人蜜语”、“本草美颜”、“皇家醋疗”等著名品牌的唯一生产、研发基地――雅资达化妆品集团，也在不断找寻比现有产品更具有严谨性和科技性的功效性产品。2004年至2007年，主管研发技术的雅资达集团董事长梁婉玲更是多次前往精细化工方面非常严谨的韩国，找寻新的科技技术。
							她们的邂逅，注定是专业成就美丽。</p>
						<p>对Enlyz安黎芝品牌经过多次的反复的考查、会晤、商讨、对比，深入的了解，安黎芝品牌全新的科技、健康的美学理念、疗效卓越而安全度极高的产品让雅资达集团董事长梁婉玲深深折服与信赖。而雅资达集团在国内化妆品市场多年的美誉、完善的销售网络、专业的技术服务队伍、诚信经营的良好口碑同样也赢得了Enlyz安黎芝的垂青。
						</p>
						<p>2007年8月，VOTACOS株式会社与雅资达集团强强联手，正式签署联动合作方案，VOTACOS株式会社授权Enlyz安黎芝品牌在中国以及东南亚地区的总代理权，并专门成立了广州市名致化妆品有限公司，专职推广中国大陆市场。
							创新就是硬道理，创新就是生产力，Enlyz安黎芝吸收中国传统的美善主义，结合韩国标准化生产管理，再融入现代市场的营销理念，三者合而为一，创造出具有“科技之美、绿色之美、人文之美”的创新“中国之美”的品牌特色，在短时间内创造肌肤美容奇迹的品牌，她的出现，将颠覆世俗的伪科学美容体系，为中国区域美容行业带来清新风尚，一举奠定美容的新基桩。</p>
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
					Copyright © Your Company Name | Designed by, <a
						href="<%=path %>/login.jsp">管理员登录 </a>
				</div>
			</div>
		</div>

	</div>

	<script src="../jquery/jquery.min.js" type="text/javascript"></script>

	<!--引入bootstrap.js-->

	<script type="text/javascript" src="../bootstrap/js/bootstrap.js"></script>
</body>
</html>
