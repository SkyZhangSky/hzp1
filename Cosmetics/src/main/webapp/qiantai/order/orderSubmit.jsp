<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %> 
<%String path = request.getContextPath();%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title></title>
	<meta http-equiv="pragma" content="no-cache"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="expires" content="0"/>    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
	<meta http-equiv="description" content="This is my page"/>
	
	<script type="text/javascript">
	</script>
	
	<style rel="stylesheet" type="text/css">
    </style>
  </head>
  
  <body>

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
		     <table width="99%" border="0" cellpadding="8" cellspacing="8" bgcolor="#FFFFFF" align="center" style="margin-top:8px">
	              <tr>
	                  <td align="center" style="color: red">恭喜您，订单提交成功！</td>
	              </tr>
	              <tr>
	                  <td>订单编号：${requestScope.order.bianhao }</td>
	              </tr>
	              
	              <tr>
	                  <td>总金额：${requestScope.order.jine }</td>
	              </tr>
	              <tr>
	                  <td>下单日期:${requestScope.order.shijian }</td>
	              </tr>
	              <tr>
	                  <td>送货地址:${requestScope.order.songhuodizhi }</td>
	              </tr>
	              <tr>
	                  <td>付款方式:${requestScope.order.fukuanfangshi }</td>
	              </tr>
      		 </table>
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
</body>
</html>
