/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 11:18:35 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class shopping_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t\t<title></title>\r\n");
      out.write("        <!--引入bootstrap.min.css文件-->\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/css/bootstrap.css\"/>\r\n");
      out.write("\t</head>\r\n");
      out.write("\t<body background=\"../../img/shopping/timg.jpg\">\r\n");
      out.write("    <div class=\"container-fluid\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("                <div class=\"container-fluid\">\r\n");
      out.write("                    <div class=\"navbar-header\">\r\n");
      out.write("                        <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\"\r\n");
      out.write("                                data-target=\"#example-navbar-collapse\">\r\n");
      out.write("                            <span class=\"sr-only\">切换导航</span>\r\n");
      out.write("                            <span class=\"icon-bar\"></span>\r\n");
      out.write("                            <span class=\"icon-bar\"></span>\r\n");
      out.write("                            <span class=\"icon-bar\"></span>\r\n");
      out.write("                        </button>\r\n");
      out.write("                        <a class=\"navbar-brand\" href=\"#\">化妆品专卖网</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                            <li class=\"active\"><a href=\"shouye.jsp\">首页</a></li>\r\n");
      out.write("                            <li><a href=\"goods.jsp\">商品信息</a></li>\r\n");
      out.write("                            <li><a href=\"shopping.jsp\">我的购物车</a></li>\r\n");
      out.write("                            <li><a href=\"order.jsp\">我的订单</a></li>\r\n");
      out.write("                            <li><a href=\"changshi.jsp\">护肤常识</a></li>\r\n");
      out.write("                            <li><a href=\"meirong.jsp\">产品推荐</a></li>\r\n");
      out.write("\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\t\t<div class=\"table-responsive m-t\">\r\n");
      out.write("                        <table class=\"table invoice-table\" border=\"1\" width=\"550px\" >\r\n");
      out.write("                            <thead>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th>清单</th>\r\n");
      out.write("                                    <th>数量</th>\r\n");
      out.write("                                    <th>单价</th>\r\n");
      out.write("                                    <th>税率</th>\r\n");
      out.write("                                    <th>总价</th>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                            </thead>\r\n");
      out.write("                            <tbody>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <div><strong>尚都比拉2013冬装新款女装 韩版修身呢子大衣 秋冬气质羊毛呢外套</strong>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td>1</td>\r\n");
      out.write("                                    <td>&yen;26.00</td>\r\n");
      out.write("                                    <td>&yen;1.20</td>\r\n");
      out.write("                                    <td>&yen;31,98</td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <div><strong>11*11夏娜 新款斗篷毛呢外套 女秋冬呢子大衣 韩版大码宽松呢大衣</strong>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <small>双十一特价\r\n");
      out.write("                                            </small>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td>2</td>\r\n");
      out.write("                                    <td>&yen;80.00</td>\r\n");
      out.write("                                    <td>&yen;1.20</td>\r\n");
      out.write("                                    <td>&yen;196.80</td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <div><strong>2013秋装 新款女装韩版学生秋冬加厚加绒保暖开衫卫衣 百搭女外套</strong>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td>3</td>\r\n");
      out.write("                                    <td>&yen;420.00</td>\r\n");
      out.write("                                    <td>&yen;1.20</td>\r\n");
      out.write("                                    <td>&yen;1033.20</td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("\r\n");
      out.write("                            </tbody>\r\n");
      out.write("                        </table>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /table-responsive -->\r\n");
      out.write("\r\n");
      out.write("                   <table class=\"table invoice-total\" border=\"1\">\r\n");
      out.write("                        <tbody>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td><strong>总价：</strong>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td>&yen;1026.00</td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td><strong>税：</strong>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td>&yen;235.98</td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td><strong>总计</strong>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td>&yen;1261.98</td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                        </tbody>\r\n");
      out.write("                    </table>\r\n");
      out.write("                    <div class=\"text-right\">\r\n");
      out.write("                        <button class=\"btn btn-primary\"><i class=\"fa fa-dollar\"></i> 去付款</button>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"well m-t\"><strong>注意：</strong> 请在30日内完成付款，否则订单会自动取消。\r\n");
      out.write("                    </div>\r\n");
      out.write("              </div>\r\n");
      out.write("    <!--引入jquery文件-->\r\n");
      out.write("    <script src=\"../plugins/jquery/jquery.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("    <!--引入bootstrap.js-->\r\n");
      out.write("    <script type=\"text/javascript\" src=\"../plugins/bootstrap/js/bootstrap.js\" ></script>\r\n");
      out.write("    <script>\r\n");
      out.write("        $(function(){\r\n");
      out.write("            $('#myCarousel').carousel({\r\n");
      out.write("                interval: 1500\r\n");
      out.write("            })\r\n");
      out.write("        })\r\n");
      out.write("    </script>\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>\r\n");
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
