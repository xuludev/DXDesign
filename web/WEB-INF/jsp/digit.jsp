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
    <title>数码产品</title>
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

        table th {
            text-align: center;
        }

        table td {
            text-align: center;
        }

        input {
            width: 130px;
            text-align: center;
        }

    </style>
    <link rel="stylesheet" href="../assets/css/xl-digit.css"/>
</head>

<body>

<script src="../assets/js/jquery.min.js"></script>
<script src="../assets/js/amazeui.min.js"></script>

<div class="am-tabs" data-am-tabs>
    <ul class="am-tabs-nav am-nav am-nav-tabs">
        <li class="am-active"><a href="#tab1">产品</a></li>
        <li><a href="#tab2">热门</a></li>
        <li><a href="#tab3">分析</a></li>
        <li><a href="#tab4">价格</a></li>
        <li><a href="#tab5">更多</a></li>
    </ul>

    <div class="am-tabs-bd">
        <div class="am-tab-panel am-fade am-in am-active" id="tab1">
            <nav class="scrollspy-nav" data-am-scrollspy-nav="{offsetTop: 45}" data-am-sticky>
                <ul>
                    <li><a href="index.html"><h4>回到主页</h4></a></li>
                    <li><a href="#iPhone6">iPhone 6</a></li>
                    <li><a href="#MX5">魅族MX5</a></li>
                    <li><a href="#MiNote">小米Note</a></li>
                    <li><a href="#Honor7">Galaxy A8</a></li>
                </ul>
            </nav>

            <div class="am-panel am-panel-default" id="iPhone6">
                <div class="am-panel-hd" align="center">
                    <h2>iPhone6</h2></div>
                <img src="../assets/img/digit/iphone6_large.png" alt="iPhone6/6 Plus"
                     data-am-scrollspy="{animation:'slide-bottom'}"/>

                <div class="am-panel-bd" align="center">
                    无与伦比的工业设计
                    <br/> 搭载流畅运行的iOS8
                    <br/> 给您最好的用户体验。
                </div>
            </div>

            <div class="am-panel am-panel-default" id="MX5">
                <div class="am-panel-hd" align="center">
                    <h2>魅族MX5</h2></div>
                <img src="../assets/img/digit/MX5.png" alt="MX5"
                     data-am-scrollspy="{animation:'slide-left', delay:500}"/>

                <div class="am-panel-bd" align="center">
                    做更好用的大屏手机
                    <br/> mTouch
                    <br/> mBack
                </div>
            </div>

            <div class="am-panel am-panel-default" id="MiNote">
                <div class="am-panel-hd" align="center">
                    <h2>小米Note</h2></div>
                <img src="../assets/img/digit/MiNote.jpg" alt="小米Note"
                     data-am-scrollspy="{animation:'scale-up', delay:500}"/>

                <div class="am-panel-bd" align="center">
                    高通810
                    <br/> DDLR4高速内存
                    <br/> 1300W堆栈式摄像头
                </div>
            </div>

            <div class="am-panel am-panel-default" id="Honor7">
                <div class="am-panel-hd" align="center">
                    <h2>三星 Galaxy A8</h2></div>
                <img src="../assets/img/digit/A8.jpg" alt="Galaxy A8"
                     data-am-scrollspy="{animation:'slide-right', delay:500}"/>

                <div class="am-panel-bd" align="center">
                    精美的设计
                    <br/> 全金属机身
                    <br/> 尽在Galaxy A8
                </div>
            </div>
            <div style="margin-left: auto;margin-right: auto; width: 40%;" align="center">
                <button data-am-smooth-scroll class="am-btn am-btn-success am-btn-block">回到顶部</button>
            </div>

        </div>
        <div class="am-tab-panel am-fade" id="tab2">
            <h2 align="center">热门手机</h2>
            <table class="am-table am-table-bordered am-table-striped am-table-hover">
                <thead>
                <tr>
                    <th>热度排名</th>
                    <th>手机型号</th>
                    <th>搜索指数</th>
                    <th>上月热度</th>
                    <th>环比增长</th>
                    <th>发布时间</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>iPhone 6</td>
                    <td>76562</td>
                    <td>72576</td>
                    <td>11%</td>
                    <td>2014-09-12</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>红米Note2</td>
                    <td>66562</td>
                    <td>12346</td>
                    <td><span style="color: red;font-size: large;">500%</span>&nbsp;<span style="color: red;"><i
                            class="am-icon-fire"></i>&nbsp;new</span></td>
                    <td>2015-08-16</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>iPhone 6 Plus</td>
                    <td>63562</td>
                    <td>64576</td>
                    <td>-11%</td>
                    <td>2014-09-12</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>魅族MX5</td>
                    <td>56562</td>
                    <td>72576</td>
                    <td>-21%</td>
                    <td>2015-06-30</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>小米Note</td>
                    <td>51562</td>
                    <td>72576</td>
                    <td>-19%</td>
                    <td>2015-01-17</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>iPhone6s</td>
                    <td>50196</td>
                    <td>50123</td>
                    <td>0%</td>
                    <td>未发布</td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>三星Galaxy S6</td>
                    <td>45612</td>
                    <td>56721</td>
                    <td>-27%</td>
                    <td>2015-06-30</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>华为P8</td>
                    <td>32456</td>
                    <td>39876</td>
                    <td>-7%</td>
                    <td>2015-04-30</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="am-tab-panel am-fade" id="tab3">
            <h2 align="center">商业智能(BI)</h2>
            <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
            <div id="market_div" style="height:400px;position: relative;overflow: hidden;"></div>

            <!-- ECharts单文件引入 -->
            <script src="../assets/echarts-2.2.7/build/dist/echarts.js"></script>
            <script type="text/javascript">
                // 路径配置
                require.config({
                    paths: {
                        echarts: '../assets/echarts-2.2.7/build/dist'
                    }
                });
                // 使用
                require(
                        [
                            'echarts',
                            'echarts/chart/pie', // 使用饼图
                            'echarts/chart/funnel' //使用漏斗图
                        ],
                        function (ec) {
                            var analysis = ec.init(document.getElementById('market_div'));
                            var analysis_option = {
                                title: {
                                    text: '手机市场占有率',
                                    subtext: '数据来自IDDC',
                                    x: 'center'
                                },
                                tooltip: {
                                    trigger: 'item',
                                    formatter: "{a} <br/>{b} : {c} ({d}%)"
                                },
                                legend: {
                                    orient: 'vertical',
                                    x: 'left',
                                    data: ['小米', 'Apple', '华为', '三星', '联想']
                                },
                                toolbox: {
                                    show: true,
                                    feature: {
                                        mark: {
                                            show: true
                                        },
                                        dataView: {
                                            show: true,
                                            readOnly: false
                                        },
                                        magicType: {
                                            show: true,
                                            type: ['pie', 'funnel'],
                                            option: {
                                                funnel: {
                                                    x: '25%',
                                                    width: '50%',
                                                    funnelAlign: 'left',
                                                    max: 678
                                                }
                                            }
                                        },
                                        restore: {
                                            show: true
                                        },
                                        saveAsImage: {
                                            show: true
                                        }
                                    }
                                },
                                calculable: true,
                                series: [{
                                    name: '市场占比',
                                    type: 'pie',
                                    radius: '55%',
                                    center: ['50%', '60%'],
                                    data: [{
                                        value: 335,
                                        name: '小米'
                                    }, {
                                        value: 648,
                                        name: 'Apple'
                                    }, {
                                        value: 310,
                                        name: '华为'
                                    }, {
                                        value: 135,
                                        name: '三星'
                                    }, {
                                        value: 234,
                                        name: '联想'
                                    }]
                                }]
                            };
                            // 为echarts对象加载数据
                            analysis.setOption(analysis_option);
                        }
                );
            </script>

            <th/>
            <div id="revenue_div" style="height:400px;position: relative;overflow: hidden;"></div>
            <script>
                // 路径配置
                require.config({
                    paths: {
                        echarts: '../assets/echarts-2.2.7/build/dist'
                    }
                });
                // 使用
                require(
                        [
                            'echarts',
                            'echarts/chart/line', // 使用折线图
                            'echarts/chart/bar', // 使用条形图
                            //								'echarts/chart/stack', // 使用堆积图
                            //								'echarts/chart/tiled' // 使用平铺图
                        ],
                        function (ec) {
                            var revenue = ec.init(document.getElementById('revenue_div'));
                            var revenue_option = {
                                title: {
                                    text: '收入一览图',
                                    subtext: '收入统计/每天',
                                    x: 'center',
                                    y: 'top'
                                },
                                tooltip: {
                                    trigger: 'axis',
                                    axisPointer: { // 坐标轴指示器，坐标轴触发有效
                                        type: 'shadow' // 默认为直线，可选为：'line' | 'shadow'
                                    }
                                },
                                legend: {
                                    data: ['平台交易', '版权付费', '联盟广告', '流量引导', '会员贡献'],
                                    x: 'left'
                                },
                                toolbox: {
                                    show: true,
                                    feature: {
                                        mark: {
                                            show: true
                                        },
                                        dataView: {
                                            show: true,
                                            readOnly: false
                                        },
                                        magicType: {
                                            show: true,
                                            type: ['line', 'bar', 'stack', 'tiled']
                                        },
                                        restore: {
                                            show: true
                                        },
                                        saveAsImage: {
                                            show: true
                                        }
                                    }
                                },
                                calculable: true,
                                xAxis: [{
                                    type: 'value'
                                }],
                                yAxis: [{
                                    type: 'category',
                                    data: ['周一', '周二', '周三', '周四', '周五', '周六', '周日']
                                }],
                                series: [{
                                    name: '平台交易',
                                    type: 'bar',
                                    stack: '总量',
                                    itemStyle: {
                                        normal: {
                                            label: {
                                                show: true,
                                                position: 'insideRight'
                                            }
                                        }
                                    },
                                    data: [320, 302, 301, 334, 390, 330, 320]
                                }, {
                                    name: '版权付费',
                                    type: 'bar',
                                    stack: '总量',
                                    itemStyle: {
                                        normal: {
                                            label: {
                                                show: true,
                                                position: 'insideRight'
                                            }
                                        }
                                    },
                                    data: [120, 132, 101, 134, 90, 230, 210]
                                }, {
                                    name: '联盟广告',
                                    type: 'bar',
                                    stack: '总量',
                                    itemStyle: {
                                        normal: {
                                            label: {
                                                show: true,
                                                position: 'insideRight'
                                            }
                                        }
                                    },
                                    data: [220, 182, 191, 234, 290, 330, 310]
                                }, {
                                    name: '流量引导',
                                    type: 'bar',
                                    stack: '总量',
                                    itemStyle: {
                                        normal: {
                                            label: {
                                                show: true,
                                                position: 'insideRight'
                                            }
                                        }
                                    },
                                    data: [150, 212, 201, 154, 190, 330, 410]
                                }, {
                                    name: '会员贡献',
                                    type: 'bar',
                                    stack: '总量',
                                    itemStyle: {
                                        normal: {
                                            label: {
                                                show: true,
                                                position: 'insideRight'
                                            }
                                        }
                                    },
                                    data: [820, 832, 901, 934, 1290, 1330, 1320]
                                }]
                            };
                            revenue.setOption(revenue_option);
                        }
                );
            </script>

            <p align="center">
                <span style="margin-right: 20px;">数据采集：from 天猫/京东</span>
                <span>可视化：by <a href="http://weibo.com/xldev" target="_blank">@徐璐</a></span>
            </p>
        </div>
        <div class="am-tab-panel am-fade" id="tab4">

            <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
            <div id="main" style="height:400px"></div>
            <!-- ECharts单文件引入 -->
            <!--< script src="../assets/echarts-2.2.7/build/dist/echarts.js">-->
            <script type = "text/javascript" >
                        // 路径配置
                    require.config({
                        paths: {
                            echarts: '../assets/echarts-2.2.7/build/dist'
                        }
                    });
            // 使用
            require(
                    [
                        'echarts',
                        'echarts/chart/bar', // 使用柱状图就加载bar模块，按需加载
                        'echarts/chart/line' // 使用折线图就加载line模块，按需加载
                    ],
                    function (ec) {
                        // 基于准备好的dom，初始化echarts图表
                        var myChart = ec.init(document.getElementById('main'));
                        var option = {
                            title: {
                                text: '热门手机价格变动表',
                                subtext: 'Price Range'
                            },
                            tooltip: {
                                trigger: 'axis'
                            },
                            legend: {
                                data: ['最高价格', '最低价格']
                            },
                            toolbox: {
                                show: true,
                                feature: {
                                    mark: {
                                        show: true
                                    },
                                    dataView: {
                                        show: true,
                                        readOnly: false
                                    },
                                    magicType: {
                                        show: true,
                                        type: ['line', 'bar']
                                    },
                                    restore: {
                                        show: true
                                    },
                                    saveAsImage: {
                                        show: true
                                    }
                                }
                            },
                            calculable: true,
                            xAxis: [{
                                type: 'category',
                                data: ['iPhone6', 'iPhone 6 Plus', '魅族MX5', '小米Note', '三星Galaxy A8', '华为P8', '红米Note2', '三星Galaxy S6']
                            }],
                            yAxis: [{
                                type: 'value'
                            }],
                            series: [{
                                name: '最高价格',
                                type: 'bar',
                                data: [5088, 6688, 1999, 2999, 2999, 2999, 999, 3999],
                                markPoint: {
                                    data: [{
                                        type: 'max',
                                        name: '历史最高'
                                    }, {
                                        type: 'min',
                                        name: '历史最低'
                                    }]
                                },
                                markLine: {
                                    data: [{
                                        type: 'average',
                                        name: '平均值'
                                    }]
                                }
                            }, {
                                name: '最低价格',
                                type: 'bar',
                                data: [4488, 5688, 1799, 1999, 2499, 2399, 799, 2999],
                                markPoint: {
                                    data: [{
                                        name: '历史最高',
                                        value: 5688,
                                        xAxis: 1,
                                        yAxis: 5688,
                                        symbolSize: 18
                                    }, {
                                        name: '历史最低',
                                        value: 799,
                                        xAxis: 6,
                                        yAxis: 3
                                    }]
                                },
                                markLine: {
                                    data: [{
                                        type: 'average',
                                        name: '平均值'
                                    }]
                                }
                            }]
                        };
                        // 为echarts对象加载数据
                        myChart.setOption(option);
                    }
            );
            </script>
            <p align="center">
                <span style="margin-right: 20px;">数据采集：from 官网/天猫/京东</span>
                <span>可视化：by <a href="http://weibo.com/xldev" target="_blank">@徐璐</a></span>
            </p>

        </div>
        <div class="am-tab-panel am-fade" id="tab5" style="display: inline;">

            <div class="am-dropdown" data-am-dropdown="{justify: '#doc-dropdown-justify'}">
                <a href="#" class="am-icon-btn am-secondary am-icon-navicon am-dropdown-toggle"></a>

                <div class="am-dropdown-content" style="overflow: hidden; width: 200px;">
                    <a href="http://www.apple.com/cn/ " target="_blank " class="am-btn am-btn-success am-btn-block"><i
                            class="am-icon-shield " title="安全 "></i>&nbsp;&nbsp;苹果中国</a>
                    <a href="http://www.mi.com " target="_blank " class="am-btn am-btn-success am-btn-block"><i
                            class="am-icon-shield " title="安全 "></i>&nbsp;&nbsp;小米商城</a>
                    <a href="http://www.jd.com " target="_blank " class="am-btn am-btn-success am-btn-block"><i
                            class="am-icon-shield " title="安全 "></i>&nbsp;&nbsp;京东商城</a>
                    <a href="index.html " class="am-btn am-btn-secondary am-btn-block"><i class="am-icon-home"></i>&nbsp;&nbsp;返回主页</a>
                </div>
            </div>
            &nbsp;&nbsp;

            <a href="#" class="am-icon-btn am-secondary am-icon-shopping-cart"
               onclick="$(commodity).hide();$(buy).slideDown()" title="我要下单"></a>&nbsp;&nbsp;
            <a href="#" class="am-icon-btn am-secondary am-icon-plus" onclick="$(buy).slideUp();$(commodity).fadeIn()"
               title="添加商品"></a>

            <p style="height: 120px;" align="center">

            <h2 align="center">个性化服务</h2>
            </p>
            <!--buy start-->
            <div id="buy" class="am-panel am-panel-success" style="margin-left: auto;margin-right: auto; width: 50%;"
                 align="center" hidden="hidden">
                <div class="am-panel-hd ">我要下单</div>
                <table class="am-table am-table-bordered" align="center" width="50%">
                    <thead>
                    <tr>
                        <th>型号</th>
                        <th>数量</th>
                    </tr>
                    </thead>
                    <tbody>
                    <form action=" " method="post">
                        <tr>
                            <td>
                                <select name="goods_list ">
                                    <option value="iPhone6 ">iPhone6</option>
                                    <option value="MX5 ">魅族MX5</option>
                                    <option value="MiNote ">小米Note</option>
                                    <option value="RedMiNote2 ">红米Note2</option>
                                    <option value="iPhone 6 Plus ">iPhone 6 Plus</option>
                                </select>
                            </td>
                            <td>
                                <input type="number" name="o_amount" value="1"/>
                            </td>
                            <td>
                                <button class="am-btn am-btn-secondary am-btn-block" type="submit">确认购买</button>
                            </td>
                        </tr>
                    </form>
                    </tbody>
                </table>
            </div>
            <!--buy end-->

            <!--commodity  start-->
            <div id="commodity" class="am-panel am-panel-secondary" align="center" hidden="hidden"
                 style="overflow: hidden;">
                <div class="am-panel-hd ">
                    新品发布
                </div>
                <table class="am-table am-table-bordered" width="100%">
                    <thead>
                    <tr>
                        <th>商品名</th>
                        <th>最高价格</th>
                        <th>最低价格</th>
                        <th>公司</th>
                        <th>搜索指数</th>
                        <th>发布日期</th>
                        <th>描述</th>
                        <th>确认信息</th>
                    </tr>
                    </thead>
                    <form action=" " method="post">
                        <tbody>
                        <tr>
                            <td>
                                <input type="text" name="commodity_name" id="commodity_name" value=""/>
                            </td>
                            <td>
                                <input type="number" name="highest_price"/>
                            </td>
                            <td>
                                <input type="number" name="lowest_price"/>
                            </td>
                            <td>
                                <input type="text" name="company"/>
                            </td>
                            <td>
                                <input type="number" name="search_index"/>
                            </td>
                            <td>
                                <input type="text" name="publish_date"/>
                            </td>
                            <td>
                                <input type="text" name="description"/>
                            </td>
                            <td>
                                <button class="am-btn am-btn-secondary am-btn-block" type="submit">添加</button>
                            </td>
                        </tr>
                        </tbody>
                    </form>
                </table>
            </div>
            <!--end-->
        </div>

    </div>
</div>

</body>

</html>