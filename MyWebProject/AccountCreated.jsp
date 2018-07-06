<!--
/**
 * Akhil Gupta
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL)
 * This is available through the world-wide-web at this URL:
 * http://opensource.org/licenses/OSL-3.0  Open Software License (OSL)
 *
 * DISCLAIMER**
 *
 * @category   Simple JAVA Web Project
 * @package    Simple Java Web project
 * @url       https://www.youtube.com/user/thisisakhilgupta/
 * @author    Akhil Gupta
 */
-->

<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">

    <title>Account Created</title>

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="styles.css">
    <link rel="shortcut icon" href="icon.jpg" />

  </head>

  <body>
<center><h1>Congratulations..!! Your Account has been created.<br>
<a href='http://localhost:6060/MyWebProject/index.jsp'> Login<a> To Continue..
</h1>
</center>
 </body>
</html>
