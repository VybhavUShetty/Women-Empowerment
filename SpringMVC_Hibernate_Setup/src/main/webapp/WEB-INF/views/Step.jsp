<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
.mySlides {
  top: 500px;
  display:none;
  }


  .header {
  padding: 40px;
  text-align: center;
  background: #0a1412;
  color: white;
  font-size:30px;
}

  .header img {
    top:50px;
  float: left;
  width: 200px;
  height: 200px;
  background: #555;
}



body {
  margin: 0;
  background-color: #f1f1f1;
  font-family: Arial, Helvetica, sans-serif;
}

img {
  width:100%;
  height: 500px;
}
#navbar {
  background-color: #333;
  position: absolute;
  top:250px;
  width: 100%;
  display: block;
  
}

#navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding:20px 42px 20px 42px;
  text-decoration: none;
  font-size: 20px;
}

#navbar a:hover {
  background-color: #ddd;
  color: black;
}

#navbar1 {

  position: absolute;
  top:0px;
  width: 100%;
  display:block;
  border-radius: 20px;
  
}

#navbar1 a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding:10px 32px 10px 32px;
  text-decoration: none;
  font-size: 15px;
}

#navbar1 a:hover {
  background-color: #ddd;
  color: black;
}
.block {
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: rgb(238, 225, 225);
}

.block img{
  margin:60px;
  width:100px;
  height:100px;
}

.block h2 {
  text-align: center;

}

/* Contact us section*/
ul.breadcrumb {
  padding: 10px 16px;
  list-style: none;
  background-color: #eee;
  text-align: center;

}
ul.breadcrumb li {
  display: inline;
  font-size: 18px;
}
ul.breadcrumb li+li:before {
  padding: 8px;
  color: black;
  content: "|\00a0";
}
ul.breadcrumb li a {
  color: #0275d8;
  text-decoration: none;
}
ul.breadcrumb li a:hover {
  color: #01447e;
  text-decoration: underline;
}
</style>
</head>
<body>
    <div id="navbar1">
        <a href="home_page">Home</a>
        
        <a href="button"style="float:right" >Logout</a>
        <a href="about" style="float:right">Contact Us</a>
        </div>
    <div class="header">
        <img src="https://library.kissclipart.com/20181212/cke/kissclipart-women-empowerment-logo-clipart-womens-empowerment-d4c7596b0e082264.jpg" alt="logo" />
        <h2> Support to Training and Employment Programme for Women (STEP) </h2>
      </div>
      

<div id="navbar">
  <a href="AboutUs">ABOUT US</a>
  <a href="Guidelines_table">GUIDELINES</a>
  <a href="Training_Step" >TRAINING SECTORS</a>
  <a href="ngo">NGOs</a>
  <a href="l&p">REGISTRATION</a>
  <a href="l&p">STATUS</a>
  <a href="FAQ">FAQ</a>

</div>
  <br>  <br>  <br>  <br>  <br>  <br>  <br>  <br>  <br>
  <br>  <br>  <br>  <br>  <br>  <br>  <br>  <br>  <br>
<div class="block">
        <h2>Associated Organisations</h2>
          <a href="http://leagueapps.com"><img src="https://wcd.nic.in/sites/default/files/img3.jpg" alt="" /></a>
          <a href="http://leagueapps.com"><img src="https://wcd.nic.in/sites/default/files/img6.jpg" alt="" /></a>
      </div>
    
      <div>
          <ul class="breadcrumb">
              <li><a href="#">Help</a></li>
              <li><a href="#">Feedback</a></li>
              <li><a href="#">Contact Us</a></li>
              <li><a href="#">FAQs</a></li>
              <li><a href="#">Terms and Conditions</a></li>
            </ul>
      </div>

</body>
</html>