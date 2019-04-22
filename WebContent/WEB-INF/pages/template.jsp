<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
	<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
        <link href="<c:url value="/resources/css/estilos.css"/>" rel="stylesheet">
        <title>Woolok</title>
        <!-- Bootstrap core CSS -->
        <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
        <!-- Custom styles for this template -->
		<link href="<c:url value="/resources/css/sweetalert2.min.css"/>" rel="stylesheet">
        
    </head>

	<tiles:insertAttribute name="menu"/>
	<tiles:insertAttribute name="body"/>
    <tiles:insertAttribute name="footer"/>
    
        <!-- Bootstrap core JavaScript -->
    <script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>"></script>
    <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
    <script src="<c:url value="/resources/js/sweetalert2.min.js"/>"></script>
    <script src="<c:url value="/resources/js/custom.js"/>"></script>