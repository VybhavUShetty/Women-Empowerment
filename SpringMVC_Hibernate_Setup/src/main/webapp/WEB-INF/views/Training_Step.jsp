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
* {
  box-sizing: border-box;
}


.main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 50px;
  word-break: break-all;
}

.row {
  margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  display: none; /* Hide all elements by default */
}

/* Clear floats after rows */ 
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
  display: block;
}

/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 12px 16px;
  background-color: white;
  cursor: pointer;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
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
        <a href="Home_Page.html">Home</a>
        
        <a href="button"style="float:right" >Logout</a>
        <a href="about" style="float:right">Contact Us</a>
        </div>
    <div class="header">
        <img src="https://library.kissclipart.com/20181212/cke/kissclipart-women-empowerment-logo-clipart-womens-empowerment-d4c7596b0e082264.jpg" alt="logo" />
        <h2> Support to Training and Employment Programme for Women (STEP) </h2>
      </div>
      

<div id="navbar">
        <a href="AboutUs.html">ABOUT US</a>
  <a href="Guidelines_table.html">GUIDELINES</a>
  <a href="Training_Step.html">TRAINING SECTORS</a>
  <a href="ngo">NGOs</a>
  <a href="l&p">REGISTRATION</a>

</div>
<br> <br>
<div class="main">

    <h1>Training Sectors</h1>
    <hr>
    <div id="myBtnContainer">
      <button class="btn active" onclick="filterSelection('all')"> Show all</button>
      <button class="btn" onclick="filterSelection('Skills')">Skills</button>
      <button class="btn" onclick="filterSelection('Location')">Location</button>
      <button class="btn" onclick="filterSelection('Duration')"> Duration</button>
    </div>
    
    <!-- Portfolio Gallery Grid -->
    <div class="row">
      <div class="column Skills">
        <div class="content">
          <img src="" alt="Mountains" style="width:100%">
          <h4>Mountains</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Skills">
        <div class="content">
        <img src="" alt="Lights" style="width:100%">
          <h4>Lights</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Skills">
        <div class="content">
        <img src="" alt="Nature" style="width:100%">
          <h4>Forest</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      
      <div class="column Location">
        <div class="content">
          <img src="" alt="Car" style="width:100%">
          <h4>Retro</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Location">
        <div class="content">
        <img src="/w3images/cars2.jpg" alt="Car" style="width:100%">
          <h4>Fast</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Location">
        <div class="content">
        <img src="" alt="Car" style="width:100%">
          <h4>Classic</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
    
      <div class="column Duration">
        <div class="content">
          <img src="/w3images/people1.jpg" alt="Car" style="width:100%">
          <h4>Girl</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Duration">
        <div class="content">
        <img src="" alt="Car" style="width:100%">
          <h4>Man</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
      <div class="column Duration">
        <div class="content">
        <img src="" alt="Car" style="width:100%">
          <h4>Woman</h4>
          <p>Lorem ipsum dolor..</p>
        </div>
      </div>
    <!-- END GRID -->
    </div>
    
    <!-- END MAIN -->
    </div>
    
    <script>
    filterSelection("all")
    function filterSelection(c) {
      var x, i;
      x = document.getElementsByClassName("column");
      if (c == "all") c = "";
      for (i = 0; i < x.length; i++) {
        w3RemoveClass(x[i], "show");
        if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
      }
    }
    
    function w3AddClass(element, name) {
      var i, arr1, arr2;
      arr1 = element.className.split(" ");
      arr2 = name.split(" ");
      for (i = 0; i < arr2.length; i++) {
        if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
      }
    }
    
    function w3RemoveClass(element, name) {
      var i, arr1, arr2;
      arr1 = element.className.split(" ");
      arr2 = name.split(" ");
      for (i = 0; i < arr2.length; i++) {
        while (arr1.indexOf(arr2[i]) > -1) {
          arr1.splice(arr1.indexOf(arr2[i]), 1);     
        }
      }
      element.className = arr1.join(" ");
    }
    
    
    // Add active class to the current button (highlight it)
    var btnContainer = document.getElementById("myBtnContainer");
    var btns = btnContainer.getElementsByClassName("btn");
    for (var i = 0; i < btns.length; i++) {
      btns[i].addEventListener("click", function(){
        var current = document.getElementsByClassName("active");
        current[0].className = current[0].className.replace(" active", "");
        this.className += " active";
      });
    }
    </script>

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
