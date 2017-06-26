<%--
  Created by IntelliJ IDEA.
  User: XuLu
  Date: 2015/8/19
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>User Sign In</title>
    <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico" />
    <link rel="stylesheet" href="../assets/css/amazeui.min.css">
    <link rel="stylesheet" href="../assets/css/app.css">
    <style>
        div .margin {
            margin-bottom: 6px;
        }
        button .login {
            width: 20px;
        }
    </style>
    <style>
        .bg {
            background-image: url(../assets/img/login_bgPic_blur.jpg);
            background-repeat: repeat-x;
            background-size: 1366px 768px;
            /*-webkit-filter: blur(10px);*/
        }
    </style>
</head>

<body class="bg">
<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<section class="am-panel am-panel-primary" style="width: 50%;margin-left: 350px; margin-top: 130px;">
    <header class="am-panel-hd">
        <h3 class="am-panel-title" align="center">Sign In</h3>
    </header>
    <div class="am-panel-bd">
        <!--
            作者：249048056@qq.com
            时间：2015-08-18
            描述：头像、用户名、密码等等form
        -->
        <p align="center">
            <img class="am-circle" src="../assets/img/login_portrait.jpg" width="100px" height="100px" align="center" />
        </p>

        <form method="post" action="login.action">
            <div class="am-input-group am-input-group-primary margin">
                <span class="am-input-group-label"><i class="am-icon-user am-icon-fw"></i></span>
                <input type="text" class="am-form-field" placeholder="Email or Username" name="username" maxlength="16" />
            </div>

            <div class="am-input-group am-input-group-success margin">
                <span class="am-input-group-label"><i class="am-icon-user am-icon-fw"></i></span>
                <input type="password" class="am-form-field" placeholder="Password" name="password" maxlength="16" />
            </div>

            <div align="center">
                <a href="#">忘记密码</a>
            </div>

            <button type="submit" class="am-btn am-btn-primary am-btn-block login" style="float: left;">Login</button>
            <a class="am-btn am-btn-success am-btn-block login" href="register.jsp" style="float: right; margin-bottom: 6px;">SignUp</a>
        </form>

        <!--其他登录方式js start-->
        <button type="button" style="margin-bottom: 6px;" class="am-btn am-btn-secondary am-btn-block" data-am-modal="{target: '#my-popup'}">
            其他登录方式
        </button>

        <div class="am-popup" id="my-popup" align="center">
            <div class="am-popup-inner" align="center">
                <div class="am-popup-hd" align="center">
                    <h4 class="am-popup-title">扫描二维码</h4>
                    <span data-am-modal-close class="am-close">&times;</span>
                </div>
                <div class="am-popup-bd">
                    <img src="../assets/img/barcode.jpg" alt="二维码生成失败" />
                </div>
            </div>
        </div>

        <!--其他登录方式js end-->
    </div>
</section>

</body>

</html>
