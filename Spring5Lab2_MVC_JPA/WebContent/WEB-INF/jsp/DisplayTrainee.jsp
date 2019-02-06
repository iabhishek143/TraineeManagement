<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<div align="center">
		<h2>Trainee Details</h2>
		<hr color="mediumseagreen" size="5" />
		<m:form action="DisplayTrainee.obj" modelAttribute="trainee"
			method="post">
			<table>
				<tr>
					<td>Trainee Id</td>
					<td><m:input path="traineeId" /></td>
					<td><input type="submit" value="Submit"></td>
				</tr>
			</table>
		</m:form>
		<table border="3" style="width:30%">
		${htmlCode} 
		</table>
	</div>
</body>
</html>