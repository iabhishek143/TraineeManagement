<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<div align="center">
		<h2>Update operation</h2>
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
		<m:form action="InsertTrainee.obj" modelAttribute="trainee"
			method="post">
			<table>
				<tr>
					<td>Trainee Id</td>
					<td><m:input path="traineeId" /></td>
				</tr>
				<tr>
					<td>Trainee Name</td>
					<td><m:input path="traineeName" /></td>
				</tr>
				<tr>
					<td>Trainee Location</td>
					<td>Banglore <m:radiobutton value="Banglore"
							path="traineeLocation" /> Pune <m:radiobutton value="Pune"
							path="traineeLocation" /> Mumbai <m:radiobutton value="Mumbai"
							path="traineeLocation" /> Chennai <m:radiobutton value="Chennai"
							path="traineeLocation" /></td>
				</tr>
				<tr>
					<td>Trainee Domain</td>
					<td><m:select path="traineeDomain">
							<m:option value="select domain" />
							<m:options items="${domains}" />
						</m:select></td>
				</tr>
				<tr>
					<td><input type="submit" value="Update"></td>
					<td><input type="reset" value="Reset"></td>
				</tr>
			</table>
		</m:form>
		${msg}
	</div>
</body>
</html>