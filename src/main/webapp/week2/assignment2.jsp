<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2021/3/13
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>assignment2</title>
</head>
<body>
<form>
    <span style="color: #FFA500"> New User Registration</span><br/><br/>
    <span style="color:#FFA500">Username</span> <input type="text" name="name" required="true" style="background-color: #EAEAAE"><br/><br/>
    <span style="color: #FFA500">Password</span> <input type="password" name="password" maxlength="8" style="background-color: #EAEAAE"><br/><br/>
    <span style="color: #FFA500">Email</span><input type="email" name="email" required="true"style="background-color: #EAEAAE"><br/><br/>
    <span style="color: #FFA500">Gender</span>
    <label for="1">
        <input type="radio" name="sex" value="male" id="1"/> <span style="color: #D2B48C">Male</span>
    </label>
    <label for="2">
        <input type="radio" name="sex" vale="female" id="2"/> <span style="color: #D2B48C">Female</span>
    </label>
    <br/><br/>
    <span style="color: #FFA500">Date of birth(yyyy-mm-dd)</span><input type="date" pattern="yyyy-mm-dd" required="true"style="background-color: #EAEAAE"><br/><br/>
    <input type="submit" value="register"style="background-color: #EAEAAE">
</form>
</body>

</html>

