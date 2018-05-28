<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>



    <h1>Hello</h1>
        <br>
    <form method="post" action="custom-hello">

    <label for="firstname">First name:</label>
        <br>
    <input type="text" name="firstname" id="firstname">
        <br>
    <label for="lastname">Last name:</label><br>
    <input type="text" name="lastname" id="lastname">
        <br>
    <label for="hour">hour:</label><br>
    <input type="int" name="hour" id="hour">
    <input type="submit" value="Submit">


</form>

</body>
</html>
