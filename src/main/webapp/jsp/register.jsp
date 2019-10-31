<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--输出,条件,迭代标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fmt" %>
<!--数据格式化标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="sql" %>
<!--数据库相关标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fn" %>
<!--常用函数标签库-->
<%@ page isELIgnored="false" %>
<!--支持EL表达式，不设的话，EL表达式不会解析-->

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";

%>
<html>
<head>
    <base href="<%=basePath %>"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>用户注册页面</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<script type="text/javascript">
    function cancel() {
        window.location.reload();
    }
</script>

<form class="form-horizontal" role="form" action="./register" method="post">
    <div class="form-group">
        <label for="firstname" class="col-sm-2 control-label">名字:</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="firstname" name="user_name" placeholder="请输入名字">
        </div>
    </div>
    <div class="form-group">
        <label for="lastname" class="col-sm-2 control-label">密码:</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="lastname" name="user_pwd" placeholder="请输入密码">
        </div>
    </div>
    <div class="form-group">
        <label for="lastname" class="col-sm-2 control-label">确认密码:</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="lastname" name="re_pwd" placeholder="请再次输入密码">
        </div>
    </div>
    <div class="form-group">
        <label for="lastname" class="col-sm-2 control-label">手机号:</label>
        <div class="col-sm-10">
            <input type="tel" class="form-control" id="lastname" name="user_account" placeholder="请输入手机号">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">注册</button>
            <button onclick="cancel()" type="button" class="btn btn-default">取消</button>
        </div>
    </div>
</form>

</body>
</html>