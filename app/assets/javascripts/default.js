$(function(){

$("#current_working").click(function() {

	if(this.checked) {
		$(".employment_end").hide("slow");
		$("#user_end").attr("value", "1989-06-23");
	}
	else {
		$(".employment_end").show("slow");
		$("#user_end").attr("value", "2016-01-01");
	}

});

});