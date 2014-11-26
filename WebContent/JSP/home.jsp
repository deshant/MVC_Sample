<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<link href="Content/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="Content/css/bootstrap-theme.min.css" rel="stylesheet"/>
        <link href="Content/css/styles.css" rel="stylesheet"/>
				
		<title>Home</title>
	</head>
	<body>
	<div class="container">
	
		<div id="top" align="center" style="margin-top:50px; margin-bottom:50px">
              <h1>WELCOME</h1>
            </div>

		<div id="tabs" align="left" style="margin-left:50px; margin-top:50px; padding:10px">
		<table class="TFtable">
	        <tr style="background-color:#D4D4BF">
	        <td class = "links" style="margin-left:5em"><button id="1" type="button">TAB 1</button></td>
	        <td class = "links" style="margin-left:5em"><button id="2" type="button">TAB 2</button></td>
	        <td class = "links" style="margin-left:5em"><button id="3" type="button">TAB 3</button></td>
	        </tr>
    	</table>
    	</div>
    	<div>
    	<form action="logout.htm" method="get">
    		<input type="submit" style="margin-left:100px; float:right" value="Logout" 
         name="Submit" />
		</form>
		</div>
	</div>
	</body>
</html>
