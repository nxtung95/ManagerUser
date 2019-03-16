<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/resources/css/style.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js" ></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="container">
		<form class="form-horizontal" action="#" method="post">
			<div class="form-group">
				<label class="control-label col-sm-3" style="text-align: left">Login to entire list user</label>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="loginid" style="text-align: left">LoginID:</label>
				<div class="col-sm-3">
					<input type="text" name="loginid" id="loginid" class="form-control"
						placeholder="Enter loginID">
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2 lbl_left" for="password" style="text-align: left">Password:</label>
				<div class="col-sm-3">
					<input type="password" name="password" id="password"
						class="form-control" placeholder="Enter password">
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label><input type="checkbox">Remember me</label>
					</div>
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-primary">Login</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>