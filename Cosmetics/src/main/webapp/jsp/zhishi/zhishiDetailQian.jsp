<%--
  Created by IntelliJ IDEA.
  User: 16346
  Date: 2019/1/8
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/css">
        function down1(fujianPath,fujianYuashiMing)
        {
            <c:if test="${sessionScope.user==null}">
                alert("请先登录");
            </c:if>
            <c:if test="${sessionScope.user!=null}">
                var url="<%=path %>/updown/updown.jsp?fujianPath="+fujianPath+"&fujianYuashiMing="+fujianYuashiMing;
                url=encodeURI(url);
                url=encodeURI(url);
                window.open(url,"_self");
             </c:if>
        }
    </script>
    <style rel="stylesheet" type="text/css">
        .list_noimg
        {
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

</body>
</html>
