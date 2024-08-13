<%--
  Created by IntelliJ IDEA.
  User: minhquan
  Date: 13/08/2024
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h2>Select your condiments:</h2>
<form action="save" method="post">
    <input type="checkbox" name="condiment" value="Lettuce"/> Lettuce<br/>
    <input type="checkbox" name="condiment" value="Tomato"/> Tomato<br/>
    <input type="checkbox" name="condiment" value="Mustard"/> Mustard<br/>
    <input type="checkbox" name="condiment" value="Mayonnaise"/> Mayonnaise<br/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
