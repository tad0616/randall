<!DOCTYPE html>
<html lang="<{$xoops_langcode}>">
  <head>
    <!--目前$_SESSION['bootstrap']="<{php}>echo $_SESSION['bootstrap'];<{/php}>"; -->
    <!--將目前的資料夾名稱，設定為樣板標籤變數 theme_name-->
    <{assign var=theme_name value=$xoTheme->folderName}>

    <!--載入由使用者設定的各項佈景變數-->
    <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/get_var.html"}>

    <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/meta.html"}>

    <!-- 網站的標題及標語 -->
    <title><{$xoops_sitename}> - <{$xoops_pagetitle}></title>

    <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/link_css.html"}>

    <!-- 給模組套用的樣板標籤 -->
    <{$xoops_module_header}>
    <script src="<{$xoops_url}>/browse.php?Frameworks/jquery/jquery.js" type="text/javascript"></script>
    <script src="<{$xoops_url}>/modules/tadtools/jquery/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="<{$xoops_url}>/modules/tadtools/jquery/ui/jquery-ui.js" type="text/javascript"></script>
    <script src="<{$xoops_url}>/modules/tadtools/fancyBox/lib/jquery.mousewheel-3.0.6.pack.js" type="text/javascript"></script>

    <!-- 局部套用的樣式，如果有載入完整樣式 theme_css.html 那就不需要這一部份 -->
    <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/theme_css.html"}>
    <link href="<{xoImgUrl css/templatemo_style.css}>" rel="stylesheet" type="text/css" />

    <style type="text/css">
      body{
        color:<{$font_color}>;
        font-size:<{$font_size}>;
      }

      #templatemo_wrapper{
        width: <{$theme_width}>px;
      }

      #templatemo_main{
        background-color: rgba(255,255,255,0.8);
      }

      #templatemo_footer {
        background: rgba(255,255,255,0.8) url('<{$footer_img}>');
      }

      a{
        color:<{$link_color}>;
      }

      a:hover{
        color:<{$hover_color}>;
      }


      /*載入tadtools中區塊的樣版檔*/
      <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/theme_css_blocks.html"}>


    </style>
  </head>

  <body>
    <div id="bg_body">
      <div id="templatemo_wrapper" class="container">
        <div id="templatemo_header">
          <!--自制logo開始-->
            <{includeq file="$theme_name/includeq/wnmhi_logo.html"}>
          <div class="cleaner"></div>
        </div> <!-- end of header -->

        <!--導覽列開始-->
        <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/menu/cssmenu/menu.html"}>
        <div class="row">

          <!--滑動圖片展示區開始-->
          <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/slider/sliderman.html"}>
          <!--主內容區開始-->
          <div id="templatemo_main">
            <div class="col-md-12">
              <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/siteclosed_login.tpl"}>
            </div>
              <div class="cleaner"></div>
          </div>


          <div id="templatemo_footer">
            <{$xoops_footer}>
          </div>
        </div>
      </div>
    </div>


    <!-- 載入 BootStrap所需的javascript -->
    <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/bootstrap_js.html"}>

    <!-- 載入自訂的javascript -->
    <{includeq file="$xoops_rootpath/modules/tadtools/themes3_tpl/my_js.html"}>

    <!-- 是否顯示樣板變數資訊 -->
    <{if $show_var==1}>
    <{includeq file="$xoops_rootpath/modules/tadtools/themes_common/show_var.html"}>
    <{/if}>

  </body>
</html>