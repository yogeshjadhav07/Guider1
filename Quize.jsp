<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quize!</title>
   <link rel = "icon" href = 
"g1.jpg" 
        type = "image/x-icon">
</head>
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="homepage.css">
<link rel="stylesheet" href="main.css">

<link rel="stylesheet" href="registerform.css">
<style>
body{background-image: url('p1.jpg');}




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
       
<h1>Java Quiz</h1><hr>
<form action="QuizServ1" method="post">
<label>1. Who invented Java Programming?</label><br>
<input type="radio" name="a" value="1">Guido van Rossum<br/>
<input type="radio" name="a" value="2">James Gosling<br/>
<input type="radio" name="a" value="3"> Dennis Ritchie<br/>
<input type="radio" name="a" value="4">Bjarne Stroustrup<br/>
<br><br>
<label>2.Which component is used to compile, debug and execute the java programs?</label><br>
<input type="radio" name="b" value="1">Jre<br/>
<input type="radio" name="b" value="2">Jdk<br/>
<input type="radio" name="b" value="3"> Jvm<br/>
<input type="radio" name="b" value="4">Jit<br/>
<br><br>

<label>3. Which one of the following is not a Java feature?</label><br>
<input type="radio" name="c" value="1">Object-oriented<br>
<input type="radio" name="c" value="2"> Use of pointers<br>
<input type="radio" name="c" value="3"> Portable<br>
<input type="radio" name="c" value="4"> Dynamic and Extensible<br>
<br><br>

<label>4. Which of these cannot be used for a variable name in Java?</label><br>
<input type="radio" name="d" value="1">identifier & keyword<br>
<input type="radio" name="d" value="2"> identifier<br>
<input type="radio" name="d" value="3">keyword<br>
<input type="radio" name="d" value="4">none of the mentioned<br>
<br><br>

<label>5. What is the extension of java code files?</label><br>
<input type="radio" name="e" value="1"> .js<br>
<input type="radio" name="e" value="2"> .txt<br>
<input type="radio" name="e" value="3"> .class<br>
<input type="radio" name="e" value="4"> .java<br>
<br><br>

<label>  6.  class increment {
        public static void main(String args[]) 
        {        
             int g = 3;
             System.out.print(++g * 8);
        } 
    }</label><br>
  <input type="radio" name="f" value="1">32<br>
  <input type="radio" name="f" value="2">33<br> 
  <input type="radio" name="f" value="3">24<br>
  <input type="radio" name="f" value="4">25<br> 
  <br><br>
  <label>7. Which environment variable is used to set the java path?</label><br>
 <input type="radio" name="g" value="1"> MAVEN_HOME<br>
 <input type="radio" name="g" value="2"> CLASSPATH<br>
<input type="radio" name="g" value="3">JAVA<br>
<input type="radio" name="g" value="4">JAVA_HOME<br>
<br><br>
  <label>8.Which of the following is not an OOPS concept in Java?</label><br>
 <input type="radio" name="h" value="1"> Polymorphism<br>
 <input type="radio" name="h" value="2"> Inheritance<br>
<input type="radio" name="h" value="3">Compilation<br>
<input type="radio" name="h" value="4">Encapsulation<br>
<br><br>
  <label>9. What is not the use of this keyword in Java?</label><br>
 <input type="radio" name="i" value="1">  Referring to the instance variable when a local variable has the same name<br>
 <input type="radio" name="i" value="2"> Passing itself to the method of the same class<br>
<input type="radio" name="i" value="3">Passing itself to another method<br>
<input type="radio" name="i" value="4">Calling another constructor in constructor chaining<br>
<br><br>
   <label>10. Which of the following is a type of polymorphism in Java Programming?</label><br>
 <input type="radio" name="j" value="1">  Multiple polymorphism<br>
 <input type="radio" name="j" value="2">  Compile time polymorphism<br>
<input type="radio" name="j" value="3">Multilevel polymorphism<br>
<input type="radio" name="j" value="4"> Execution time polymorphism<br>
<br><br>  
<input type="submit" value="submit">
<input type="reset" value="reset">
</form>
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
          <li><a href="about.html">ABout</a></li>
          <li><a href="contact.html">Contact Us!</a></li>
          <li><a href="team">Team</a></li>
        </ul>
      </div>
            <center><p > &#169; 2021 <b>Guider!   .</b>All Right Reserved.</p></center>
        </footer>
    </div>
        
        
</body>
</html>