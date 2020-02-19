<!DOCTYPE html>
<html lang="{$l_language_short}" dir="{$l_direction}">
    <head>
        <meta charset="{$l_encoding}" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="description" content="{$site_description}" />
        <meta name="keywords" content="{$site_keywords}" />
        <meta name="author" content="{$site_email}" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>{$head_title}</title>
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/_common/default.css"/>
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/_common/jscripts.css"/>
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/default/style.css" />
        <!-- Start style theme1 -->
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/aquadark/assets/css/aqua-dark.css" />  
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/aquadark/assets/css/custom.css" />  
        <link rel="stylesheet" type="text/css" href="{$site_url}/skins/aquadark/assets/css/responsive.css" />          
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- End style theme1 -->
        {$module_css_list}
        <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <link rel="shortcut icon" type="image/x-icon" href="{$favicon}" />
        <link rel="apple-touch-icon" href="{$favicon}" />
        <script type="text/javascript" src="{$site_url}/misc/js/jquery.min.js"></script>
        <script type="text/javascript" src="{$site_url}/misc/js/jscripts.js"></script>

        {$module_js_list}
    </head>

    <body>
        <a id="totop"></a>
        <div id="fb-root"></div>
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
        <!-- BEGINIF $system_message -->
        <div style="display:none">
            <div id="system_msg">
                {$system_message}
            </div>
        </div>
        <!-- ENDIF -->
        <!-- BEGINIF $current_admin_level -->
        {$acp_shortcuts}
        <!-- ENDIF -->
        <nav class="navbar navbar-inverse navbar-static-top" style="margin-bottom:0">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>                    
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    {qemod:qmenu:main_menu}

                    <!-- BEGINIF $isLogin -->
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <span class="glyphicon glyphicon-user"></span> {$current_user_id}<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="{$site_url}/account.php">{$l_my_account}</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="{$site_url}/profile.php?mode=logout">{$l_logout}</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!-- ELSE -->
                    <p class="navbar-text  navbar-right"> <!-- <a href="{$site_url}/profile.php?redir={$current_url}" class="navbar-link">{$l_login_register}</a> --></p>
                    <!-- ENDIF -->

                </div>
            </div>
        </nav>

        <!-- Start header theme1 -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="brand-logo text-center"><a href="{$site_url}/index.php"><img  src="{$favicon}" alt="{$site_name}" title="{$site_name}"/></a></div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">                    
                    <h4 class="h4-head">{$l_site_name}</h4>    
                    <div class="marquee-text-head">
                        <marquee behavior="" direction="left">{$l_site_slogan}</marquee> 
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12"></div>
            </div>
        </div>

        <!-- End header theme1 -->

        {$main_content}

        <div id="footer">
            <div class="container">
                <div class="row">
                    <div id="footer_content">
                        <!-- ONLY UP TO 4 (FOUR) MODULES IN B1 HERE!!! -->
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-6">
                            {$module_box_B1}
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                            <ul class="list_3">
                                <p>{$l_site_name} &copy; All Rights Reserved</p>
                                <li><a href="{$print_this_page}">{$l_print}</a></li>
                                <li><!-- BEGINMODULE ztopwatch --><!-- ENDMODULE --></li>
                            </ul>
                        </div>
                        <div class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center">
                            <!-- PLEASE DO NOT REMOVE THIS INFORMATION, UNLESS YOU HAVE PURCHASED THE LICENSE -->
                            <h4>Powered By</h4>
                            <a href="http://www.c97.net" target="_blank"><img src="{$site_url}/skins/_common/images/qe.png" alt="qEngine" /></a>
                            <!-- PLEASE DO NOT REMOVE THIS INFORMATION, UNLESS YOU HAVE PURCHASED THE LICENSE -->
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        {$module_box_B2}
                    </div>
                </div>
            </div>
        </div>




        <script>
            $(function () {
                $("a.popiframe").colorbox({iframe:true, width:"900px", maxWidth:"95%", height:"500px", maxHeight:"95%"});
                $("a.popiframe_s").colorbox({iframe:true, width:"500px", maxWidth:"95%", height:"300px", maxHeight:"95%"});
                $("a.popiframe_sp").colorbox({iframe:true, width:"600px", maxWidth:"95%", height:"540px", maxHeight:"95%"});
                $("a.lightbox").colorbox({rel:'group', maxWidth:"95%", maxHeight:"95%"});
                $(".tips").tooltip({placement : 'auto right',html:true,container: 'body'});
                $('a.simpleAjax').click(function (event){event.preventDefault();var that=$(this);$.ajax({url:$(this).attr('href'),success:function(result,status,xhr){var res=$.parseJSON(result);var sCallback=$(that).attr('data-ajax-success-callback')==undefined?false:$(that).attr('data-ajax-success-callback');var sArg=$(that).attr('data-ajax-success-arg')==undefined?0:$(that).attr('data-ajax-success-arg');var fCallback=$(that).attr('data-ajax-failed-callback')==undefined?false:$(that).attr('data-ajax-failed-callback');var fArg=$(that).attr('data-ajax-failed-arg')==undefined?0:$(that).attr('data-ajax-failed-arg');if(res[0])alert('Warning!\n'+res[1]);if(!res[0]&&res[2]==1){if(sCallback)window[sCallback](sArg);}else{if(fCallback)window[fCallback](fArg);}},error:function(result,status,xhr){alert('Error '+result.status+' '+result.statusText+'. Please try again later!');res=false;}});return false;});
                var path = '{$request_location}';
                if (path !== undefined) {
                    $('ul.nav,ul.dropdown-menu').find("a[href$='" + path + "']").parents('li').addClass('active');
                }

<!-- BEGINIF $system_message -->
                // system message
                $.colorbox({inline:true,href:'#system_msg',title:'{$site_name}', maxWidth:"95%", maxHeight:"95%"})
<!-- ENDIF -->
            });
        </script>
        <!-- script back to top -->
        <script type="text/javascript" src="{$site_url}/skins/aquadark/assets/js/back-to-top.js"></script>
        <!-- End script back to top -->

    </body>

</html>
