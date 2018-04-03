<%--
  Created by IntelliJ IDEA.
  User: 93587
  Date: 2018/3/26
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang=zh-CN>
<head>
    <meta charset=utf-8>
    <meta http-equiv=X-UA-Compatible content="IE=edge">
    <meta name=viewport content="width=device-width,initial-scale=1">
    <title>我的Github - 开源项目免费服务</title>
    <meta name=description
          content="Bootstrap 中文网开源项目免费 CDN 加速服务 - 我们致力于为 Bootstrap、jQuery、Angular、Vue.js 一样优秀的开源项目提供稳定、快速、免费的 CDN 加速服务。BootCDN 是运营时间最长、用户量最大、最早同时支持 HTTPS（SSL）和 HTTP/2.0 协议的中立免费 CDN 。">
    <meta name=keywords content="">
    <meta name=author content=Bootstrap中文网>
    <meta name=founder content=王赛>
    <link href=https://cdn.bootcss.com rel=dns-prefetch>
    <link href=https://api.bootcdn.cn rel=dns-prefetch>
    <link href=https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css rel=stylesheet>
    <link href=https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css rel=stylesheet>
    <link href="http://www.bootcdn.cn/assets/css/site.min.css?1521768396907" rel=stylesheet>
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]--><!--[if IE 9]>
    <script src="https://cdn.bootcss.com/geopattern/1.2.3/js/base64.min.js"></script>
    <script src="https://cdn.bootcss.com/geopattern/1.2.3/js/typedarray.min.js"></script>
    <![endif]-->
    <link rel=apple-touch-icon-precomposed sizes=144x144
          href="http://www.bootcdn.cn/assets/ico/apple-touch-icon-144-precomposed.png?1521768396907">
    <link rel="shortcut icon" href="http://www.bootcdn.cn/assets/ico/favicon.ico?1521768396907">
    <script type="text/javascript">
        var build = 1521768396907;
    </script>
    <script type="text/javascript">
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?24aff315392dc2c9b2805cfa4d8e101a";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <style>
        html,body{
            height: 100%;
            margin: 0;
            padding: 0;
        }
        #container{
            position: relative;
            min-height: 100%;
        }
        #body{
            margin-top: 100px;
            padding-bottom: 101px;
        }
        #footer{
            position: absolute;
            left: 0;
            bottom: 0;
            height: 101px;
        }
    </style>
</head>
<body class="home-template">
<%--引入导航栏--%>
<div id="head">
    <jsp:include page="head.jsp"></jsp:include>
</div>
<div id="container">
    <div id="body" class="packages-list-container">
        <div class="container">
            <div><p style="color: gray">为您找到相关结果约<a style="color: red" id="total">0</a>个</p></div>
            <div class="list-group packages" id="common-packages">
                <div id="content">
                    <%--test--%>
                    <div class="package list-group-item">
                        <div class="row">
                            <div class="col-md-1">
                                <a href="#" class="package-name" style="float: right">
                                    <img class="media-object" src="https://avatars1.githubusercontent.com/u/21178421?s=64&v=4"
                                         style="height: 32px;width: 32px" alt="用户头像">
                                </a>
                            </div>
                            <div class="col-md-9 hidden-xs">
                                <a class="package-name" href="#">
                                    <b>gtihub/github</b>
                                </a>
                                <br/>
                                <p class="package-description">
                                abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz
                                abcdefghijklmnopqrstuvwxyz
                                </p>
                            </div>
                            <div class="col-md-1">
                                <button class="btn btn-default" type="submit">Download</button>
                            </div>
                        </div>
                        <div class="package-extra-info col-md-12 col-md-offset-1 col-xs-12">
                            <span><i class="fa fa-star">366</i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-star">366</i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-star">366</i></span>
                        </div>
                    </div>
                    <%--test--%>
                </div>
            </div>
            <div class="pagination" style="float: left"><p style="color: gray"  id="pageText"></p></div>
            <%--分页插件--%>
            <nav aria-label="Page navigation" style="float: right">
                <ul class="pagination" id="pagination"></ul>
            </nav>
            <ul id='bp-element'></ul>
        </div>
        <div class="list-group packages" id=search-results style="display: none"></div>
    </div>
    <div id="footer" class="footer hidden-print navbar-fixed-bottom">
        <div class=copy-right><span>&copy; 2013-2018</span> <a
                href=http://www.miibeian.gov.cn/ target=_blank>京ICP备11008151号</a> <span>京公网安备11010802014853</span></div>
    </div>
    <a href=# id=back-to-top><i class="fa fa-angle-up"></i></a>
</div>
<script src=https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js></script>
<script src=https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js></script>
<script src=https://cdn.bootcss.com/geopattern/1.2.3/js/geopattern.min.js></script>
<script src=https://cdn.bootcss.com/clipboard.js/1.5.16/clipboard.min.js></script>
<script src=https://cdn.bootcss.com/localforage/1.4.2/localforage.min.js></script>
<script src=https://cdn.bootcss.com/lodash.js/4.17.4/lodash.min.js></script>
<script src="http://www.bootcdn.cn/assets/js/site.min.js?1521768396907"></script>
<script src="/assets/js/bootstrap-paginator.js"></script>

<script type="text/javascript">

    $(document).ready(function(){
        //query(1,"c");
    });

    $('#search').click(function () {
        query(1,$('#text').val());
    });

    function query(page,text) {
        $('#back-to-top').click();
        $.ajax({
            url: "/view/queryData",    //请求的url地址
            dataType: "json",   //返回格式为json
            async: true, //请求是否异步，默认为异步，这也是ajax重要特性
            data: {"page":page,"text":text},    //参数值
            type: "GET",   //请求方式
            success: function (data) {
                var object = eval("(" + data + ")");
                var pagination = "";
                $('#total').html(object.total);
                $('#pageText').html("当前是第 " + object.pageNum + " 页,共 " + object.size + " 条数据,总共 " + object.pages + " 页,总共 " + object.total + " 条数据");
                if (object.hasPreviousPage) {
                    pagination = "<li><a onclick=\"query(" + object.prePage + "," + "\'" + text + "')\" aria-label=\"Previous\"><span aria-hidden=\"true\">&laquo;</span></a></li>";
                }
                if(object.pages > 5){
                    if(object.pageNum>3){
                        if(object.pageNum <= (object.pages-2)){
                            pagination += "<li><a>...</a></li>";
                            for(var j = (object.pageNum-2);j<=(object.pageNum+2);j++) {
                                if(j === object.pageNum) {
                                    pagination += "<li class='active'><a>" + j + "</a></li>";
                                }
                                else{
                                    pagination += "<li><a onclick=\"query(" + j + "," + "\'" + text + "')\">" + j + "</a></li>";
                                }
                            }
                            if(object.pageNum < (object.pages-2)) {
                                pagination += "<li><a>...</a></li>";
                            }
                        }else{
                            pagination += "<li><a>...</a></li>";
                            for(var j = (object.pages-4);j<=object.pages;j++) {
                                if(j === object.pageNum) {
                                    pagination += "<li class='active'><a>" + j + "</a></li>";
                                }
                                else{
                                    pagination += "<li><a onclick=\"query(" + j + "," + "\'" + text + "')\">" + j + "</a></li>";
                                }
                            }
                        }

                    }else{
                        for (var j = 1;j <= 5; j++) {
                            if(j === object.pageNum){
                                pagination += "<li class='active'><a>"+j+"</a></li>";
                            }else{
                                pagination += "<li><a onclick=\"query("+j+","+"\'"+text+"')\">"+j+"</a></li>";
                            }
                        }
                        pagination += "<li><a>...</a></li>";
                    }
                }
                else {
                    for (var j = 1;j <= object.pages; j++) {
                        if(j === object.pageNum){
                            pagination += "<li class='active'><a>"+j+"</a></li>";
                        }else{
                            pagination += "<li><a onclick=\"query("+j+","+"\'"+text+"')\">"+j+"</a></li>";
                        }
                    }
                }
                if(object.hasNextPage) {
                    pagination += "<li><a onclick=\"query(" + object.nextPage + "," + "\'" + text + "')\" aria-label=\"Next\"><span aria-hidden=\"true\">&raquo;</span></a></li>";
                }
                $('#pagination').html(pagination);
                var html = "";
                for (var i in object.list) {
                    html += "<div class=\"package list-group-item\">"+
                    "<div class=\"row\"><div class=\"col-md-1\">"+
                    "<a href=\"#\" class=\"package-name\" style=\"float:right\">"+
                    "<img class=\"media-object\" src="+ object.list[i].avatarUrl+ '&s=64' +" style=\"height: 32px;width: 32px\" alt=\"用户头像\">"+
                    "</a></div><div class=\"col-md-9 hidden-xs\">"+
                    "<a class=\"package-name\" href=\"#\"><b>"+ object.list[i].fullName +
                    "</b></a><br/><p class=\"package-description\">"+ object.list[i].description +
                    "</p></div>" +
                    "<div class=\"col-md-1\"><button class=\"btn btn-default\" type=\"submit\">Download</button></div>" +
                    "</div><div class=\"package-extra-info col-md-12 col-md-offset-1 col-xs-12\">"+
                    "<span><i class=\"fa fa-star\">"+ object.list[i].starCount +"</i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+
                    "<span><i class=\"fa fa-star\">"+ object.list[i].starCount +"</i></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+
                    "<span><i class=\"fa fa-star\">"+ object.list[i].starCount +"</i></span></div></div>";

                }
                $('#content').html(html);
            }
        });
    }
</script>
</body>
</html>

