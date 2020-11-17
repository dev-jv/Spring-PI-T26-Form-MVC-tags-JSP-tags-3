<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmacion de Registro de Estudiantes</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/css/styles4.css"><link>
</head>
<body>

El alumno de nombre <strong>${estudianteX.nombre}</strong> y apellidos <strong>${estudianteX.apellidos}</strong> se ha registrado con exito!

	<br/><br/>

La asignatura escogida es: <strong>${estudianteX.optativa}</strong>

</body>
</html>