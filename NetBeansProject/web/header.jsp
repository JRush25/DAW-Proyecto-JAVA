<%
if (request.getSession().getAttribute("loggedIn") == null) {
	response.sendRedirect("login.jsp");
}
%>
<header>
	<nav>
		<div class="wrapper">
			<h1>Human Capital System</h1>
			<ul>
				<li><a href="employees">Empleados</a></li>
				<li><a href="candidates">Candidatos</a></li>
				<li><a href="interviews">Entrevistas</a></li>
				<li><a href="LoginController?operation=logout">Logout</a></li>
			</ul>
		</div>
	</nav>
</header>