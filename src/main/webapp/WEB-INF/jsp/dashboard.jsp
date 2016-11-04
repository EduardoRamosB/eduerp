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
<link rel="shortcut icon" href="favicon.ico" />
<style>
.page-header .page-header-menu .hor-menu .navbar-nav > li.active > a, .page-header .page-header-menu .hor-menu .navbar-nav > li.active > a:hover, .page-header .page-header-menu .hor-menu .navbar-nav > li.current > a, .page-header .page-header-menu .hor-menu .navbar-nav > li.current > a:hover {
	color: #fff;
	background: #875a7b;
}
.page-header .page-header-menu .hor-menu .navbar-nav > li .dropdown-menu {
	background: #55616f;
}
.page-header .page-header-menu .hor-menu .navbar-nav > li > a, .page-header .page-header-menu .hor-menu .navbar-nav > li > a > i {
	color: #fff;
	padding: 13px 18px 13px;
}
</style>
</head>
<!-- END HEAD -->

<body class="page-container-bg-solid">
<div class="page-wrapper">
	<div class="page-wrapper-row">
	  <div class="page-wrapper-top">
	    <!-- BEGIN HEADER -->
	    <div class="page-header" style="height: 46px;">
	      
	      <!-- BEGIN HEADER TOP -->
	      <div class="page-header-top" style="background-color: #875a7b;height: 46px;">
	        <div class="container-fluid">
	          
	          <!-- BEGIN LOGO -->
	          <div class="page-logo" style="height: 46px;width: 50%;">
	          	<!-- <a href="index.html"><img src="assets/layouts/layout3/img/logo-default.jpg" alt="logo" class="logo-default"></a> -->
	          	
	          	<div class="page-header-menu" style="height: 46px;background: #875a7b;">
				        <div class="container-fluid">  
				          <!-- BEGIN MEGA MENU -->
				          <!-- DOC: Apply "hor-menu-light" class after the "hor-menu" class below to have a horizontal menu with white background -->
				          <!-- DOC: Remove data-hover="dropdown" and data-close-others="true" attributes below to disable the dropdown opening on mouse hover -->
				          <div class="hor-menu  ">
				            <ul class="nav navbar-nav">
				            	<li aria-haspopup="true" class="menu-dropdown classic-menu-dropdown active">
				                <a href="javascript:;"> Tablero <span class="arrow"></span></a>
				              </li>
				              
				              <li aria-haspopup="true" class="menu-dropdown classic-menu-dropdown">
				                <a href="javascript:;"> Ventas <span class="arrow"></span></a>
				                <ul class="dropdown-menu pull-left">
				                  <li aria-haspopup="true" class=" "><a href="#" class="nav-link  "> Clientes </a></li>
				                  <li aria-haspopup="true" class=" "><a href="#" class="nav-link  "> Internas </a></li>
				                  <li aria-haspopup="true" class=" "><a href="#" class="nav-link  "> Fluid Page </a></li>
				                  <li aria-haspopup="true" class=" "><a href="#" class="nav-link  "> Fixed Top Bar </a></li>
				                </ul>
				              </li>
				              </ul>
				        	</div>
				          <!-- END MEGA MENU -->
				        </div>
				    	</div>
	          </div>
	          <!-- END LOGO -->
	          
	          <a href="javascript:;" class="menu-toggler" style="margin: 10px 3px 0 13px;"></a>
	          
	          <!-- BEGIN TOP NAVIGATION MENU -->
	          <div class="top-menu" style="margin: 0px;">
	            <ul class="nav navbar-nav pull-right">
	              <!-- BEGIN USER LOGIN DROPDOWN -->
	              <li class="dropdown dropdown-user dropdown-dark" style="height: 46px;">
	                <a href="javascript:;" class="dropdown-toggle" style="background-color: #875a7b;height: 46px;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
	                  <img alt="" class="img-circle" style="height: 20px;margin-top: 0px;" src="assets/layouts/layout3/img/avatar9.jpg">
	                  <span class="username username-hide-mobile" style="color: #fff;font-size: 13px;margin-top: 0px;">Fernando</span>
	                </a>
                  <ul class="dropdown-menu dropdown-menu-default">
	                  <li><a href="page_user_profile_1.html"><i class="icon-user"></i> My Profile </a></li>
	                  <li><a href="app_calendar.html"><i class="icon-paper-plane"></i> My Company </a></li>
	                  <li class="divider"> </li>
	                  <li><a href="logout"><i class="icon-key"></i> Log Out </a></li>
                	</ul>
	              </li>
	              <!-- END USER LOGIN DROPDOWN -->  
	            </ul>
	          </div>
	          <!-- END TOP NAVIGATION MENU -->
	        </div>
	    	</div>
	      <!-- END HEADER TOP -->
	      
	      
	      
	      
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
	                <!-- BEGIN PAGE HEAD-->
	                <div class="page-head">
	                    <div class="container-fluid">
	                        <!-- BEGIN PAGE TITLE -->
	                        <div class="page-title">
	                            <h1>Fluid Page </h1>
	                        </div>
	                        <!-- END PAGE TITLE -->
	                        <!-- BEGIN PAGE TOOLBAR -->
	                        <div class="page-toolbar">
	                            <!-- BEGIN THEME PANEL -->
	                            <div class="btn-group btn-theme-panel">
	                                <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown">
	                                    <i class="icon-settings"></i>
	                                </a>
	                                <div class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
	                                    <div class="row">
	                                        <div class="col-md-6 col-sm-6 col-xs-12">
	                                            <h3>THEME COLORS</h3>
	                                            <div class="row">
	                                                <div class="col-md-6 col-sm-6 col-xs-12">
	                                                    <ul class="theme-colors">
	                                                        <li class="theme-color theme-color-default" data-theme="default">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Default</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-blue-hoki" data-theme="blue-hoki">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Blue Hoki</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-blue-steel" data-theme="blue-steel">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Blue Steel</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-yellow-orange" data-theme="yellow-orange">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Orange</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-yellow-crusta" data-theme="yellow-crusta">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Yellow Crusta</span>
	                                                        </li>
	                                                    </ul>
	                                                </div>
	                                                <div class="col-md-6 col-sm-6 col-xs-12">
	                                                    <ul class="theme-colors">
	                                                        <li class="theme-color theme-color-green-haze" data-theme="green-haze">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Green Haze</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-red-sunglo" data-theme="red-sunglo">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Red Sunglo</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-red-intense" data-theme="red-intense">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Red Intense</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-purple-plum" data-theme="purple-plum">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Purple Plum</span>
	                                                        </li>
	                                                        <li class="theme-color theme-color-purple-studio" data-theme="purple-studio">
	                                                            <span class="theme-color-view"></span>
	                                                            <span class="theme-color-name">Purple Studio</span>
	                                                        </li>
	                                                    </ul>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col-md-6 col-sm-6 col-xs-12 seperator">
	                                            <h3>LAYOUT</h3>
	                                            <ul class="theme-settings">
	                                                <li> Theme Style
	                                                    <select class="theme-setting theme-setting-style form-control input-sm input-small input-inline tooltips" data-original-title="Change theme style" data-container="body" data-placement="left">
	                                                        <option value="boxed" selected="selected">Square corners</option>
	                                                        <option value="rounded">Rounded corners</option>
	                                                    </select>
	                                                </li>
	                                                <li> Layout
	                                                    <select class="theme-setting theme-setting-layout form-control input-sm input-small input-inline tooltips" data-original-title="Change layout type" data-container="body" data-placement="left">
	                                                        <option value="boxed" selected="selected">Boxed</option>
	                                                        <option value="fluid">Fluid</option>
	                                                    </select>
	                                                </li>
	                                                <li> Top Menu Style
	                                                    <select class="theme-setting theme-setting-top-menu-style form-control input-sm input-small input-inline tooltips" data-original-title="Change top menu dropdowns style" data-container="body"
	                                                        data-placement="left">
	                                                        <option value="dark" selected="selected">Dark</option>
	                                                        <option value="light">Light</option>
	                                                    </select>
	                                                </li>
	                                                <li> Top Menu Mode
	                                                    <select class="theme-setting theme-setting-top-menu-mode form-control input-sm input-small input-inline tooltips" data-original-title="Enable fixed(sticky) top menu" data-container="body"
	                                                        data-placement="left">
	                                                        <option value="fixed">Fixed</option>
	                                                        <option value="not-fixed" selected="selected">Not Fixed</option>
	                                                    </select>
	                                                </li>
	                                                <li> Mega Menu Style
	                                                    <select class="theme-setting theme-setting-mega-menu-style form-control input-sm input-small input-inline tooltips" data-original-title="Change mega menu dropdowns style" data-container="body"
	                                                        data-placement="left">
	                                                        <option value="dark" selected="selected">Dark</option>
	                                                        <option value="light">Light</option>
	                                                    </select>
	                                                </li>
	                                                <li> Mega Menu Mode
	                                                    <select class="theme-setting theme-setting-mega-menu-mode form-control input-sm input-small input-inline tooltips" data-original-title="Enable fixed(sticky) mega menu" data-container="body"
	                                                        data-placement="left">
	                                                        <option value="fixed" selected="selected">Fixed</option>
	                                                        <option value="not-fixed">Not Fixed</option>
	                                                    </select>
	                                                </li>
	                                            </ul>
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
	                            <!-- END THEME PANEL -->
	                        </div>
	                        <!-- END PAGE TOOLBAR -->
	                    </div>
	                </div>
	                <!-- END PAGE HEAD-->
	                <!-- BEGIN PAGE CONTENT BODY -->
	                <div class="page-content">
	                    <div class="container-fluid">
	                        <!-- BEGIN PAGE BREADCRUMBS -->
	                        <ul class="page-breadcrumb breadcrumb">
	                            <li>
	                                <a href="index.html">Home</a>
	                                <i class="fa fa-circle"></i>
	                            </li>
	                            <li>
	                                <span>Layouts</span>
	                            </li>
	                        </ul>
	                        <!-- END PAGE BREADCRUMBS -->
	                        <!-- BEGIN PAGE CONTENT INNER -->
	                        <div class="page-content-inner">
	                            <div class="note note-info">
	                                <p> To setup fluid layout replace <code>container</code> classes with <code>container-fluid</code> for header, content and footer. </p>
	                            </div>
	                        </div>
	                        <!-- END PAGE CONTENT INNER -->
	                    </div>
	                </div>
	                <!-- END PAGE CONTENT BODY -->
	                <!-- END CONTENT BODY -->
	            </div>
	            <!-- END CONTENT -->
	            <!-- BEGIN QUICK SIDEBAR -->
	            <a href="javascript:;" class="page-quick-sidebar-toggler">
	                <i class="icon-login"></i>
	            </a>
	            <div class="page-quick-sidebar-wrapper" data-close-on-body-click="false">
	                <div class="page-quick-sidebar">
	                    <ul class="nav nav-tabs">
	                        <li class="active">
	                            <a href="javascript:;" data-target="#quick_sidebar_tab_1" data-toggle="tab"> Users
	                                <span class="badge badge-danger">2</span>
	                            </a>
	                        </li>
	                        <li>
	                            <a href="javascript:;" data-target="#quick_sidebar_tab_2" data-toggle="tab"> Alerts
	                                <span class="badge badge-success">7</span>
	                            </a>
	                        </li>
	                        <li class="dropdown">
	                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> More
	                                <i class="fa fa-angle-down"></i>
	                            </a>
	                            <ul class="dropdown-menu pull-right">
	                                <li>
	                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
	                                        <i class="icon-bell"></i> Alerts </a>
	                                </li>
	                                <li>
	                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
	                                        <i class="icon-info"></i> Notifications </a>
	                                </li>
	                                <li>
	                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
	                                        <i class="icon-speech"></i> Activities </a>
	                                </li>
	                                <li class="divider"></li>
	                                <li>
	                                    <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
	                                        <i class="icon-settings"></i> Settings </a>
	                                </li>
	                            </ul>
	                        </li>
	                    </ul>
	                    <div class="tab-content">
	                        <div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
	                            <div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
	                                <h3 class="list-heading">Staff</h3>
	                                <ul class="media-list list-items">
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="badge badge-success">8</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar3.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Bob Nilson</h4>
	                                            <div class="media-heading-sub"> Project Manager </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar1.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Nick Larson</h4>
	                                            <div class="media-heading-sub"> Art Director </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="badge badge-danger">3</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar4.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Deon Hubert</h4>
	                                            <div class="media-heading-sub"> CTO </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar2.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Ella Wong</h4>
	                                            <div class="media-heading-sub"> CEO </div>
	                                        </div>
	                                    </li>
	                                </ul>
	                                <h3 class="list-heading">Customers</h3>
	                                <ul class="media-list list-items">
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="badge badge-warning">2</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar6.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Lara Kunis</h4>
	                                            <div class="media-heading-sub"> CEO, Loop Inc </div>
	                                            <div class="media-heading-small"> Last seen 03:10 AM </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="label label-sm label-success">new</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar7.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Ernie Kyllonen</h4>
	                                            <div class="media-heading-sub"> Project Manager,
	                                                <br> SmartBizz PTL </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar8.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Lisa Stone</h4>
	                                            <div class="media-heading-sub"> CTO, Keort Inc </div>
	                                            <div class="media-heading-small"> Last seen 13:10 PM </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="badge badge-success">7</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar9.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Deon Portalatin</h4>
	                                            <div class="media-heading-sub"> CFO, H&D LTD </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar10.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Irina Savikova</h4>
	                                            <div class="media-heading-sub"> CEO, Tizda Motors Inc </div>
	                                        </div>
	                                    </li>
	                                    <li class="media">
	                                        <div class="media-status">
	                                            <span class="badge badge-danger">4</span>
	                                        </div>
	                                        <img class="media-object" src="assets/layouts/layout/img/avatar11.jpg" alt="...">
	                                        <div class="media-body">
	                                            <h4 class="media-heading">Maria Gomez</h4>
	                                            <div class="media-heading-sub"> Manager, Infomatic Inc </div>
	                                            <div class="media-heading-small"> Last seen 03:10 AM </div>
	                                        </div>
	                                    </li>
	                                </ul>
	                            </div>
	                            <div class="page-quick-sidebar-item">
	                                <div class="page-quick-sidebar-chat-user">
	                                    <div class="page-quick-sidebar-nav">
	                                        <a href="javascript:;" class="page-quick-sidebar-back-to-list">
	                                            <i class="icon-arrow-left"></i>Back</a>
	                                    </div>
	                                    <div class="page-quick-sidebar-chat-user-messages">
	                                        <div class="post out">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar3.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Bob Nilson</a>
	                                                <span class="datetime">20:15</span>
	                                                <span class="body"> When could you send me the report ? </span>
	                                            </div>
	                                        </div>
	                                        <div class="post in">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar2.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Ella Wong</a>
	                                                <span class="datetime">20:15</span>
	                                                <span class="body"> Its almost done. I will be sending it shortly </span>
	                                            </div>
	                                        </div>
	                                        <div class="post out">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar3.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Bob Nilson</a>
	                                                <span class="datetime">20:15</span>
	                                                <span class="body"> Alright. Thanks! :) </span>
	                                            </div>
	                                        </div>
	                                        <div class="post in">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar2.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Ella Wong</a>
	                                                <span class="datetime">20:16</span>
	                                                <span class="body"> You are most welcome. Sorry for the delay. </span>
	                                            </div>
	                                        </div>
	                                        <div class="post out">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar3.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Bob Nilson</a>
	                                                <span class="datetime">20:17</span>
	                                                <span class="body"> No probs. Just take your time :) </span>
	                                            </div>
	                                        </div>
	                                        <div class="post in">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar2.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Ella Wong</a>
	                                                <span class="datetime">20:40</span>
	                                                <span class="body"> Alright. I just emailed it to you. </span>
	                                            </div>
	                                        </div>
	                                        <div class="post out">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar3.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Bob Nilson</a>
	                                                <span class="datetime">20:17</span>
	                                                <span class="body"> Great! Thanks. Will check it right away. </span>
	                                            </div>
	                                        </div>
	                                        <div class="post in">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar2.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Ella Wong</a>
	                                                <span class="datetime">20:40</span>
	                                                <span class="body"> Please let me know if you have any comment. </span>
	                                            </div>
	                                        </div>
	                                        <div class="post out">
	                                            <img class="avatar" alt="" src="assets/layouts/layout/img/avatar3.jpg" />
	                                            <div class="message">
	                                                <span class="arrow"></span>
	                                                <a href="javascript:;" class="name">Bob Nilson</a>
	                                                <span class="datetime">20:17</span>
	                                                <span class="body"> Sure. I will check and buzz you if anything needs to be corrected. </span>
	                                            </div>
	                                        </div>
	                                    </div>
	                                    <div class="page-quick-sidebar-chat-user-form">
	                                        <div class="input-group">
	                                            <input type="text" class="form-control" placeholder="Type a message here...">
	                                            <div class="input-group-btn">
	                                                <button type="button" class="btn green">
	                                                    <i class="icon-paper-clip"></i>
	                                                </button>
	                                            </div>
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                        <div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
	                            <div class="page-quick-sidebar-alerts-list">
	                                <h3 class="list-heading">General</h3>
	                                <ul class="feeds list-items">
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-info">
	                                                        <i class="fa fa-check"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 4 pending tasks.
	                                                        <span class="label label-sm label-warning "> Take action
	                                                            <i class="fa fa-share"></i>
	                                                        </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> Just now </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <a href="javascript:;">
	                                            <div class="col1">
	                                                <div class="cont">
	                                                    <div class="cont-col1">
	                                                        <div class="label label-sm label-success">
	                                                            <i class="fa fa-bar-chart-o"></i>
	                                                        </div>
	                                                    </div>
	                                                    <div class="cont-col2">
	                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                            <div class="col2">
	                                                <div class="date"> 20 mins </div>
	                                            </div>
	                                        </a>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-danger">
	                                                        <i class="fa fa-user"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 24 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-info">
	                                                        <i class="fa fa-shopping-cart"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> New order received with
	                                                        <span class="label label-sm label-success"> Reference Number: DR23923 </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 30 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-success">
	                                                        <i class="fa fa-user"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 24 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-info">
	                                                        <i class="fa fa-bell-o"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> Web server hardware needs to be upgraded.
	                                                        <span class="label label-sm label-warning"> Overdue </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 2 hours </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <a href="javascript:;">
	                                            <div class="col1">
	                                                <div class="cont">
	                                                    <div class="cont-col1">
	                                                        <div class="label label-sm label-default">
	                                                            <i class="fa fa-briefcase"></i>
	                                                        </div>
	                                                    </div>
	                                                    <div class="cont-col2">
	                                                        <div class="desc"> IPO Report for year 2013 has been released. </div>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                            <div class="col2">
	                                                <div class="date"> 20 mins </div>
	                                            </div>
	                                        </a>
	                                    </li>
	                                </ul>
	                                <h3 class="list-heading">System</h3>
	                                <ul class="feeds list-items">
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-info">
	                                                        <i class="fa fa-check"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 4 pending tasks.
	                                                        <span class="label label-sm label-warning "> Take action
	                                                            <i class="fa fa-share"></i>
	                                                        </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> Just now </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <a href="javascript:;">
	                                            <div class="col1">
	                                                <div class="cont">
	                                                    <div class="cont-col1">
	                                                        <div class="label label-sm label-danger">
	                                                            <i class="fa fa-bar-chart-o"></i>
	                                                        </div>
	                                                    </div>
	                                                    <div class="cont-col2">
	                                                        <div class="desc"> Finance Report for year 2013 has been released. </div>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                            <div class="col2">
	                                                <div class="date"> 20 mins </div>
	                                            </div>
	                                        </a>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-default">
	                                                        <i class="fa fa-user"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 24 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-info">
	                                                        <i class="fa fa-shopping-cart"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> New order received with
	                                                        <span class="label label-sm label-success"> Reference Number: DR23923 </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 30 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-success">
	                                                        <i class="fa fa-user"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> You have 5 pending membership that requires a quick review. </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 24 mins </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <div class="col1">
	                                            <div class="cont">
	                                                <div class="cont-col1">
	                                                    <div class="label label-sm label-warning">
	                                                        <i class="fa fa-bell-o"></i>
	                                                    </div>
	                                                </div>
	                                                <div class="cont-col2">
	                                                    <div class="desc"> Web server hardware needs to be upgraded.
	                                                        <span class="label label-sm label-default "> Overdue </span>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                        </div>
	                                        <div class="col2">
	                                            <div class="date"> 2 hours </div>
	                                        </div>
	                                    </li>
	                                    <li>
	                                        <a href="javascript:;">
	                                            <div class="col1">
	                                                <div class="cont">
	                                                    <div class="cont-col1">
	                                                        <div class="label label-sm label-info">
	                                                            <i class="fa fa-briefcase"></i>
	                                                        </div>
	                                                    </div>
	                                                    <div class="cont-col2">
	                                                        <div class="desc"> IPO Report for year 2013 has been released. </div>
	                                                    </div>
	                                                </div>
	                                            </div>
	                                            <div class="col2">
	                                                <div class="date"> 20 mins </div>
	                                            </div>
	                                        </a>
	                                    </li>
	                                </ul>
	                            </div>
	                        </div>
	                        <div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
	                            <div class="page-quick-sidebar-settings-list">
	                                <h3 class="list-heading">General Settings</h3>
	                                <ul class="list-items borderless">
	                                    <li> Enable Notifications
	                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                    <li> Allow Tracking
	                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                    <li> Log Errors
	                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                    <li> Auto Sumbit Issues
	                                        <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                    <li> Enable SMS Alerts
	                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                </ul>
	                                <h3 class="list-heading">System Settings</h3>
	                                <ul class="list-items borderless">
	                                    <li> Security Level
	                                        <select class="form-control input-inline input-sm input-small">
	                                            <option value="1">Normal</option>
	                                            <option value="2" selected>Medium</option>
	                                            <option value="e">High</option>
	                                        </select>
	                                    </li>
	                                    <li> Failed Email Attempts
	                                        <input class="form-control input-inline input-sm input-small" value="5" /> </li>
	                                    <li> Secondary SMTP Port
	                                        <input class="form-control input-inline input-sm input-small" value="3560" /> </li>
	                                    <li> Notify On System Error
	                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                    <li> Notify On SMTP Error
	                                        <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
	                                </ul>
	                                <div class="inner-content">
	                                    <button class="btn btn-success">
	                                        <i class="icon-settings"></i> Save Changes</button>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <!-- END QUICK SIDEBAR -->
	        </div>
	        <!-- END CONTAINER -->
	    </div>
	</div>
	<div class="page-wrapper-row">
	  <div class="page-wrapper-bottom">
		        <!-- BEGIN FOOTER -->
		        <!-- BEGIN PRE-FOOTER -->
		        <div class="page-prefooter">
		            <div class="container-fluid">
		                <div class="row">
		                    <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
		                        <h2>About</h2>
		                        <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam dolore. </p>
		                    </div>
		                    <div class="col-md-3 col-sm-6 col-xs12 footer-block">
		                        <h2>Subscribe Email</h2>
		                        <div class="subscribe-form">
		                            <form action="javascript:;">
		                                <div class="input-group">
		                                    <input type="text" placeholder="mail@email.com" class="form-control">
		                                    <span class="input-group-btn">
		                                        <button class="btn" type="submit">Submit</button>
		                                    </span>
		                                </div>
		                            </form>
		                        </div>
		                    </div>
		                    <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
		                        <h2>Follow Us On</h2>
		                        <ul class="social-icons">
		                            <li>
		                                <a href="javascript:;" data-original-title="rss" class="rss"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="facebook" class="facebook"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="twitter" class="twitter"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="googleplus" class="googleplus"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="linkedin" class="linkedin"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="youtube" class="youtube"></a>
		                            </li>
		                            <li>
		                                <a href="javascript:;" data-original-title="vimeo" class="vimeo"></a>
		                            </li>
		                        </ul>
		                    </div>
		                    <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
		                        <h2>Contacts</h2>
		                        <address class="margin-bottom-40"> Phone: 800 123 3456
		                            <br> Email:
		                            <a href="mailto:info@metronic.com">info@metronic.com</a>
		                        </address>
		                    </div>
		                </div>
		            </div>
		        </div>
		        <!-- END PRE-FOOTER -->
		        <!-- BEGIN INNER FOOTER -->
		        <div class="page-footer">
		            <div class="container-fluid"> 2016 &copy; Metronic Theme By
		                <a target="_blank" href="http://keenthemes.com">Keenthemes</a> &nbsp;|&nbsp;
		                <a href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" title="Purchase Metronic just for 27$ and get lifetime updates for free" target="_blank">Purchase Metronic!</a>
		            </div>
		        </div>
		        <div class="scroll-to-top">
		            <i class="icon-arrow-up"></i>
		        </div>
		        <!-- END INNER FOOTER -->
		        <!-- END FOOTER -->
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