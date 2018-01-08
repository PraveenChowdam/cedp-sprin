<!DOCTYPE html>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<title>Special School | New Year</title>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css"><![endif]-->
<script type="text/javascript">
function showImage(imgName) {
	alert(" Inside image name :"+imgName);
	   var curImage = document.getElementById('currentImg');
	var newURL = window.location.protocol + "//" + window.location.host;
	alert("New URL :"+newURL);
	var ctx = "${pageContext.request.contextPath}"
	alert(" Context :"+ctx);
	  // ${pageContext.request.contextPath}/resources/images/gallery/joshi1.jpg
	 var thePath =newURL+ctx+'/resources/images/gallery/';
	var theSource = thePath + imgName;
	alert("source img :"+theSource);
	curImage.src = theSource;
	curImage.alt = imgName;
	curImage.title = imgName;
}


</script>
<style>
#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform:scale(0)} 
    to {-webkit-transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
    }
}
</style>
</head>
<body>

<div id="header">
  <div> <a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt=""></a>
    <ul>
      <li><a href="${pageContext.request.contextPath}">Home</a></li>
      <li><a href="${pageContext.request.contextPath}/about">Courses</a></li>
      <li><a href="${pageContext.request.contextPath}/services">News&Press</a></li>
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
      <div id="sidebar">
       
        <ul>
          <li id="vision"> <span>Gallery</span><br/>
            <p><a href="${pageContext.request.contextPath}/regional">SIP Regional Competitions</a></p>
            <p><a href="${pageContext.request.contextPath}/newyear">New Year Celebrations</a></p>
          </li>
         </ul>
      </div>
      
      
      <div id="mainContainer">
   	<div id="leftNav">
      <img style="width: 280px;height: 200px;"  src="${pageContext.request.contextPath}/resources/images/gallery/cake.jpg" alt="cake.jpg" title="" onclick="showImage('cake.jpg');" />
      <img style="width: 280px;height: 200px;"  src="${pageContext.request.contextPath}/resources/images/gallery/students.jpg" alt="students.jpg" title="" onclick="showImage('students.jpg');" />
      <br />
      
   </div>
<div id="leftNav">
 <img style="width: 280px;height: 200px;" src="${pageContext.request.contextPath}/resources/images/gallery/students1.jpg" alt="students1.jpg" title="" onclick="showImage('students1.jpg');" />
      <img style="width: 280px;height: 200px;"  src="${pageContext.request.contextPath}/resources/images/gallery/students2.jpg" alt="students2.jpg" title="" onclick="showImage('students2.jpg');" />
     
</div>
   <div id="rightDisplay">
      <img id="currentImg" src="" alt="" title="" />
   </div>
</div>

     
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
