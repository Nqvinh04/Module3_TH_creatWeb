<%--
  Created by IntelliJ IDEA.
  User: Ideapad
  Date: 8/26/2020
  Time: 8:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TH-Module-3</title>
    <style type="text/css">
        .login{
            height: 180px; width: 320px;
            margin:0;
            padding: 10px;
            border: 1px #ccc solid;
        }

        .login input{
            padding: 5px; margin: 5px;
        }
    </style>
</head>
<body>
<form method="get" action="/login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
</form>
</body>
</html>
