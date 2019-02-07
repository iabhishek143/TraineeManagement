<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<div align="center">
		<h2>Retrieve all operation</h2>
		<hr color="mediumseagreen" size="5" />
		<m:form>
			<table border="3", style="width: 30%">
				<tr>
					<th>Trainee Id</th>
					<th>Trainee Name</th>
					<th>Trainee Location</th>
					<th>Trainee Domain</th>
				</tr>
				<jstl:forEach var="trainee" items="${trainees}">
					<tr>
						<td>${trainee.traineeId}</td>
						<td>${trainee.traineeName}</td>
						<td>${trainee.traineeLocation}</td>
						<td>${trainee.traineeDomain}</td>
					</tr>
				</jstl:forEach>
			</table>
		</m:form>
	</div>
</body>
</html>