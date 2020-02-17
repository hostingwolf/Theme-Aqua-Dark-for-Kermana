<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home glyphicon_home"></span></a></li>
    <!-- BEGINBLOCK cat_bread_crumb -->
    <li><a href="{$bc_link}">{$bc_title}</a></li>
    <!-- ENDBLOCK -->
    <li class="active">{$l_tell_friend}</li>
</ol>

<!-- BEGINIF $tpl_mode == 'tell_friend' -->
<h1>{$l_share_title}</h1>
<form method="post" action="{$site_url}/tell.php">
    <input type="hidden" name="item_id" value="{$item_id}" />
    <input type="hidden" name="who" value="{$who}" />
    <input type="hidden" name="cmd" value="send" />
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_your_name}</legend>
            <div><input type="text" name="name" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_your_email}</legend>
            <div><input type="text" name="email" sstyle="max-width:320px" value="{$user_email}" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_friend_name}</legend>
            <div><input type="text" name="friend_name" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_friend_email}</legend>
            <div><input type="text" name="friend_email" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_message}</legend>
            <div><textarea name="tell_body" style="height:80px;max-width:320px"></textarea></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" src="visual.php" alt="captcha" /><br /><input type="text" name="visual" style="max-width:320px" maxlength="3" required="required" /> <span class="required">&bull;</span></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary bt-submit-add">{$l_submit}</button></p>
</form>
<!-- ENDIF -->

<!-- BEGINIF $tpl_mode == 'tell_who' -->
<h1>{$l_share_title}</h1>
<form method="post" action="{$site_url}/tell.php">
    <input type="hidden" name="item_id" value="{$item_id}" />
    <input type="hidden" name="who" value="{$who}" />
    <input type="hidden" name="cmd" value="send" />
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_your_name}</legend>
            <div><input type="text" name="name" size="30" style="max-width:320px" required="required" /></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_your_email}</legend>
            <div><input type="text" name="email" size="30" value="{$user_email}" style="max-width:320px" required="required" /></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_message}</legend>
            <div><textarea name="tell_body" cols="30" rows="5" style="max-width:320px; height:100px" required="required"></textarea></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" src="visual.php" alt="captcha" /><br /><input type="text" name="visual" size="30" style="width:142px" required="required" /></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary bt-submit-add">{$l_submit}</button></p>
</form>
<!-- ENDIF -->

<!-- BEGINIF $tpl_mode == 'tell_site' -->
<h1>{$l_tell_friend}</h1>
<form method="post" action="{$site_url}/tell.php">
    <input type="hidden" name="cmd" value="send" />
    <div class="table_div">
        <div>
            <legend class="legend-contact">{$l_your_name}</legend>
            <div><input type="text" name="name" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_your_email}</legend>
            <div><input type="text" name="email" style="max-width:320px" value="{$user_email}" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_friend_name}</legend>
            <div><input type="text" name="friend_name" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_friend_email}</legend>
            <div><input type="text" name="friend_email" style="max-width:320px" required="required" /> <span class="required">&bull;</span></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_message}</legend>
            <div><textarea name="tell_body" style="max-width:320px;height:80px"></textarea></div>
        </div>
        <div>
            <legend class="legend-contact">{$l_enter_captcha}</legend>
            <div><img class="img-captcha-contact" src="visual.php" alt="captcha" /><br /><input type="text" name="visual" style="max-width:320px" maxlength="3" required="required" /> <span class="required">&bull;</span></div>
        </div>
    </div>
    <div style="clear:both"></div>
    <p align="center"><button type="submit" class="btn btn-primary bt-submit-add">{$l_submit}</button></p>
</form>
<!-- ENDIF -->