<%--
  Created by IntelliJ IDEA.
  User: skaiser4
  Date: 2020-02-18
  Time: 20:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Credit Card Form</title>
</head>
<body>

<c:url value="/credit/review" var="actionUrl" />
<form action="${actionUrl}" method="GET">
    <input type="text" name="cardNumber" placeholder="1234 5678 9012 3450"/>
    <input type="text" name="nameOnCard" placeholder="nameOnCard" />
    <input type="text" name="expirationDate" placeholder="MM/YY" />
    <input type="text" name="securityCode" placeholder="CVC" />
    <input type="submit">
</form>
</body>
</html>
