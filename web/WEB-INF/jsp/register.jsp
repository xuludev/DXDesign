<%--
  Created by IntelliJ IDEA.
  User: XuLu
  Date: 2015/8/26
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>用户注册</title>
  <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico" />
  <link rel="stylesheet" href="../assets/css/amazeui.min.css">
  <link rel="stylesheet" href="../assets/css/app.css">

  <!--bootstrap-->
  <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico" />
  <link rel="stylesheet" href="../assets/bootstrap-3.3.5-dist/css/bootstrap.min.css" />
  <script src="../assets/js/jquery.min.js"></script>
  <script src="../assets/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
  <style>
    .xl-div {
      margin-top: 6px;
      width: 50%;
      margin-left: auto;
      margin-right: auto;
    }
  </style>
</head>

<body>
<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<h2 align="center" style="font: '微软雅黑';">注册</h2>

<form class="am-form">
  <div class="am-input-group am-input-group-primary xl-div" align="center">
    <span class="am-input-group-label"><i class="am-icon-user am-icon-fw"></i></span>
    <input type="text" class="am-form-field" placeholder="Username">
  </div>

  <div class="am-input-group am-input-group-success xl-div" align="center">
    <span class="am-input-group-label"><i class="am-icon-lock am-icon-fw"></i></span>
    <input type="text" class="am-form-field" placeholder="Password">
  </div>

  <div class="am-input-group am-input-group-success xl-div" align="center">
    <span class="am-input-group-label"><i class="am-icon-lock am-icon-fw"></i></span>
    <input type="text" class="am-form-field" placeholder="Password Confirm">
  </div>

  <div class="am-input-group am-input-group-secondary xl-div" align="center">
    <span class="am-input-group-label"><i class="am-icon-envelope am-icon-fw"></i></span>
    <input type="email" class="am-form-field" placeholder="Email">
  </div>

  <div class="am-input-group am-input-group-secondary xl-div" align="center">
    <span class="am-input-group-label"><i class="am-icon-phone-square am-icon-fw"></i></span>
    <input type="email" class="am-form-field" placeholder="Cellphone">
  </div>

  <div class="am-form-group xl-div">
    <span>您的关注：</span>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option1"> 科技
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option2"> 设计
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option3"> 互联网
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option4"> 数码
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option5"> 摄影
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option6"> 娱乐
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option7"> 手机
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option8"> 技术
    </label>
    <label class="am-checkbox-inline">
      <input type="checkbox" value="option9"> 音乐
    </label>
  </div>

  <div class="am-form-group xl-div">
    <label for="doc-select-1">您的职业</label>
    <select id="doc-select-1">
      <option value="option1">R&D</option>
      <option value="option2">设计师</option>
      <option value="option3">摄影师</option>
      <option value="option4">学生</option>
    </select>
    <span class="am-form-caret"></span>
  </div>

  <div class="xl-div">
    <button type="submit" class="am-btn am-btn-secondary am-btn-block">注册</button>
    <a type="button" href="index.html" class="am-btn am-btn-success am-btn-block" style="margin-top: 6px;">返回主页</a>
    <button type="button" class="am-btn am-btn-default am-btn-block" style="margin-top: 6px;" data-toggle="modal" data-target="#myModal">温馨提示</button>
  </div>

  <!-- Modal -->
  <div class="modal fade xl-div" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="myModalLabel">用户协议</h4>
        </div>
        <div class="modal-body">
          <p style="font: '微软雅黑'; font-size: medium;">
            中国点心设计互联网服务有限公司(以下简称“点心科技”)
            <br /> 是一家为爱好设计、技术与数码发烧友提供的信息服务平台。
            <br /> 点心科技拥有本网站内所有资料的版权，各分频道权利声明有特殊规定的，从其规定。
            <br />
            <br /> 任何被授权的浏览、复制、打印和传播属于本网站内的资料必须符合以下条件：
            <br /> 所有的资料和图象均以获得信息为目的；
            <br /> 所有的资料和图象均不得用于商业目的；
            <br /> 所有的资料、图象及其任何部分都必须包括此版权声明；
            <br />
            <br /> 为了保证所有用户的版权，
            <br />
								<span style="color: red;">
									请勿将本网站内的任何资源在未经授权的情况下用于商业
								</span>
            <br /> 尊重版权，人人有责
            <br /> 欢迎您加点心设计
            <br /> 一点点用心，创造最好的设计
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal">我已阅读并同意该协议</button>
        </div>
      </div>
    </div>
  </div>

</form>
</body>

</html>