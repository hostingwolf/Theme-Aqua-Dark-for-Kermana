<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home"></span></a></li>
    <li class="active">{$l_login}</li>
</ol>

<h1 class="h1-register">{$l_login}</h1>
<p class="p-text-login">{$l_login_why}</p>
<form method="post" action="{$site_url}/includes/login_process.php" id="login">
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_username}</legend>
            <div><input type="text" name="user_id" style="max-width:350px;" size="35" maxlength="80" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_password}</legend>
            <div><input type="password" name="user_passwd" style="max-width:350px;" size="35" maxlength="80" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" src="visual.php" style="margin-left: 100px;" alt="captcha" /><br /><input type="text" name="qvc" style="max-width:350px;" size="5" maxlength="5" required="required" style="max-width:100px"/> <span class="required">&bull;</span></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary btn-register">{$l_login}</button></p>
    <p align="center"><a class="link-passw" href="{$site_url}/profile.php?mode=lost">{$l_lost_passwd}</a></p>
</form>

<div class="no-account text-center">
    <h1>{$l_register}?</h1>
    <p><a href="{$site_url}/profile.php?mode=register" class="btn btn-success bt-no-account">{$l_register_now}</a></p>
</div>