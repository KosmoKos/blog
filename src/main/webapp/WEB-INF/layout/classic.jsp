<%--
  Created by IntelliJ IDEA.
  User: Kos
  Date: 31.05.2016
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html>
<head>
    <meta http-equiv="content-type" content="text/html"; charset="UTF-8">
    <title><tiles:getAsString name="title"/></title>
</head>

<body>
<tiles:insertAttribute name="body"/>

<br>
<br>
<div style="text-align: center;">

  <tiles:insertAttribute name="footer"/>

</div>

</body>
</html>
