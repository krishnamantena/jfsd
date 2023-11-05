<html>
<title> Website Template </title>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans|Roboto" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
   <style>* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  outline: 0;
}

input,
textarea,
button,
select, img, span,
a {
  -webkit-tap-highlight-color: rgba(0,0,0,0);
   outline: 0;
}

/*Fonts from external source*/
@font-face {
  src: url(C:\Users\Home\AppData\Local\Temp\atom-118019-14536-1ea9572.rtm9ozuxr\league-spartan.zip\LeagueSpartan-Bold.otf);
  font-family: League Spartan;
}
/*Fonts from external source*/



/*Navigation Bar*/
.logo {
  position: absolute;
 �margin-top: 15px;
  font-size: 16px;
  margin-left: 13px;
}

.logo h1 {
   font-family: Segoe UI, Helvetica, calibri, serif;
   margin-top: 4px;
}

#menu {
  position: absolute;
  right: 20px;
  top: 17px;
  cursor: pointer;
  display: none;
}

#close {
   position: absolute;
   top: 17px;
   right: 20px;
   cursor: pointer;
   display: none;
}

nav ul {
  display: block;
  float: right;
  overflow: hidden;
  margin: 7px 0;
  margin-right: 10px;
}

nav ul li {
  list-style-type: none;
  float: left;
  text-align: center;
  padding: 10px;
  font-family: 'Roboto', Helvetica, sans-serif;
  font-size: 17px;
}

nav ul li a {
  text-decoration: none;
  color: black;
}

@media screen and (max-width: 617px) {
  .logo {
    margin-top: 7px;
    position: relative;
    overflow: hidden;
    display: block;
    font-size: 14px;
  }
   .logo h1 {
      position: relative;
      margin-bottom: 10px;
   }
  nav {
    width: 100vw;
    height: 100vh;
    display: none;
  }
  nav ul {
    padding-top: 20px;
    display: block;
    width: 100%;
    margin: auto;
  }
  .nav-expanded {
    display: block;
  }
  nav ul li {
    float: none;
    border-bottom: 2px solid #D8D8D8;
  }
  nav ul li:last-child {
    border-bottom: none;
  }
  #menu {
    display: block;
  }
}
/*Navigation Bar*/



/*Hero Image*/
header {
  width: 100vw;
  height: 95vh;
  background: linear-gradient(rgba(0, 0, 0, 0.55), rgba(0, 0, 0, 0.55)), url('https://www.mstcecommerce.com/images/ban2.png');
  background-size: cover;
  background-attachment: fixed;
  background-repeat: no-repeat;
  background-position: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.header-text {
  width: 500px;
  text-align: center;
}

header h1 {
  margin-bottom: 10px;
  font-family: League Spartan, sans-serif;
  font-weight: 500;
  font-size: 45px;
  color: white;
}

#photography {
  font-size: 60px;
  letter-spacing: 0.5px;
}

header p {
  margin-bottom: 20px;
  font-family: 'Open Sans', Helvetica, sans-serif;
  color: white;
  font-size: 18px;
}

header button {
  border: 2px solid white;
  color: white;
  font-family: 'Roboto', Segoe UI, calibri, Helvetica, serif;
  padding: 10px;
  font-size: 18px;
  width: 160px;
  border-radius: 500px;
  cursor: pointer;
  background-color: transparent;
  transition: all 0.2s ease-in-out;
}

header button:hover, button:active {
  background-color: white;
  color: black;
}

@media screen and (max-width: 676px) {
  .header-text {
    width: 95%;
    text-align: center;
  }
}

@media screen and (max-width: 601px) {
  #photography {
    font-size: 45px;
  }
  header h1 {
    font-size: 30px;
  }
  header p {
    font-size: 15px;
    width: 85%;
    display: block;
    margin: auto;
    margin-bottom: 20px;
  }
  header button {
    font-size: 16px;
    width: 140px;
  }
}

@media screen and (max-width: 460px) {
  #photography {
    font-size: 35px;
  }
  header h1 {
    font-size: 28px;
  }
}
/*Hero Image*/
   </style>
</head>

<body>
   <script type="text/javascript">
   jQuery(document).ready(function() {
	   jQuery("#menu").click(function () {
	     jQuery("nav").slideToggle(400, function () {
	       jQuery(this).toggleClass("nav-expanded").css('display', '');
	     });
	   });
	 });

	 jQuery(document).ready(function() {
	   jQuery("#close").click(function () {
	     jQuery("nav").slideToggle(400, function () {
	       jQuery(this).toggleClass("nav-expanded").css('display', '');
	     });
	   });
	 });

	 var menu = document.getElementById("menu");
	 var close = document.getElementById("close");

	 menu.addEventListener('click', showClose);

	 function showClose () {
	    var menu = document.getElementById("menu");
	    var close = document.getElementById("close");
	    menu.style.display = "none";
	    close.style.display = "block";
	 }


	 close.addEventListener('click', showMenu);

	 function showMenu () {
	    var menu = document.getElementById("menu");
	    var close = document.getElementById("close");
	    menu.style.display = "block";
	    close.style.display = "none";
	 }

   </script>
<!--Navigation Bar-->
  <div class="logo">
    <h1> OBS </h1>
  </div>
   <span id="close"> <img style="width: 25px;" src="https://www.mstcecommerce.com/images/ban2.png" alt="CLOSE"> </img> </span>
  <span id="menu"> <img style="width: 25px;" src="hhttps://www.mstcecommerce.com/images/ban2.png" alt="MENU"> </span>
  <nav>
    <ul>
      
      <li> <a href="login"> Login/Register </a> </li>
    </ul>
  </nav>
<!--Navigation Bar-->


<!--Hero Image-->
  <header>
    <div class="header-text">
    <h1>Online  <br><span id="photography">Bidding System. </span></h1>
    <p>BE READY TO BID IT AND GET IT </p>
    
    </div>
  </header>
  <!--Hero Image-->
 �
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</html>
