<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Login | ERP</title>
<jsp:include page="comps/headMandatory.jsp"/>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<link href="assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
<link href="assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN THEME GLOBAL STYLES -->
<link href="assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
<!-- END THEME GLOBAL STYLES -->

<!-- BEGIN PAGE LEVEL STYLES -->
<link href="assets/pages/css/login-3.min.css" rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL STYLES -->

<!-- BEGIN THEME LAYOUT STYLES -->
<!-- END THEME LAYOUT STYLES -->

<link rel="shortcut icon" href="favicon.ico" /> </head>
</head>

<body class=" login">
	<!-- BEGIN LOGO -->
	<div class="logo">
		<a href="index.html"><img src="assets/pages/img/logo-big.png" alt="" /> </a>
	</div>
	<!-- END LOGO -->
	
	<!-- BEGIN LOGIN -->
  <div class="content">
      <!-- BEGIN LOGIN FORM -->
      <form:form id="frmLogin" class="login-form" action="login" modelAttribute="user" method="post">
      	<h3 class="form-title font-green">Login</h3>
      	<div class="alert alert-danger display-hide">
	        <button class="close" data-close="alert"></button>
	        <span> Ingrese email y password. </span>
        </div>
        
        <div class="form-group">
	      	<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
	        <label class="control-label visible-ie8 visible-ie9">Email</label>
	        <div class="input-icon">
	        	<i class="fa fa-envelope"></i>
	        	<input class="form-control form-control-solid placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email" autofocus/>
	        </div>
	      </div>
          
	      <div class="form-group">
	      	<label class="control-label visible-ie8 visible-ie9">Password</label>
	       	<div class="input-icon">
	       		<i class="fa fa-lock"></i>
	       		<input class="form-control form-control-solid placeholder-no-fix" type="password" autocomplete="off" placeholder="Password" name="password" />
	       	</div>
	    	</div>
	    	
	    	<div class="form-actions">
        	<button type="submit" class="btn green uppercase">Login</button>
      	</div>
      	
      	<p style="color: #e73d4a">${msg}</p>
      </form:form>
      <!-- END LOGIN FORM -->
  </div>
  <!-- END LOGIN -->
  <div class="copyright"> 2016 © Simularte.</div>
  
<jsp:include page="comps/corePlugins.jsp"/>

<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->

<!-- BEGIN THEME LAYOUT SCRIPTS -->
<!-- END THEME LAYOUT SCRIPTS -->
<script>
$(document).ready(function() {
	$('.login-form').validate({
  	errorElement: 'span', //default input error message container
    errorClass: 'help-block', // default input error message class
    focusInvalid: false, // do not focus the last invalid input
    rules: {
        email: {
            required: true
        },
        password: {
            required: true
        }
    },

      messages: {
          email: {
              required: "Email es requerido."
          },
          password: {
              required: "Password es requerido."
          }
      },

      invalidHandler: function(event, validator) { //display error alert on form submit   
          $('.alert-danger', $('.login-form')).show();
      },

      highlight: function(element) { // hightlight error inputs
          $(element).closest('.form-group').addClass('has-error'); // set error class to the control group
      },

      success: function(label) {
          label.closest('.form-group').removeClass('has-error');
          label.remove();
      },

      errorPlacement: function(error, element) {
          error.insertAfter(element.closest('.input-icon'));
      },

      submitHandler: function(form) {
          form.submit(); // form validation success, call ajax form submit
      }
  });
	
	$('.login-form input').keypress(function(e) {
	  if (e.which == 13) {
	    if ($('.login-form').validate().form()) {
	        $('.login-form').submit(); //form validation success, call ajax form submit
	    }
	    return false;
	  }
  });
});
</script>
</body>
</html>