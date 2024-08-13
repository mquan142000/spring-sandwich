<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 13/08/2024
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Selected Condiments</title>
</head>
<body>
<h2>You have selected the following condiments:</h2>
<ul>
    <c:forEach var="condiment" items="${selectedCondiments}">
        <li>${condiment}</li>
    </c:forEach>
</ul>
</body>
</html>
