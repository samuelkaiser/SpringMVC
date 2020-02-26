<%--
  Created by IntelliJ IDEA.
  User: skaiser4
  Date: 2020-02-18
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Credit Card Review</title>
</head>
<body>
<h1>Credit Card Details (Sorry I'm late)</h1>
<ul>
    <li>
        Cardholder Name: ${nameOnCard}
    </li>
    <li>
        Card Number: ${cardNumber}
    </li>
    <li>
        CVC: ${securityCode}
    </li>
    <li>
        Expires: ${expirationDate}
    </li>
</ul>
</body>
</html>
