<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple Form Demo</title>
</head>
<body>
	<h1>Welcome to Forms</h1>
	<form name="demo" action="results.jsp" method="post">
		<table>
			<tbody>
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="first" value="" size="30"></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="last" value="" size="30"></td>
				</tr>
				<tr>
					<td>eMail:</td>
					<td><input type="text" name="email" value="" size="30"></td>
				</tr>
				<tr>
					<td>Age:</td>
					<td><input type="text" name="age" value="" size="30"></td>
				</tr>
			</tbody>
		</table>
		<input type="submit" value="Submit" id="submit">
		<input type="reset" value="Clear" id="clear"> 
	</form>
</body>
</html>