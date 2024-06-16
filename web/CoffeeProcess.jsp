<%-- 
    Document   : CoffeeProcess
    Created on : Jun 16, 2024, 5:17:44 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Process</title>
    </head>
    <body>
        <h1>Javabeans in JSP</h1>
        <h2>Customer Order</h2>
        <jsp:useBean id="coffee" class="item.bean.CoffeeBean">
            <jsp:setProperty name="coffee" property="numSugar" value="${param.numberSugar}" />
            <jsp:setProperty name="coffee" property="price" value="${param.price}" />
            <jsp:setProperty name="coffee" property="typeCoffee" value="${param.typeCoffee}" />
        </jsp:useBean>
        <table>
            <tr>
                <td>Type of Coffee</td>
                <td><jsp:getProperty name="coffee" property="typeCoffee"/></td>
            </tr>
            <tr>
                <td>Number of Sugar</td>
                <td><jsp:getProperty name="coffee" property="numSugar"/></td>
            </tr>
            <tr>
                <td>Price</td>
                <td>RM <jsp:getProperty name="coffee" property="price"/></td>
            </tr>
        </table>
    </body>
</html>
