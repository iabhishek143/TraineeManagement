<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<div align="center">
		<h2>Login Page</h2>
		<hr color="mediumseagreen" size="5" />
		<m:form action="ValidateUser.obj" modelAttribute="login" method="post">
			<!-- modelAttribute passed 2 d action's method -->
			<table>
				<tr>
					<td>User name</td>
					<td><m:input path="userName" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><m:input path="password" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Login"></td>
					<td><input type="reset" value="Reset"></td>
				</tr>
			</table>
		</m:form>
	</div>
</body>
</html>