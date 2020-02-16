<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home"></span></a></li>
    <li class="active">{$l_register}</li>
</ol>
<h1 class="h1-register">{$l_register}</h1>
<form method="post" action="{$site_url}/includes/register_process.php">
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_username}</legend>
            <div><input type="text" name="user_id" id="user_id" value="{$user_id}" style="max-width:350px;" maxlength="80" required="required" /> <span id="user_id_ok"></span> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_password}</legend>
            <div><input type="password" name="user_passwd" id="user_passwd" style="max-width:350px;" maxlength="255" onkeyup="passwordStrength('user_passwd', this.value)" required="required" /></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_email_address}</legend>
            <div><input type="email" name="user_email" id="user_email" value="{$user_email}" style="max-width:350px;" maxlength="255" required="required" /> <span id="user_email_ok"></span> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" style="margin-left:100px;" src="visual.php" alt="robot?" /><br /><input type="text" name="visual" style="max-width:350px;" size="5" maxlength="5" required="required" /> <span class="required">&bull;</span></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary btn-register">{$l_register}</button></p>
</form>

<script>
    $('#user_id').blur(function () {
        validateByAjax('#user_id', '{$site_url}/ajax.php?cmd=userOk', '#user_id_ok');
    });
    $('#user_email').blur(function () {
        validateByAjax('#user_email', '{$site_url}/ajax.php?cmd=emailOk', '#user_email_ok');
    });
</script>