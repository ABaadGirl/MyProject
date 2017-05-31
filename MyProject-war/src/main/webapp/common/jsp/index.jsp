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
        <a href="#" target="_blank"><img class="banner_img" src="../image/banner_family.jpg" title="亲情" alt="亲情"></a>
        <a href="#" target="_blank"><img class="banner_img" src="../image/banner_friends.jpg" title="友情" alt="友情"></a>
        <a href="#" target="_blank"><img class="banner_img" src="../image/banner_love.jpg" title="爱情" alt="爱情"></a>
        <a href="#" target="_blank"><img class="banner_img" src="../image/banner_other.jpg" title="其他" alt="其他"></a>
    </div>
</div>

</body>
</html>
