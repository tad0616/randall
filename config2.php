<?php
$i                           = 0;
$theme_config[$i]['name']    = "show_var";
$theme_config[$i]['text']    = WMNHI_TF_SHOW_VAR;
$theme_config[$i]['desc']    = WMNHI_TF_SHOW_VAR_DESC;
$theme_config[$i]['type']    = "yesno";
$theme_config[$i]['default'] = "0";

//導覽列切換選項設定
// $i++;
// $theme_config[$i]['name']="navbar";
// $theme_config[$i]['text']=WMNHI_NAVBAR;
// $theme_config[$i]['desc']=WMNHI_NAVBAR_DESC;
// $theme_config[$i]['type']="yesno";
// $theme_config[$i]['default']="1";

//頁尾底圖
$i++;
$theme_config[$i]['name']    = "footer_img";
$theme_config[$i]['text']    = TF_FOOTER_IMG;
$theme_config[$i]['desc']    = TF_FOOTER_IMG_DESC;
$theme_config[$i]['type']    = "file";
$theme_config[$i]['default'] = XOOPS_URL . "/themes/randall/images/2008112224010887.jpg";

//網站名稱內容樣式設定
$i++;
$theme_config[$i]['name']    = "sitename_style";
$theme_config[$i]['text']    = WMNHI_SITENAME_FONT_FAMILY;
$theme_config[$i]['desc']    = WMNHI_SITENAME_FONT_FAMILY_DESC;
$theme_config[$i]['type']    = "textarea";
$theme_config[$i]['default'] = "color: white; margin: 20px 0px;";

//網站口號內容樣式設定
$i++;
$theme_config[$i]['name']    = "slogan_style";
$theme_config[$i]['text']    = WMNHI_SLOGAN_FONT_FAMILY;
$theme_config[$i]['desc']    = WMNHI_SLOGAN_FONT_FAMILY_DESC;
$theme_config[$i]['type']    = "textarea";
$theme_config[$i]['default'] = "";
