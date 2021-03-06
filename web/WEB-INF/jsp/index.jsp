<%--
  Created by IntelliJ IDEA.
  User: XuLu
  Date: 2015/8/19
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Welcome</title>
    <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico"/>
    <link rel="stylesheet" href="../assets/css/amazeui.min.css">
    <link rel="stylesheet" href="../assets/css/app.css">
</head>

<body>
<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<header class="am-topbar am-topbar-inverse" style="margin-bottom: 0px;" data-am-sticky>
    <h1 class="am-topbar-brand">
        <a href="#"><img src="../assets/img/Flat_Designer_Icons/home.png" width="22px" height="22px" alt="心点设计"/></a>
    </h1>

    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
            data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span
            class="am-icon-bars"></span></button>

    <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse" data-am-sticky>
        <ul class="am-nav am-nav-pills am-topbar-nav" data-am-sticky>
            <li><a href="#">首页</a></li>
            <li><a href="gallery.jsp" target="_blank">摄影</a></li>
            <li><a href="digit.jsp" target="_blank">数码</a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                    更多 <span class="am-icon-caret-down"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li class="am-dropdown-header">User Image</li>
                    <li><a href="#">个人信息</a></li>
                    <li><a href="#" data-am-modal="{target: '#my-popup'}" datasrc="{target:'#my-popup'}">加入我们</a></li>
                    <li><a href="#"
                           data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0, width: 400, height: 225}">关于我们</a>
                    </li>
                    <li><a href="#">退出登录</a></li>
                </ul>
            </li>
        </ul>

        <!--join us start-->
        <!--<button type="button" style="margin-bottom: 6px;" class="am-btn am-btn-secondary am-btn-block" data-am-modal="{target: '#my-popup'}">
                        加入我们
                    </button>-->
        <div class="am-popup" id="my-popup" align="center">
            <div class="am-popup-inner" align="center">
                <div class="am-popup-hd" align="center">
                    <h4 class="am-popup-title">扫面二维码，加我微信 @璐L</h4>
                    <span data-am-modal-close class="am-close">&times;</span>
                </div>
                <div class="am-popup-bd">
                    <img src="../assets/img/barcode.jpg" alt="二维码生成失败"/>
                </div>
            </div>
        </div>
        <!--join us end-->

        <form class="am-topbar-form am-topbar-left am-form-inline" role="search">
            <div class="am-form-group">
                <input type="text" class="am-form-field am-input-sm" placeholder="search here">
                <button class="am-btn am-btn-secondary">搜索</button>
            </div>
        </form>

        <div class="am-topbar-right">
            <div class="am-dropdown" data-am-dropdown="{boundary: '.am-topbar'}">
                <button class="am-btn am-btn-secondary am-topbar-btn am-btn-sm am-dropdown-toggle"
                        data-am-dropdown-toggle>其他 <span class="am-icon-caret-down"></span></button>
                <ul class="am-dropdown-content">
                    <li><a href="register.jsp" target="_blank">用户注册</a></li>
                    <li><a href="gallery.jsp" target="_blank">随便看看</a></li>
                </ul>
            </div>
        </div>

        <div class="am-topbar-right">
            <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm"><a href="login.jsp">登录</a></button>
        </div>
    </div>
</header>

<!--关于我们start-->
<!--<button type="button" class="am-btn am-btn-primary" data-am-modal="{target: '#doc-modal-1', closeViaDimmer: 0, width: 400, height: 225}">
            Modal
        </button>-->

<div class="am-modal am-modal-no-btn" tabindex="-1" id="doc-modal-1">
    <div class="am-modal-dialog">
        <div class="am-modal-hd">点心设计
            <a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close>&times;</a>
        </div>
        <div class="am-modal-bd">
            这是一个 设计+技术 爱好者活动的网站
            <div style="margin-top: 10px;">
                <img src="../assets/img/aboutus.jpg" alt="关于我们"/>
            </div>
        </div>
    </div>
</div>
<!--关于我们end-->

<div class="am-slider am-slider-default" data-am-flexslider id="demo-slider-0" style="margin-top: 0px;">
    <ul class="am-slides">
        <li><img src="../assets/img/sliders/bing-1.jpg"/></li>
        <li><img src="../assets/img/sliders/bing-2.jpg"/></li>
        <li><img src="../assets/img/sliders/bing-3.jpg"/></li>
        <li><img src="../assets/img/sliders/bing-4.jpg"/></li>
    </ul>
</div>


</body>

</html>