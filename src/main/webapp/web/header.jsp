<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container px-4 px-lg-5">
		<a class="navbar-brand" href="<c:url value='/home'/> ">${user.fullname}</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="<c:url value='/home'/>">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#!">About</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" id="navbarDropdown" href="#"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">Account</a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="<c:url value='/log/login.jsp'/> ">Login</a></li>
						<li><a class="dropdown-item" href="<c:url value='/log/register.jsp'/>">Register</a></li>
						<li><a class="dropdown-item" href="<c:url value='/CRUD/account/logout'/>">Logout</a></li>
					</ul></li>
			</ul>
			<form class="d-flex mx-3"
				action="<c:url value='/search'/>"
				method="get">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search" name="q">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
			<form class="d-flex" action="#!" method="post">
				<button class="btn btn-outline-dark" type="submit">
					<i class="bi-cart-fill me-1"></i> Cart <span
						class="badge bg-dark text-white ms-1 rounded-pill">0</span>
				</button>
			</form>
		</div>
	</div>
</nav>