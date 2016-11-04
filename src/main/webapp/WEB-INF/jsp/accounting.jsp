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
	    
	    
	    <div class="page-header-top">
	    	<div class="container">
	    		<a href="javascript:;" class="menu-toggler"></a>
	    		
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
			      <li><a data-menu="documentation" href="#">Documentacion</a></li>
			      <li><a data-menu="support" href="#">Soporte</a></li>
			      <li class="hidden-xs"><a data-menu="shortcuts" href="#">Shortcuts</a></li>
						<li class="divider"></li>
			      <li><a data-menu="settings" href="#">Preferencias</a></li>
			      <li><a data-menu="account" href="#">Mi cuenta Odoo.com</a></li>
			      <li><a data-menu="logout" href="#">Cerrar sesion</a></li>
			      <li><a class="hidden" data-menu="switch_account" href="#"> Cambiar/Anadir Cuenta</a></li>
			    </ul>
				</li>
			</ul>
	
	    	</div>
	    </div>
	    <div class="page-header-menu">
	    	<div class="container">
	    		
						
						<ul class="o_menu_sections" style="">
							<li>
						    <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="207" data-action-model="ir.actions.act_window" data-menu="128" href="#menu_id=128&amp;action=207">
						        <span>Tablero</span>
						    </a>
					    </li>
						</ul>
						
					
	    	</div>
	    </div>
	    
	    
	    
<nav>
	<div class="o_main_navbar">
		<a class="fa o_menu_toggle fa-th" href="#" style="" accesskey="h"></a>
		<!-- <button class="fa fa-bars pull-right visible-xs-block o_mobile_menu_toggle" type="button"></button> -->
		
		
		
		
		
		<div class="o_menu_brand" style="">Contabilidad</div>
		
		<ul class="o_menu_sections" style="">
			<li>
		    <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="207" data-action-model="ir.actions.act_window" data-menu="128" href="#menu_id=128&amp;action=207">
		        <span>Tablero</span>
		    </a>
	    </li>
	    <li>
		    <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
		        Ventas
		    </a>
		    <ul class="dropdown-menu" role="menu">
			    <li>
			        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="196" data-action-model="ir.actions.act_window" data-menu="118" href="#menu_id=118&amp;action=196">
			            <span>Facturas de cliente</span>
			        </a>
			    </li>
			    <li>
			        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="122" data-action-model="ir.actions.act_window" data-menu="101" href="#menu_id=101&amp;action=122">
			            <span>Pagos</span>
			        </a>
			    </li>
			    <li>
			        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="242" data-action-model="ir.actions.client" data-menu="144" href="#menu_id=144&amp;action=242">
			            <span>Extractos de los clientes</span>
			        </a>
			    </li>
			    <li>
			        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="56" data-action-model="ir.actions.act_window" data-menu="112" href="#menu_id=112&amp;action=56">
			            <span>Clientes</span>
			        </a>
			    </li>
			    <li>
			        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="117" data-action-model="ir.actions.act_window" data-menu="113" href="#menu_id=113&amp;action=117">
			            <span>Sellable Products</span>
			        </a>
			    </li>
	
	    
	
	                                
	                            </ul>
	    </li>
	    <li>
		    <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
		        Compras
		    </a>
		    <ul class="dropdown-menu" role="menu">
	                                
	                                    
	                                    
	    
	    
	
	    <li>
	        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="197" data-action-model="ir.actions.act_window" data-menu="119" href="#menu_id=119&amp;action=197">
	            <span>Facturas de proveedor</span>
	        </a>
	    </li>
	
	    
	
	                                
	                                    
	                                    
	    
	    
	
	    <li>
	        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="123" data-action-model="ir.actions.act_window" data-menu="102" href="#menu_id=102&amp;action=123">
	            <span>Pagos</span>
	        </a>
	    </li>
	
	    
	
	                                
	                                    
	                                    
	    
	    
	
	    <li>
	        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="57" data-action-model="ir.actions.act_window" data-menu="114" href="#menu_id=114&amp;action=57">
	            <span>Proveedores</span>
	        </a>
	    </li>
	
	    
	
	                                
	                            </ul>
	    </li>
    </ul>
		
		
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
			      <li><a data-menu="documentation" href="#">Documentacion</a></li>
			      <li><a data-menu="support" href="#">Soporte</a></li>
			      <li class="hidden-xs"><a data-menu="shortcuts" href="#">Shortcuts</a></li>
						<li class="divider"></li>
			      <li><a data-menu="settings" href="#">Preferencias</a></li>
			      <li><a data-menu="account" href="#">Mi cuenta Odoo.com</a></li>
			      <li><a data-menu="logout" href="#">Cerrar sesion</a></li>
			      <li><a class="hidden" data-menu="switch_account" href="#"> Cambiar/Anadir Cuenta</a></li>
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