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

  <a href="FAQ.html">FAQ</a>

</div>
<br>
</body>
</html>
</head>
<body>

</body>
</html>