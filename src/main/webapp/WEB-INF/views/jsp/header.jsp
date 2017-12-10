<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

  <!-- Basic -->
  <title>Java | Home</title>

  <!-- Define Charset -->
  <meta charset="utf-8">

  <!-- Responsive Metatag -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <!-- Page Description and Author -->
  <meta name="description" content="JavaCodeUniversity">
  <meta name="author" content="GrayGrids">

  <!-- Bootstrap CSS  -->
  <spring:url value="/resources/core/asset/css/bootstrap.min.css" var="bootCss" />
  

  <!-- Revolution Slider -->
  <spring:url value="/resources/core/css/settings.css" var="settingCss" />
  
  <!-- Font Awesome CSS -->
  <spring:url value="/resources/core/css/font-awesome.min.css" var="awesomeCss" />

  <!-- Slicknav -->
  <spring:url value="/resources/core/css/slicknav.css" var="slicknavCss" />

  <!-- JavaCodeUniversity CSS Styles  -->
  <spring:url value="/resources/core/css/style.css" var="styleCss" />
  
  <!-- Responsive CSS Styles  -->
  <spring:url value="/resources/core/css/responsive.css" var="responsiveCss" />
  
  <!-- Css3 Transitions Styles  -->
  <spring:url value="/resources/core/css/animate.css" var="animateCss" />
  
  <!-- Color Defult -->
  <spring:url value="/resources/core/css/colors/red.css" var="redCss" />

  <!-- JavaCodeUniversity JS  -->
  <spring:url value="/resources/core/js/jquery-2.1.4.min.js" var="jqueryJs" />
  <spring:url value="/resources/core/js/jquery.migrate.js" var="migrateJs" />
  <spring:url value="/resources/core/js/modernizrr.js" var="modernizrrJs" />
  <spring:url value="/resources/core/asset/js/bootstrap.min.js" var="bootstrapJs" />
  <spring:url value="/resources/core/js/jquery.fitvids.js" var="fitvidsJs" />
  <spring:url value="/resources/core/js/owl.carousel.min.js" var="owlJs" />
  <spring:url value="/resources/core/js/nivo-lightbox.min.js" var="nivoJs" />
  <spring:url value="/resources/core/js/jquery.isotope.min.js" var="isotopeJs" />
  <spring:url value="/resources/core/js/jquery.appear.js" var="appearJs" />
  <spring:url value="/resources/core/js/count-to.js" var="countJs" />
  <spring:url value="/resources/core/js/jquery.textillate.js" var="textillateJs" />
  <spring:url value="/resources/core/js/jquery.lettering.js" var="" />
  <spring:url value="/resources/core/js/jquery.easypiechart.min.js" var="easypiechartJs" />
  <spring:url value="/resources/core/js/smooth-scroll.js" var="smoothJs" />
  <spring:url value="/resources/core/js/skrollr.js" var="skrollrJs" />
  <spring:url value="/resources/core/js/jquery.parallax.js" var="parallaxJs" />
  <spring:url value="/resources/core/js/mediaelement-and-player.js" var="mediaelementJs" />
  <spring:url value="/resources/core/js/jquery.slicknav.js" var="slicknavJs" />


<link href="${bootCss}" rel="stylesheet" />
<link href="${settingCss}" rel="stylesheet" />
<link href="${awesomeCss}" rel="stylesheet" />
<link href="${slicknavCss}" rel="stylesheet" />
<link href="${styleCss}" rel="stylesheet" />
<link href="${responsiveCss}" rel="stylesheet" />
<link href="${animateCss}" rel="stylesheet" />
<link href="${redCss}" rel="stylesheet" />

<script src="${jqueryJs}"></script>
<script src="${migrateJs}"></script>
<script src="${modernizrrJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="${fitvidsJs}"></script>
<script src="${owlJs}"></script>
<script src="${nivoJs}"></script>
<script src="${isotopeJs}"></script>
<script src="${appearJs}"></script>
<script src="${countJs}"></script>
<script src="${textillateJs}"></script>
<script src="${letteringJs}"></script>
<script src="${easypiechartJs}"></script>
<script src="${smoothJs}"></script>
<script src="${skrollrJs}"></script>
<script src="${parallaxJs}"></script>
<script src="${mediaelementJs}"></script>
<script src="${slicknavJs}"></script>

<spring:url value="/resources/core/js/script.js" var="scriptJs" />
<script src="${scriptJs}"></script>

 <header class="clearfix">
      <!-- Start  Logo & Naviagtion  -->
      <div class="navbar navbar-default navbar-top" role="navigation" data-spy="affix" data-offset-top="50">
        <div class="container">
          <div class="navbar-header">
            <!-- Stat Toggle Nav Link For Mobiles -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <i class="fa fa-bars"></i>
            </button>
            <!-- End Toggle Nav Link For Mobiles -->
            <a class="navbar-brand" href="index.html">
            <img alt="" src="<c:url value="/resources/core/images/JavaCodeUniversity.png" />" />
             <!--  <img alt="" src="images/JavaCodeUniversity.png"> -->
            </a>
          </div>
          <div class="navbar-collapse collapse">
            <!-- Stat Search -->
            <div class="search-side">
              <a class="show-search"><i class="fa fa-search"></i></a>
              <div class="search-form">
                <form autocomplete="off" role="search" method="get" class="searchform" action="#">
                  <input type="text" value="" name="s" id="s" placeholder="Search the site...">
                </form>
              </div>
            </div>
            <!-- End Search -->
            <!-- Start Navigation List -->
            <ul class="nav navbar-nav navbar-right">
              <li>
                <a class="active" href="/tutorial">Home</a>
              </li>
              <li>
                <a href="/tutorial/Java">Java</a>
                
              </li>
              <li>
                <a href="/tutorial/DataStructure">DataStructure</a>
                 <ul class="dropdown">
                  <li><a href="/tutorial/DataStructure/Array">Array</a></li>
                  <li><a href="/tutorial/DataStructure/LinkedList">LinkedList</a></li>
                  <li><a href="/tutorial/DataStructure/Tree">Tree</a></li>
                  <li><a href="/tutorial/DataStructure/Graph">Graph</a></li>
                </ul>
              </li>
              <li>
                <a href="/tutorial/SpringBoot">SpringBoot</a>
                 <ul class="dropdown">
                  <li><a href="about.html">About</a></li>
                  <li><a href="services.html">Services</a></li>
                  <li><a href="right-sidebar.html">Right Sidebar</a></li>
                  <li><a href="left-sidebar.html">Left Sidebar</a></li>
                  <li><a href="404.html">404 Page</a></li>
                </ul>
              </li>
              <li>
                <a href="/tutorial/contact">Contact</a>
              </li>
            </ul>
            <!-- End Navigation List -->
          </div>
        </div>

      </div>
      <!-- End Header Logo & Naviagtion -->

    </header>