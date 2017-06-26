<%--
  Created by IntelliJ IDEA.
  User: XuLu
  Date: 2015/8/26
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>我的画室</title>
    <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico"/>
    <link rel="stylesheet" href="../assets/css/amazeui.min.css">
    <link rel="stylesheet" href="../assets/css/app.css">
    <style>
        .am-tabs-nav li {
            position: relative;
            z-index: 1;
        }

        .am-tabs-nav .am-icon-close {
            position: absolute;
            top: 0;
            right: 10px;
            color: #888;
            cursor: pointer;
            z-index: 100;
        }

        .am-tabs-nav .am-icon-close:hover {
            color: #333;
        }

        .am-tabs-nav .am-icon-close ~ a {
            padding-right: 25px !important;
        }
    </style>
    <script>
        $(function () {
            $('#doc-form-file').on('change', function () {
                var fileNames = '';
                $.each(this.files, function () {
                    fileNames += '<span class="am-badge">' + this.name + '</span> ';
                });
                $('#file-list').html(fileNames);
            });
        });
    </script>
</head>

<body>
<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<div class="am-tabs" data-am-tabs style="width: 50%; margin-left: auto;margin-right: auto;">
    <ul class="am-tabs-nav am-nav am-nav-tabs">
        <li class="am-active"><a href="#tab1">我的作品</a></li>
        <li><a href="#tab2">精品收藏</a></li>
    </ul>

    <div class="am-tabs-bd">
        <div class="am-tab-panel am-fade am-in am-active" id="tab1">
					<textarea name="text" rows="5" cols="91" draggable="false"
                              style="margin-bottom: 6px; margin-top: 2px;" placeholder="为您的作品配上一段故事吧~">

					</textarea>

            <div class="am-form-group am-form-file">
                <button type="button" class="am-btn am-btn-danger am-btn-sm">
                    <i class="am-icon-cloud-upload"></i> 选择您的作品
                </button>
                <input id="doc-form-file" type="file" multiple>
            </div>
            <div id="file-list"></div>
            <script>
                $(function () {
                    $('#doc-form-file').on('change', function () {
                        var fileNames = '';
                        $.each(this.files, function () {
                            fileNames += '<span class="am-badge">' + this.name + '</span> ';
                        });
                        $('#file-list').html(fileNames);
                    });
                });
            </script>

            <button class="am-btn am-btn-secondary am-btn-block" style="margin-left: auto;margin-right:auto;">发布
            </button>
            <button style="margin-top: 6px;" class="am-btn am-btn-secondary am-btn-block"
                    data-am-collapse="{target: '#collapse-nav'}">Navigator <i class="am-icon-bars"></i></button>
            <nav>
                <ul id="collapse-nav" class="am-nav am-collapse">
                    <li><a href="gallery.html">热门作品</a></li>
                    <li><a href="index.html">返回主页</a></li>
                </ul>
            </nav>

        </div>

        <div class="am-tab-panel am-fade" id="tab2" style="display: block;">

            <ul data-am-widget="gallery" class="am-gallery am-avg-sm-3
  am-avg-md-3 am-avg-lg-4 am-gallery-default" data-am-gallery="{ pureview: true }">
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-1.jpg" class="">
                            <img src="../assets/img/sliders/bing-1.jpg" alt="远方 有一个地方 那里种有我们的梦想"/>

                            <h3 class="am-gallery-title">摄影师：Mr_L</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-2.jpg" class="">
                            <img src="../assets/img/sliders/bing-2.jpg" alt="某天 也许会相遇 相遇在这个好地方"/>

                            <h3 class="am-gallery-title">某天 也许会相遇 相遇在这个好地方</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-3.jpg" class="">
                            <img src="../assets/img/sliders/bing-3.jpg" alt="不要太担心 只因为我相信"/>

                            <h3 class="am-gallery-title">不要太担心 只因为我相信</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-4.jpg" class="">
                            <img src="../assets/img/sliders/bing-4.jpg" alt="终会走过这条遥远的道路"/>

                            <h3 class="am-gallery-title">终会走过这条遥远的道路</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-4.jpg" class="">
                            <img src="../assets/img/sliders/bing-4.jpg" alt="终会走过这条遥远的道路"/>

                            <h3 class="am-gallery-title">终会走过这条遥远的道路</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
                <li style="width: 50%;">
                    <div class="am-gallery-item">
                        <a href="../assets/img/sliders/bing-4.jpg" class="">
                            <img src="../assets/img/sliders/bing-4.jpg" alt="终会走过这条遥远的道路"/>

                            <h3 class="am-gallery-title">终会走过这条遥远的道路</h3>

                            <div class="am-gallery-desc">
                                <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                                <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                                <i class="am-icon-thumbs-down"></i><span>12</span>
                            </div>
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
</body>

</html>
