<ol class="breadcrumb">
    <li><a href="{$site_url}"><span class="glyphicon glyphicon-home glyphicon_home"></span></a></li>
    <li class="active">{$l_my_account}</li>
</ol>

<h1 class="h1-account">{$l_my_account}</h1>

<!-- <ul class="account">
    <li><a href="{$site_url}/account.php?cmd=listing">{$l_my_listing}</a><br />
        {$l_my_listing_why}</li>
    <li><a href="{$site_url}/trx.php">{$l_my_order}</a><br />
        {$l_my_order_why}</li>
    <li><a href="{$site_url}/account.php?cmd=fave">{$l_my_favorite}</a><br />
        {$l_my_favorite_why}</li>
    <li><a href="{$site_url}/profile.php">{$l_manage_profile}</a><br />
        {$l_manage_profile_why}</li>
    <li><a href="{$site_url}/subscription.php">{$l_manage_subscription}</a><br />
        {$l_manage_subscription_why}</li>
    <li><a href="{$site_url}/page.php?pid=3">{$l_manage_faq}</a><br />
        {$l_manage_faq_why}</li>
    <li><a href="{$site_url}/profile.php?mode=logout">{$l_logout}</a><br />
        {$l_manage_logout_why}</li>
</ul> -->

<!-- Start new layout account -->

<div class="col-lg-6">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/account.php?cmd=listing">{$l_my_listing}</a>
        <p>{$l_my_listing_why}</p>
    </div>    
</div>
<div class="col-lg-6">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/trx.php">{$l_my_order}</a>
        <p> {$l_my_order_why}</p>
    </div>
</div>

<div class="col-lg-6">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/account.php?cmd=fave">{$l_my_favorite}</a>
        <p>{$l_my_favorite_why}</p>
    </div> 
</div>    
<div class="col-lg-6">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/profile.php">{$l_manage_profile}</a>
        <p>{$l_manage_profile_why}</p>
    </div>    
</div>

<div class="col-lg-4">
    <div class="box-link-account" style="height: 145px;">
        <a class="a-my-account" href="{$site_url}/subscription.php">{$l_manage_subscription}</a>
        <p>{$l_manage_subscription_why}</p>
    </div>
</div>   
<div class="col-lg-4">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/page.php?pid=3">{$l_manage_faq}</a>
        <p>{$l_manage_faq_why}</p>
    </div>
</div>
<div class="col-lg-4">
    <div class="box-link-account">
        <a class="a-my-account" href="{$site_url}/profile.php?mode=logout">{$l_logout}</a>
        <p>{$l_manage_logout_why}</p>
    </div>
</div>
<!-- End new layout account -->