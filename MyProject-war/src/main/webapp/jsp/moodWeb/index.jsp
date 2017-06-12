<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017/5/26
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <jsp:include page="../../common/jsp/include.jsp"></jsp:include>
</head>
<body>
<h5>欢迎来到首页</h5>

<div id="banner">
    <div id="banner_bg">
    </div>
    <!--标题背景-->
    <div id="banner_info">
    </div>
    <!--标题-->
    <ul>
        <li class="on">1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
    </ul>
    <div id="banner_list">
        <a href="list.jsp?type=1" target="_blank"><img src="../../common/image/banner_family.jpg" title="1" alt="1"></a>
        <a href="list.jsp?type=2" target="_blank"><img src="../../common/image/banner_friends.jpg" title="2" alt="2"></a>
        <a href="list.jsp?type=3" target="_blank"><img src="../../common/image/banner_love.jpg" title="3" alt="3"></a>
        <a href="list.jsp?type=4" target="_blank"><img src="../../common/image/banner_other.jpg" title="4" alt="4"></a>
    </div>
</div>

<div class="item_content">
    <div class="item" >
        <img src="../../common/image/div_one.png">
    </div>
    <div class="item">
        <img src="../../common/image/div_two.png">
    </div>
    <div class="item">
        <img src="../../common/image/div_three.png">
    </div>
    <div class="item">
        <img src="../../common/image/div_four.png">
    </div>
</div>

</body>
</html>
