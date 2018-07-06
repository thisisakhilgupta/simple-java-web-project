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


<html>
  <head>
    <title>::Welcome::</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
    <script type="text/javascript" src="script.js"></script>
    <link rel="shortcut icon" href="icon.jpg" />

  </head>

<body>
<%
response.setHeader("Cache-Control","no-store"); //HTTP 1.1
response.setHeader("Pragma","no-cache"); //HTTP 1.0
response.setDateHeader ("Expires", 0); //prevents caching at the proxy server
%>

<%if(session.getAttribute("name")==null)
  response.sendRedirect("SessionExpire.jsp");
%>

<div align="right" style="width:100%; height:5%; background-color: brown; font-size: 20px;">
<%=session.getAttribute("username")%>
<a href="http://localhost:6060/MyWebProject/Signout.jsp" >Logout</a><br>
</div>
<div align="right" style="font-size: 40px">
Your B'day:<font color="yellow"> <%=session.getAttribute("bday")%>-<%=session.getAttribute("bmonth")%></font>
</div>


<center>
<h1>Welcome, <font color="yellow"><%=session.getAttribute("name")%></font></h1>
<%=session.getAttribute("gender") %>
</center>

</body>
</html>
