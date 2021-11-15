                            <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<title> Dashboard</title>
	
</head>
<body>
<style>
*{
	margin: 0;
	padding: 0;
	font-family: 'Robot',sans-serif;

}
.container{
	width: 100%;
	height: 100vh;
	background-image: url(p1.jpg);
	background-position: center;
	background-size: cover;
	padding-left: 8%;
	padding-right: 8%;
	box-sizing: border-box;
}
.navbar{
	height: 20%;
	display: flex;
	align-items: center;

}

.menu-icon{
	width: 30px;
	cursor: pointer;
	margin-left: 40px;
}
.nav{
	flex: 1;
	text-align: right;
}

nav ul li{
	list-style: none;
	display: inline-block;
	margin-left: 20px;
}
nav ul,li a{
	text-decoration: none;
	color: black;
	text-shadow: 5px 2px 8px #FF0000;
	font-size: 25px;
}

.row{
	display: flex;
	height: 26%;
	align-items: center;
}
.col{
	flex-basis: 27%;
}
h1{
	color: black;
	 text-shadow: 2px 2px 8px #FF0000;
	font-size: 26px;
}

p{
	color: purple;
	font-size: 15px;
	line-height: 15px;
}

button{
	width: 180px;
	color: #000;
	font-size: 20px;
	padding: 12px 0;
	background: #fff;
	border: 0;
	border-radius: 20px;
	outline: none;
	margin-top: 30px;

}
.card{
	width: 80px;
	height: 80px;
	display: inline-block;
	border-radius: 10px;
	padding: 15px 25px;
	box-sizing: border-box;
	cursor: pointer;
	margin: 10px 15px;
	
	background-position: center;
	background-size: cover;
	transition: transform 0.5s;
}


.card3{
	background-image: url(avatar.png);
}

.card:hover{
	transform: translatey(-10px);
}

h5{
	color: #fff;
	text-shadow: 0 0 5px #999;
}
.card p{
	text-shadow: 0 0 15px #000;
	font-size: 8px;
}

.contact-form-btnn{
	float: right;
	border: 0;
	background: #34495e;
	color: #fff;
	padding: 12px 50px;
	border-radius: 20px;
	cursor: pointer;
	transition: 0.5s;
}

.contact-form-btn:hover{
	background: #2980b9;

}

.submit{
  margin-top: 40px;
  margin-bottom: 30px;
  text-transform: uppercase;
  font-weight: 600;
  font-family: 'Nunito', sans-serif;
  background: -webkit-linear-gradient(left, #7579ff, #b224ef);
}

.submit:hover{
  background: -webkit-linear-gradient(left, #b224ef, #7579ff);
}


.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: #333;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
<form action="#">
	<div class="container">
	<div class="row">
		<div class="col">
			<div class="card card3">
				</div>
			
	<H1 style="text-shadow: 0.1em 0.1em 0.2em red">Welcome <%= session.getAttribute("a") %> </H1>
<br>
	

		</div>

		<div class="navbar">
			
			<nav>
				<ul>
					<li><a href="Home1.jsp">Home</a></li>
					<li><a href="customerlist.jsp">user  list</a></li>
					<li><a href="productlist.jsp">Enquiry Details</a></li>
					<li> <a href="logout.jsp" >Logout</a></li>
				
				</ul>
			</nav>
			
	</div></div>
	
	
	</div>


</form>
</body></html>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  