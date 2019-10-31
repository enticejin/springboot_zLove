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
    <title>管理后台首页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script type="text/javascript">
        var update_user = document.getElementById('update_user')
        var delete_user = document.getElementById('delete_user')

        var user_id = document.getElementById('user_id');
        var user_name = document.getElementById('user_name');
        var user_account = document.getElementById('user_account');

        function delete_user1() {
            //alert("delete_user")
            alert(this.user_id)
            window.location.href="delete_user1?user_id="+user_id;
        }
    </script>
<body>
    <table border="1">
        <thead>
            <tr>
                <th>用户id</th>
                <th>用户名</th>
                <th>用户账号</th>
                <th>操作</th>
            </tr>
        </thead>

        <tbody>
        <c:forEach items="${userList}" var="user">
            <tr>
                <td id="user_id" name="user_id">${user.user_id}</td>
                <td id="user_name" name="user_id">${user.user_name}</td>
                <td id="user_account" name="user_id">${user.user_account}</td>
                <td>
                   <a href="/update_user?user_id="+${user.user_id}>更改</a>
                    <a href="/delete_user1?user_id="+${user.user_id}>删除</a>
                </td>
            </tr>
        </c:forEach>
        </tbody>

    </table>
</body>
</head>
</html>