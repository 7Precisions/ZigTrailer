//= require "02/plugins/jQuery/jQuery-2.1.4.min.js"
//= require "02/bootstrap/js/bootstrap.min.js"
//= require "02/plugins/iCheck/icheck.min.js"

$(function () {
	$('input').iCheck({
	  checkboxClass: 'icheckbox_square-blue',
	  radioClass: 'iradio_square-blue',
	  increaseArea: '20%' // optional
	});
});