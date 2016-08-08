<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<c:set value="${pageContext.request.contextPath}" var="contextPath" />

<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- <link rel="icon" href="../../favicon.ico"> -->

    <title>Eshopping Front End</title>


	<link href="${css}/bootstrap.css" rel="stylesheet"/>
	<%-- <link href="${css}/bootstrap-theme.css" rel="stylesheet"/> --%>
	<link href="${css}/bootstrap-darkly-theme.css" rel="stylesheet"/>
	<link href="${css}/webapp.css" rel="stylesheet"/>
	
  </head>
  
  
   <body>