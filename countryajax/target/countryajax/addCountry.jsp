<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link type="text/css"
    href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
<title>Add new user</title>
</head>
<body bgcolor="#967834">
<center><table >
    <form method="POST" action='Adduser'>
        <tr>
            <td>Code :</td>
             <td><input type="text"  name="code" 
            /> <br /></td>
        </tr> 
        <tr>
            <td>Country : </td>
            <td><input type="text" name="country" 
             /> <br /> </td> </tr>
            <tr>
        <td>Continent : </td>
        <td><input type="text" name="continent"  
             /> <br /></td> 
        </tr>
        <tr>
            <td>Region :</td>
             <td><input type="text"  name="region" 
             /> <br /></td>
        </tr> 
        <tr>
            <td>Population : </td>
            <td><input type="text" name="population" 
            <tr>
        <td>Capital : </td>
        <td><input type="text" name="capital" 
             /> <br /></td> 
        </tr>
        <tr>
            <td><input type="submit" value="submit"/> </td></tr>
    </form>
    </table></center>
</body>
</html>
