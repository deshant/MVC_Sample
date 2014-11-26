<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
						
		<title>Home</title>
	</head>
	<body style="font-family: verdana">
	<div class="container">
	
		<div id="top" align="center" style="margin-top:50px; margin-bottom:50px">
              <h1>WELCOME</h1>
            </div>
		
		<div id="tabs" align="left" style="margin-left:50px; margin-top:50px; padding:10px">
			<form action="tab1.htm" method="get">
    		<input type="submit" 
    		
    		<% String x = (String)request.getAttribute("data"); 
    		
    			if(x == "Tab 1 Content")
    				{out.println("style=\"margin-left:10px; float:left\" font-size:125% \"");}
    			else
    			{out.println("style=\" margin-left:10px; float:left\" ");}
    			out.println(x);
    		%>
    		
    		value="Tab 1" 
    	     name="tab1" />
			</form>
			
			<form action="tab2.htm" method="get">
    		<input type="submit" style="margin-left:10px; float:left" value="Tab 2" 
    	     name="tab2" />
			</form>
			<form action="tab3.htm" method="get">
    		<input type="submit" style="margin-left:10px; float:left" value="Tab 3" 
    	     name="Tab3" />
			</form>
			<form action="logout.htm" method="get">
    		<input type="submit" style="margin-left:10px; float:right" value="Logout" 
    	     name="Submit" />
			</form>
			
    	</div>
	</div>
	<div style="margin-left:100px; color: #FF3300;">
		
		<br/>
		<br/><br/>
		<h4>Welcome to the Home Page, use above tabs for navigation.</h4>
		<br/>
		${data}
		<br/>
	</div>
	<div align="right" style=" float:bottom">
	<br/>
		<br/><br/>
		A springs framework project by Deshant Sharma
	</div>
	</body>
</html>
