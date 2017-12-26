<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | News&Press</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
</head>
<body>
<div id="header">
  <div> <a href="${pageContext.request.contextPath}/index"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
      <li><a href="${pageContext.request.contextPath}">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li class="current"><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
      <li><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div>
    <div> <img src="${pageContext.request.contextPath}/resources/images/famous.png" alt=""> </div>
    <br></br>
    <div >
      <div style="#FF9900">
      	<h3 style="#FF9900">SIP Abacus Regional Competitions 2017 Press Note</h3>
         
      </div>
      <div>
      <p>SIP Abacus Regional Competitions held on Feb 2017 in Tirupati.Nearly 300 children across Rayalaseema region attended to show-case their talent.
         Different level students attended the exam .Conducted cultural dance and followed by the prize distribution to the winners.
      </div>
      <div> 
        <p><img src="${pageContext.request.contextPath}/resources/images/gallery/eenadu.jpg" alt=""></p>
         <p><img src="${pageContext.request.contextPath}/resources/images/gallery/jyothi.jpg" alt=""></p>
       
          
      </div>
    </div>
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
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p>
        <a href="#" class="readmore">Read more</a> </li>
      <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/baby-smiling.gif" alt=""></a>
        <p>Sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud.</p>
        <a href="#" class="readmore">Read more</a> </li>
    </ul>
  </div>
  <p class="footnote">Copyright &copy; 2012 <a href="#">Abacus Institute</a> All rights reserved </p>
</div>
</body>
</html>
