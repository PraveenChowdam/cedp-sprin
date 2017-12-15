<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | Gallery</title>
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
      <li><a href="${pageContext.request.contextPath}/about">About us</a></li>
      <li><a href="${pageContext.request.contextPath}/services">Services</a></li>
      <li><a href="${pageContext.request.contextPath}/blog">Blog</a></li>
      <li class="current"><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
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
      <div id="contact">
        <h4 class="first">Customer Service</h4>
        <p>E-mail: <a href="#">name@domainname.com</a></p>
        <p>Call or e-mail us for help with any aspect of your purchase, online or offline.</p>
        <b>Call toll-free: 877 000 0000<br>
        Call toll-free: 866 000 0000<br>
        Toll-free fax: 877 000 0000</b>
        <h4>Mailing Addresses</h4>
        <p>Petshop</p>
        <p>250 Lorem ipsum Street</p>
        <p>4th Floor</p>
        <p>Jaofanr, Caknan 109935</p>
        <p>Kiangab</p>
      </div>
    </div>
  </div>
</div>
</body>
</html>
