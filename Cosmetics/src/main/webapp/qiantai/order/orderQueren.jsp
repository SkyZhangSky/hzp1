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
	    function back1()
        {
           window.history.go(-1);
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
		     <h1>订单确认</h1>
		         <form action="<%=path %>/buy?type=orderSubmit" name="fq" method="post">
                    <table width="98%" align="center" border="0" cellpadding="9" cellspacing="9">
							<tr align='center'>
							    <td width="25%" bgcolor="#FFFFFF" align="left">
							          收货人帐号：
							    </td>
							    <td width="75%" bgcolor="#FFFFFF" align="left">
							         <input type="text" readonly="readonly" value="${sessionScope.user.loginname}"/>
							    </td>
							</tr>
							<tr align='center'>
							    <td width="25%" bgcolor="#FFFFFF" align="left">
							          收货人姓名：
							    </td>
							    <td width="75%" bgcolor="#FFFFFF" align="left">
							         <input type="text" readonly="readonly" value="${sessionScope.user.name}"/>
							    </td>
							</tr>
							<tr align='center'>
							    <td width="25%" bgcolor="#FFFFFF" align="left">
							          送货地址：
							    </td>
							    <td width="75%" bgcolor="#FFFFFF" align="left">
							         <input type="text" name="songhuodizhi"/>
							    </td>
							</tr>
							<tr align='center'>
							    <td width="25%" bgcolor="#FFFFFF" align="left">
							          付款方式：
							    </td>
							    <td width="75%" bgcolor="#FFFFFF" align="left">
							         <select name="fukuanfangshi" style="width:155px;">
		 		                               <option value="货到付款">货到付款</option>
		 		                               <option value="银行付款">银行付款</option>
		 		                     </select>
							    </td>
							 </tr>
			        </table>
      				<table>
      				   <tr height="7"><td></td></tr>
	                   <tr>
	                       <td width="120"></td>
	                       <td><a href="#" onclick="back1()"><img border="0" src="<%=path %>/img/fanhui.jpg"/></a></td>
	                       <td><img border="0" src="<%=path %>/img/tijiao.jpg" onclick="javascript:document.fq.submit();"/></td>
	                   </tr>
                    </table>
                 </form>
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
