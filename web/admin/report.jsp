<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 20.7.2018 г.
  Time: 10:20 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_admin.jsp"/>
<html>
<head>
    <title>Admin Reports</title>
</head>
<body>
<section id="admin">
    <h1>Report List</h1>

    <p>This page contains a list of the reports that are
    availible from this site.</p>

    <form action="<c:url value='/adminController/displayReport'/>" method="post">
        <input type="hidden" name="reportName" value="userEmail">
        <input type="hidden" name="reportTitle" value="The User Email report">
        <input type="submit" value="User Email Report" class="left_margin">
    </form>

    <form action="parameters.jsp" method="post">
        <input type="hidden" name="reportName" value="downloadDetail">
        <input type="hidden" name="reportTitle" value="The Downloads report">
        <input type="submit" value="Downloads report" class="left_margin">
    </form>

</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />

</body>
</html>
