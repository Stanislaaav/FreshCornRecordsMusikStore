<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 19.7.2018 г.
  Time: 15:12 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_admin.jsp"/>
<html>
<head>
    <title>Admin invoice</title>
</head>
<body>

<!-- begin middle column -->

<section id="admin">

    <h1>Your invoice</h1>

    <table>
        <tr>
            <td><b>Date</b></td>
            <td>${invoice.invoiceDate}</td>
            <td></td>
        </tr>
        <tr>
            <td><b>Ship To</b></td>
            <td>${invoice.user.addressHTMLFormat}</td>
            <td></td>
        </tr>
        <tr><td colspan="3"><hr></td></tr>
        <tr>
            <td><b>Qty</b></td>
            <td><b>Description</b></td>
            <td><b>Price</b></td>
        </tr>

        <c:forEach var="item" items="${invoice.lineItems}">
            <tr>
                <td>${item.quantity}</td>
                <td>${item.product.description}</td>
                <td>${item.totalCurrencyFormat}</td>
            </tr>
        </c:forEach>

        <tr><td colspan="3"><hr></td></tr>
        <tr>
            <td><b>Total</b></td>
            <td></td>
            <td><p>${invoice.invoiceTotalCurrencyFormat}</td>
        </tr>
    </table>

    <label>Payment information</label>
    <span>${invoice.user.creditCardType}: ${invoice.user.creditCardNumber}
    (${invoice.user.creditCardExpirationDate})</span><br>
    <label>Email Address</label>
    <span>${invoice.user.email}</span><br>

    <form action="processInvoice" method="post">
        <input type="submit" value="Process Invoice">
    </form>
    <form action="displayInvoices" method="post">
        <input type="submit" value="View Unprocessed Invoices">
    </form>

</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />
</body>
</html>
