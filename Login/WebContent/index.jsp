<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
      
      <section id="main-body">
       <h1>Login Page</h1>
        <center>
	              <form action="LoginCheck.jsp" method="post">
	              <table>
				             
				             <tr> <td class="no-pointer"> Username</td> <td class="inp">  <input type="text" name="username" placeholder="Enter username"> </td> </tr>
				              <tr> <td class="no-pointer"> Password </td> <td class="inp"> <input type="password" name="password" placeholder="Enter password"> </td> </tr>
				             <tr> <td class="inp-btn"> <input class="btn" type="submit" value="Submit"> </td> </tr>
				            
				             </table>
	              </form>
        </center>
        
        </section>
        <footer></footer>
      </body>
</html>

