<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<div align="center">
		<h2>Delete operation</h2>
		<hr color="mediumseagreen" size="5" />
		<table>
			<tr>
				<th>Trainee ID</th>
				<th>Trainee Name</th>
				<th>Trainee Location</th>
				<th>Trainee Domain</th>
			</tr>
			<tr>
				<td>${trainee.traineeId}</td>
				<td>${trainee.traineeName}</td>
				<td>${trainee.traineeLocation}</td>
				<td>${trainee.traineeDomain}</td>
			</tr>
		</table>
		<hr color="mediumseagreen" size="5" />
		<m:form action="DeleteTraineePage.obj" modelAttribute="trainee"
			method="post">
			
			<table>
				<tr>
					<td><input type="submit" value="Delete"></td>
					<td><input type="reset" value="Reset"></td>
				</tr>
			</table>
		</m:form>
		${msg}
	</div>
</body>
</html>