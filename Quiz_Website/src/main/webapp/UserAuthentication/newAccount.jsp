<%--
  Created by IntelliJ IDEA.
  User: sandr
  Date: 5/25/2024
  Time: 4:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>QuizWebapp - Create Account</title>
    <link rel="stylesheet" type="text/css" href="authen.css?v=2.0">
</head>
<body>
<div class="container">
    <h1>Welcome to QUIZZLER</h1>
    <hr>

    <form action="<%= request.getContextPath() %>/NewAccServlet" method="post" class="mainFormDiv">
        <div>
            <div class="main-text"><strong>Create Your Account</strong></div>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username">
        </div>
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password">
            <br>
            <button type="submit" class="button">Create Account</button>
        </div>
    </form>
</div>
</body>
</html>
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
