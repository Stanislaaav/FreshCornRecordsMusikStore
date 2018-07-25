<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 19.7.2018 г.
  Time: 14:40 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_admin.jsp" />

<html>
<head>
    <title>Admin index</title>
</head>
<body>
<!-- begin middle columnn -->
<section id="admin">
    <!--these Form tags don't force a secure connection-->
    <form action="<c:url value='/adminController/displayInvoices'/>" method="post">
        <input type="submit" value="Process Invoices" class="left_margin">
    </form>
    <form action="report.jsp" method="post">
        <input type="submit" value="Display Records" class="left_margin">
    </form>
</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp"/>
</body>
</html>
