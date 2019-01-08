<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %> 
<%
String path = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <link href="<%=path %>/css/templatemo_style.css" rel="stylesheet" type="text/css" />
      
      <script type="text/javascript">
	    function reg()
	    {
	         var strUrl="<%=path %>/qiantai/userinfo/userReg.jsp";
             var ret = window.showModalDialog(strUrl,"","dialogWidth:800px; dialogHeight:500px; dialogLeft: status:no; directories:yes;scrollbars:yes;Resizable=no;");
	    }
	    function mycart()
        {
            <c:if test="${sessionScope.user==null}">
                  alert("请先登录");
            </c:if>
            
            <%-- <c:if test="${sessionScope.user!=null}">
                var url="<%=path %>/qiantai/cart/mycart.jsp";
                window.open(url,"_self");
            </c:if> --%>
            <c:if test="${sessionScope.user!=null}">
                  var url="<%=path %>/qiantai/cart/mycart.jsp";
                  window.open(url,"_self");
            </c:if>
            
            

        } 
         
        function myorder()
        {
            <c:if test="${sessionScope.user==null}">
                  alert("请先登录");
            </c:if>
            
            <c:if test="${sessionScope.user!=null}">
                var url="<%=path %>/buy?type=myorder";
                window.open(url,"_self");
            </c:if>
        } 
	  </script>
  </head>
  
  <body>
       <div class="templatemo_topmenu">
	       <ul>
	         <li><a href="<%=path %>/index" class="current">系统首页</a></li>
	         <li><a href="<%=path %>/goods?type=goodsAll" class="current">商品信息</a></li>
	         <li><a href="#" onclick="mycart()">我的购物车</a></li>
	         <li><a href="#" onclick="myorder()">我的订单</a></li>
	         <li><a href="<%=path %>/zhishi?type=zhishiAll">护肤常识</a></li>
	       </ul>
	   </div>
  </body>
</html>
