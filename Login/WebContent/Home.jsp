<%@page language="java" contentType="text/html" pageEncoding="UTF-8" errorPage="Error.jsp"%> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title>JSP Page</title> 
    <link rel="stylesheet" href="css/style.css"/>

</head> 
<body> 
<header>
      <div class="container">
      	<div class="logo">MYLogo</div>
        <nav>
        	<ul><li><a href="index.jsp">Home</a></li></ul>
        	        	<ul><li><a href="#">About</a></li></ul>
        	        	<ul><li><a href="#">Contact</a></li></ul>
        	        	<ul><li><a href="#">Blog</a></li></ul>
        	
        </nav>
        </div>
      </header>
<br/> 
	<center> 
			<h2> 
			<% 
				String a=session.getAttribute("username").toString();
				out.println("<h2>Wellcome to your Application </h2>"+"<h2>"+a+"</h2>");
			%>
		    </h2> 
		    <br/> 
		    <br/> 
		    <br/>
		    <br/>
		    <br/>
		    <br/>
		    <br/> 
    				<a href="Logout.jsp">Logout</a> 
    </center> 
    </body> 
</html>
