<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEAD -->

<head>
<meta charset="utf-8" />
<title>Dashboard | ERP</title>
<jsp:include page="comps/headMandatory.jsp"/>

<!-- BEGIN THEME GLOBAL STYLES -->
<link href="assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
<!-- END THEME GLOBAL STYLES -->
<!-- BEGIN THEME LAYOUT STYLES -->
<link href="assets/layouts/layout3/css/layout.min.css" rel="stylesheet" type="text/css" />
<link href="assets/layouts/layout3/css/themes/default.min.css" rel="stylesheet" type="text/css" id="style_color" />
<link href="assets/layouts/layout3/css/custom.min.css" rel="stylesheet" type="text/css" />
<!-- END THEME LAYOUT STYLES -->

<!-- MAIN CSS -->                
<link href="odoo/web.assets_common.0.css" rel="stylesheet">
<link href="odoo/web.assets_backend.1.css" rel="stylesheet">

<style>
.page-wrapper .page-wrapper-middle {
	background-position: center;
	background-image: url(https://edcorp1.odoo.com/web_enterprise/static/src/img/application-switcher-bg.jpg);
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
	background-color: #797083;
	background: -moz-linear-gradient(135deg, #797083, #c59b9c);
	background: -o-linear-gradient(135deg, #c59b9c, #797083);
	background: -webkit-gradient(linear, left top, right bottom, from(#c59b9c), to(#797083));
	background: -ms-linear-gradient(top, #c59b9c, #797083);
	
	width: 100%;
	display: table-cell;
	height: 100%;
}

.o_application_switcher {
	background-position: center;
	background-image: none;
	-webkit-background-size: cover;
	 font-size: 14px; 
}

/*TOP MENU*/
.navbar {
	position: relative;
	min-height: 45px;
	margin-bottom: 0px;
	border: 0px solid transparent;
}
.navbar-default {
	background-color: #875A7B;
	border-bottom: 1px solid #68465f;
	
}
.navbar-brand {
	float: left;
	padding: 15px 15px 10px 15px;
	line-height: 20px;
	height: 45px;
	color: #fff !important;
	font-weight: 600;
	font-size: 16px;
}
/*LI*/
.navbar-default .navbar-nav > li > a, .navbar-default .navbar-text {
	color: #fff;
}
.navbar-default .navbar-nav > li:hover {
	background-color: #68465f;
}
.navbar-default .navbar-nav > li > a:hover {
	color: #fff;
}
.navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:focus, .navbar-default .navbar-nav > .open > a:hover {
	background-color: #68465f;
	color: #fff;
}
.navbar-default .navbar-nav > li > a:focus, .navbar-default .navbar-nav > li > a:hover {
	color: #fff;
	background-color: #68465f;
}
.navbar-nav > li > a {
	padding-top: 13px;
	padding-bottom: 13px;
}
</style>
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<body class="page-container-bg-solid">
<div class="page-wrapper">
	<div class="page-wrapper-row">
	  <div class="page-wrapper-top">

	    <!-- BEGIN HEADER -->
	    <div class="page-header" style="height: 46px;">
	    	
    	
			  <!-- DEFAULT NAVBAR TOP FIXED -->
			  <nav class="navbar navbar-default navbar-fixed-top">
		      
		        <!-- LEFT -->
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="#">Contabilidad</a>
		        </div>
		        
		        <!-- BEGIN COLLAPSE -->
		        <div id="navbar" class="navbar-collapse collapse">
		        
		          <ul class="nav navbar-nav">
		            <li><a href="#">Home</a></li>
		            <li><a href="#about">About</a></li>
		            <li><a href="#contact">Contact</a></li>
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
		              <ul class="dropdown-menu">
		                <li><a href="#">Action</a></li>
		                <li><a href="#">Another action</a></li>
		                <li><a href="#">Something else here</a></li>
		                <li role="separator" class="divider"></li>
		                <li class="dropdown-header">Nav header</li>
		                <li><a href="#">Separated link</a></li>
		                <li><a href="#">One more separated link</a></li>
		              </ul>
		            </li>
		          </ul>
		          
		          
		          <ul class="nav navbar-nav navbar-right" style="padding-right: 10px;">
		            <li class="o_mail_navbar_item o_no_notification"><a href="#" title="Bandeja de entrada"><i class="fa fa-at"></i> <span class="o_notification_counter">0</span></a></li>
									<li class="o_user_menu">
								    <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">
								        <img class="img-circle oe_topbar_avatar" src="//edcorp1.odoo.com/web/image?model=res.users&amp;field=image_small&amp;id=1" style="height: 15px;">
								        <span class="oe_topbar_name">Eduardo Ramos</span> <span class="caret"></span>
								    </a>
								    <ul class="dropdown-menu o_menu_systray" role="menu">
								      <li><a data-menu="documentation" href="#">Documentacion</a></li>
								      <li><a data-menu="support" href="#">Soporte</a></li>
								      <li class="hidden-xs"><a data-menu="shortcuts" href="#">Shortcuts</a></li>
											<li class="divider"></li>
								      <li><a data-menu="settings" href="#">Preferencias</a></li>
								      <li><a href="logout">Cerrar sesion</a></li>
								    </ul>
									</li>
		          </ul>
		        </div>
		        <!-- END COLLAPSE -->
		        
		      
		    </nav>
			    
	    
	    </div>
	    <!-- END HEADER -->
	  </div>
	</div>
	
	
	
	<div class="page-wrapper-row full-height">
	    <div class="page-wrapper-middle">
	      <!-- BEGIN CONTAINER -->
	      <div class="page-container">
	        <!-- BEGIN CONTENT -->
	        <div class="page-content-wrapper">
	          <!-- BEGIN CONTENT BODY -->  
	          <!-- BEGIN PAGE CONTENT BODY -->
	          <div class="page-content">
	            <div class="container-fluid">
	              
	              <!-- BEGIN PAGE CONTENT INNER -->
	              <div class="page-content-inner">
	              
	              
	              
	              
	                  
	              </div>
	              <!-- END PAGE CONTENT INNER -->
	              
	            </div>
						</div>
	          <!-- END PAGE CONTENT BODY -->
	          <!-- END CONTENT BODY -->
	        </div>
	        <!-- END CONTENT -->
	      </div>
	      <!-- END CONTAINER -->
	    </div>
	</div>

</div>

<jsp:include page="comps/corePlugins.jsp"/>

<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->
<!-- BEGIN THEME LAYOUT SCRIPTS -->
<script src="assets/layouts/layout3/scripts/layout.min.js" type="text/javascript"></script>
<script src="assets/layouts/layout3/scripts/demo.min.js" type="text/javascript"></script>
<script src="assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
<script src="assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
<!-- END THEME LAYOUT SCRIPTS -->
</body>
</html>