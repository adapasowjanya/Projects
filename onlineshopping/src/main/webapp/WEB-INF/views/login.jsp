<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login or Register</title>
 <!-- Bootstrap Core CSS -->
    <link href='<c:url value="/resources/css/bootstrap.min.css"></c:url>' rel="stylesheet">

    <!-- Custom CSS -->
    <link href='<c:url value="/resources/css/shop-homepage.css"></c:url>' rel="stylesheet">
</head>
<body>
<c:import url="shared/navbar.jsp"></c:import>

<div class="container" style="margin-top:7%">
	<div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Welcome to my site</h3>
                </div>
                <div class="panel-body">
                    <form role="form">
                        <fieldset>
                            <div class="form-group">
                                <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus>
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Password" name="password" type="password" value="">
                            </div>
                            <!-- Change this to a button or input when using this as a form -->
                            <button type="button" class="btn btn-success btn-block">Login</button>
                            <p>New Member? <a href="register" class="">Sign up</a></p>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<c:import url="shared/footer.jsp"></c:import>

 <!-- jQuery -->
    <script src='<c:url value="/resources/js/jquery.js"></c:url>'></script>

    <!-- Bootstrap Core JavaScript -->
    <script src='<c:url value="/resources/js/bootstrap.min.js"></c:url>'></script>

</body>
</html>