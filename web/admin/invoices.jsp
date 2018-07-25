<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 22.7.2018 г.
  Time: 15:48 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp" />
<jsp:include page="/includes/column_left_admin.jsp" />

<html>
<head>
    <title>Admin Invoices</title>
</head>
<body>

<!-- begin middle column -->

<section id="admin">

    <h1>Invoices to be processed:</h1>

    <c:if test="${unprocessedInvoices == null}">
        <p>There are no invoices to process.</p>
    </c:if>


    <c:if test="${unprocessedInvoices != null}">
        <table>

            <tr>
                <td></td>
                <td><b>Customer Name</b></td>
                <td><b>Invoice Date</b></td>
            </tr>


            <c:forEach var="invoice" items="${unprocessedInvoices}">
                <tr>
                    <td>
                        <a href="displayInvoice?invoiceNumber=${invoice.invoiceNumber}">Click to View</a>
                    </td>
                    <td>${invoice.user.firstName} ${invoice.user.lastName}</td>
                    <td>${invoice.invoiceDateDefaultFormat}</td>
                </tr>
            </c:forEach>

        </table>
    </c:if>

    <form action="<c:url value='/admin'/>" method="post">
        <input type=submit value="Go Back to Menu">
    </form>

</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />
</body>
</html>
