<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<div align="center">
		<h2>Delete operation</h2>
		<hr color="mediumseagreen" size="5" />
		<m:form action="DeleteTrainee.obj" modelAttribute="trainee"
			method="post">
			<table>
				<tr>
					<td>Trainee Id</td>
					<td><m:input path="traineeId" /></td>
				</tr>
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