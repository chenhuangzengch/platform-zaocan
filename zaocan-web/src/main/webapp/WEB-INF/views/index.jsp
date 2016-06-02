<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>index</title>
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/index.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/reset.css" />">

    <script type="text/javascript" src='<c:url value="/resources/js/jquery-2.1.0.js" />'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/index.js" />'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/bootstrap.min.js" />'></script>
</head>
<body>

<div class="container-max">

    <div class="banner">
        <a href="javascript:;" class="menu-btn" id="menu-btn"></a>
        <img src="/resources/images/banner.jpg" class="btn-block"/>
    </div>


    <!--写字楼 和 公司选择-->

    <div class="sort">
        <ul class="list-unstyled">
            <li class="area J-click">
                <h3>
                    选择写字楼
                </h3>

                <div class="sort-select">
                    <dl>
                        <dt>
                            西湖区
                        </dt>
                        <dd>
                            <i>
                                A
                            </i>

                            <p>爱的视觉</p>
                        </dd>
                        <dd>
                            <i>
                                B
                            </i>

                            <p>博雅视觉</p>
                        </dd>
                        <dd>
                            <i>
                                C
                            </i>

                            <p>长城广场</p>
                        </dd>
                        <dd>
                            <p>长安汽车C东楼</p>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            东湖区
                        </dt>
                        <dd>
                            <p>东湖游乐园</p>
                        </dd>
                    </dl>
                </div>
            </li>
            <li class="company J-click">
                <h3>
                    选择公司
                </h3>

                <div class="sort-select">
                    <dl>
                        <dt>
                            1F
                        </dt>
                        <dd>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-xs-6 name">
                                        XXXX公司
                                    </div>
                                    <div class="col-xs-6 text-right time">
                                        送达时间<br/>
                                        8:30-9:00
                                    </div>
                                </div>
                            </div>
                        </dd>
                        <dd>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-xs-6 name">
                                        XXXX公司
                                    </div>
                                    <div class="col-xs-6 text-right time">
                                        送达时间<br/>
                                        8:30-9:00
                                    </div>
                                </div>
                            </div>
                        </dd>
                        <dd>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-xs-6 name">
                                        XXXX公司
                                    </div>
                                    <div class="col-xs-6 text-right time">
                                        送达时间<br/>
                                        8:30-9:00
                                    </div>
                                </div>
                            </div>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            2F
                        </dt>
                        <dd>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-xs-6 name">
                                        XXXX公司
                                    </div>
                                    <div class="col-xs-6 text-right time">
                                        送达时间<br/>
                                        8:30-9:00
                                    </div>
                                </div>
                            </div>
                        </dd>

                    </dl>
                </div>
            </li>
        </ul>
    </div>


    <div class="pro-day">
        <div class="pro-day-title">
            周一 5月23日
        </div>
        <div class="pro-items">
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>


        </div>
    </div>


    <div class="pro-day">
        <div class="pro-day-title">
            周一 5月23日
        </div>
        <div class="pro-items">
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="pro-item container-fluid">
                <div class="row">
                    <div class="col-xs-3 pro-img">
                        <a href="" class="img">
                            <img src="/resources/images/68x68.jpg" alt=""/>
                            <h6>
                                主食
                            </h6>
                        </a>
                    </div>
                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>


                    <div class="item-row">
                        <div class="col-xs-6 pro-title">
                            <h3>
                                牛肉生煎包3只
                            </h3>

                            <p>
                                周售 88
                            </p>

                        </div>
                        <div class="col-xs-3 pro-price">
                            <strong>￥8.00</strong>
                        </div>
                        <div class="col-xs-3 input-fun">
                            <div class="input-box">
                                <input type="text" class="text" value="2" disabled>
                                <a href="javascript:;" class="jia J-jia">+</a>
                                <a href="javascript:;" class="jian J-jian">-</a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>


        </div>
    </div>

</div>


<!--菜单-->
<div class="mask"></div>
<div id="menu" class="J-mask-close">
    <div class="user-info">
        <img src="/resources/images/user.png" alt=""/>

        <h3>
            林枫
        </h3>
    </div>
    <ul>

        <li><a href=""><span class="t">性别</span><span class="r">男</span></a></li>
        <li><a href=""><span class="t">生日</span><span class="r">1983-06-29</span></a></li>
        <li><a href=""><span class="t">手机</span><span class="r">18068889888</span></a></li>
        <li><a href=""><span class="t">积分</span><span class="r">50分</span></a></li>
        <li><a href=""><span class="t">公司</span><span class="r">爱迪</span></a></li>
    </ul>

    <div class="tel">
        <h5>
            <img src="/resources/images/ico-tel.png" alt=""/> 客服电话
        </h5>

        <p>
            4009-927-211
        </p>
    </div>
</div>


<footer>
    <div class="footer">
        <div class="container-max">
            <a href="" class="button">确认</a>
            <a href="javascript:;" class="car">
                <i>1</i>
            </a>
		 			<span class="total">
		 				总计: <b>¥26</b>
		 			</span>
        </div>
    </div>
</footer>

</body>
</html>