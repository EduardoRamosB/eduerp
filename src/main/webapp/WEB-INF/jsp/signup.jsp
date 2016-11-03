<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>ERP | Sign up</title>
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
		<a href="#"><img src="assets/pages/img/logo-big.png" alt="" /> </a>
	</div>
	<!-- END LOGO -->
	
	<!-- BEGIN LOGIN -->
  <div class="content">
	  <!-- BEGIN REGISTRATION FORM -->
	  <form:form id="frmRegister" class="my-register-form" action="signup" modelAttribute="user" method="post">
	  	<h3 class="font-green" style="margin-bottom: 25px;">Sign Up</h3>
	    <div class="form-group">
	      <label class="control-label visible-ie8 visible-ie9">Email</label>
	      <input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email" />
	    </div>
	    <div class="form-group">
	      <label class="control-label visible-ie8 visible-ie9">Password</label>
	      <input class="form-control placeholder-no-fix" type="password" autocomplete="off" id="register_password" placeholder="Password" name="password" />
	    </div>
	    <div class="form-group">
	      <label class="control-label visible-ie8 visible-ie9">Re-type Your Password</label>
	      <input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="Re-type Your Password" name="rpassword" />
	    </div>
	    
	    <div class="form-actions" style="border-bottom: 0px;">
	    	<div class="form-group">
	    	<button type="submit" id="register-submit-btn" class="btn green pull-right"> Sign Up </button>
	    	</div>
	    </div>
	    
	    
	  </form:form>
	  <!-- END REGISTRATION FORM -->
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
	$('#frmRegister').validate({
		errorElement: 'span', //default input error message container
	  errorClass: 'help-block', // default input error message class
	  focusInvalid: false, // do not focus the last invalid input
	  ignore: "",
	  rules: {
	    email: {
	        required: true,
	        email: true
	    },
	    password: {
	        required: true
	    },
	    rpassword: {
	        equalTo: "#register_password"
	    }
	  },
	
	  invalidHandler: function(event, validator) { //display error alert on form submit   
	
	  },
	
	  highlight: function(element) { // hightlight error inputs
	  	$(element).closest('.form-group').addClass('has-error'); // set error class to the control group
	  },
	
	  success: function(label) {
	  	label.closest('.form-group').removeClass('has-error');
	    label.remove();
	  },
	
	  errorPlacement: function(error, element) {
	    if (element.attr("name") == "tnc") { // insert checkbox errors after the container                  
	        error.insertAfter($('#register_tnc_error'));
	    } else if (element.closest('.input-icon').size() === 1) {
	        error.insertAfter(element.closest('.input-icon'));
	    } else {
	        error.insertAfter(element);
	    }
	  },
	
	  submitHandler: function(form) {
	  	form.submit();
	  }
    
	});
})
</script>
</body>
</html>