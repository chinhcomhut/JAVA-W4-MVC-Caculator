<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/22/2019
  Time: 8:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>input</title>
</head>
<body>
<h1>Calculator</h1>
<form method="post" action="/changehome">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>First operand : </td>
                <td><input type="text" name="FirstOperand"> </td>
            </tr>
            <tr>
                <td>Operator : </td>
                <td>
                    <select name="operator">
                        <option value="+">Addition</option>
                        <option value="-">Subtraction</option>
                        <option value="*">Multiplication</option>
                        <option value="/">Division</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Second operand: </td>
                <td><input  type="text" name="SecondOperand"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculator"></td>
        </table>
    </fieldset>
</form>
</body>
</html>
