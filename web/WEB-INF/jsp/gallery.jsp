<%--
  Created by IntelliJ IDEA.
  User: XuLu
  Date: 2015/8/26
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Gallery</title>
    <link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/ico"/>
    <link rel="stylesheet" href="../assets/css/amazeui.min.css">
    <link rel="stylesheet" href="../assets/css/app.css">

    <style>
        span:hover {
            color: orangered;
            font-weight: bolder;
        }

        img {
            transition: opacity 1s;
        }

        img:hover {
            opacity: 0.6;
        }
    </style>
</head>

<body>
<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<header class="am-topbar" data-am-sticky>
    <h1 class="am-topbar-brand">
        <img src="../assets/img/Flat_Designer_Icons/Icons/gallery.png" alt="摄影展" width="44px" height="44px"/>
    </h1>

    <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse">
        <ul class="am-nav am-nav-pills am-topbar-nav">
            <li><a href="#">作品推荐</a></li>
            <li><a href="#">当前动态</a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                    热门作品<span class="am-icon-caret-down"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li class="am-dropdown-header"><span style="color: red;"><i
                            class="am-icon-fire"></i>&nbsp;hot</span></li>
                    <li><a href="#">24小时内</a></li>
                    <li class="am-divider"><a href="#">7天内</a></li>
                    <li><a href="#">一个月内</a></li>
                    <li class="am-divider"><a href="#">一年内</a></li>
                    <li><a href="#">总排行榜</a></li>
                </ul>
            </li>
        </ul>

        <form class="am-topbar-form am-topbar-left am-form-inline" role="search">
            <div class="am-form-group">
                <input type="text" class="am-form-field am-input-sm" placeholder="搜索您喜爱的作品">
            </div>
        </form>

        <div class="am-topbar-right">
            <div class="am-dropdown" data-am-dropdown="{boundary: '.am-topbar'}">
                <button class="am-btn am-btn-secondary am-topbar-btn am-btn-sm am-dropdown-toggle"
                        data-am-dropdown-toggle>璐L<span class="am-icon-caret-down"></span></button>
                <ul class="am-dropdown-content">
                    <li>
                        <a href="#" data-am-modal="{target: '#my-alert'}">当前消息<span
                                class="am-badge am-badge-danger am-round">20k+</span></a>
                    </li>
                    <li>
                        <a href="mygallery.html">我的画室</a>
                    </li>
                    <li>
                        <a href="index.html">返回主页</a>
                    </li>
                </ul>
            </div>
        </div>

    </div>
</header>

<!--模态内容start-->
<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert">
    <div class="am-modal-dialog">
        <div class="am-modal-hd">与我相关</div>
        <div class="am-modal-bd">
            有<span style="color: red;font-size: large;">12465</span>人赞了你的设计<br/>
            有<span style="color: red;font-size: large;">7654</span>人喜欢你的设计<br/>
            有<span style="color: red;font-size: large;">45</span>人反对你的设计<br/>
        </div>
        <div class="am-modal-footer">
            <span class="am-modal-btn">确定</span>
        </div>
    </div>
</div>
<!--模态内容end-->

<ul data-am-widget="gallery" class="am-gallery am-avg-sm-3
  am-avg-md-3 am-avg-lg-4 am-gallery-default" data-am-gallery="{ pureview: true }">
    <li>
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
    <li>
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
    <li>
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
    <li>
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
    <li>
        <div class="am-gallery-item">
            <a href="../assets/img/sliders/bing-5.jpg" class="">
                <img src="../assets/img/sliders/bing-5.jpg" alt="我会学着放弃你，是因为我太爱你"/>

                <h3 class="am-gallery-title">我会学着放弃你，是因为我太爱你</h3>

                <div class="am-gallery-desc">
                    <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                    <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                    <i class="am-icon-thumbs-down"></i><span>12</span>
                </div>
            </a>
        </div>
    </li>
    <li>
        <div class="am-gallery-item">
            <a href="../assets/img/sliders/bing-6.jpg" class="">
                <img src="../assets/img/sliders/bing-6.jpg" alt="最美的不是下雨天，是曾与你躲过雨的屋檐"/>

                <h3 class="am-gallery-title">最美的不是下雨天，是曾与你躲过雨的屋檐</h3>

                <div class="am-gallery-desc">
                    <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                    <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                    <i class="am-icon-thumbs-down"></i><span>12</span>
                </div>
            </a>
        </div>
    </li>
    <li>
        <div class="am-gallery-item">
            <a href="../assets/img/sliders/bing-7.jpg" class="">
                <img src="../assets/img/sliders/bing-7.jpg" alt="故事走不到结局"/>

                <h3 class="am-gallery-title">故事走不到结局</h3>

                <div class="am-gallery-desc">
                    <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                    <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                    <i class="am-icon-thumbs-down"></i><span>12</span>
                </div>
            </a>
        </div>
    </li>
    <li>
        <div class="am-gallery-item">
            <a href="../assets/img/sliders/bing-8.jpg" class="">
                <img src="../assets/img/sliders/bing-8.jpg" alt="窗里窗外"/>

                <h3 class="am-gallery-title">窗里窗外</h3>

                <div class="am-gallery-desc">
                    <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                    <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                    <i class="am-icon-thumbs-down"></i><span>12</span>
                </div>
            </a>
        </div>
    </li>
    <li>
        <div class="am-gallery-item">
            <a href="../assets/img/sliders/bing-1.jpg" class="">
                <img src="../assets/img/sliders/bing-1.jpg" alt="故事里的人在等你转身"/>

                <h3 class="am-gallery-title">故事里的人在等你转身</h3>

                <div class="am-gallery-desc">
                    <i class="am-icon-thumbs-up"></i>：<span>1234543</span>&nbsp;&nbsp;
                    <i class="am-icon-heart"></i><span>234234</span>&nbsp;&nbsp;
                    <i class="am-icon-thumbs-down"></i><span>12</span>
                </div>
            </a>
        </div>
    </li>
</ul>

</body>

</html>