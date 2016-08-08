
<%@include file="./shared/header.jsp" %>


<%@include file="./shared/menu.jsp" %>
	
	<c:if test="${ifUserClickedHome == true}">
		<%@include file="home.jsp" %>
	</c:if>
	
	<c:if test="${ifUserClickedContact == true}">
		<%@include file="contact.jsp" %>
	</c:if>
	
	<c:if test="${ifUserClickedAbout == true}">
		<%@include file="about.jsp" %>
	</c:if>

	<c:if test="${ifUserClickedService == true}">
		<%@include file="service.jsp" %>
	</c:if>
		

<%@include file="./shared/footer.jsp" %>