/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-12 09:27:31 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class third_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/jsp/common/../common/nav.jsp", Long.valueOf(1547285246349L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<title>每日推荐</title>\r\n");
      out.write("\t<link href=\"../../css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\r\n");
      out.write("\t<link href=\"../../css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\r\n");
      out.write("\t<link href=\"../../css/firstpage.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\r\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("\t<script src=\"https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js\"></script>\r\n");
      out.write("\t<script src=\"https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("\t<meta name=\"keywords\" content=\"Fashion Style Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,\r\n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\" />\r\n");
      out.write("\t<script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>\r\n");
      out.write("\t<script src=\"../../js/jquery-1.8.3.min.js\"></script>\r\n");
      out.write("\t<!---- start-smoth-scrolling---->\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"../../js/move-top.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"../../js/easing.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\">\r\n");
      out.write("        jQuery(document).ready(function($) {\r\n");
      out.write("            $(\".scroll\").click(function(event){\r\n");
      out.write("                event.preventDefault();\r\n");
      out.write("                $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);\r\n");
      out.write("            });\r\n");
      out.write("        });\r\n");
      out.write("\t</script>\r\n");
      out.write("\t<!---End-smoth-scrolling---->\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!--导航开始-->\r\n");
      out.write("<!--导航begin-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!--导航开始-->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#example-navbar-collapse\">\r\n");
      out.write("                        <span class=\"sr-only\">切换导航</span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\">欢迎来到化妆品店</a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"firstpage.jsp\">首页</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"secondpage.jsp\">商品浏览</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"third.jsp\">每日推荐</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"fouth.jsp\">热门产品</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"shoppingcart.jsp\">添加购物车</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"hz.jsp\">美妆于生活</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"xx.jsp\">知名品牌</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                        <a href=\"order.jsp\">我的订单</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"dropdown\">\r\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\">\r\n");
      out.write("                                联系我们<b class=\"caret\"></b>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu\">\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"minpian.jsp\">客服</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li class=\"divider\"></li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"hzs.jsp\">我的合作社</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!--导航end--><!--导航结束-->\r\n");
      out.write("\r\n");
      out.write("\t\t<!--welcome-->\r\n");
      out.write("\t\t<div class=\"content\" style=\"background:pink\">\r\n");
      out.write("\t\t<div class=\"welcome\">\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<h3>fashion perfume 每日推荐</h3>\r\n");
      out.write("\t\t\t\t<div class=\"welcome-grids\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-4 welcome-grid\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"welcome1\">\r\n");
      out.write("\t\t\t\t\t\t<figure class=\"effect-bubba\">\r\n");
      out.write("\t\t\t\t\t\t<img src=\"../../img/second/p1.jpg\" class=\"img-responsive\" alt=\"/\">\r\n");
      out.write("\t\t\t\t\t\t<figcaption>\r\n");
      out.write("\t\t\t\t\t\t  <h4>Fashion Style</h4>\r\n");
      out.write("\t\t\t\t\t\t</figcaption>\t\t\t\r\n");
      out.write("\t\t\t\t\t</figure>\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"welcome2\">\r\n");
      out.write("\t\t\t\t\t\t<figure class=\"effect-bubba\">\r\n");
      out.write("\t\t\t\t\t\t<img src=\"../../img/second/p2.jpg\" class=\"img-responsive\" alt=\"/\">\r\n");
      out.write("\t\t\t\t\t\t<figcaption>\r\n");
      out.write("\t\t\t\t\t\t  <h4>Fashion Style</h4>\r\n");
      out.write("\t\t\t\t\t\t</figcaption>\t\t\t\r\n");
      out.write("\t\t\t\t\t</figure>\t\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-4 welcome-grid\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"welcome1\">\r\n");
      out.write("\t\t\t\t\t\t<figure class=\"effect-bubba\">\r\n");
      out.write("\t\t\t\t\t\t<img src=\"../../img/second/p3.jpg\" class=\"img-responsive\" alt=\"/\">\r\n");
      out.write("\t\t\t\t\t\t<figcaption>\r\n");
      out.write("\t\t\t\t\t\t  <h4>Fashion Style</h4>\r\n");
      out.write("\t\t\t\t\t\t</figcaption>\t\t\t\r\n");
      out.write("\t\t\t\t\t</figure>\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"welcome2\">\r\n");
      out.write("\t\t\t\t\t\t<figure class=\"effect-bubba\">\r\n");
      out.write("\t\t\t\t\t\t<img src=\"../../img/second/p4.jpg\" class=\"img-responsive\" alt=\"/\">\r\n");
      out.write("\t\t\t\t\t\t<figcaption>\r\n");
      out.write("\t\t\t\t\t\t  <h4>Fashion Style</h4>\r\n");
      out.write("\t\t\t\t\t\t</figcaption>\t\t\t\r\n");
      out.write("\t\t\t\t\t</figure>\t\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-4 welcome-grid wel1\">\r\n");
      out.write("\t\t\t\t\t<h3>美妆新闻</h3>\r\n");
      out.write("\t\t\t\t\t<p>根据2007年8月27日国家质检总局公布的《化妆品标识管理规定》，化妆品是指以涂抹、喷洒或者其他类似方法，散布于人体表面的任何部位，如皮肤、毛发、指趾甲、唇齿等，以达到清洁、保养、美容、修饰和改变外观，或者修正人体气味，保持良好状态为目的的化学工业品或精细化工产品。</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"clearfix\"></div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--welcome-->\r\n");
      out.write("       <div class=\"copyrights\">Collect from <a href=\"http://www.cssmoban.com/\"  title=\"网站模板\">网站模板</a></div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\t<!--Testimonials-->\r\n");
      out.write("\t\t\t<div class=\"testimonials\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<h3>Testimonials</h3>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"testimonials-center\">\r\n");
      out.write("\t\t\t\t\t\t\t<p>\"Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur. Sed in lacus ut enim adipiscing aliquet. Nulla venena tis. In pede mi, aliquet sit amet, euismod in, auctor ut, ligula. Aliquam dapibus tincidunt metus. Praesent justo dolor, lobortis quis, lobortis dignissim, pulvinar ac, lorem. Vestibulum sed ante.\"</p>\r\n");
      out.write("\t\t\t\t\t\t\t<h4>Marta Healy</h4>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t<!--Testimonials-->\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--footer-->\r\n");
      out.write("\t\t\t<div class=\"footer text-center\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<div class=\"footer-grids\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 footer-text\">  \r\n");
      out.write("\t\t\t\t\t\t\t<h3>有关化妆</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<p>化妆是运用化妆品和工具，采取合乎规则的步骤和技巧，对人体的面部、五官及其他部位进行渲染、描画、整理，增强立体印象，调整形色，掩饰缺陷，表现神采，从而达到美化视觉感受的目的。</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p>化妆，能表现出人物独有自然美；能改善人物原有的”形“”色“”质“，增添美感和魅力；能作为一种艺术形式，呈现一场视觉盛宴，表达一种感受。要强调的是，化妆不是女性专属，更没有性别限制。</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 footer-flickr\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>美妆博主</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grids\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"../../img/second/t1.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"../../img/second/c2.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"../../img/second/c1.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\"><img src=\"../../img/second/c2.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t   <a href=\"#\"><img src=\"../../img/second/c1.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"flickr-grid\">\r\n");
      out.write("\t\t\t\t\t\t\t   <a href=\"#\"><img src=\"../../img/second/t1.jpg\" alt=\"\"/></a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 footer-info\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>彩妆</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<p>彩妆主要指用于脸部、眼部、唇部的美容化妆品，包括粉底、蜜粉、口红、眼影、胭脂、睫毛膏等多种类型的产品，其主要作用是利用色彩变化，赋予皮肤色彩，修整肤色或加强眼、鼻部位的阴影，以增加立体感，从而使之更具魅力。同时，也可用于遮盖雀斑、伤痕、痣之类的皮肤缺陷。</p>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"support\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<form>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" value=\"Your email...\" onFocus=\"this.value='';\" onBlur=\"if (this.value == '') {this.value ='Enter your email';}\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"submit\" value=\"SUBSCRIBE\">\r\n");
      out.write("\t\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"clearfix\"> </div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"copy\">\r\n");
      out.write("\t\t\t\t\t\t<p>Copyright &copy; 2019.1.13 <a href=\"http://www.cssmoban.com/\" target=\"_blank\" title=\"one\">one</a> - Collect from <a href=\"http://www.cssmoban.com/\" title=\"one\" target=\"_blank\">one</a></p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\">\r\n");
      out.write("\t\t\t\t\t\t$(document).ready(function() {\r\n");
      out.write("\t\t\t\t\t\t\t/*\r\n");
      out.write("\t\t\t\t\t\t\tvar defaults = {\r\n");
      out.write("\t\t\t\t\t  \t\t\tcontainerID: 'toTop', // fading element id\r\n");
      out.write("\t\t\t\t\t\t\t\tcontainerHoverID: 'toTopHover', // fading element hover id\r\n");
      out.write("\t\t\t\t\t\t\t\tscrollSpeed: 1200,\r\n");
      out.write("\t\t\t\t\t\t\t\teasingType: 'linear' \r\n");
      out.write("\t\t\t\t\t \t\t};\r\n");
      out.write("\t\t\t\t\t\t\t*/\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t$().UItoTop({ easingType: 'easeOutQuart' });\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t});\r\n");
      out.write("\t\t\t\t\t</script>\r\n");
      out.write("\t\t\t\t<a href=\"#head\" id=\"toTop\" style=\"display: block;\"> <span id=\"toTopHover\" style=\"opacity: 1;\"> </span></a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\t\r\n");
      out.write("<!--footer-->\t\t\t\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
