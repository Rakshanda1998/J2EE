<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<th style="text-align: left">Id :</th>
			<td><c:out value="${employee.id}"></c:out></td>
		</tr>
		<tr>
			<th style="text-align: left">Name :</th>
			<td><input type="text" name="name" value="${employee.name }"></td>
		</tr>
		<tr>
			<th style="text-align: left">Gender :</th>
			
			<c:if test="${(employee.gender ).equals('Male')}">
			
				<td><input type="radio" name="gender" id="rdMale"
					value="${employee.gender }" checked>Male <input
					type="radio" name="gender" id="rdFemale" value="${employee.gender }">Female</td></c:if>
		</tr>
		<tr>
			<th style="text-align: left">Date Of Birth</th>
			<td><input type="text" name="date" value = "${employee.date}"/></td>
		</tr>
	</table>
</body>
</html>