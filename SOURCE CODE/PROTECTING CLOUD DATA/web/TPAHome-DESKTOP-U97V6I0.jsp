<%-- 
    Document   : DataOwner
    Created on : 3 Oct, 2020, 8:37:58 AM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<title>PROTECTING CLOUD DATA WITH DYNAMIC SECURITY VIA NETWORK CODING</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo" style="width:auto;">
      <h1><a href="#">PROTECTING CLOUD DATA WITH DYNAMIC SECURITY VIA NETWORK CODING</a></h1>

    </div>
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"><a href="TPAHome.jsp">Home</a></li>  
       
        <li><a href="TPAAudits.jsp">Audit</a></li>
        <li><a href="TPAModifiedFiles.jsp">Modified Files</a></li>
        <li class="last"><a href="TPA.jsp">Logout</a></li>
      </ul>
    </div>
   
    <br class="clear" />
  </div>
</div>


<div class="wrapper col5">
  <div id="container">
    <div id="content">
   <%
 
   String username=(String)session.getAttribute("username");
   
   
   
   %>
     <center>
          <h2 style="margin-bottom:200px;">Welcome To :<%=username%></h2>
           
        </center>

    </div>
    <div id="column">
     
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col6">
  <div id="footer">
    
    
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col7">
  <div id="copyright">
    <p class="fl_left">PROTECTING CLOUD DATA WITH DYNAMIC SECURITY VIA NETWORK CODING</p>
     <br class="clear" />
  </div>
</div>
</body>
</html>