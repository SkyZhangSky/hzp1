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
	
	<script type='text/javascript' src='<%=path %>/js/public.js'></script>
	
	<script type="text/javascript">
	     function orderDetail(order_id)
         {
                 var url="<%=path %>/buy?type=orderDetail&order_id="+order_id;
                 var n="";
                 var w="600px";
                 var h="500px";
                 var s="resizable:no;help:no;status:no;scroll:yes";
			     openWin(url,n,w,h,s);
         }
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
		     <h1>我的订单</h1>
		     <table width="98%" border="0" cellpadding="8" cellspacing="8" align="center" style="margin-top:8px">
					<tr align="center" bgcolor="#FAFAF1" height="22">
						<td width="10%">订单编号</td>
						<td width="10%">下单时间</td>
						<td width="6%">总金额</td>
						<td width="5%">明细</td>
			        </tr>	
					<c:forEach items="${requestScope.orderList}" var="order">
					<tr align='center' bgcolor="#FFFFFF" height="22">
						<td bgcolor="#FFFFFF" align="center">${order.bianhao}</td>
						<td bgcolor="#FFFFFF" align="center">${order.shijian}</td>
						
						<td bgcolor="#FFFFFF" align="center">${order.jine}</td>
						<td><input value="明细" type="button" onclick="orderDetail(${order.id})"/></td>
					</tr>
					</c:forEach>
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
