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
      <li><a href="/">Home</a></li>
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
    <div> <img src="${pageContext.request.contextPath}/resources/images/baby.jpg" alt=""> </div>
    <div id="services">
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
      <div id="aside"> <span class="first">Used Methods</span>
        <ul class="section">
          <li>Inclusion</li>
          <li>Mainstreaming</li>
          <li>Exclusion</li>
          <li>Segreation</li>
        </ul>
        <span>Common Special needs include:</span> <b>~ &nbsp;Challeger with learning</b> <b>~ &nbsp;Emotional and Behavioral Disorders</b> <b>~ &nbsp;Physical Disabilities</b> <b>~ &nbsp;Developmental Disorders</b> <span>Our Services</span>
        <div>
          <ol>
            <li>Speech and Language Pathology</li>
            <li>Audiology</li>
            <li>Psychological Services</li>
            <li>Physical Therapy</li>
            <li>Occupation Therapy</li>
            <li>Counseling Services</li>
            <li>Rehabilitation Counseling</li>
            <li>Orientation and Mobility Services</li>
          </ol>
          <ol>
            <li>School Social Work</li>
            <li>Assistive Technology Services</li>
            <li>Corrective Support Services</li>
            <li>Developmental Recreation Activities</li>
            <li>School Health Services</li>
            <li>Parent Counseling and Training</li>
            <li>Medical Services</li>
          </ol>
        </div>
      </div>
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
