<!DOCTYPE html>
<!--
Template: Metronic Frontend Freebie - Responsive HTML Template Based On Twitter Bootstrap 3.3.4
Version: 1.0.0
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase Premium Metronic Admin Theme: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
  <meta charset="utf-8">
  <title>Portfolio Item | Metronic Frontend</title>

  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <meta content="Metronic Shop UI description" name="description">
  <meta content="Metronic Shop UI keywords" name="keywords">
  <meta content="keenthemes" name="author">

  <meta property="og:site_name" content="-CUSTOMER VALUE-">
  <meta property="og:title" content="-CUSTOMER VALUE-">
  <meta property="og:description" content="-CUSTOMER VALUE-">
  <meta property="og:type" content="website">
  <meta property="og:image" content="-CUSTOMER VALUE-"><!-- link to image for socio -->
  <meta property="og:url" content="-CUSTOMER VALUE-">

  <link rel="shortcut icon" href="favicon.ico">

  <link rel="shortcut icon" href="favicon.ico">

  <!-- Fonts START -->
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
  <!-- Fonts END -->

  <!-- Global styles START -->          
  <link href="../assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Global styles END --> 
   
  <!-- Page level plugin styles START -->
  <link href="../assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
  <link href="../assets/plugins/owl.carousel/assets/owl.carousel.css" rel="stylesheet">
  <!-- Page level plugin styles END -->

  <!-- Theme styles START -->
  <link href="../assets/pages/css/components.css" rel="stylesheet">
  <link href="../assets/corporate/css/style.css" rel="stylesheet">
  <link href="../assets/pages/css/style-shop.css" rel="stylesheet" type="text/css">
  <link href="../assets/corporate/css/style-responsive.css" rel="stylesheet">
  <link href="../assets/corporate/css/themes/red.css" rel="stylesheet" id="style-color">
  <link href="../assets/corporate/css/custom.css" rel="stylesheet">
  <!-- Theme styles END -->
</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body class="corporate">
    <!-- BEGIN STYLE CUSTOMIZER -->
    <div class="color-panel hidden-sm">
      <div class="color-mode-icons icon-color"></div>
      <div class="color-mode-icons icon-color-close"></div>
      <div class="color-mode">
        <p>THEME COLOR</p>
        <ul class="inline">
          <li class="color-red current color-default" data-style="red"></li>
          <li class="color-blue" data-style="blue"></li>
          <li class="color-green" data-style="green"></li>
          <li class="color-orange" data-style="orange"></li>
          <li class="color-gray" data-style="gray"></li>
          <li class="color-turquoise" data-style="turquoise"></li>
        </ul>
      </div>
    </div>
    <!-- END BEGIN STYLE CUSTOMIZER --> 

    <!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <li><i class="fa fa-envelope-o"></i><span>info@keenthemes.com</span></li>
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <div class="col-md-6 col-sm-6 additional-nav">
                    <ul class="list-unstyled list-inline pull-right">
                        <li><a href="page-login.do">Log In</a></li>
                        <li><a href="page-reg-page.do">Registration</a></li>
                    </ul>
                </div>
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->

	<jsp:include page="header.jsp"></jsp:include>

    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="index.do">Home</a></li>
            <li><a href="javascript:;">Portfolio</a></li>
            <li class="active">Portfolio Item</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>Portfolio Item</h1>
            <div class="content-page">
              <div class="row margin-bottom-30">
                <!-- BEGIN CAROUSEL -->            
                <div class="col-md-5 front-carousel">
                  <div class="carousel slide" id="myCarousel">
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                      <div class="item">
                        <img alt="" src="../assets/pages/img/works/img1.jpg">
                        <div class="carousel-caption">
                          <p>Excepturi sint occaecati cupiditate non provident</p>
                        </div>
                      </div>
                      <div class="item active">
                        <img alt="" src="../assets/pages/img/works/img2.jpg">
                        <div class="carousel-caption">
                          <p>Ducimus qui blanditiis praesentium voluptatum</p>
                        </div>
                      </div>
                      <div class="item">
                        <img alt="" src="../assets/pages/img/works/img3.jpg">
                        <div class="carousel-caption">
                          <p>Ut non libero consectetur adipiscing elit magna</p>
                        </div>
                      </div>
                    </div>
                    <!-- Carousel nav -->
                    <a data-slide="prev" href="#myCarousel" class="carousel-control left">
                      <i class="fa fa-angle-left"></i>
                    </a>
                    <a data-slide="next" href="#myCarousel" class="carousel-control right">
                      <i class="fa fa-angle-right"></i>
                    </a>
                  </div>                
                </div>
                <!-- END CAROUSEL -->                             

                <!-- BEGIN PORTFOLIO DESCRIPTION -->            
                <div class="col-md-7">
                  <h2>Quis tempor incididunt</h2>
                  <p>Molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa quis tempor incididunt ut et dolore et dolorum fuga. Ut non libero consectetur adipiscing elit magna. Sed et quam lacus.</p>
                  <p>Lorem ipsum dolor sit amet, dolore eiusmod quis tempor incididunt ut et dolore Ut veniam unde nostrudlaboris. Sed unde omnis iste natus error sit voluptatem.</p>
                  <br>
                  <div class="row front-lists-v2 margin-bottom-15">
                    <div class="col-md-6">
                      <ul class="list-unstyled">
                        <li><i class="fa fa-html5"></i> HTML5/CSS3</li>
                        <li><i class="fa fa-bell"></i> Web Deisgn</li>
                        <li><i class="fa fa-globe"></i> Web Development</li>
                        <li><i class="fa fa-shopping-cart"></i> Shoping Cart</li>
                      </ul>
                    </div>
                    <div class="col-md-6">
                      <ul class="list-unstyled">
                        <li><i class="fa fa-dropbox"></i> Free Storage</li>
                        <li><i class="fa fa-cloud"></i> Cloud Hosting</li>
                        <li><i class="fa fa-comments"></i> Free Support</li>
                        <li><i class="fa fa-star"></i> Awesome UI</li>
                      </ul>
                    </div>
                  </div>
                  <a class="btn btn-primary" href="javascript:;"> VISIT THE PROJECT</a>
                </div>
                <!-- END PORTFOLIO DESCRIPTION -->            
              </div>

              <div class="row quote-v1 margin-bottom-30">
                <div class="col-md-7 quote-v1-inner">
                  <span>Lorem ipsum dolor sit amet, consectetuer adipiscing tempor</span>
                </div>
                <div class="col-md-5 quote-v1-inner text-right">
                  <a href="javascript:;" class="btn-transparent"><i class="fa fa-rocket margin-right-10"></i>Adipiscing</a>
                  <a href="javascript:;" class="btn-transparent"><i class="fa fa-gift margin-right-10"></i>Get it FREE</a>
                </div>
              </div>

        <!-- BEGIN RECENT WORKS -->
        <div class="row recent-work margin-bottom-40">
          <div class="col-md-3">
            <h2><a href="portfolio.do">Recent Works</a></h2>
            <p>Lorem ipsum dolor sit amet, dolore eiusmod quis tempor incididunt ut et dolore Ut veniam unde voluptatem. Sed unde omnis iste natus error sit voluptatem.</p>
          </div>
          <div class="col-md-9">
            <div class="owl-carousel owl-carousel3">
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img1.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img1.jpg" class="fancybox-button" title="Project Name #1" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img2.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img2.jpg" class="fancybox-button" title="Project Name #2" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img3.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img3.jpg" class="fancybox-button" title="Project Name #3" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img4.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img4.jpg" class="fancybox-button" title="Project Name #4" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img5.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img5.jpg" class="fancybox-button" title="Project Name #5" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img6.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img6.jpg" class="fancybox-button" title="Project Name #6" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img3.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img3.jpg" class="fancybox-button" title="Project Name #3" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
              <div class="recent-work-item">
                <em>
                  <img src="../assets/pages/img/works/img4.jpg" alt="Amazing Project" class="img-responsive">
                  <a href="portfolio-item.do"><i class="fa fa-link"></i></a>
                  <a href="../assets/pages/img/works/img4.jpg" class="fancybox-button" title="Project Name #4" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                </em>
                <a class="recent-work-description" href="javascript:;">
                  <strong>Amazing Project</strong>
                  <b>Agenda corp.</b>
                </a>
              </div>
            </div>       
          </div>
        </div>   
        <!-- END RECENT WORKS -->

            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- BEGIN SIDEBAR & CONTENT -->
      </div>
    </div>

    <!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>About us</h2>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam sit nonummy nibh euismod tincidunt ut laoreet dolore magna aliquarm erat sit volutpat.</p>

            <div class="photo-stream">
              <h2>Photos Stream</h2>
              <ul class="list-unstyled">
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img1.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img6.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img3.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img2.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img5.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img1.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img6.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img3.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="javascript:;"><img alt="" src="../assets/pages/img/works/img2.jpg"></a></li>
              </ul>                    
            </div>
          </div>
          <!-- END BOTTOM ABOUT BLOCK -->

          <!-- BEGIN BOTTOM CONTACTS -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>Our Contacts</h2>
            <address class="margin-bottom-40">
              35, Lorem Lis Street, Park Ave<br>
              California, US<br>
              Phone: 300 323 3456<br>
              Fax: 300 323 1456<br>
              Email: <a href="mailto:info@metronic.com">info@metronic.com</a><br>
              Skype: <a href="skype:metronic">metronic</a>
            </address>

            <div class="pre-footer-subscribe-box pre-footer-subscribe-box-vertical">
              <h2>Newsletter</h2>
              <p>Subscribe to our newsletter and stay up to date with the latest news and deals!</p>
              <form action="#">
                <div class="input-group">
                  <input type="text" placeholder="youremail@mail.com" class="form-control">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit">Subscribe</button>
                  </span>
                </div>
              </form>
            </div>
          </div>
          <!-- END BOTTOM CONTACTS -->

          <!-- BEGIN TWITTER BLOCK --> 
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2 class="margin-bottom-0">Latest Tweets</h2>
            <a class="twitter-timeline" href="https://twitter.com/twitterapi" data-tweet-limit="2" data-theme="dark" data-link-color="#57C8EB" data-widget-id="455411516829736961" data-chrome="noheader nofooter noscrollbar noborders transparent">Loading tweets by @keenthemes...</a>
          </div>
          <!-- END TWITTER BLOCK -->
        </div>
      </div>
    </div>
    <!-- END PRE-FOOTER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-4 col-sm-4 padding-top-10">
            2015 © Keenthemes. ALL Rights Reserved. <a href="javascript:;">Privacy Policy</a> | <a href="javascript:;">Terms of Service</a>
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-4 col-sm-4">
            <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="javascript:;"><i class="fa fa-facebook"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-twitter"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-skype"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-github"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-youtube"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-dropbox"></i></a></li>
            </ul>  
          </div>
          <!-- END PAYMENTS -->
          <!-- BEGIN POWERED -->
          <div class="col-md-4 col-sm-4 text-right">
            <p class="powered">Powered by: <a href="http://www.keenthemes.com/">KeenThemes.com</a></p>
          </div>
          <!-- END POWERED -->
        </div>
      </div>
    </div>
    <!-- END FOOTER -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="../assets/plugins/respond.min.js"></script>
    <![endif]--> 
    <script src="../assets/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script src="../assets/corporate/scripts/back-to-top.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="../assets/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
    <script src="../assets/plugins/owl.carousel/owl.carousel.min.js" type="text/javascript"></script><!-- slider for products -->
    
    <script src="../assets/corporate/scripts/layout.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();
            Layout.initTwitter();
            Layout.initOWL();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>