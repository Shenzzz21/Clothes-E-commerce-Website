<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-wears Login</title>

<style>
.container {
	display: flex;
	flex-direction: column;
	margin-top: 140px;
	margin-left: 500px;
	max-width: 400px;
	border: 1px solid #ccc;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}
.container h2 {
	text-align: center;
	margin-bottom: 20px;
}
.container input[type="text"],
.container input[type="password"] {
	display: block;
	width: 100%;
	padding: 10px;
	margin-bottom: 20px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
	font-size: 16px;
}
.container input[type="submit"] {
	background-color:  #2196F3;
	color: white;
	border: none;
	padding: 10px 20px;
	border-radius: 5px;
	cursor: pointer;
	font-size: 16px;
}
.container input[type="submit"]:hover {
	background-color: #3e8e41;
}
</style>

</head>

<body>
	<form method="POST">
		<div class="container">
			<h2>Login</h2>

			<label for="username">Username</label>
			<input type="text" id="username" name="username" required>

			<label for="password">Password</label>
			<input type="password" id="password" name="password" required>

			<input type="submit" value="Login">
		</div>
	</form>
</body>
</html>
