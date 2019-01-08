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
	
	<script type='text/javascript' src='<%=path %>/dwr/interface/cartService.js'></script>
	<script type='text/javascript' src='<%=path %>/dwr/engine.js'></script>
	<script type='text/javascript' src='<%=path %>/dwr/util.js'></script>
	
	<script type="text/javascript">
	        function delGoodsFromCart(goodsId)
	        {
	            document.getElementById("indicator1").style.display="block";
	            cartService.delGoodsFromCart(goodsId,callback111);
	        }
           
            function clearCart()
	        {
	            document.getElementById("indicator1").style.display="block";
	            cartService.clearCart(callback111);
	        }
           
            function modiNum(goodsId,quantity)
	        {
	            var r1=/^[0-9]*[1-9][0-9]*$/;
	            var val=r1.test(quantity); //str为你要判断的字符 执行返回结果 true 或 false
	            if(val==false)
	            {
	                alert("数量必须是数字,请重新输入");
	            }
	            else
	            {
	                document.getElementById("indicator1").style.display="block";
	                cartService.modiNum(goodsId,quantity,callback111);
	            }
	        }
	        
	        function callback111(data)
	        {
	            document.getElementById("indicator1").style.display="none";
	            if(data=="no")
			    {
			        alert("库存不足");
			    }
			    if(data=="yes")
			    {
			        document.location.reload(true);
			    }
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
		     <h1>购物车</h1>
		        <table width="98%" border="0" cellpadding="2" cellspacing="1" align="center" style="margin-top:8px">
					<tr align="center" bgcolor="#FAFAF1" height="22">
						  <td>商品名称</td>
		                  <td>购买价格</td>
		                  <td>购买数量</td>
		                  <td>总金额</td>
		                  <td>操作</td>
			        </tr>	
					<c:forEach items="${sessionScope.cart.items}" var="item">
					<tr align='center' bgcolor="#FFFFFF" height="22">
						<td bgcolor="#FFFFFF" align="center">${item.value.goods.mingcheng}</td>
						<td bgcolor="#FFFFFF" align="center">￥:${item.value.goods.tejia}</td>
						<td bgcolor="#FFFFFF" align="center"><input type="text" onChange="modiNum(${item.value.goods.id},this.value)" value="${item.value.goods_quantity}" size="4"/></td>
						<td bgcolor="#FFFFFF" align="center">${item.value.goods.tejia * item.value.goods_quantity}</td>
						<td bgcolor="#FFFFFF" align="center"><img src="<%=path %>/img/delete_01.gif" border="0" onClick="delGoodsFromCart(${item.value.goods.id})"/></td>
					</tr>
					</c:forEach>
					<tr>
		                 <td colspan="5" class="Order_Total" align="right">
		                    <br/>
						     总金额：<span id="totalMoney">${sessionScope.cart.totalPrice}</span>
						    &nbsp;&nbsp;&nbsp;&nbsp;
						    <img id="indicator1" src="<%=path %>/img/loading.gif" style="display:none"/>
						 </td>
		              </tr>	
				</table>
				<table>
      				   <tr height="7"><td></td></tr>
                   <tr>
                       <td width="120"></td>
                       <td><a href="#" onclick="clearCart()"><img border="0" src="<%=path %>/img/qingkong.jpg"/></a></td>
                       <td><a href="<%=path %>/goods?type=goodsAll"><img border="0" src="<%=path %>/img/jixu.jpg"/></a></td>
                       <td><a href="<%=path %>/qiantai/order/orderQueren.jsp"><img border="0" src="<%=path %>/img/next.jpg"/></a></td>
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
