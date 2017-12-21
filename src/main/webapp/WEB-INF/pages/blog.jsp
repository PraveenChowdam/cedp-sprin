<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | Testimonials</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
</head>
<body>
<div id="header">
  <div> <a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
	  <li><a href="/">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
      <li  class="current"><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div id="blog">
 
    <div class="article">
      <ul>
        <li class="first">
          <div class="section"> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/feedback/chandbasha.jpg" alt=""></a> <span><a href="#">Chand Basha</a></span> <span><a href="#">Teacher</a></span> </div>
          <div>
            <h1><a href="#">Thanks to SIP Abacus.Pileru</a></h1>
            <p>My son is taking abacus course here.Good improvement seen in his mathematics calculations.He can do additions ,substractions visually without using abacus kit. And also noticed that concentration and retention skills got improved.Now my kid is playing with mathematics. I would recommend to every one that abacus programs conducted here is very much useful to kids at the early ages.</p>
          </div>
        </li>
        <li>
          <div class="section"> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/feedback/venkatalokesh.jpg" alt=""></a> <span><a href="#">K.Venkata Ramana</a></span> <span><a href="#">Teacher</a></span> </div>
          <div>
            <h1><a href="#">Thanks to SIP Abacus.Pileru</a></h1>
            <p>My son is taking abacus course level2. He can do additions , substractions visually. His confidence levels improved a lot. Now he is good at mathematics.Thanks to SIP Abacus Pileru for conducting Abacus programs like FlashCards and BrainGym .It is helpful in increasing memory skills and retention skills.</p>
          </div>
        </li>
        
      </ul>
    
     <ul>
     <li>
       <div> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/feedback/feedback-chand.jpg" alt=""></a> </div>
     </li>
     </ul>
      <div id="paging">
        <ul>
          <li class="selected"><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
        </ul>
        <a href="#" class="next">Next</a> </div>
    </div>
  </div>
</div>
<div id="footer">
  <div>
    <div> <span>Follow us</span> <a href="http://facebook.com/SIP.PILER" class="facebook">Facebook</a> <a href="#" class="subscribe">Subscribe</a> <a href="#" class="twitter">Twitter</a> <a href="#" class="flicker">Flickr</a> </div>
    <ul>
      <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/playing-in-grass.gif" alt=""></a>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p>
        <a href="#" class="readmore">Read more</a> </li>
      <li> <a href="#"><img src="${pageContext.request.contextPath}/resourcesimages/baby-smiling.gif" alt=""></a>
        <p>Sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud.</p>
        <a href="#" class="readmore">Read more</a> </li>
    </ul>
  </div>
  <p class="footnote">Copyright &copy; 2012 <a href="#">School Name</a> All rights reserved | Website Template By <a target="_blank" href="http://www.freewebsitetemplates.com/">freewebsitetemplates.com</a></p>
</div>
</body>
</html>
