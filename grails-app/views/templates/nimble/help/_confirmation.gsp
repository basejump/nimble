<script type="text/javascript">
  	var confirmAction;
  	$(function() {		
    	$("#confirmation").hide();
    	$(".confirmationbtn").modal({ hide_on_overlay_click:false});	
  	});
</script>

<div id="confirmation">
  <div class="helppopup">
    <div class="banner"><strong id="confirmationtitle">Confirm</strong></div>
    <div class="content">
      <p id="confirmationcontent">Example confirmation message</p>

      <div class="buttons">
		<button type="submit" id="confirmaccept" class="modal_close button icon icon_accept" onClick="confirmAction()">Accept</button>
        <a id="confirmcancel" class="modal_close button icon icon_cancel">Cancel</a>    
      </div>
      
    </div>
  </div>
</div>
<a href="#" class="confirmationbtn" rel="confirmation">&nbsp;</a>