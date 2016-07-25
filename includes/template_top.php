<?php
if (!tep_session_is_registered('id')) {
    $navigation->set_snapshot();
    tep_redirect(tep_href_link(FILENAME_LOGIN, '', 'SSL'));
}
?>
<!DOCTYPE html>
<html <?php echo HTML_PARAMS; ?>>
<head>
<meta charset="<?php echo CHARSET; ?>">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-se=1cal">
<title>CCHR Assignment</title>
    <link rel="shortcut icon" href="images/favicon-16.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/lib_template/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/date-time-picker/angular-datepicker.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="css/lib_template/bootstrap-switch.min.css">
    <!-- CSS App -->
    <link rel="stylesheet" type="text/css" href="css/lib_template/style.css">
    <link rel="stylesheet" type="text/css" href="css/lib_template/select.css">
    <link rel="stylesheet" type="text/css" href="css/lib_template/flat-blue.css">
    <!-- Select2 theme -->
    <link rel="stylesheet" href="css/lib_template/select2.css">
    <link rel="stylesheet" type="text/css" href="css/print_table.css">
</head>
<body class="flat-blue">
<div class="app-container">
    <div class="row content-container">
        <nav class="navbar navbar-default navbar-fixed-top navbar-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-expand-toggle">
                        <i class="fa fa-bars icon"></i>
                    </button>
                    <ol class="breadcrumb navbar-breadcrumb">
                        <li class="active">CCHR Assignment </li>
                    </ol>
                    <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                        <i class="fa fa-th icon"></i>
                    </button>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                        <i class="fa fa-times icon"></i>
                    </button>
                    <li class="dropdown profile">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            <span id="user">
                                <i class="fa fa-user"></i>
                                <?php
                                    echo $_SESSION['user_name'];
                                ?>
                            </span>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu animated fadeInDown">
                            <li>
                                <div class="profile-info">
                                    <h4 class="username" style="text-transform: uppercase;">
                                        <i class="fa fa-user"></i>
                                        <?php
                                            echo $_SESSION['user_name'];
                                        ?>
                                    </h4>
                                    <p>
                                        <?php
                                            echo $_SESSION['customer_email'];
                                        ?>
                                    </p>
                                    <div class="btn-group margin-bottom-2x" role="group">
                                        <a href="logoff.php">
                                            <button type="button" class="btn btn-primary">
                                                <i class="fa fa-sign-out"></i> Logout
                                            </button>
                                        </a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="side-menu sidebar-inverse">
            <nav class="navbar navbar-default" role="navigation">
                <div class="side-menu-container">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">
                            <div class="icon fa fa-paper-plane"></div>
                            <div class="title">CCHR Assignment</div>
                        </a>
                        <button type="button" class="navbar-expand-toggle pull-right visible-xs">
                            <i class="fa fa-times icon"></i>
                        </button>
                    </div>
                    <ul class="nav navbar-nav">
                        <li class="active">
                            <a href="#">
                                <span class="icon fa fa-tachometer"></span><span class="title">Dashboard</span>
                            </a>
                        </li>
                        <li class="panel panel-default dropdown">
                            <a data-toggle="collapse" href="#dropdown-element">
                                <span class="icon fa fa-desktop"></span><span class="title">Setup Customers</span>
                            </a>
                            <!-- Dropdown level 1 -->
                            <div id="dropdown-element" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#/customer_type">Customer Type</a></li>
                                        <li><a href="#/customer_list">Customer List</a></li>
                                        <li><a href="#/customer_report">Customer Report</a></li>
                                        <li><a href="#/customer_balance">Customer Balance Report</a></li>
                                        <li><a href="#/received_payment">Customer Payment</a></li>
                                        <li><a href="#/account_receivable_summary">Customer Payment Report (A/R)</a></li>
                                        <li><a href="#/create_invoice">Issue Invoice</a></li>
                                        <li><a href="#/report_invoice">Issue Invoice Report</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="panel panel-default dropdown">
                            <a data-toggle="collapse" href="#dropdown-form">
                                <span class="icon fa fa-file-text-o"></span><span class="title">Setup Vendor</span>
                            </a>
                            <!-- Dropdown level 1 -->
                            <div id="dropdown-form" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#/vendor_type">Vendor Type</a></li>
                                        <li><a href="#/vendor_list">Vendor List</a></li>
                                        <li><a href="#/pay_bill">Vendor Payment(A/P)</a></li>
                                        <li><a href="#/account_payable_summary">Vendor Payment Report</a></li>
                                        <li><a href="#/vendor_balance">Vendor Balance Report</a></li>
                                        <li><a href="#/purchase">Purchase</a></li>
                                        <li><a href="#/report_purchase">Purchase Detail Report</a></li>
                                        <li><a href="#/report_purchase_summary">Purchase Summary Report</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <!-- Dropdown-->
                        <li class="panel panel-default dropdown">
                            <a data-toggle="collapse" href="#component-example">
                                <span class="icon fa fa-cubes"></span><span class="title">Setup Item</span>
                            </a>
                            <!-- Dropdown level 1 -->
                            <div id="component-example" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#/product_type">Product Type</a></li>
                                        <li><a href="#/product_list">Product List</a></li>
                                        <li><a href="#/stock_out">Sale</a></li>
                                        <li><a href="#/stock_report">Stock Report</a></li>
                                        <li><a href="#/report_sale_summary">Sale Summary Report</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="panel panel-default dropdown">
                            <a data-toggle="collapse" href="#dropdown-user">
                                <span class="icon fa fa-user"></span><span class="title">User</span>
                            </a>
                            <!-- Dropdown level 1 -->
                            <div id="dropdown-user" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#/user">List User</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <a href="#/license">
                                <span class="icon fa fa-thumbs-o-up"></span><span class="title">License</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </nav>
        </div>
        <!-- Main Content -->
        <div class="container-fluid">
            <div class="side-body padding-top">