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
      <li><a href="${pageContext.request.contextPath}">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">About us</a></li>
      <li><a href="${pageContext.request.contextPath}/services">Services</a></li>
      <li><a href="${pageContext.request.contextPath}/blog">Testimonials</a></li>
      <li class="current"><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
      <li><a href="${pageContext.request.contextPath}/contact">Contact us</a></li>
    </ul>
  </div>
</div>
<div class="content">
  <div>
    <div> <img src="${pageContext.request.contextPath}/resources/images/child-maths-play.jpg" alt=""> </div>
    <div>
    
 
   
    
   
    
      
    </div>
    
    
    <div class="galary-table" style="" border="2" >
    <div class="Title">
        <p><h3>SIP Abacus Regional Competitions 2017 </h3></p>
    </div>
    <div class="Row">
        <div class="Cell" >
            <p><img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/bharath.jpg">
            <img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/joshi1.jpg"></p>
        </div>
          
    </div>
    <div class="Row">
        <div class="Cell">
            <p> <img  alt="" src="${pageContext.request.contextPath}/resources/images/gallery/parnita.jpg">
             <img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/pravijosh.jpg">
             <img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/allpic.png"></p>
        </div>
   </div>
    <div class="Row">
    <div class="Cell">
            
            <p> <img  alt="" src="${pageContext.request.contextPath}/resources/images/gallery/abacus-piler.jpg">
             <img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/abn-press-note.jpg">
             <img alt="" src="${pageContext.request.contextPath}/resources/images/gallery/eenadu-note.jpg"></p>
            
     </div>
    </div>
</div>

    
  </div>
</div>
</body>
</html>
