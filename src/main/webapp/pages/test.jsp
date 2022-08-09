<%--
  Created by IntelliJ IDEA.
  User: simonpirko
  Date: 4.08.22
  Time: 7:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Test</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
				integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<div class="container ">
	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Navbar</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Link</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Dropdown
						</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Action</a></li>
							<li><a class="dropdown-item" href="#">Another action</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else here</a></li>
						</ul>
					</li>
					<li class="nav-item">
						<a class="nav-link disabled">Disabled</a>
					</li>
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<div class="row mt-5 justify-content-center">
		<div class="col-sm-7">
			<ul class="list-group">
				<li class="list-group-item">
					<div class="container">
						<div class="row mt-3 align-items-center">
							<div class="col">
								<figure>
									<p><%=request.getAttribute("myName")%></p>
									<p>${requestScope.myName}</p>
								</figure>
							</div>
							<div class="col">
								<figure class="text-end">
									<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#addModal">Add</button>
									<button type="button" class="btn btn-success btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">Delete</button>
								</figure>
							</div>
						</div>
					</div>
				</li>
				<li class="list-group-item">
					<div class="container">
						<div class="row mt-3 align-items-center">
							<div class="col">
								<figure>
									<p>creillouxeukipro-2516@yopmail.com</p>
								</figure>
							</div>
							<div class="col">
								<figure class="text-end">
									<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#addModal">Add</button>
									<button type="button" class="btn btn-success btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">Delete</button>
								</figure>
							</div>
						</div>
					</div>
				</li>
				<li class="list-group-item">
					<div class="container">
						<div class="row mt-3 align-items-center">
							<div class="col">
								<figure>
									<p>xounaddibruka-9420@yopmail.com</p>
								</figure>
							</div>
							<div class="col">
								<figure class="text-end">
									<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#addModal">Add</button>
									<button type="button" class="btn btn-success btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">Delete</button>
								</figure>
							</div>
						</div>
					</div>
				</li>
				<li class="list-group-item">
					<div class="container">
						<div class="row mt-3 align-items-center">
							<div class="col">
								<figure>
									<p>zaukeuvodafo-6238@yopmail.com</p>
								</figure>
							</div>
							<div class="col">
								<figure class="text-end">
									<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#addModal">Add</button>
									<button type="button" class="btn btn-success btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">Delete</button>
								</figure>
							</div>
						</div>
					</div>
				</li>
				<li class="list-group-item">
					<div class="container">
						<div class="row mt-3 align-items-center">
							<div class="col">
								<figure>
									<p>brutteussoffabe-7889@yopmail.com</p>
								</figure>
							</div>
							<div class="col">
								<figure class="text-end">
									<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#addModal">Add</button>
									<button type="button" class="btn btn-success btn-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">Delete</button>
								</figure>
							</div>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="modal fade" id="addModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="addModalLabel">Information</h5>
				<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			</div>
			<div class="modal-body">
				<p>E-mail was successfully added!</p>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="deleteModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="deleteModalLabel">Warning!</h5>
			</div>
			<div class="modal-body">
				<p>Are you really want to delete this e-mail?</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-success btn-primary" data-bs-toggle="modal" data-bs-target="#doneDeleteModal">Yes!</button>
				<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="doneDeleteModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="doneDeleteModalLabel">Information!</h5>
				<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			</div>
			<div class="modal-body">
				<p>E-mail was successfully deleted!</p>
			</div>
		</div>
	</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
				integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
				crossorigin="anonymous"></script>
</body>
</html>
