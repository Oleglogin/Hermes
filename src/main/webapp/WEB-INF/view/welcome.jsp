<%@include file="tmp/header.jsp"%>

<header id="header" class="header-v2 color-home2">
    <div id="topbar">
        <div class="container">
            <div class="topbar-left">
                <div class="dropdown">
                    <a class="btn active">FR</a>
                    <a class="btn">EN</a>
                </div>
                <div class="dropdown">
                    <a class="btn active">EUR</a>
                    <a class="btn">USD</a>
                </div>
            </div>
            <!-- End topBar-left -->
            <div class="topbar-right">
                <div class="sign-in">
                    <a href="/registration" title="register">Registration</a>
                    <span>/</span>
                    <a href="/login" title="sign in" class="active">Log in</a>
                    <span>/</span>
                    <a href="/logout"> Exit</a>
                    <%--<form th:action="@{/logout}" method="post">--%>
                        <%--<input type="submit" value="Sign Out"/>--%>
                    <%--</form>--%>
                </div>
                <!-- End SignIn -->
            </div>
            <!-- End topbar-right -->
            <div class="social">
                <a href="#" title="twitter" class="active"><i class="fa fa-twitter"></i></a>
                <a href="#" title="sky"><i class="fa fa-skype"></i></a>
                <a href="#" title="vibo"><i class="fa fa-vine"></i></a>
                <a href="#" title="facebook"><i class="fa fa-facebook"></i></a>
            </div>
            <!-- End Social -->
        </div>
        <!-- End container -->
    </div>
    <!-- End Top Bar -->
    <div class="header-top">
        <div class="container">
            <div class="inner-container">
                <div class="col-md-10 col-sm-9 col-xs-12">
                    <p class="icon-menu-mobile"><i class="fa fa-bars" ></i></p>
                    <div class="logo"><a href="#" title="Hermes">Hermes</a></div>
                    <nav class="mega-menu color-home2">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <ul class="nav navbar-nav" id="navbar">
                            <li class="level1 active dropdown"><a href="#" title="Home">Home</a>
                                <ul class="menu-level-1 dropdown-menu">
                                    <li class="level2"><a href="home_v1.html" title="Home 1" target="_blank">Home 1</a></li>
                                    <li class="level2"><a href="home_v2.html" title="Home 2" target="_blank">Home 2</a></li>
                                    <li class="level2"><a href="home_v3.html" title="Home 3" target="_blank">Home 3</a></li>
                                    <li class="level2"><a href="home_v4.html" title="Home 4" target="_blank">Home 4</a></li>
                                    <li class="level2"><a href="home_v5.html" title="Home 5" target="_blank">Home 5</a></li>
                                    <li class="level2"><a href="home_v6.html" title="Home 6" target="_blank">Home 6</a></li>
                                    <li class="level2"><a href="home_v7.html" title="Home 7" target="_blank">Home 7</a></li>
                                </ul>
                            </li>
                            <li class="level1 dropdown">
                                <a href="#" title="men">Men</a>
                                <div class="sub-menu dropdown-menu">
                                    <div class="top-sub-menu">
                                        <div class="item">
                                            <p class="image"><i class="fa fa-eyedropper"></i></p>
                                            <div class="text">
                                                <h3>Unlimited colors</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                        <!-- End item -->
                                        <div class="item">
                                            <p class="image"><i class="fa fa-cog"></i></p>
                                            <div class="text">
                                                <h3>Powerful UI widgets</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                        <!-- End item -->
                                        <div class="item">
                                            <p class="image"><i class="fa fa-compress"></i></p>
                                            <div class="text">
                                                <h3>Fully responsive layout</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                        <!-- End item -->
                                    </div>
                                    <ul class="menu-level-1">
                                        <li class="level2"><a href="#">Clothing</a>
                                            <ul class="menu-level-2">
                                                <li class="level3"><a href="#" title="Tops">Tops</a></li>
                                                <li class="level3"><a href="#" title="T-shirts">T-shirts</a></li>
                                                <li class="level3"><a href="#" title="shorts">shorts</a></li>
                                                <li class="level3"><a href="#" title="Coats & Jackets">Coats & Jackets</a></li>
                                                <li class="level3"><a href="#" title="Jeans">Jeans</a></li>
                                            </ul>
                                        </li>
                                        <li class="level2"><a href="#">Accessories</a>
                                            <ul class="menu-level-2">
                                                <li class="level3"><a href="#" title="Tops">Tops</a></li>
                                                <li class="level3"><a href="#" title="T-shirts">T-shirts</a></li>
                                                <li class="level3"><a href="#" title="shorts">shorts</a></li>
                                                <li class="level3"><a href="#" title="Coats & Jackets">Coats & Jackets</a></li>
                                                <li class="level3"><a href="#" title="Jeans">Jeans</a></li>
                                            </ul>
                                        </li>
                                        <li class="level2"><a href="#">Brand</a>
                                            <ul class="menu-level-2">
                                                <li class="level3"><a href="#" title="Tops">Tops</a></li>
                                                <li class="level3"><a href="#" title="T-shirts">T-shirts</a></li>
                                                <li class="level3"><a href="#" title="shorts">shorts</a></li>
                                                <li class="level3"><a href="#" title="Coats & Jackets">Coats & Jackets</a></li>
                                                <li class="level3"><a href="#" title="Jeans">Jeans</a></li>
                                            </ul>
                                        </li>
                                        <li class="level2">
                                            <img src="../../resources/images/Futurelife-sub-menu1.jpg" alt="Sub-Menu" />
                                        </li>
                                        <li class="level2">
                                            <img src="../../resources/images/Futurelife-sub-menu1.jpg" alt="Sub-Menu" />
                                        </li>
                                    </ul>
                                    <div class="bottom-sub-menu">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vehicula nisl tellus, nec adipiscing dolor faucibus eu. Vivamus facilisis non diam a fringilla. Etiam sit amet ullamcorper tellus.</p>
                                    </div>
                                </div>
                                <!-- End Dropdow Menu -->
                            </li>
                            <li class="level1"><a href="#" title="Women">Women</a></li>
                            <li class="level1 dropdown"><a href="about-us.html" title="Shop" target="_blank">Shop</a>
                                <ul class="menu-level-1 dropdown-menu">
                                    <li class="level2"><a href="checkout-identifi.html" title="Check Out Indentifi" target="_blank">Check Out Indentifi</a></li>
                                    <li class="level2"><a href="checkout-billing.html" title="Check Out Billing" target="_blank">Check Out Billing</a></li>
                                    <li class="level2"><a href="checkout-confirm.html" title="Check Out Confirm" target="_blank">Check Out Confirm</a></li>
                                    <li class="level2"><a href="shopping-cart.html" title="Shopping Cart" target="_blank">Shopping Cart</a></li>
                                    <li class="level2"><a href="wish-list.html" title="Wishlist" target="_blank">Wishlist</a></li>
                                    <li class="level2"><a href="grid-product-sidebar.html" title="Grid Product Sidebar" target="_blank">Grid Product Sidebar</a></li>
                                    <li class="level2"><a href="grid-product-full-width.html" title="Grid Product Full width" target="_blank">Grid Product Full width</a></li>
                                </ul>
                            </li>
                            <li class="level1 dropdown"><a href="#" title="Page">Page</a>
                                <ul class="menu-level-1 dropdown-menu">
                                    <li class="level2"><a href="my-account.html" title="My Account" target="_blank">My Account</a></li>
                                    <li class="level2"><a href="about-us.html" title="About us" target="_blank">About us</a></li>
                                    <li class="level2"><a href="product-detail.html" title="Contact us" target="_blank">Product Detail</a></li>
                                    <li class="level2"><a href="popup-newsletter.html" title="Contact us" target="_blank">Newsletter</a></li>
                                    <li class="level2"><a href="quick-view.html" title="Contact us" target="_blank">Quick View</a></li>
                                    <li class="level2"><a href="404.html" title="Contact us" target="_blank">Page 404</a></li>
                                </ul>
                            </li>
                            <li class="level1 dropdown"><a href="single-post.html" title="Blog" target="_blank">Blog</a>
                                <ul class="menu-level-1 dropdown-menu">
                                    <li class="level2"><a href="blog-2columns.html" title="" target="_blank">Blog 2 Columns</a></li>
                                    <li class="level2"><a href="blog-3columns.html" title="" target="_blank">Blog 3 Columns</a></li>
                                    <li class="level2"><a href="single-post.html" title="" target="_blank">Single Post</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-12">
                    <div class="cart dropdown">
                        <a class="icon-cart" href="#" title="Cart">
                            <i class="fa fa-shopping-basket"></i>
                            <span class="cart-count">02</span>
                        </a>
                        <div class="cart-list dropdown-menu">
                            <ul class="list">
                                <li>
                                    <a href="#" title="" class="cart-product-image"><img src="resources/images/products/1.jpg" alt="Product"></a>
                                    <div class="text">
                                        <p class="product-name">Smart TV Ultra HD 40 inch</p>
                                        <p class="product-price">$ 69.90</p>
                                    </div>
                                </li>
                                <li>
                                    <a href="#" title="" class="cart-product-image"><img src="resources/images/products/1.jpg" alt="Product"></a>
                                    <div class="text">
                                        <p class="product-name">Smart TV Ultra HD 40 inch</p>
                                        <p class="product-price">$ 69.90</p>
                                    </div>
                                </li>
                            </ul>
                            <p class="total"><span>Total:</span> $1121.98</p>
                            <a class="checkout" href="#" title="">Check out</a>
                        </div>
                    </div>
                    <!-- End cart -->
                    <div class="search dropdown">
                        <i class="fa fa-search dropdown-toggle" data-toggle="dropdown"></i>
                        <div class="search-form dropdown-menu">
                            <form action="#" method="get">
                                <input type="text" autocomplete="off" placeholder="Enter Keywords To Search..." value="" class="ajax_autosuggest_input ac_input" name="s">
                                <button type="submit" class="icon-search">
                                    <i class="fa fa-angle-right"></i>
                                </button>
                            </form>
                        </div>
                    </div>
                    <!-- End search -->
                </div>
            </div>
            <!-- End inner container -->
        </div>
        <!-- End container -->
    </div>
    <!-- End header-top -->
</header><!-- /header -->
<div class="main-content main-content-home2">
    <div class="container">
        <div class="tp-banner-container color-home2 ver2">
            <div class="tp-banner" >
                <ul>    <!-- SLIDE  -->
                    <!-- SLIDE  -->

                    <li data-transition="random" data-slotamount="7" data-masterspeed="1000" >
                        <!-- MAIN IMAGE -->
                        <img src="resources/images/Hermes-home2-bg-slideshow1.jpg"  alt="Futurelife-home2-slideshow"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption large_bold_grey color-white skewfromleft customout size-36"
                             data-x="645"
                             data-y="180"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1600"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 9">New style 2016
                        </div>
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption large_normal_grey color-border skewfromright customout size-60"
                             data-x="645"
                             data-y="220"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1700"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 7">Black
                        </div>
                        <!-- LAYER NR. 6 -->
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption large_normal_grey color-white skewfromright customout size-60"
                             data-x="845"
                             data-y="220"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1700"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 7">& white
                        </div>

                        <div class="tp-caption small_thin_grey skewfromright customout"
                             data-x="645"
                             data-y="310"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1900"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 7">Lorem ipsum dolor sit amet consectetur.
                        </div>

                        <!-- LAYER NR. 7 -->
                        <div class="tp-caption skewfromright customout link-1 bg-green height-40 font-size13 home2"
                             data-x="645"
                             data-y="390"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1800"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 8"><a href="#" title="View Colection" class="">Check it now !</a>
                        </div>
                        <!-- LAYER NR. 7 -->
                        <div class="tp-caption skewfromright customout link-1 border-green height-40 size13 home2"
                             data-x="810"
                             data-y="390"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1800"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 8"><a href="#" title="View Colection" class="">Let's shopping</a>
                        </div>

                    </li>

                    <!-- SLIDER -->
                    <li data-transition="random" data-slotamount="7" data-masterspeed="1000" >
                        <!-- MAIN IMAGE -->
                        <img src="resources/images/Hermes-home2-bg-slideshow1.jpg"  alt="Futurelife-home2-slideshow"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">


                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption color-white font-re large_bold_orange size-80 skewfromleft customout"
                             data-x="630"
                             data-y="180"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1500"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 6">winter
                        </div>
                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption color-white font-re large_bold_orange size-55 skewfromleft customout"
                             data-x="630"
                             data-y="255"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1600"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 9">70%
                        </div>
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption color-white font-txbo large_bold_orange size-55 skewfromright customout"
                             data-x="745"
                             data-y="255"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1700"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 7">sale off
                        </div>

                        <!-- LAYER NR. 5 -->
                        <div class="tp-caption color-white font-re large_bold_orange size-16 skewfromright customout"
                             data-x="685"
                             data-y="320"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1800"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 7">Three for the price of two
                        </div>

                        <!-- LAYER NR. 6 -->
                        <div class="tp-caption large_bold_grey size-140 color-home2 bg-box-green skewfromright customout"
                             data-x="674"
                             data-y="115"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1900"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 1"><img src="resources/images/Hermes-home2-slideshow-item2.png" alt="">
                        </div>

                        <!-- LAYER NR. 7 -->
                        <div class="tp-caption skewfromright customout link-1 no-bg height-50"
                             data-x="745"
                             data-y="368"
                             data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                             data-speed="800"
                             data-start="1800"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="on"
                             style="z-index: 8"><a href="#" title="Check now !" class="">Check now !</a>
                        </div>
                    </li>
                </ul>
                <div class="tp-bannertimer"></div>
            </div>
        </div>
        <!-- End Slide-Show -->
        <div class="banner-home2-top space-50">
            <div class="col-md-3 first">
                <div class="effect-v6 hover-effect-images">
                    <img src="resources/images/Hermes-home2-bannner-top.jpg" alt="Banner">
                    <div class="action light-style">
                        <h3>Women</h3>
                        <p>amet consectetur adipiscing elit.</p>
                        <a href="#" title="view collection">view collection</a>
                    </div>
                </div>
            </div>
            <!-- End col-md-3 -->
            <div class="col-md-3">
                <div class="effect-v6 hover-effect-images">
                    <img src="resources/images/Hermes-home2-bannner-top.jpg" alt="Banner">
                    <div class="action light-style">
                        <h3>Women</h3>
                        <p>amet consectetur adipiscing elit.</p>
                        <a href="#" title="view collection">view collection</a>
                    </div>
                </div>
            </div>
            <!-- End col-md-3 -->
            <div class="col-md-6">
                <div class="effect-v6 hover-effect-images">
                    <img src="resources/images/Hermes-home2-bannner-top2.jpg" alt="Banner">
                    <div class="action light-style">
                        <h3>Women</h3>
                        <p>amet consectetur adipiscing elit.</p>
                        <a href="#" title="view collection">view collection</a>
                    </div>
                </div>
            </div>
            <!-- End col-md-6 -->
        </div>
        <!-- End Banner -->
        <div class="title-text">
            <h3>Feature Products</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit.</p>
        </div>
        <!-- End title-text -->
        <div class="feature-product color-home2">
            <div class="product-tab-content products">
                <div class="item-inner">
                    <div class="product">
                        <a class="product-images" href="#" title="">
                            <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                            <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                        </a>
                        <p class="product-title">Bouble Fabric Blazer</p>
                        <p class="product-price">$ 69.90</p>
                        <a class="add-to-cart" href="#">Add to Cart</a>
                        <div class="action">
                            <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                            <a href="#" title="View"><i class="fa fa-compress"></i></a>
                        </div>
                    </div>
                </div>
                <div class="item-inner">
                    <div class="product">
                        <a class="product-images" href="#" title="">
                            <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                            <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                        </a>
                        <p class="product-title">Bouble Fabric Blazer</p>
                        <p class="product-price">$ 69.90</p>
                        <a class="add-to-cart" href="#">Add to Cart</a>
                        <div class="action">
                            <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                            <a href="#" title="View"><i class="fa fa-compress"></i></a>
                        </div>
                    </div>
                </div>
                <div class="item-inner">
                    <div class="product sale">
                        <span class="sale lable">Sale</span>
                        <a class="product-images" href="#" title="">
                            <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                            <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                        </a>
                        <p class="product-title">Bouble Fabric Blazer</p>
                        <div class="product-price">
                            <span class="price">$ 69.90</span>
                            <span class="price-old">$ 670.99</span>
                            <p class="content-star">
                                <i class="fa fa-star active"></i>
                                <i class="fa fa-star active"></i>
                                <i class="fa fa-star active"></i>
                                <i class="fa fa-star active"></i>
                                <i class="fa fa-star"></i>
                            </p>
                        </div>
                        <a class="add-to-cart" href="#">Add to Cart</a>
                        <div class="action">
                            <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                            <a href="#" title="View"><i class="fa fa-compress"></i></a>
                        </div>
                    </div>
                </div>
                <div class="item-inner">
                    <div class="product ">
                        <span class="new lable">New</span>
                        <a class="product-images" href="#" title="">
                            <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                            <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                        </a>
                        <p class="product-title">Bouble Fabric Blazer</p>
                        <p class="product-price">$ 69.90</p>
                        <a class="add-to-cart" href="#">Add to Cart</a>
                        <div class="action">
                            <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                            <a href="#" title="View"><i class="fa fa-compress"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End product-tab-content products-->
        </div>
        <!--End Feature Product -->
        <div class="banner-home2-bottom space-80 space-padding-tb-30 hover-effect-images">
            <i class="fa fa-shopping-basket"></i>
            <div class="text">
                <h3>Hermes - PERFECT THEME FOR ANY KIND OF STORE.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam nisi sapien, accumsan ut molestie a, laoreet eget lorem.</p>
            </div>
        </div>
        <!-- End Banner Center -->
        <!-- End title text -->
        <div class="slider-product featured-product color-home2 space-50">
            <ul class="tabs title">
                <li class="item" rel="new-products">New products</li>
                <span>/</span>
                <li class="item" rel="bestseller">bestseller</li>
                <span>/</span>
                <li class="item" rel="on-sale">on sale</li>

            </ul>
            <p class="center">Lorem ipsum dolor sit amet consectetur adipiscing elit.</p>
            <div class="tab-container space-0">
                <div id="new-products" class="tab-content">
                    <div class="product-tab-content products">
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="../../resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="../../resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product sale">
                                <span class="sale lable">Sale</span>
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <div class="product-price">
                                    <span class="price">$ 69.90</span>
                                    <span class="price-old">$ 670.99</span>
                                    <p class="content-star">
                                        <i class="fa fa-star active"></i>
                                        <i class="fa fa-star active"></i>
                                        <i class="fa fa-star active"></i>
                                        <i class="fa fa-star active"></i>
                                        <i class="fa fa-star"></i>
                                    </p>
                                </div>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product ">
                                <span class="new lable">New</span>
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End product-tab-content products-->                                     -->
                </div>
                <!-- End Tables -->
                <div id="bestseller" class="tab-content">
                    <div class="product-tab-content products">
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product sale">
                                <span class="sale lable">Sale</span>
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <div class="product-price">
                                    <span class="price">$ 69.90</span>
                                    <span class="price-old">$ 670.99</span>

                                </div>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product ">
                                <span class="new lable">New</span>
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End product-tab-content products-->
                </div>
                <!-- End Chairs -->
                <div id="on-sale" class="tab-content">
                    <div class="product-tab-content products">
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product">
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product sale">

                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <div class="product-price">
                                    <span class="price">$ 69.90</span>
                                    <span class="price-old">$ 670.99</span>

                                </div>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="item-inner">
                            <div class="product ">
                                <span class="new lable">New</span>
                                <a class="product-images" href="#" title="">
                                    <img class="primary_image" src="resources/images/products/1.jpg" alt=""/>
                                    <img class="secondary_image" src="resources/images/products/1.jpg" alt=""/>
                                </a>
                                <p class="product-title">Bouble Fabric Blazer</p>
                                <p class="product-price">$ 69.90</p>
                                <a class="add-to-cart" href="#">Add to Cart</a>
                                <div class="action">
                                    <a href="#" title="Like"><i class="fa fa-heart-o"></i></a>
                                    <a href="#" title="View"><i class="fa fa-compress"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End product-tab-content products-->
                </div>
                <!-- End Lights -->
            </div>
        </div>
        <!-- End OurNewProduct -->
        <div class="title-text">
            <h3>News & Blog</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit.</p>
        </div>
        <!-- End title text -->
        <div class="blog-post-container color-home2 space-10">
            <div class="blog-post-inner">
                <div class="blog-post-item">
                    <div class="blog-post-image effect-v6">
                        <a href="#" title="Post"><img src="resources/images/ImgBlog/1.jpg" alt=""></a>
                        <a class="action light-style"  href="#"><i class="icons icons-bodered radius-x fa fa fa-link"></i>
                        </a>
                    </div>
                    <p class="post-by"><span>POSTED IN NEWS</span><span> BY ADAM SMITH</span></p>
                    <h3><a href="#" title="Integer scelerisque diam vitae aliquam fringilla.">Integer scelerisque diam vitae aliquam fringilla.</a></h3>
                    <p class="post-date"><i class="fa fa-calendar"></i>16 December, 2015</p>
                    <p class="content">Integer scelerisque diam vitae aliquam fringilla. In vitae eros ac libero mattis molestie nec in magna...</p>
                </div>
                <!-- End blog-item -->
                <div class="blog-post-item">
                    <div class="blog-post-image effect-v6">
                        <a href="#" title="Post"><img src="resources/images/ImgBlog/1.jpg" alt=""></a>
                        <a class="action light-style"  href="#"><i class="icons icons-bodered radius-x fa fa fa-link"></i>
                        </a>
                    </div>
                    <p class="post-by"><span>POSTED IN NEWS</span><span> BY ADAM SMITH</span></p>
                    <h3><a href="#" title="Integer scelerisque diam vitae aliquam fringilla.">Integer scelerisque diam vitae aliquam fringilla.</a></h3>
                    <p class="post-date"><i class="fa fa-calendar"></i>16 December, 2015</p>
                    <p class="content">Integer scelerisque diam vitae aliquam fringilla. In vitae eros ac libero mattis molestie nec in magna...</p>
                </div>
                <!-- End blog-item -->
                <div class="blog-post-item">
                    <div class="blog-post-image effect-v6">
                        <a href="#" title="Post"><img src="resources/images/ImgBlog/1.jpg" alt=""></a>
                        <a class="action light-style"  href="#"><i class="icons icons-bodered radius-x fa fa fa-link"></i>
                        </a>
                    </div>
                    <p class="post-by"><span>POSTED IN NEWS</span><span> BY ADAM SMITH</span></p>
                    <h3><a href="#" title="Integer scelerisque diam vitae aliquam fringilla.">Integer scelerisque diam vitae aliquam fringilla.</a></h3>
                    <p class="post-date"><i class="fa fa-calendar"></i>16 December, 2015</p>
                    <p class="content">Integer scelerisque diam vitae aliquam fringilla. In vitae eros ac libero mattis molestie nec in magna...</p>
                </div>
                <!-- End blog-item -->
            </div>
            <!-- End Blog-Post-Inner -->
        </div>
        <!-- End blog post -->
        <div class="row content-bottom-home2">
            <div class="col-md-4 policy">
                <h3>policy</h3>
                <ul>
                    <li>
                        <a href="#" title="orderonline">
                            <i class="fa fa-phone"></i>
                            <div class="text">
                                <h4>ORDER ONLINE</h4>
                                <p>Call Us: (0123) 456 789</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#" title="shipping">
                            <i class="fa fa-rocket"></i>
                            <div class="text">
                                <h4>WORLDWIDE SHIPPING</h4>
                                <p>Free Shipping On Order Over $99</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#" title="orderonline">
                            <i class="fa fa-reply-all"></i>
                            <div class="text">
                                <h4>30 DAY RETURN</h4>
                                <p>Moneyback guarantee</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- End col-md-4 -->
            <div class="col-md-4">
                <h3>TESTIMONIAL</h3>
                <div class="wrap-slider-testti">
                    <div class="item">
                        <div class="head-item">
                            <a href="#" class="images"><img src="resources/images/Futurelife-about1.jpg" alt="creative"></a>
                            <div class="text">
                                <a href="#" title="Pixel - Creative">Pixel - Creative</a>
                                <p><i class="fa fa-calendar"></i>16 November,2014</p>
                            </div>
                        </div>
                        <!-- End head-item -->
                        <div class="content">
                            <p><i class="fa fa-quote-left"></i>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et ullamcorper tortor. Cras pulvinar ex maximus ex ullamcorper, ut sollicitudin risus laoreet.</p><i class="fa fa-quote-right"></i>

                        </div>
                    </div>
                    <!-- End item -->
                    <div class="item">
                        <div class="head-item">
                            <a href="#" class="images"><img src="resources/images/Futurelife-about1.jpg" alt="creative"></a>
                            <div class="text">
                                <a href="#" title="Pixel - Creative">Pixel - Creative</a>
                                <p><i class="fa fa-calendar"></i>16 November,2014</p>
                            </div>
                        </div>
                        <!-- End head-item -->
                        <div class="content">
                            <p><i class="fa fa-quote-left"></i>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et ullamcorper tortor. Cras pulvinar ex maximus ex ullamcorper, ut sollicitudin risus laoreet.</p><i class="fa fa-quote-right"></i>

                        </div>
                    </div>
                    <!-- End item -->
                    <div class="item">
                        <div class="head-item">
                            <a href="#" class="images"><img src="resources/images/Futurelife-about1.jpg" alt="creative"></a>
                            <div class="text">
                                <a href="#" title="Pixel - Creative">Pixel - Creative</a>
                                <p><i class="fa fa-calendar"></i>16 November,2014</p>
                            </div>
                        </div>
                        <!-- End head-item -->
                        <div class="content">
                            <p><i class="fa fa-quote-left"></i>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et ullamcorper tortor. Cras pulvinar ex maximus ex ullamcorper, ut sollicitudin risus laoreet.</p><i class="fa fa-quote-right"></i>

                        </div>
                    </div>
                    <!-- End item -->
                </div>
                <!-- End wrap slide -->
            </div>
            <div class="col-md-4 top-brand">
                <h3>Top brands</h3>
                <div class="content">
                    <a href="#" title="Brand"><img src="resources/images/Hermes-brand1.jpg" alt="Brand 1"></a>
                    <a href="#" title="Brand"><img src="resources/images/Hermes-brand1.jpg" alt="Brand 2"></a>
                    <a href="#" title="Brand"><img src="resources/images/Hermes-brand1.jpg" alt="Brand 3"></a>
                    <a href="#" title="Brand"><img src="resources/images/Hermes-brand1.jpg" alt="Brand 4"></a>
                </div>
            </div>
            <!-- End col-md-4 -->
        </div>
        <!-- End row -->
    </div>
    <!-- End container -->
</div>
<!-- End MainContent -->
<footer id="footer" class="footer-v2 color-home2">
    <div class="container">
        <div class="row footer-top">
            <div class="col-md-6">
                <h2>Hermes</h2>
                <p class="italic">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                <div class="infomation">
                    <p><i class="fa fa-phone"></i>Telephone: +84 988 992 085</p>
                    <p><i class="fa fa-envelope-o"></i>Email: lamhvdesigner@gmail.com</p>
                    <p><i class="fa fa-clock-o"></i>8:00 - 19:00, Monday - Saturday, Sunday - closed</p>
                </div>
                <a href="#" title="by this theme" class="button2">By This theme</a>
            </div>

            <div class="col-md-2">
                <h3>Infomation</h3>
                <ul class="menu">
                    <li><a href="#" title="Help">Help</a></li>
                    <li><a href="#" title="Contact Us">Contact Us</a></li>
                    <li><a href="#" title="Warranty">Warranty</a></li>
                    <li><a href="#" title="Terms & Conditions">Terms & Conditions</a></li>
                    <li><a href="#" title="Shopping information">Shopping information</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h3>Service</h3>
                <ul class="menu">
                    <li><a href="#" title="My Account">My Account</a></li>
                    <li><a href="#" title="Arder Status">Arder Status</a></li>
                    <li><a href="#" title="Payment">Payment</a></li>
                    <li><a href="#" title="Gift Voucher">Gift Voucher</a></li>
                    <li><a href="#" title="Cancellations">Cancellations</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h3>My Account</h3>
                <ul class="menu">
                    <li><a href="#" title="Projects">Projects</a></li>
                    <li><a href="#" title="Jobs">Jobs</a></li>
                    <li><a href="#" title="Collections">Collections</a></li>
                    <li><a href="#" title="Blog">Blog</a></li>
                    <li><a href="#" title="Media">Media</a></li>
                </ul>
            </div>
            <div class="col-md-12 footer-top-bottom">
                <p>Copyrigh 2016 by <a class="color" href="#" title="Pixel-Creative">Pixel-Creative</a>. All Rights Reserved.</p>
                <ul class="menu">
                    <li><a href="#" title="Home">Home</a></li>
                    <li><a href="#" title="New Arrival">New Arrival</a></li>
                    <li><a href="#" title="Stie map">Stie map</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="col-md-6">
                <span>newsletter</span>
                <form action="#" method="get" accept-charset="utf-8">
                    <input type="text" onblur="if (this.value == '') {this.value = 'Enter Your Email';}" onfocus="if(this.value != '') {this.value = '';}" value="Enter Your Email" class="input-text required-entry validate-email" title="Sign up for our newsletter" id="newsletter" name="email">
                    <button class="button button1 color-home2" title="Subscribe" type="submit">Subscribe</button>
                </form>
            </div>
            <div class="col-md-6">
                <a href="#" title="Payment"><img src="resources/images/Hermes-footer-payment.png" alt="payment"></a>
            </div>
        </div>
    </div>
    <!-- End container -->
</footer>
<%@include file="tmp/footer.jsp"%>
