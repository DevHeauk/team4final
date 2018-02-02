<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="${pageContext.request.contextPath}/"><img src="../assets/corporate/img/logos/logo-shop-red.png" alt="Metronic Shop UI"></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>
		
        <div class="top-cart-block">
          <div class="top-cart-info">
            <a href="javascript:void(0);" class="top-cart-info-count">3 items</a>
            <a href="javascript:void(0);" class="top-cart-info-value">$1260</a>
          </div>
          <i class="fa fa-shopping-cart"></i>
        </div>

        <!-- BEGIN NAVIGATION -->
        <div class="header-navigation">
          <ul>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="javascript:;">
                TEAMS
              </a>                
              <!-- BEGIN DROPDOWN MENU -->
              <ul class="dropdown-menu">
                <li><a href="../front/blog.do">Teams</a></li>
                <li><a href="../front/blog-item.do">Team intro</a></li>
                <li><a href="../front/page-gallery.do">basketball gallery</a></li>
              </ul>
              <!-- END DROPDOWN MENU -->
            </li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="javascript:;">
                MATCH  
              </a>
                
              <!-- BEGIN DROPDOWN MENU -->
              <ul class="dropdown-menu">
                <li><a href="../front/page-404.do">page 400</a>                                  </li>
                <li><a href="../front/page-500.do">page 500</a></li>
                <li><a href="../front/portfolio-item.do">portfolio</a></li>
              </ul>
              <!-- END DROPDOWN MENU -->
            </li>
            <li class="dropdown dropdown-megamenu">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="javascript:;">
                SHOP
                
              </a>
              <ul class="dropdown-menu">
                <li>
                  <div class="header-navigation-content">
                    <div class="row">
                      <div class="col-md-4 header-navigation-col">
                        <h4>Footwear</h4>
                        <ul>
                          <li><a href="shop-item.do">item</a></li>
                          <li><a href="shop-product-list.do">product list</a></li>
                          <li><a href="shop-shopping-cart.do">shopping cart</a></li>
                        </ul>
                      </div>
                      <div class="col-md-4 header-navigation-col">
                        <h4>Clothing</h4>
                        <ul>
                          <li><a href="shop-wishlist.do">wishlist</a></li>
                          <li><a href="shop-search-result.do">search result</a></li>
                          <li><a href="shop-upload-form.do">upload-form</a></li>
                        </ul>
                      </div>
                      <div class="col-md-4 header-navigation-col">
                        <h4>Accessories</h4>
                        <ul>
                          <li><a href="shop-faq.do">faq</a></li>
                          <li><a href="shop-faq.do">faq</a></li>
                          <li><a href="shop-faq.do">faq</a></li>
                        </ul>
                      </div>
                      <div class="col-md-12 nav-brands">
                        <ul>
                          <li><a href="${pageContext.request.contextPath}/"><img title="esprit" alt="esprit" src="../assets/pages/img/brands/esprit.jpg"></a></li>
                          <li><a href="${pageContext.request.contextPath}/"><img title="gap" alt="gap" src="../assets/pages/img/brands/gap.jpg"></a></li>
                          <li><a href="${pageContext.request.contextPath}/"><img title="next" alt="next" src="../assets/pages/img/brands/next.jpg"></a></li>
                          <li><a href="${pageContext.request.contextPath}/"><img title="puma" alt="puma" src="../assets/pages/img/brands/puma.jpg"></a></li>
                          <li><a href="${pageContext.request.contextPath}/"><img title="zara" alt="zara" src="../assets/pages/img/brands/zara.jpg"></a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </li>
            <li><a href="shop-item.do">MyPage</a></li>                                             
            <!-- BEGIN TOP SEARCH -->
            <li class="menu-search">
              <span class="sep"></span>
              <i class="fa fa-search search-btn"></i>
              <div class="search-box">
                <form action="#">
                  <div class="input-group">
                    <input type="text" placeholder="Search" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-primary" type="submit">Search</button>
                    </span>
                  </div>
                </form>
              </div> 
            </li>
            <!-- END TOP SEARCH -->
          </ul>
        </div>
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->
</body>
</html>