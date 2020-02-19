<%--
  Created by IntelliJ IDEA.
  User: skaiser4
  Date: 2020-02-18
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<c:url value="/simple/shout" var="actionUrl" />
<form id="simple-form" method="get" action="${actionUrl}">
    <input type="text" name="studentName" id="studentName1" placeholder="Student Name" />
    <!--<input type="text" name="studentEmail" id="studentEmail" placeholder="Student Email" />
    <input type="text" name="studentId" id="studentId" />
    <input type="text" name="" id="" />
    <input type="text" name="" id="" />
    <input type="text" name="" id="" />-->
    <input type="submit" id="shoutSubmit">
</form>

<c:url value="/simple/shoutAgain" var="actionUrlAgain" />
<form id="simple-form2" method="get" action="${actionUrlAgain}">
    <input type="text" name="studentName" id="studentName2" placeholder="Student Name" />
    <!--<input type="text" name="studentEmail" id="studentEmail" placeholder="Student Email" />
    <input type="text" name="studentId" id="studentId" />
    <input type="text" name="" id="" />
    <input type="text" name="" id="" />
    <input type="text" name="" id="" />-->
    <input type="submit" id="shoutAgainSubmit">
</form>
</body>
</html>
