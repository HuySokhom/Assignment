<?php
require('includes/application_top.php');
require(DIR_WS_LANGUAGES . $language . '/' . FILENAME_DEFAULT);
require(DIR_WS_INCLUDES . 'template_top.php');
?>
<div class="contentContainer" data-ng-app="main">
    <div class="row">
        <div class="col-md-12">
            <div data-ui-view=""></div>
        </div>
    </div>
</div>
<?php
require(DIR_WS_INCLUDES . 'template_bottom.php');
require(DIR_WS_INCLUDES . 'application_bottom.php');
?>

