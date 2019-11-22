<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
img.hello {
    width:100%;
    height:400px;
    text-align: center;
}

h1.text{
 
  color: white;
  font-size:80px; 
  font-weight: bold;
  margin: 0 auto;
  padding: 20px;
  width: 50%;
  text-align: center;
  position: absolute;
  top: 75%;
  left: 50%;
  transform: translate(-50%, -50%);
  mix-blend-mode: screen;
}

h1.text1{
 
 color: white;
 font-size:80px; 
 font-weight: bold;
 margin: 0 auto;
 padding: 10px;
 width: 50%;
 text-align: center;
 position: absolute;
 top: 135%;
 left: 50%;
 transform: translate(-50%, -50%);
 mix-blend-mode: screen;
}
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

  .row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  padding: 0 4px;
}

.column {
  -ms-flex: 50%; /* IE10 */
  flex: 25%;
  max-width: 25%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
}

.dropbtn {
  background-color: #333;
  color: white;
  padding:20px 42px 20px 42px;
  font-size: 20px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #807878;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
  padding:20px 42px 20px 42px;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: rgb(230, 225, 225);}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #000000;}
</style>
</head>
<body>
    
      
<div class="header">
  <img src="https://library.kissclipart.com/20181212/cke/kissclipart-women-empowerment-logo-clipart-womens-empowerment-d4c7596b0e082264.jpg" alt="logo" />
    <h1> MINISTRY OF WOMEN & CHILD DEVELOPMENT </h1>
      </div>
<div id="navbar">
        <a href="home_page">Home</a>
        <a href="AboutUs">About</a>
  <a href="Step">STEP</a>
  <a href="ngo">NGO</a>
  <div  class="dropdown">
      <button class="dropbtn">Legislation & Policy</button>
      <div class="dropdown-content">
        <a href="Legislation_Women">Women Related Legislation </a>
        <a href="Legislation_Child">Child Related Legislation</a>
        <a href="policy">Policy</a>
      </div>
    </div>
  <a href="Contact_Page">Contact</a>
  <a href="FAQ">FAQ</a>

</div>

<h1 class="text">ABOUT US</h1>
<img class="hello" src="https://image.shutterstock.com/image-photo/close-top-view-young-people-600w-1545677183.jpg"> 
<div>
        <h1 class="text1">DESCRIPTION</h1>
        <img class="hello" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlrrhgj-neFOpnwz2-HBmTYa0u8hUSOwO9lteQOm86HtHUc7aU&s"> 
    
</div>



<br>
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
]
<div class="row"> 
        <div class="column">
          <img src="https://wcd.nic.in/sites/default/files/img6.jpg" style="width:50%">
          <img src="https://wcd.nic.in/sites/default/files/img3.jpg" style="width:100%">
          <img src="C:\Users\pcuser\Documents\Women-Empowerment-master\Women-Empowerment-master\project\IMAGE\women.png" style="width:100%">
          <img src="https://wcd.nic.in/sites/default/files/img3.jpg" style="width:100%">
          <img src="C:\Users\pcuser\Documents\Women-Empowerment-master\Women-Empowerment-master\project\IMAGE\women.png" style="width:100%">
          <img src="https://wcd.nic.in/sites/default/files/img3.jpg" style="width:100%">
        
        </div>
        <div class="column">
            <img src="https://wcd.nic.in/sites/default/files/img6.jpg" style="width:100%">
            <img src="C:\Users\pcuser\Documents\Women-Empowerment-master\Women-Empowerment-master\project\IMAGE\women.png" style="width:100%">
            <img src="https://wcd.nic.in/sites/default/files/img6.jpg" style="width:100%">
            <img src="https://wcd.nic.in/sites/default/files/img3.jpg" style="width:100%">
            <img src="https://wcd.nic.in/sites/default/files/img6.jpg" style="width:100%">
            <img src="C:\Users\pcuser\Documents\Women-Empowerment-master\Women-Empowerment-master\project\IMAGE\women.png" style="width:100%">
            
          </div>  
      </div>
</body>

</html>

</head>
<body>

</body>
</html>