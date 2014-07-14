<%-- 
    Document   : product_summary
    Created on : Jul 14, 2014, 3:05:25 PM
    Author     : bidur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Online Shop</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles  -->
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet"/>
	<link href="assets/css/docs.css" rel="stylesheet"/>
	 
    <link href="style.css" rel="stylesheet"/>
	<link href="assets/js/google-code-prettify/prettify.css" rel="stylesheet"/>
	
	<!-- Less styles  
	<link rel="stylesheet/less" type="text/css" href="less/bootsshop.less">
	<script src="less.js" type="text/javascript"></script>
	 -->
	
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
	
	
  </head>
<body>
  <!-- Navbar
    ================================================== -->
<div class="navbar navbar-fixed-top">
              <div class="navbar-inner">
                <div class="container">
                 <a id="logoM" href="index.html"><img src="assets/img/logo.png" alt="Bootsshop"/></a>
					<a data-target="#sidebar" data-toggle="collapse" class="btn btn-navbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </a>
                  <div class="nav-collapse">
                    <ul class="nav">
					  <li class=""><a href="index.html">Home	</a></li>
					  <li class=""><a href="special_offer.html">Specials Offer</a></li>
					  <li class=""><a href="normal.html">Delivery</a></li>
					  <li class=""><a href="contact.html">Contact</a></li>
					</ul>
                    <form action="#" class="navbar-search pull-left">
                     <input id="srchFld" type="text" placeholder="I'm looking for ..." class="search-query span5"/>
                    </form>
                    <ul class="nav pull-right">
					<li class="dropdown">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">Login <b class="caret"></b></a>
						<div class="dropdown-menu">
						<form class="form-horizontal loginFrm">
						  <div class="control-group">								
							<input type="text" class="span2" id="inputEmail" placeholder="Email">
						  </div>
						  <div class="control-group">
							<input type="password" class="span2" id="inputPassword" placeholder="Password">
						  </div>
						  <div class="control-group">
							<label class="checkbox">
							<input type="checkbox"> Remember me
							</label>
							<button type="submit" class="btn btn-block">Sign in</button>
						  </div>
						</form>					
						</div>
					</li>
					</ul>
                  </div><!-- /.nav-collapse -->
                </div>
              </div><!-- /navbar-inner -->
            </div>
<!-- ======================================================================================================================== -->	
<div id="mainBody" class="container">
<header id="header">
<div class="row">
<div class="span12">
	<a href="index.html"><img src="assets/img/logo.png" alt="Bootsshop"/></a>

<div class="pull-right"> <br/>
	<a href="product_summary.html"> <span class="btn btn-mini btn-warning"> <i class="icon-shopping-cart icon-white"></i> [ 3 ] </span> </a>
	<a href="product_summary.html"><span class="btn btn-mini active">$155.00</span></a>
	<span class="btn btn-mini">&pound;</span>
	<span class="btn btn-mini">&euro;</span> 
</div>
</div>
</div>
<div class="clr"></div>
</header>
<!-- ==================================================Header End====================================================================== -->
<div class="row">
<div id="sidebar" class="span3">
	<ul class="nav nav-list bs-docs-sidenav" style="display: block;">											
		<li class="subMenu"><a> ELECTRONICS [230]</a>
			<ul>
			<li><a class="active" href="products.html">Cameras (100)</a></li>
			<li><a href="products.html">Computers, Tablets & laptop (30)</a></li>
			<li><a href="products.html">Mobile Phone (80)</a></li>
			<li><a href="products.html">Sound & Vision (15)</a></li>
			</ul>
		</li>
		<li class="subMenu"><a> CLOTHES [840] </a>
		<ul>
			<li><a href="products.html">Women's Clothing (45)</a></li>
			<li><a href="products.html">Women's Shoes (8)</a></li>												
			<li><a href="products.html">Women's Hand Bags (5)</a></li>	
			<li><a href="products.html">Men's Clothings  (45)</a></li>
			<li><a href="products.html">Men's Shoes (6)</a></li>												
			<li><a href="products.html">Kids Clothing (5)</a></li>												
			<li><a href="products.html">Kids Shoes (3)</a></li>												
		</ul>
		</li>
		<li class="subMenu"><a>FOOD AND BEVERAGES [1000]</a>
			<ul>
			<li><a href="products.html">Angoves  (35)</a></li>
			<li><a href="products.html">Bouchard Aine & Fils (8)</a></li>												
			<li><a href="products.html">French Rabbit (5)</a></li>	
			<li><a href="products.html">Louis Bernard  (45)</a></li>
			<li><a href="products.html">BIB Wine (Bag in Box) (8)</a></li>												
			<li><a href="products.html">Other Liquors & Wine (5)</a></li>												
			<li><a href="products.html">Garden (3)</a></li>												
			<li><a href="products.html">Khao Shong (11)</a></li>												
		</ul>
		</li>
		<li><a href="products.html">HEALTH & BEAUTY [18]</a></li>
		<li><a href="products.html">SPORTS & LEISURE [58]</a></li>
		<li><a href="products.html">BOOKS & ENTERTAINMENTS [14]</a></li>
		<li style="border:0"> &nbsp;</li>						
		<li> <a href="product_summary.html"><strong>3 Items in your cart  <span class="badge badge-warning pull-right" style="line-height:18px;">$155.00</span></strong></a></li>
		<li style="border:0"> &nbsp;</li>	
		<li>
		  <div class="thumbnail">
			<img src="assets/products/1.jpg" alt="">
			<div class="caption">
			  <h5>Product name</h5>
			  <p> 
				Lorem Ipsum is simply dummy text. 
			  </p>
			  <h4><a class="btn" href="product_details.html">VIEW</a> <span class="pull-right">$222.00</span></h4>
			</div>
		  </div>
		</li>
		<li style="border:0"> &nbsp;</li>		
		<li class="last">
		  <div class="thumbnail">
			<img src="assets/products/2.jpg" alt="">
			<div class="caption">
			  <h5>Product name</h5>
			  <p> 
				Lorem Ipsum is simply dummy text. 
			  </p>
			  <h4><a class="btn" href="product_details.html">VIEW</a> <span class="pull-right">$222.00</span></h4>
			</div>
		  </div>
		</li> 
	  </ul>
</div>

	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.html">Home</a> <span class="divider">/</span></li>
		<li class="active"> SHOPPING CART</li>
    </ul>
	<h3>  SHOPPING CART [ <small>3 Item(s) </small>]<a href="products.html" class="btn btn-large pull-right"><i class="icon-arrow-left"></i> Continue Shopping </a></h3>	
	<hr class="soft"/>
	<table class="table table-bordered">
	<tbody>
		<tr><th colspan="2"> I AM ALREADY REGISTERED  </th></tr>
		 <tr> 
		 <td colspan="2">
			<form class="form-horizontal">
			  <div class="control-group">
				<label class="span2 control-label" for="username">Username</label>
				<div class="controls">
				  <input type="text" id="username" placeholder="Username"> 
				</div>
			  </div>
			 </div>
			  <div class="control-group">
				<label class="span2 control-label" for="inputPassword">Password</label> 
				<div class="controls">
				  <input type="password" id="inputPassword" placeholder="Password"> <a href="forgetpass.html">Forgot your password?</a>
				</div>
			  </div>
			  <div class="control-group">
				<div class="controls">
				  <button type="submit" class="btn">Sign in</button> <a href="register"> Register now !</a>
				</div>
			  </div>
			</form>				  
		  </td>
		  </tr>
	  </tbody>
	</table>		
			
	<table class="table table-bordered">
              <thead>
                <tr>
                  <th>Product</th>
                  <th>Description</th>
                  <th>Quantity/Update</th>
				  <th>Price</th>
                  <th>Discount</th>
                  <th>Tax</th>
                  <th>Total</th>
				</tr>
              </thead>
              <tbody>
                <tr>
                  <td> <img width="60" src="assets/products/4.jpg" alt=""/></td>
                  <td>MASSA AST<br/>Color : black, Material : metal</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$120.00</td>
                  <td>$25.00</td>
                  <td>$15.00</td>
                  <td>$110.00</td>
                </tr>
				<tr>
                  <td> <img width="60" src="assets/products/8.jpg" alt=""/></td>
                  <td>MASSA AST<br/>Color : black, Material : metal</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$7.00</td>
                  <td>--</td>
                  <td>$1.00</td>
                  <td>$8.00</td>
                </tr>
				<tr>
                  <td> <img width="60" src="assets/products/3.jpg" alt=""/></td>
                  <td>MASSA AST<br/>Color : black, Material : metal</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$120.00</td>
                  <td>$25.00</td>
                  <td>$15.00</td>
                  <td>$110.00</td>
                </tr>
				
                <tr>
                  <td colspan="6" align="right">Total Price:	</td>
                  <td> $228.00</td>
                </tr>
				 <tr>
                  <td colspan="6" align="right">Total Discount:	</td>
                  <td> $50.00</td>
                </tr>
                 <tr>
                  <td colspan="6" align="right">Total Tax:	</td>
                  <td> $31.00</td>
                </tr>
				 <tr>
                  <td colspan="6" align="right"><strong>TOTAL ($228 - $50 + $31) =</strong>	</td>
                  <td class="label label-important"> <strong> $155.00 </strong></td>
                </tr>
				</tbody>
            </table>
		
		
            <table class="table table-bordered">
			<tbody>
				 <tr>
                  <td> 
				<form class="form-inline">
				<label style="min-width:159px"><strong> VOUCHERS CODE:</strong> </label> 
				<input type="text" class="input-medium" placeholder="CODE">
				<button type="submit" class="btn"> ADD</button>
				</form>
				</td>
                </tr>
				
			</tbody>
			</table>
			
			<table class="table table-bordered">
			<tbody>
                <tr><th colspan="2">ESTIMATE YOUR SHIPPING </th></tr>
                 <tr> 
				 <td>
					<form class="form-horizontal">
					  <div class="control-group">
						<label class="span2 control-label" for="inputCountry">Country</label>
						<div class="controls">
						  <input type="text" id="inputCountry" placeholder="Country">
						</div>
					  </div>
					  <div class="control-group">
						<label class="span2 control-label" for="inputPost">Post Code/ Zipcode</label>
						<div class="controls">
						  <input type="text" id="inputPost" placeholder="Postcode">
						</div>
					  </div>
					  <div class="control-group">
						<div class="controls">
						  <button type="submit" class="btn">ESTIMATE</button>
						</div>
					  </div>
					</form>				  
				  </td>
				  </tr>
              </tbody>
            </table>		
	<a href="products.html" class="btn btn-large"><i class="icon-arrow-left"></i> Continue Shopping </a>
	<a href="login.html" class="btn btn-large pull-right">Next <i class="icon-arrow-right"></i></a>
	
</div>
</div>
<!-- Footer ------------------------------------------------------ -->
<hr class="soft">
<div  id="footerSection">
	<div class="row">
		<div class="span3">
			<h5>ACCOUNT</h6>
			<a href="login.html">YOUR ACCOUNT</a>
			<a href="login.html">PERSONAL INFORMATION</a> 
			<a href="login.html">ADDRESSES</a> 
			<a href="login.html">DISCOUNT</a>  
			<a href="login.html">ORDER HISTORY</a>
		 </div>
		<div class="span3">
			<h5>INFORMATION</h5>
			<a href="contact.html">CONTACT</a>  
			<a href="register.html">REGISTRATION</a>  
			<a href="legal_notice.html">LEGAL NOTICE</a>  
			<a href="tac.html">TERMS AND CONDITIONS</a> 
			<a href="faq.html">FAQ</a>
		 </div>
		<div class="span3">
			<h5>OUR OFFERS</h5>
			<a href="#">NEW PRODUCTS</a> 
			<a href="#">TOP SELLERS</a>  
			<a href="special_offer.html">SPECIAL OFFERS</a>  
			<a href="#">MANUFACTURERS</a> 
			<a href="#">SUPPLIERS</a> 
		 </div>
		<div id="socialMedia" class="span3 pull-right">
			<h5>SOCIAL MEDIA </h5>
			<a href="#"><img width="60" src="assets/img/facebook.png" title="facebook"/></a>
			<a href="#"><img width="60" src="assets/img/twitter.png" title="twitter"/></a>
			<a href="#"><img width="60" src="assets/img/rss.png" title="rss"/></a>
			<a href="#"><img width="60" src="assets/img/youtube.png" title="youtube"/></a>
		 </div> 
	 </div>
	 <hr class="soft">
	<p class="pull-right">&copy; Boot'sshop</p>
</div><!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    <script src="assets/js/jquery.js"></script>
	<script src="assets/js/google-code-prettify/prettify.js"></script>
    <script src="assets/js/application.js"></script>
    <script src="assets/js/bootstrap-transition.js"></script>
    <script src="assets/js/bootstrap-modal.js"></script>
    <script src="assets/js/bootstrap-scrollspy.js"></script>
    <script src="assets/js/bootstrap-alert.js"></script>
    <script src="assets/js/bootstrap-dropdown.js"></script>
    <script src="assets/js/bootstrap-tab.js"></script>
    <script src="assets/js/bootstrap-tooltip.js"></script>
    <script src="assets/js/bootstrap-popover.js"></script>
    <script src="assets/js/bootstrap-button.js"></script>
    <script src="assets/js/bootstrap-collapse.js"></script>
    <script src="assets/js/bootstrap-carousel.js"></script>
    <script src="assets/js/bootstrap-typeahead.js"></script>
    <script src="assets/js/bootstrap-affix.js"></script>
    <script src="assets/js/jquery.lightbox-0.5.js"></script>
	<script src="assets/js/bootsshoptgl.js"></script>
	 <script type="text/javascript">
    $(function() {
        $('#gallery a').lightBox();
    });
    </script>
  </body>
</html>
