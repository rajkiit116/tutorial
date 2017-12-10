<!doctype html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><html lang="en" class="no-js"> <![endif]-->
<html lang="en">

<head>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="header.jsp"/>
</head>

<body>
  <!-- Full Body Container -->
  <div id="container">

    <!-- Start Header Section -->
   
    <!-- End Header Section -->

    <!-- Start Home Page Slider -->
    <section id="home">
      <!-- Carousel -->
      <div id="main-slide" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#main-slide" data-slide-to="0" class="active"></li>
          <li data-target="#main-slide" data-slide-to="1"></li>
          <li data-target="#main-slide" data-slide-to="2"></li>
        </ol>
        <!--/ Indicators end-->

        <!-- Carousel inner -->
        <div class="carousel-inner">
          <div class="item active">
          <img class="img-responsive" src="<c:url value="/resources/core/images/slider/bg1.jpg" />" alt="slider"/>
            <!-- <img class="img-responsive" src="images/slider/bg1x.jpg" alt="slider"> -->
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated2">
                  <span>Welcome to <strong>JavaCodeUniversity</strong></span>
                </h2>
                <h3 class="animated3">
                   <span>The ultimate aim of your business</span>
                  </h3>
                <p class="animated4"><a href="#" class="slider btn btn-system btn-large">Check Now</a>
                </p>
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
          <div class="item">
          <img class="img-responsive" src="<c:url value="/resources/core/images/slider/bg2.jpg" />" alt="slider"/>
          <!--   <img class="img-responsive" src="images/slider/bg2.jpg" alt="slider"> -->
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated4">
                  <span><strong>JavaCodeUniversity </strong><br><br> for the highest</span>
                </h2>
                <h3 class="animated5">
                  <span>The Key of your Success</span>
                </h3>
                <p class="animated6"><a href="#" class="slider btn btn-system btn-large">Buy Now</a>
                </p>
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
          <div class="item">
          <img class="img-responsive" src="<c:url value="/resources/core/images/slider/bg3.jpg" />" alt="imageSlider"/>
            <!-- <img class="img-responsive" src="images/slider/bg3.jpg" alt="slider"> -->
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated7 white">
                  <span>The way of <strong>Success</strong></span>
                </h2>
                <h3 class="animated8 white">
                  <span>Why you are waiting</span>
                </h3>
                <div class="">
                  <a class="animated4 slider btn btn-system btn-large btn-min-block" href="#">Get Now</a><a class="animated4 slider btn btn-default btn-min-block" href="#">Live Demo</a>
                </div>
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
        </div>
        <!-- Carousel inner end-->

        <!-- Controls -->
        <a class="left carousel-control" href="#main-slide" data-slide="prev">
          <span><i class="fa fa-angle-left"></i></span>
        </a>
        <a class="right carousel-control" href="#main-slide" data-slide="next">
          <span><i class="fa fa-angle-right"></i></span>
        </a>
      </div>
      <!-- /carousel -->
    </section>
    <!-- End Home Page Slider -->

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
              <h4>High Quality Theme</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>

            </div>
          </div>
          <!-- End Service Icon 1 -->

          <!-- Start Service Icon 2 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="02">
            <div class="service-icon">
              <i class="fa fa-desktop icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Full Responsive</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 2 -->

          <!-- Start Service Icon 3 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="03">
            <div class="service-icon">
              <i class="fa fa-eye icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Retina Display Ready</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 3 -->

          <!-- Start Service Icon 4 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="04">
            <div class="service-icon">
              <i class="fa fa-code icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Clean Modern Code</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 4 -->

          <!-- Start Service Icon 5 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="05">
            <div class="service-icon">
              <i class="fa fa-rocket icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Fast & Light Theme</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 5 -->

          <!-- Start Service Icon 6 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="06">
            <div class="service-icon">
              <i class="fa fa-css3 icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Css3 Transitions</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 6 -->

          <!-- Start Service Icon 7 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="07">
            <div class="service-icon">
              <i class="fa fa-download icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Free Updates</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 7 -->

          <!-- Start Service Icon 8 -->
          <div class="col-md-3 col-sm-6 service-box service-center" data-animation="fadeIn" data-animation-delay="08">
            <div class="service-icon">
              <i class="fa fa-umbrella icon-large"></i>
            </div>
            <div class="service-content">
              <h4>Help & Support</h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat Lorem pariatur</p>
            </div>
          </div>
          <!-- End Service Icon 8 -->

        </div>
        <!-- .row -->
      </div>
      <!-- .container -->
    </div>
    <!-- End Services Section -->

    <!-- Start Testimonials Section -->
    <div>
      <div class="container">
        <div class="row">
          <div class="col-md-8">

            <!-- Start Recent Posts Carousel -->
            <div class="latest-posts">
              <h4 class="classic-title"><span>Latest News</span></h4>
              <div class="latest-posts-classic custom-carousel touch-carousel" data-appeared-items="2">

                <!-- Posts 1 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">28</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Standard Post With Image</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

                <!-- Posts 2 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Link Post</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

                <!-- Posts 3 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Iframe Video Post</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

                <!-- Posts 4 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Gallery Post</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

                <!-- Posts 5 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Standard Post without Image</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

                <!-- Posts 6 -->
                <div class="post-row item">
                  <div class="left-meta-post">
                    <div class="post-date"><span class="day">26</span><span class="month">Dec</span></div>
                    <div class="post-type"><i class="fa fa-picture-o"></i></div>
                  </div>
                  <h3 class="post-title"><a href="#">Iframe Audio Post</a></h3>
                  <div class="post-content">
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit. <a class="read-more" href="#">Read More...</a></p>
                  </div>
                </div>

              </div>
            </div>
            <!-- End Recent Posts Carousel -->

          </div>

          <div class="col-md-4">

            <!-- Classic Heading -->
            <h4 class="classic-title"><span>Testimonials</span></h4>

            <!-- Start Testimonials Carousel -->
            <div class="custom-carousel show-one-slide touch-carousel" data-appeared-items="1">
              <!-- Testimonial 1 -->
              <div class="classic-testimonials item">
                <div class="testimonial-content">
                  <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                </div>
                <div class="testimonial-author"><span>John Doe</span> - Customer</div>
              </div>
              <!-- Testimonial 2 -->
              <div class="classic-testimonials item">
                <div class="testimonial-content">
                  <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                </div>
                <div class="testimonial-author"><span>John Doe</span> - Customer</div>
              </div>
              <!-- Testimonial 3 -->
              <div class="classic-testimonials item">
                <div class="testimonial-content">
                  <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                </div>
                <div class="testimonial-author"><span>John Doe</span> - Customer</div>
              </div>
            </div>
            <!-- End Testimonials Carousel -->

          </div>
        </div>
      </div>
    </div>
    <!-- End Testimonials Section -->

    <div id="parallax-one" data-stellar-background-ratio="0.5" class="parallax" style="background-image:url(images/parallax/bg-02.jpg);">
      <div class="parallax-text-container-1">
        <div class="parallax-text-item">
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="counter-item">
                  <i class="fa fa-cloud-upload"></i>
                  <div class="timer" id="item1" data-to="991" data-speed="5000"></div>
                  <h5>Files uploaded</h5>
                </div>
              </div>
              <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="counter-item">
                  <i class="fa fa-check"></i>
                  <div class="timer" id="item2" data-to="7394" data-speed="5000"></div>
                  <h5>Projects completed</h5>
                </div>
              </div>
              <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="counter-item">
                  <i class="fa fa-code"></i>
                  <div class="timer" id="item3" data-to="18745" data-speed="5000"></div>
                  <h5>Lines of code written</h5>
                </div>
              </div>
              <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="counter-item">
                  <i class="fa fa-male"></i>
                  <div class="timer" id="item4" data-to="8423" data-speed="5000"></div>
                  <h5>Happy clients</h5>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Start Footer Section -->
    <footer>
      <div class="container">
        <div class="row footer-widgets">


          <!-- Start Subscribe & Social Links Widget -->
          <div class="col-md-3 col-xs-12">
            <div class="footer-widget mail-subscribe-widget">
              <h4>Get in touch<span class="head-line"></span></h4>
              <p>Join our mailing list to stay up to date and get notices about our new releases!</p>
              <form class="subscribe">
                <input type="text" placeholder="mail@example.com">
                <input type="submit" class="btn-system" value="Send">
              </form>
            </div>
            <div class="footer-widget social-widget">
              <h4>Follow Us<span class="head-line"></span></h4>
              <ul class="social-icons">
                <li>
                  <a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
                </li>
                <li>
                  <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                </li>
                <li>
                  <a class="google" href="#"><i class="fa fa-google-plus"></i></a>
                </li>
                <li>
                  <a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a>
                </li>
                <li>
                  <a class="linkdin" href="#"><i class="fa fa-linkedin"></i></a>
                </li>
                <li>
                  <a class="flickr" href="#"><i class="fa fa-flickr"></i></a>
                </li>
                <li>
                  <a class="tumblr" href="#"><i class="fa fa-tumblr"></i></a>
                </li>
                <li>
                  <a class="instgram" href="#"><i class="fa fa-instagram"></i></a>
                </li>
                <li>
                  <a class="vimeo" href="#"><i class="fa fa-vimeo-square"></i></a>
                </li>
                <li>
                  <a class="skype" href="#"><i class="fa fa-skype"></i></a>
                </li>
              </ul>
            </div>
          </div>
          <!-- .col-md-3 -->
          <!-- End Subscribe & Social Links Widget -->

          <!-- Start Contact Widget -->
          <div class="col-md-3 col-xs-12">
            <div class="footer-widget contact-widget">
           <h4> <img src="<c:url value="/resources/core/images/footer-JavaCodeUniversity.png" />" alt="javaimage"/></h4>
              <!-- <h4><img src="images/footer-JavaCodeUniversity.png" class="img-responsive" alt="Footer Logo" /></h4> -->
              <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
              <ul>
                <li><span>Phone Number:</span> +01 234 567 890</li>
                <li><span>Email:</span> company@company.com</li>
                <li><span>Website:</span> www.yourdomain.com</li>
              </ul>
            </div>
          </div>
          <!-- .col-md-3 -->
          <!-- End Contact Widget -->


        </div>
        <!-- .row -->

        <!-- Start Copyright -->
        <div class="copyright-section">
          <div class="row">
            <div class="col-md-6">
              <p>Copyright © 2016 JavaCodeUniversity - Designed &amp; Developed by <a href="#">Raj</a></p>
            </div>
            <!-- .col-md-6 -->
            <div class="col-md-6">
              <ul class="footer-nav">
                <li><a href="#">Sitemap</a>
                </li>
                <li><a href="#">Privacy Policy</a>
                </li>
                <li><a href="#">Contact</a>
                </li>
              </ul>
            </div>
            <!-- .col-md-6 -->
          </div>
          <!-- .row -->
        </div>
        <!-- End Copyright -->

      </div>
    </footer>
    <!-- End Footer Section -->


  </div>
  <!-- End Full Body Container -->

  <!-- Go To Top Link -->
  <a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>

  <div id="loader">
    <div class="spinner">
      <div class="dot1"></div>
      <div class="dot2"></div>
    </div>
  </div>

Post Free Ad




</body>

</html>