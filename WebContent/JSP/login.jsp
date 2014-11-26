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
				
		<title>Welcome</title>
	</head>
	<body>
	<div class="container">
	
		<div id="top" align="center" style="margin-top:50px; margin-bottom:50px">
            <h1>Login</h1>
            </div>

		<div id="left" align="left" style="margin-left:100px">
			 <img alt="Home Page" src="/MVC_Sample/kakashi.png"/> 
		</div>
		<div id="right" class="form-group" align="right" style="margin-right:100px">
		
		<form:form action="login.htm" method="post" commandName="user">
		
		<form:input path="UserName" /> <br/><br/>
		<form:password path="Password" /><br/><br/>
		<input type="submit" value="submit"/>
		
		</form:form>
		
		</div>
	</div>	
	</body>
</html>