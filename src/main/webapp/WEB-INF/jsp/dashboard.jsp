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
	    
<nav>
	<div class="o_main_navbar">
	    <a class="fa o_menu_toggle fa-chevron-left hidden" href="#"></a>
	    <button class="fa fa-bars pull-right visible-xs-block o_mobile_menu_toggle" type="button"></button>
	
	    <div class="o_menu_brand hidden"></div>
	    <ul class="o_menu_sections hidden"></ul>
	    <ul class="o_menu_systray">
	    <li class="o_planner_systray hidden-xs">
	        <div class="progress" data-original-title="" title=""><div class="progress-bar"></div></div>
	    </li>
	    <li class="o_mail_navbar_item o_no_notification">
	        <a href="#" title="Bandeja de entrada">
	            <i class="fa fa-at"></i> <span class="o_notification_counter">0</span>
	        </a>
	    </li>
	    <li class="o_mail_navbar_item o_no_notification">
	        <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" title="Conversaciones">
	            <i class="fa fa-comments"></i> <span class="o_notification_counter">0</span>
	        </a>
	        <ul class="o_mail_navbar_dropdown dropdown-menu" role="menu">
	            <li class="o_mail_navbar_dropdown_top">
	                <div>
	                    <button class="btn btn-sm o_filter_button o_selected" type="button"> Todos </button>
	                    <button class="btn btn-sm o_filter_button" data-filter="chat" type="button"> Charla </button>
	                    <button class="btn btn-sm o_filter_button" data-filter="channels" type="button"> Canales </button>
	                </div>
	                <button class="btn btn-sm o_new_message" type="button"> Nuevo mensaje </button>
	            </li>
	            <li class="o_mail_navbar_dropdown_channels"></li>
	        </ul>
	    </li>
	    <li>
				<a aria-expanded="false" class="dropdown-toggle o_install_web_studio" data-toggle="dropdown" href="#" title="Customization">
				  <img alt="" src="//edcorp1.odoo.com/web_studio/static/src/img/studio_icon_small.png" style="margin-bottom:4px">
				</a>
				<ul class="dropdown-menu" role="menu" style="width:250px">
				  <li>
				    <div style="color:#666; margin:5px;">
				      <p>Odoo Studio is not installed yet.</p>
				      <a class="btn btn-sm btn-primary btn-block open_install_web_studio" href="javascript:" style="margin: 5px 0">Install Odoo Studio</a>
				      <p>Odoo Studio lets you customize screens and menus in a simple and graphical way.</p>
				    </div>
				  </li>
				</ul>
			</li>
			<li class="o_user_menu">
	    <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">
	        <img class="img-circle oe_topbar_avatar" src="https://edcorp1.odoo.com/web/image?model=res.users&amp;field=image_small&amp;id=1">
	        <span class="oe_topbar_name">Eduardo Ramos</span> <span class="caret"></span>
	    </a>
	    <ul class="dropdown-menu" role="menu">
	        <li><a data-menu="documentation" href="#">Documentación</a></li>
	        <li><a data-menu="support" href="#">Soporte</a></li>
	        
	    <li class="hidden-xs"><a data-menu="shortcuts" href="#">Shortcuts</a></li>
	<li class="divider"></li>
	        <li><a data-menu="settings" href="#">Preferencias</a></li>
	        <li><a data-menu="account" href="#">Mi cuenta Odoo.com</a></li>
	        <li><a data-menu="logout" href="#">Cerrar sesión</a></li>
	    
	        <li>
	            <a class="hidden" data-menu="switch_account" href="#"> Cambiar/Añadir Cuenta</a>
	        </li>
	    </ul>
	</li>
	</ul>
	</div>
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
	              
	              
	              <div class="o_application_switcher">
		              <div class="o_application_switcher_scrollable">
								    <div class="o_apps"> 
								       
									    <a class="o_app o_menuitem" href="accounting">
						            <img class="o_app_icon" src="odoo/img/accounting.png" >
									      <span class="o_caption">Contabilidad</span>
								     	</a>

								    </div>
									</div>
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
	                                        <div class="media-heading-sub"> CFO, H&amp;D LTD </div>
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