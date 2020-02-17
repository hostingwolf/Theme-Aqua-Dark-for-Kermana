<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home"></span></a></li>
    <li class="active">{$l_contact_us}</li>
</ol>

<h1>{$l_contact_us}</h1>
<!-- BEGINMODULE page_gallery -->
// Contact text
page_id = 6
body = 1
<!-- ENDMODULE -->

<p><b>{$site_name}</b></p>
<div class="siteadress">{$site_address}</div>

<hr />
<h3 class="h3-contact" >{$l_contact_us_form}</h3>
<form method="post" action="{$site_url}/contact.php">
    <input type="hidden" name="cmd" value="send" />
    <div class="table_div">
        <div class="legend-responsive">
            <legend class="legend-contact">{$l_your_name}</legend>
            <div><input type="text" name="name" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div class="legend-responsive">
            <legend class="legend-contact">{$l_email_address}</legend>
            <div><input type="email" name="email" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div class="legend-responsive">
            <legend class="legend-contact">{$l_subject}</legend>
            <div><input type="text" name="subject" style="max-width:320px" required="required" /></div>
        </div>
        <div class="legend-responsive">
            <legend class="legend-contact">{$l_message}</legend>
            <div><textarea name="body" rows="10" cols="20" style="max-width:320px" required="required"></textarea> <span class="required">&bull;</span></div>
        </div>
        <div class="legend-responsive">
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" src="visual.php" alt="captcha" /><br /><input style="max-width:320px" type="text" name="visual" size="3" maxlength="3" required="required" /> <span class="required">&bull;</span></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary bt-submit-add">{$l_submit}</button></p>
</form>