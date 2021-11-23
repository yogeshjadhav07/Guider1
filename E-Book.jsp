<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Book!</title>
   <link rel = "icon" href = 
"g1.jpg" 
        type = "image/x-icon">
</head>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="homepage.css">
<link rel="stylesheet" href="main.css">

<link rel="stylesheet" href="registerform.css">
<style>
body{background-image: url('coverbook1.jpg');}




</style>
<body>
<header>
			<a href="homepage.html">
           <img src="g1.jpg">
           </a>
            <nav>
                <ul>
  
    
                
                    <li><a  class="dropbtn" href="homepage.html">Home</a></li>
                              <ul> <div class="dropdown">
  <li><button class="dropbtn">Streams</button>
  <div class="dropdown-content">
    <ul id="nav">
        
        <li><a href="#">Hsc => </a>
            <ul>
                <li><a href="Science.html">Science</a>
                            <li><a href="Commerce.html">Commerce</a>
							<li><a href="Arts.html">Arts</a>
                    
            </ul>
            </li>
			
    
			  </ul>
  </div>
</div>
</ul>

                    <li><a  class="dropbtn" href="Login.jsp">E-Book & Quize</a></li>
                    <li><a  class="dropbtn" href="homepage.html">About Us!</a></li>
                 
       
                    <li><a class="dropbtn" href="homepage.html">Contact</a></li>
                      <li><a class="dropbtn" href="Logout.jsp">Logout</a></li>
                  <form action="search">
	
					<input type="text" name="name" placeholder="Search" size=20 style="Height: 20px;"/>
					<input class="button1" type="submit" value="Google " >
</form>
                </ul>
            </nav>
        </header>
       <H1 style="text-shadow: 0.1em 0.1em 0.2em red">Welcome <%= session.getAttribute("a") %> </H1>
       <table border=1>
       <th>
       <a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			<a href="Neumann 2.pdf" download><div class="card card3">
				<p>Graph Theory with Algorithms  2.pdf</p>


			</div></a>
			<a href="Neumann 2.pdf" download><div class="card card3">
				<p>IBM PC Assembly Language and Programming .pdf</p>


			</div></a>
			 <a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			 <a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			 <a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			<a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			<a href="Neumann 2.pdf" download><div class="card card3">
				<p>Neumann Book12.pdf</p>


			</div></a>
			</th>
</table>
		<font style="font-size:35px; color:red;"><ul>For More Books Click Below Link!</ul></font><br>	
		<a href="https://openlibrary.org/"><font style="font-size:30px; color:yellow;">Link1!</font>	</a><br><br>
			<a href="https://www.pdfdrive.com/"><font style="font-size:30px; color:yellow;">Link2!</font>	</a>
       <body>
       		
        <div class="footer-basic" style="background-image: url('bg1.jpjg'); ">
        <footer>
		<br><br><br><br>
        <center><h1 ><br><br>Guider! </h1><b>One Who Helps</b></center><hr>
                  <div class="social-media">
        <ul>
          <li><a href="https://www.facebook.com"><img src="facebook.png"></a></li>
          <li><a href="https://twitter.com/?lang=en"><img src="twitter.png"></a></li>
          <li><a href="https://www.linkedin.com/signup"><img src="linkedin.png"></a></li>
          <li><a href="https://www.instagram.com/"><img src="instagram.png"></a></li>
        </ul>
      </div>
      <center><h>Snipped by  Team<a href="Teams.html"> Guider</a></h></center><h><hr>
            <div class="social-media">
        <ul>
          <li><a href="homepage.html">Home</a></li>
          <li><a href="homepage.html">ABout</a></li>
          <li><a href="homepage.html">Contact Us!</a></li>
          <li><a href="team">Team</a></li>
        </ul>
      </div>
            <center><p > &#169; 2021 <b>Guider!   .</b>All Right Reserved.</p></center>
        </footer>
    </div>
        
</body>
</html>