<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<link href="/Content/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="/Content/css/bootstrap-theme.min.css" rel="stylesheet"/>
        <link href="/Content/css/styles.css" rel="stylesheet"/>
				
		<title>Home</title>
	</head>
	<body>
	<div class="container">
	
		<div id="top" align="center" style="margin-top:50px; margin-bottom:50px">
              <h1>WELCOME</h1>
            </div>

		<div id="tabs" align="left" style="margin-left:50px; margin-top:50px; padding:10px">
			<form action="tab1.htm" method="get">
    		<input type="submit" style="margin-left:10px; float:left" value="Tab 1" 
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
	</body>
</html>