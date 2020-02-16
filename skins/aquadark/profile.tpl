<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home"></span></a></li>
    <li><a href="{$site_url}/account.php">{$l_my_account}</a></li>
    <li class="active">{$l_manage_profile}</li>
</ol>

    <h1 class="h1-account">{$l_manage_profile}</h1>
    <p class="p-text-login">{$l_manage_profile_why}</p>
<form method="post" action="{$site_url}/includes/update_profile.php">
    <p class="p-text-login">{$l_profile_enter_passwd}</p>
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_username}</legend>
            <div class="color-username-profile">{$user_id}</div>
        </div>
        <div>
            <legend class="legend-contact">{$l_email_address}</legend>
            <div><input type="email" name="user_email" id="user_email" value="{$user_email}" style="max-width: 350px;" size="42" maxlength="255" required="required" /> <span id="user_email_ok"></span> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_current_password}</legend>
            <div><input type="password" name="user_passwd" style="max-width: 350px;" size="29" maxlength="255" required="required" /></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_new_password}</legend>
            <div><input type="password" name="new_user_passwd" style="max-width: 350px;" size="29" maxlength="255" id="new_user_passwd" onkeyup="passwordStrength('new_user_passwd', this.value)" /></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_confirm_password}</legend>
            <div><input type="password" name="confirm_new_user_passwd" style="max-width: 350px;" size="29" maxlength="255" /></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary bt-submit-add-profil">Submit</button></p>
</form>

<script>
    $('#user_email').blur(function () {
        validateByAjax('#user_email', '{$site_url}/ajax.php?cmd=emailOk', '#user_email_ok');
    });
</script>