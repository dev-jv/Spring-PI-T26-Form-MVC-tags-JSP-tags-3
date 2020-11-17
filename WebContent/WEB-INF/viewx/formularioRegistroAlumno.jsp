<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro de Estudiantes</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/css/styles4.css"><link>
</head>
<body>

	<form:form action="procesarFormulario" modelAttribute="estudianteX">
	
	Nombre: <form:input path="nombre"/>
	
	<br/><br/>
	
	Apellidos: <form:input path="apellidos"/>
	
	<br/><br/>
	
	Asiganturas Optativas: <br>
	
	<br/>
	
	<form:select path="optativa" multiple="true">
	
		<form:option value="Diseño" label="Diseño"></form:option>
		<form:option value="Karate" label="Karate"></form:option>
		<form:option value="Comercio" label="Comercio"></form:option>
		<form:option value="Danza" label="Danza"></form:option>
		<form:option value="Chess" label="Chess"></form:option>
		
	</form:select>
	
	<br/><br/><br/><br/><br/>
	
	<input type="submit" value="Enviar">
	
	</form:form>

</body>
</html>