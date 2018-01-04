<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | Courses</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">

<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
</head>
<body>
<div id="header">
  <div> <a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
      <li><a href="${pageContext.request.contextPath}">Home</a></li>
      <li class="current"><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
      <li><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div>
    <div> <img src="${pageContext.request.contextPath}/resources/images/baby.jpg" alt=""> </div>
    <div>
     <div id="sidebar">
       
        <ul>
          <li> <span></span>
            <img src="${pageContext.request.contextPath}/resources/images/sempa-sempi.jpg" alt="">
          </li>
         
          <li> <span></span>
            <p><img src="${pageContext.request.contextPath}/resources/images/sempa-sempi2.jpg" alt=""></p>
          </li>
        </ul>
      </div>
      
      <div id="aside"> <span class="first">Our Abacus Programs</span>
        <p>We provide abacus programs for kids in class 1 to class 5. Abacus helps in improving your child's confidence levels,arithmetic skills,retention and recall.
        This program contains 8 levels. Each level course duration is 4 months.We promise your child 5 times better
        </p>
        <span>Junior Abacus</span>
        <p>Junior Abacus is a program designed for the kids who are in class 1 and class2.Course duration is 4 months. Child has to complete the assesment before promoting to next level. </p>
        <span>Abacus</span>
        <p>Abacus is a program designed for the kids who are in class 3 to class 5.Each level duration is 4 months.</p>
         
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
  <p class="footnote">Copyright &copy; 2012 <a href="#">Abacus Institute</a> All rights reserved</p>
</div>
</body>
</html>
