<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | Contact</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/style.css">
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
<script src="http://maps.google.com/maps?file=api&v=1

            &key=ADD_YOUR_KEY_HERE" type="text/javascript">

    </script>

</head>
<body>
<div id="header">
  <div> <a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
      <li><a href="${pageContext.request.contextPath}/">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
       <li><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li class="current"><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div>
    <div> <img src="${pageContext.request.contextPath}/resources/images/calling.jpg" alt=""> </div>
    <div>
      <div id="sidebar">
        <h3>Our Education</h3>
        <ul>
          <li id="vision"> <span>Our Vision</span>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
          </li>
          <li id="mission"> <span>Our Mission</span>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
          </li>
          <li id="wecare"> <span>We care</span>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
          </li>
        </ul>
      </div>
      
      <div align="center" style="border-width: 20px;border-color: #00FF0F" >
      	<div><img align="center" alt="" src="${pageContext.request.contextPath}/resources/images/school.jpg"></div>
        <h3 class="first">Abacus Institute</h4>
        <p>Padmavati Nagar.1st Cross .Adj: Mathaji Fancy Store.</p>
        <p align="center"> Piler - 517214 </p>
        <p align="center"> Chittoor (Dist) </p>
        <p>E-mail: <a href="#">chowdam.praveenkumar@gmail.com</a></p>
        <b>Call : +91-8105599339<br>
           Call : +91-9618669179<br>
        
      </div>
      
      <div id="map" style="width:400px;height:400px;background:yellow"></div>


 <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
    <script>
      var geocoder;
      var map;

      function initialize() 
      {
        geocoder = new google.maps.Geocoder();        
        geocoder.geocode( { 'address': "England"}, function(results, status) 
        {
          if (status == google.maps.GeocoderStatus.OK) 
          {
            var mapOptions = {
              zoom: 8,
              center: new google.maps.LatLng(results[0].geometry.location),
              mapTypeId: google.maps.MapTypeId.ROADMAP
            }

            // Let's draw the map
            map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);

          } 
          else 
          {
            alert("Geocode was not successful for the following reason: " + status);
          }
        });
      }

    initialize();
    </script>
  </head>

  </div>
</div>
<div id="footer">
  <div>
    <div border="30px" color="black"> <span>Follow us</span> 
     <a href="http://facebook.com/SIP.PILER"><img   src="${pageContext.request.contextPath}/resources/images/facebook.jpg" alt="Facebook">Facebook</a>
     <a href="https://www.youtube.com/channel/UCWgHaVEpi0R2tMKWhYm086g?view_as=subscriber" ><img   src="${pageContext.request.contextPath}/resources/images/youtube.png" alt="Youtube">Youtube</a>
     </div>
    <ul>
      <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/playing-in-grass.gif" alt=""></a>
        <p><font color="white">we teach mathematics in a fun way.</font>
        <font color="white">We follow Activity Based Learning methodology.</font></p>
       <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/baby-smiling.gif" alt=""></a>
      <p><font color="white">Abacus is easy to learn at younger ages.</font></p>
    </ul>
  </div>
  <p class="footnote">Copyright &copy; 2012 <a href="#">Abacus Institute</a> All rights reserved</p>
</div>
</body>
</html>
