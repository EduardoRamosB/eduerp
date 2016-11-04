<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Odoo</title>
<link type="image/x-icon" rel="shortcut icon" href="//edcorp1.odoo.com/web/static/src/img/favicon.ico">

                <script type="text/javascript">
                    var odoo = {
                        csrf_token: "4364e7510efd9922c96f6ebaf056fb758cc2006bo",
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
                    odoo.session_info = {"username": "eduardoles@hotmail.com", "web_tours": ["account_accountant_tour"], "currencies": {"1": {"digits": [69, 2], "position": "after", "symbol": "\u20ac"}, "162": {"digits": [69, 2], "position": "after", "symbol": "S/."}, "3": {"digits": [69, 2], "position": "before", "symbol": "$"}}, "uid": 1, "fcm_project_id": "", "db": "edcorp1", "inbox_action": 88, "warning": "admin", "is_admin": true, "server_version_info": [10, 0, 0, "final", 0, "e"], "server_version": "10.0+e", "user_context": {"lang": "es_PE", "tz": "America/Lima", "uid": 1}, "web.base.url": "https://edcorp1.odoo.com", "name": "Eduardo Ramos", "expiration_reason": "trial", "partner_id": 3, "expiration_date": "2016-11-23 14:36:43", "company_id": 1, "session_id": "ffba27f58c5277c35c7a994f5a96a3473ba9c22c", "is_superuser": true, "device_subscription_ids": [], "user_companies": false};
                </script>

<!-- MAIN CSS -->                
<link href="//edcorp1.odoo.com/web/content/298-9175388/web.assets_common.0.css" rel="stylesheet">
<link href="//edcorp1.odoo.com/web/content/300-15e8f90/web.assets_backend.0.css" rel="stylesheet">
<link href="//edcorp1.odoo.com/web/content/301-15e8f90/web.assets_backend.1.css" rel="stylesheet">
                
<link href="//edcorp1.odoo.com/web/content/302-0104012/web_editor.summernote.0.css" rel="stylesheet">
        
<link href="//edcorp1.odoo.com/web/content/280-0d0cdce/web_editor.assets_editor.0.css" rel="stylesheet">

<!-- MAIN JS -->    
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/299-9175388/web.assets_common.js"></script>
                
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/303-15e8f90/web.assets_backend.js"></script>

                
                    <!--[if lt IE 10]>
                        <body class="ie9">
                    <![endif]-->
                

                
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/304-0104012/web_editor.summernote.js"></script>
        
<script type="text/javascript" src="//edcorp1.odoo.com/web/content/284-0d0cdce/web_editor.assets_editor.js"></script>
    
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
        <a class="fa o_menu_toggle fa-chevron-left hidden" href="#"></a>
        <button class="fa fa-bars pull-right visible-xs-block o_mobile_menu_toggle" type="button"></button>

        <div class="o_menu_brand hidden"></div>
        <ul class="o_menu_sections hidden"></ul>
        <ul class="o_menu_systray"><li class="o_planner_systray hidden-xs">
            <div class="progress" data-original-title="" title=""><div class="progress-bar"></div></div>
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
      <img alt="" src="https://edcorp1.odoo.com/web_studio/static/src/img/studio_icon_small.png" style="margin-bottom:4px">
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
                
            
            
            
            
        

            
            
        
    
    <div class="o_notification_manager"></div><div class="o_loading" style="display: none;">Cargando</div><div class="o_application_switcher">
    <div class="o_menu_search o_bar_hidden">
        <span class="fa fa-search fa-2x o_menu_search_icon"></span>
        <input class="o_menu_search_input" onfocus="this.value = this.value;" placeholder="Buscar…" type="text">
    </div><div class="demo_subscribe_panel" id="announcement_bar_table" style="display: block;"></div>
    <div class="o_application_switcher_scrollable">
    <div class="o_apps">
        
        
          <a class="o_app o_menuitem" data-action-id="88" data-action-model="88" data-menu="79" href="#menu_id=79&amp;action_id=88">
            <img class="o_app_icon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAMAAAC5zwKfAAAABGdBTUEAALGPC/xhBQAAAAFzUkdC
AK7OHOkAAAKOUExURYhcW1o4N/7+/oldXGVFRGVGRf79/WNDQv////39/Vs5OGREQ1k3NotzcpN9
fJF6eYpfXodbWpqGhf38/P/+/odcW4BRUGJCQYpeXWRDQoteXYleXWBBQGFBQFg2NYFSUWFCQWZG
RYpdXF49PIhdXIRWVYJUU1w7OmRFRJF7eoZZWF8+PWZHRm5KSYNVVPHs7IlcW/z7+108O1s6OVc0
M4daWbienWlHRoxhYGtIR4tgX/v6+oNZWJB5efv6+fTx8GdIR2hJSJuGhoVYV+bd3YNUU3tUU5l0
c+/q6vXy8sm1tY1kY9/T04VXVs69vI9mZa2PjmJDQvz8/GNEQ515eGZFRIVaWWVEQ9zV1dLJybip
qYFYV6CMi4pxcYtzc+jk4+7q6u7o6Kybm1o5OFUyMZR9fXNNTHdQT35WVe3m5oBRT7ujot3Q0KKA
foBSUNnLy72kpFk2Nd/Y2HBMS4BSUXldXGA/Pvr5+b+xsaqLir6wsGhGRevl5YRqaff29uHa2ndc
W/n4+MvAwH1VVLmrqqmYl9TLyoBWVX5kY3tfXnZaWd3W1tXMzFk4N41hYIZsbODb2+rm5m1QTmlL
So94ePb19Vo5N1w6OYx0c3BTUvHv77WmpaGOjf///quZmVY0MlMvLpmEhHpSUfDr6+HW1trMzLSY
l4FXVuTa2uDV1bKWlceysYhbWoBQT5BnZn1iYcOuroBlZJp1dKeLi8q3t9jJybGhoa+SkZ2JieXg
4HNWVaB9fPLw8NbHxoViYaWSksa6utrS0rOkpKiIh8rAv5Nwb6WFhW9IR3BHRrOko8zBwXRQT2tD
QtbOznJJSNHHx1MwLv79/ubh4ZiDglMwL7epqJaAf7Wmprqsq3VZWG1OGYYAAAUGSURBVFjD7Zfn
WxRXFMZnZ2bn3tkhZCezvRfYztKRmiAgIiQoiohUETH2rkTUKLFFSTAW7KKm90TTE9JN7z35bzIz
uxuzu7NTCB/ygfcDDw87/O455z33nB0EmdWsZjWr/5NycnJmBoRZtVorhtClpfSL8d//C01rDUUN
Bl89Vt7SUo7V+wyGeSGrdrpME5a7bt7CjWXNmxvWNuXnN61t2NxctnFhdF0upp1G/lp6U+789RsW
wBQt2LDlZq6BVoo00YbK558rZAE6kiQIlBdBkKSO/VPhk0+Xv0RrFTnh1K5vYv+VJNDUCFGCZH/m
b6l0yvfHFHIuGoA6goAZRBA62PSWL2SSWT1fy/tspigUEcrm/kaLT1baWmf7ABTHxZDwifcMMoha
w6ejkIQyRMK7d0sTtc7PCyEBZYmAzO4dEkRr7mcTcnls2nC4PSrujKfxMT5fgvyJEBdfZQLurSwV
a/Hxbz+BDH+0nPBYMbBZrIyWLw6MQh337P7fe/vuEFFfb89ADFl1Mzdjg3u+KRnhAkThydNXz2lE
5f/14SrubBK27shURWx7+FQ+dywD/yiZi0uodvAHrtoovOflkGCIBQV5bZog7zAD/7w6Vy2hyNlH
YvbBRU6BEPUYUmGLOL6KW3Lxr1WqLFENXjufaO8XBGzRY3SFjcI1X8fuCAoHJq/X3SWiuuuXJrgS
chE+5bOm8zrm2ClAeT+OXzoUldk2HPDZ+1JrqPd07GF5gAp3JoBXFAAb6lOAtKl6qcsMAAj4lydS
7r8cHMoW0VBwciqGJOC90WQgbelexvOAOmskbsqKC6s0KlEVXztBxk1p3WRK5h01G3keUDt6eCAD
u9g+lGibWlUsHRKWJbtsWQPiPNaUnVWxC/qbZGOra8/G61M4P9mURtAGEgr4j8S6f8UpyZR/3EfG
S5hyl43gtnBVkD8VhT/31ATvFFHwzOGLEBW8KODforxH4kSZbcMGmNqFSUC86JVR/kmUZJe6qBju
MR2sao9aRYDAvfUyXAxli0m1OA3IlvEQXKyTzXvdmXaPU4AUde4ByKCyVhQDW6NIjgQQUEDzJrfF
pdeyDr7qQ9JnK0gjUo6hKUmfSRJOvWbABGY1SJc768JD4ruZZD++9YFTcN8BIWJYtS3jutfxHTN2
/suQ8P4UAlK7do5CAatRlGS46g4vP+P9fjzD9hSM0LGSHzsJDOS7PB7ycOfKY8WPHhynEdnAJcba
/tuuEDCBQif2fnfol+NhRxHebcnEEwJGSg7/84XuCgOnao711WRn1/TeeDdS5MjyUgH8aGaeAFBd
dODBRIAkA7cdd3j5Wabxh40BtRo3Lus2ZealAwN2MBa3mP1+TnYZiyIUO1DVOB5gFxkwu5ZWi/EE
bor/Vixh7h1i7ITDiCd9bN/T4RHjpQMHR7h5gzKoDva/vavYTSXz5tAePaIAiBdPwkKG6xmysw7f
ugRPPs1WQWPiPCS1YyInOUOId7r2hbOM6pTobXmIFC9tfHkvTe3/6MMbZoefSsEBsy2voEDyNSK1
hkbvabvK4QduHKTxtst5GUu/yHagdgfS29NsW+1BpgMEFBCUbbW8VzsgU7b7LchMAl1yeTKBrsct
+pkEGhtl8+QA28BBC43MGNBsBGsU8BBpHvWMEp4UkJIafwqBlMtd7VHEEwey46/Do0dmDEjZpcef
EqDZVqFXzBMD2mWMUyVAVx5WoBiH/A10Kw1tLO0wgwAAAABJRU5ErkJggg==
">
            
            <div class="o_caption">Debates</div>
          </a>
        
          <a class="o_app o_menuitem" data-action-id="207" data-action-model="207" data-menu="86" data-menu-xmlid="account.menu_finance" href="conta">
            <img class="o_app_icon" src="data:image/png;base64,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
GAAAAABJRU5ErkJggg==
">
            
            <div class="o_caption">Contabilidad</div>
          </a>
        
          <a class="o_app o_menuitem" data-action-id="37" data-action-model="37" data-menu="5" href="#menu_id=5&amp;action_id=37">
            <img class="o_app_icon" src="data:image/png;base64,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
SUVORK5CYII=
">
            
            <div class="o_caption">Apps</div>
          </a>
        
          <a class="o_app o_menuitem" data-action-id="76" data-action-model="76" data-menu="4" href="#menu_id=4&amp;action_id=76">
            <img class="o_app_icon" src="data:image/png;base64,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
OjAwG8rEygAAAABJRU5ErkJggg==
">
            
            <div class="o_caption">Configuración</div>
          </a>
        
    </div>
    
    
    <div class="o_application_switcher_footer">
        <img src="//edcorp1.odoo.com/web/static/src/img/logo_inverse_white_206px.png">
    </div>
</div>
</div></body>            

</html>