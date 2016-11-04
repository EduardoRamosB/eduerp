<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Tablero Contable - Odoo</title>
<link type="image/x-icon" rel="shortcut icon" href="//edcorp1.odoo.com/web/static/src/img/favicon.ico">

                <script type="text/javascript">
                    var odoo = {
                        csrf_token: "a64a3d9e6c9f4fdd9f08af19b2873681688432fco",
                    };
                </script>

                
<meta name="theme-color" content="#875A7B">
                <link rel="icon" sizes="192x192" href="/web_enterprise/static/src/img/mobile-icons/android-192x192.png">

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

                <link rel="apple-touch-icon" href="/web_enterprise/static/src/img/mobile-icons/apple-152x152.png">

<meta name="msapplication-navbutton-color" content="#875A7B">
<meta name="msapplication-TileColor" content="#875A7B">
                
                <meta name="msapplication-TileImage" content="/web_enterprise/static/src/img/mobile-icons/windows-144x144.png">
            
                <script type="text/javascript">
                    odoo.session_info = {"username": "eduardoles@hotmail.com", "web_tours": ["account_accountant_tour"], "currencies": {"1": {"digits": [69, 2], "position": "after", "symbol": "\u20ac"}, "162": {"digits": [69, 2], "position": "after", "symbol": "S/."}, "3": {"digits": [69, 2], "position": "before", "symbol": "$"}}, "uid": 1, "fcm_project_id": "", "db": "edcorp1", "inbox_action": 88, "warning": "admin", "is_admin": true, "server_version_info": [10, 0, 0, "final", 0, "e"], "server_version": "10.0+e", "user_context": {"lang": "es_PE", "tz": "America/Lima", "uid": 1}, "web.base.url": "https://edcorp1.odoo.com", "name": "Eduardo Ramos", "expiration_reason": "trial", "partner_id": 3, "expiration_date": "2016-11-23 14:36:43", "company_id": 1, "session_id": "2c4a06d07470f4dac747bcff96e9c3ba5c53316d", "is_superuser": true, "device_subscription_ids": [], "user_companies": false};
                </script>

                
<!-- MAIN CSS -->                
<link href="odoo/web.assets_common.0.css" rel="stylesheet">
<link href="odoo/web.assets_backend.0.css" rel="stylesheet">
<link href="odoo/web.assets_backend.1.css" rel="stylesheet">
                
<link href="//edcorp1.odoo.com/web/content/302-0104012/web_editor.summernote.0.css" rel="stylesheet">
        
<link href="//edcorp1.odoo.com/web/content/280-0d0cdce/web_editor.assets_editor.0.css" rel="stylesheet">

<!-- MAIN JS -->    
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/299-9175388/web.assets_common.js"></script>
                
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/303-15e8f90/web.assets_backend.js"></script>

                
                    <!--[if lt IE 10]>
                        <body class="ie9">
                    <![endif]-->
                

                
            <script type="text/javascript" src="/web/content/304-0104012/web_editor.summernote.js"></script>
        
            <script type="text/javascript" src="/web/content/284-0d0cdce/web_editor.assets_editor.js"></script>
    
        <script type="text/javascript">
            odoo.define('web.web_client', function (require) {
                var WebClient = require('web.WebClient');
                var web_client = new WebClient();
                $(function() {
                    web_client.setElement($(document.body));
                    web_client.start();
                });
                return web_client;
            });
        </script>
    
            
            <script type="text/javascript" src="https://edcorp1.odoo.com/web/webclient/locale/es_PE"></script>
</head>





<body class="o_web_client">
<nav>
    <div class="o_main_navbar">
        <a class="fa o_menu_toggle fa-th" href="#" accesskey="h"></a>
        <button class="fa fa-bars pull-right visible-xs-block o_mobile_menu_toggle" type="button"></button>

        <div class="o_menu_brand">Contabilidad</div>
        <ul class="o_menu_sections"><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="207" data-action-model="ir.actions.act_window" data-menu="128" href="#menu_id=128&amp;action=207">
            <span>Tablero</span>
        </a>
    </li><li>
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
                        </li><li>
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
                        </li><li>
                            <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
                                Asesor
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                
                                    
                                    
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="165" data-action-model="ir.actions.act_window" data-menu="110" href="#menu_id=110&amp;action=165">
            <span>Asientos Contables</span>
        </a>
    </li>

    

                                
                                    
                                    
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="129" data-action-model="ir.actions.act_window" data-menu="103" href="#menu_id=103&amp;action=129">
            <span>Plan contable</span>
        </a>
    </li>

    

                                
                                    
                                    
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="177" data-action-model="ir.actions.client" data-menu="117" href="#menu_id=117&amp;action=177">
            <span>Manual Payments &amp; Invoices Matching</span>
        </a>
    </li>

    

                                
                                    
                                    
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="217" data-action-model="ir.actions.act_window" data-menu="137" href="#menu_id=137&amp;action=217">
            <span>Make Manual Tax Adjustments</span>
        </a>
    </li>

    

                                
                            </ul>
                        </li><li>
                            <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" data-menu-xmlid="account.menu_finance_reports">
                                Reportes
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Declaraciones legales</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="229" data-action-model="ir.actions.client" data-menu="140" href="#menu_id=140&amp;action=229">
            <span>Pérdidas y ganancias</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="230" data-action-model="ir.actions.client" data-menu="141" href="#menu_id=141&amp;action=230">
            <span>Balance de situación</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="231" data-action-model="ir.actions.client" data-menu="142" href="#menu_id=142&amp;action=231">
            <span>Estado de Flujos de Efectivo</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="236" data-action-model="ir.actions.client" data-menu="145" href="#menu_id=145&amp;action=236">
            <span>Reporte Impuestos</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="239" data-action-model="ir.actions.client" data-menu="146" href="#menu_id=146&amp;action=239">
            <span>Libro mayor</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="245" data-action-model="ir.actions.client" data-menu="149" href="#menu_id=149&amp;action=245">
            <span>Balance de sumas y saldos</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="246" data-action-model="ir.actions.client" data-menu="150" href="#menu_id=150&amp;action=246">
            <span>Libro mayor de empresa</span>
        </a>
    </li>

    

        
    

                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Declaraciones Comerciales</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="232" data-action-model="ir.actions.client" data-menu="143" href="#menu_id=143&amp;action=232">
            <span>Resumen ejecutivo</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="240" data-action-model="ir.actions.client" data-menu="147" href="#menu_id=147&amp;action=240">
            <span>A cobrar vencido</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="241" data-action-model="ir.actions.client" data-menu="148" href="#menu_id=148&amp;action=241">
            <span>Historial de pagos</span>
        </a>
    </li>

    

        
    

                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Inteligencia de Negocios</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="205" data-action-model="ir.actions.act_window" data-menu="127" href="#menu_id=127&amp;action=205">
            <span>Facturas</span>
        </a>
    </li>

    

        
    

                                
                            </ul>
                        </li><li>
                            <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#" role="button">
                                Configuración
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                
                                    
                                    
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_2" data-action-id="203" data-action-model="ir.actions.act_window" data-menu="126" href="#menu_id=126&amp;action=203">
            <span>Configuración</span>
        </a>
    </li>

    

                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Contabilidad</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="158" data-action-model="ir.actions.act_window" data-menu="108" href="#menu_id=108&amp;action=158">
            <span>Impuestos</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="200" data-action-model="ir.actions.act_window" data-menu="120" href="#menu_id=120&amp;action=200">
            <span>Posiciones Fiscales</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="143" data-action-model="ir.actions.act_window" data-menu="104" href="#menu_id=104&amp;action=143">
            <span>Cuentas Bancarias</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="144" data-action-model="ir.actions.act_window" data-menu="105" href="#menu_id=105&amp;action=144">
            <span>Diarios</span>
        </a>
    </li>

    

        
    

                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Administración</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="168" data-action-model="ir.actions.act_window" data-menu="111" href="#menu_id=111&amp;action=168">
            <span>Términos de pago</span>
        </a>
    </li>

    

        
    

                                
                                    
                                    
    
    

    

    <li role="presentation" class="dropdown-header o_menu_header_lvl_2">
        <span>Pagos</span>
        
            
    
    

    </li><li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="249" data-action-model="ir.actions.act_window" data-menu="153" href="#menu_id=153&amp;action=249">
            <span>Métodos de pago</span>
        </a>
    </li>

    

        
            
    
    

    <li>
        <a data-target="#o_navbar_collapse.in" data-toggle="collapse" class="o_menu_entry_lvl_3" data-action-id="250" data-action-model="ir.actions.act_window" data-menu="154" href="#menu_id=154&amp;action=250">
            <span>Transacciones de pago</span>
        </a>
    </li>

    

        
    

                                
                            </ul>
                        </li></ul>
        <ul class="o_menu_systray"><li class="o_planner_systray hidden-xs">
            <div class="progress" data-original-title="<p>Configuración contable: guía paso a paso.
        </p>" title="" style="display: block;"><div class="progress-bar" style="width: 7%;"></div></div>
        </li><li class="o_mail_navbar_item o_no_notification">
            <a href="#" title="Bandeja de entrada">
                <i class="fa fa-at"></i> <span class="o_notification_counter">0</span>
            </a>
        </li><li class="o_mail_navbar_item o_no_notification">
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
        </li><li>
    <a aria-expanded="false" class="dropdown-toggle o_install_web_studio" data-toggle="dropdown" href="#" title="Customization">
      <img alt="" src="web_studio/static/src/img/studio_icon_small.png" style="margin-bottom:4px">
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
    </li><li class="o_user_menu">
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
    </li></ul>
    </div>
</nav>
                
            
            
            
            
        

            
            
        
    
    <div class="o_notification_manager"></div><div class="o_loading" style="display: none;">Cargando</div><div class="o_control_panel">
        <ol class="breadcrumb"><li class="active">Tablero Contable</li></ol>
        <div class="o_cp_searchview" style="display: block;"><div class="o_searchview">
    <span class="o_searchview_more fa fa-search-plus" title="Búsqueda avanzada..."></span>
<ul class="dropdown-menu o_searchview_autocomplete" role="menu"></ul><div class="o_searchview_facet" tabindex="0">
    <span class="fa fa-filter o_searchview_facet_label"></span>
    
    <div class="o_facet_values"><span>
    Favoritos
</span></div>
    <div class="fa fa-sm fa-remove o_facet_remove"></div>
</div><input class="o_searchview_input" placeholder="Buscar…" type="text"></div></div>
        <div class="o_cp_left">
            <div class="o_cp_buttons"></div>
            <div class="o_cp_sidebar"></div>
        </div>
        <div class="o_cp_right">
            <div class="btn-group o_search_options" style="display: none;"><div class="btn-group o_dropdown">
    <button class="o_dropdown_toggler_btn btn btn-sm dropdown-toggle" data-toggle="dropdown">
        <span class="fa fa-filter"></span> Filtros <span class="caret"></span>
    </button>
    <ul class="dropdown-menu o_filters_menu" role="menu">
        <li data-index="0">
        <a href="#">Venta</a>
    </li><li data-index="1">
        <a href="#">Compras</a>
    </li><li data-index="2">
        <a href="#">Liquidez</a>
    </li><li data-index="3">
        <a href="#">Misceláneos</a>
    </li><li data-index="4" class="selected">
        <a href="#">Favoritos</a>
    </li><li class="divider"></li><li class="o_add_filter o_closed_menu">
            <a href="#">Añadir filtro personalizado</a>
        </li>
        <li class="o_add_filter_menu">
            <button class="btn btn-primary btn-sm o_apply_filter" type="button">Aplicar</button>
            <button class="btn btn-default btn-sm o_add_condition" type="button"><span class="fa fa-plus-circle"></span> Agregar condición</button>
        </li>
    </ul>
</div><div class="btn-group hidden-xs o_dropdown">
    <button class="o_dropdown_toggler_btn btn btn-sm dropdown-toggle" data-toggle="dropdown">
        <span class="fa fa-bars"></span> Agrupado por <span class="caret"></span>
    </button>
    <ul class="dropdown-menu o_group_by_menu" role="menu">
        <li class="divider"></li>
        <li class="o_add_custom_group o_closed_menu">
            <a href="#">Añadir grupo personalizado</a>
        </li>
    </ul>
</div><div class="btn-group o_dropdown">
    <button class="o_dropdown_toggler_btn btn btn-sm dropdown-toggle" data-toggle="dropdown">
        <span class="fa fa-star"></span> Favoritos <span class="caret"></span>
    </button>
    <ul class="dropdown-menu o_favorites_menu" role="menu">
        <li class="divider"></li>
        <li class="o_save_search o_closed_menu">
            <a href="#">Guardar búsqueda actual</a>
        </li>
        <li class="o_save_name">
            <input type="text">
        </li>
        <li class="o_save_name">
            <span><div class="o_checkbox"><input type="checkbox"><span></span></div> Usar por defecto</span>
        </li>
        <li class="o_save_name">
            <span><div class="o_checkbox"><input type="checkbox"><span></span></div> Compartir con todos los usuarios </span><span class="fa fa-users"></span>
        </li>
        <li class="o_save_name">
            <button class="btn btn-primary btn-sm" type="button">Guardar</button>
        </li>
    </ul>
</div></div>
            <div class="o_cp_pager"><div>
    <span class="o_pager_value">1-4</span> / <span class="o_pager_limit">4</span>
    <span class="btn-group btn-group-sm">
        
        
            
            
        
        <button class="fa fa-chevron-left btn btn-icon o_pager_previous" type="button" accesskey="p" disabled=""></button>
        <button class="fa fa-chevron-right btn btn-icon o_pager_next" type="button" accesskey="n" disabled=""></button>
    </span>
</div></div>
            <div class="btn-group btn-group-sm o_cp_switch_buttons"></div>
        </div>
    </div>
    
    
    
                     </body>
                        </html>