<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
	response.setContentType("text/json");
	String callback = request.getParameter("callback");
	response.getWriter().write(callback + "({message:'service_response'})");
%>