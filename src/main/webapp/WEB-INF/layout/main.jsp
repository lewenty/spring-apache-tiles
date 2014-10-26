<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
    <title><tiles:getAsString name="title"/></title>
</head>
<body>
<table width="70%" style="margin: 0px auto; border: 1px solid #000000; color: #fff;">
    <tr bgcolor="blue">
        <td colspan="2"><tiles:insertAttribute name="header"/></td>
    </tr>
    <tr>
        <td width="20%" bgcolor="blue"><tiles:insertAttribute name="leftmenu"/></td>
        <td width="80%" bgcolor="#deb887"><tiles:insertAttribute name="body"/></td>
    </tr>
    <tr>
        <td colspan="2" bgcolor="#8a2be2"><tiles:insertAttribute name="footer"/></td>
    </tr>
</table>
</body>
</html>