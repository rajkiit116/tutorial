<!doctype html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><html lang="en" class="no-js"> <![endif]-->
<html lang="en">

<head>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../header.jsp"/>
</head>

<body>

  <!-- Full Body Container -->
  <div id="container">

    <!-- Start Header Section -->
        <!-- End Header Section -->
    <!-- Start Services Section -->
    <div class="section service">
      <div class="container">
        <div class="row">

          <!-- Start Service Icon 1 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="01">
            <div class="service-icon">
              <i class="fa fa-leaf icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Java Interview Questions</h4>
              <p>Here you will find list of frequently asked java interview Question</p>

            </div>
          </div>
          <!-- End Service Icon 1 -->
		  
          <!-- Start Service Icon 2 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="03">
            <div class="service-icon">
              <i class="fa fa-eye icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Java Coding Interview Question</h4>
              <p>Here you will find list of java interview coding questions and answers with understandable explanations</p>
            </div>
          </div>
          <!-- End Service Icon 2 -->

          <!-- Start Service Icon 3 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="04">
            <div class="service-icon">
              <i class="fa fa-code icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Java 8 features</h4>
              <p>Here you will find nwely added feature in java 8,java7,java 6 and java 5</p>
            </div>
          </div>
          <!-- End Service Icon 3 -->
		  
          <!-- Start Service Icon 4 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="02">
            <div class="service-icon">
              <i class="fa fa-desktop icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Full Responsive</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 4 -->
        </div>
        <!-- .row -->
      </div>
      <!-- .container -->
    </div>
    <!-- End Services Section -->
    <div id="parallax-one" data-stellar-background-ratio="0.5" class="parallax" style="background-image:url(images/parallax/bg-02.jpg);">
      <div class="parallax-text-container-1">
        <div class="parallax-text-item">
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="counter-item">
                  <i class="fa fa-male"></i>
                  <div class="timer" id="item4" data-to="8423" data-speed="5000"></div>
                  <h5>Happy Visitors</h5>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

	<jsp:include page="../footer.jsp"/>

  </div>
  <!-- End Full Body Container -->

  <!-- Go To Top Link -->
  <a href="../#" class="back-to-top"><i class="fa fa-angle-up"></i></a>
</body>

</html>