<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About page</title>
 <!-- Bootstrap Core CSS -->
    <link href='<c:url value="/resources/css/bootstrap.min.css"></c:url>' rel="stylesheet">

    <!-- Custom CSS -->
    <link href='<c:url value="/resources/css/shop-homepage.css"></c:url>' rel="stylesheet">
</head>

<body>
<c:import url="shared/navbar.jsp"></c:import>

<h2>About</h2>

<c:import url="shared/footer.jsp"></c:import>

 <!-- jQuery -->
    <script src='<c:url value="/resources/js/jquery.js"></c:url>'></script>

    <!-- Bootstrap Core JavaScript -->
    <script src='<c:url value="/resources/js/bootstrap.min.js"></c:url>'></script>

</body>
</html>