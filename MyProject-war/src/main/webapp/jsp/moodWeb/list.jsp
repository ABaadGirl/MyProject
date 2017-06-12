<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017/6/1
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>列表</title>
    <jsp:include page="../../common/jsp/include.jsp"></jsp:include>
</head>
<body>

</body>
<script>

    function getRequest() {
        var url = location.search; //获取url中"?"符后的字串
        var theRequest = new Object();
        if (url.indexOf("?") != -1) {
            var str = url.substr(1);
            strs = str.split("&");
            for(var i = 0; i < strs.length; i ++) {
                theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
            }
        }
        return theRequest;
    }

    var type = getRequest().type;
    var listData = getListData(type);
    console.log(listData);

</script>
</html>
