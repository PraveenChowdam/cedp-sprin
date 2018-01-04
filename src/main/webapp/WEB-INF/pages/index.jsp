<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
</head>
<body>
<div id="header">
  <div> <a href="${pageContext.request.contextPath}"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
      <li class="current"><a href="${pageContext.request.contextPath}">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
      <li><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
      <!-- <li><a href="${pageContext.request.contextPath}/testpage">Test</a></li> -->
    </ul>
  </div>
</div>
<div id="content">
  <div>
    <div>
      <h1>The Special School</h1>
      <p>SIP Abacus Institute is a profesionally managed institute incorportated on 20 Jun 2016.we are mainly into abacus . The courses are designed for the students in the age group of 5 - 12 years.
         These courses promote Whole Brain Development by stimulating both sides of brain along with enhancement in skills, which leads to greater confidence in students to succeed in School Curriculum & 
         also in all walks of life. The institute has been conducting Abacus Competitions in regional wise ,national wise and International.
      </p>
     
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
        <h3>we teach mathematics in a fun way</h3>
        <a href="#" class="readmore">Read more</a> </li>
      <li> <a href="#"><img src="${pageContext.request.contextPath}/resources/images/baby-smiling.gif" alt=""></a>
       <h3>Abacus is easy to learn at younger ages.</h3> </li>
    </ul>
  </div>
  <p class="footnote">Copyright &copy; 2012 <a href="#">Abacus Institute</a> All rights reserved</p>
</div>
</body>
</html>
