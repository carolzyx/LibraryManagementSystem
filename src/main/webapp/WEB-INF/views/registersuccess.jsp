<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Register Success</title>
</head>
<style>
.bg-1 { 
    background-color: #cc6666;
    color: #ffffff;
}
</style>
<body>
	<div class="container-fluid bg-1 text-center">
	    <br/><br/>
	    <h2><span class="glyphicon glyphicon-book"></span></h2>
	    <br/>
	    <h3><strong>Congratulations, ${user.username}! Your account has been created successfully!</strong></h3><br/>
			<h4><strong>Your Personal Information is as following.<br><br>
			Name: ${user.username}<br/>
		    Password: ${user.password}<br/>
		    Email: ${user.email}<br/>
		    Role: ${user.role}
			</strong></h4>
	    <br/>
	   <h1><span class="glyphicon glyphicon-book"></span></h1>
	    <br/>
	    <form:form modelAttribute="user" method="GET" action="${pageContext.request.contextPath }/logincontrol/login">
			<h3>click <button type="submit" class="btn btn-default">HERE</button> to log in!</h3>
		</form:form>
	</div>
	<div class="text-center">
		<h4><span class="glyphicon glyphicon-envelope"></span></h4><h5>Contact us at zhang.yuxi@husky.neu.edu</h5>	
		<br/>
	</div>

</body>
</html>