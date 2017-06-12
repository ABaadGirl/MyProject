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
    <title>登录页</title>
    <jsp:include page="/common/jsp/include.jsp"></jsp:include>
</head>
<body class="base-color" >

    <div class="head" style="width: 100%;">
        <div class="c">
            <h1 class="logo"></h1>
        </div>
    </div>

    <div class="loginbackground"></div>

    <div class="login-win" style="position:absolute;right:100px;top:50%;margin-top:-180px">
        <form id="loginForm" action="" method="post">
            <div class="form-row">
                <div class="controls">
                    <i class="iconfont icon-user"></i>
                    <input type="text" name="loginName" id="loginName" class="input login-input placeholder" placeholder="登录名称">
                </div>
            </div>
            <div class="form-row">
                <div class="controls">
                    <i class="iconfont icon-denglumima"></i>
                    <input type="password" name="loginPwd" id="loginPwd" class="input login-input placeholder" placeholder="登录密码" >
                </div>
            </div>
            <div class="form-row">
                <button type="button" class="submit-button btn" >登陆</button>
            </div>
        </form>
    </div>

<script >
    $(function(){
        $(".submit-button").click(function(){
            location.href = "../jsp/moodWeb/index.jsp";
        })
    });


</script>

</body>
</html>
