<!DOCTYPE html>
<html lang="en" dir="">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Dashboard v1 | Gull Admin Template</title>
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,400i,600,700,800,900" rel="stylesheet" />
    <link href="dist-assets/css/themes/lite-purple.min.css" rel="stylesheet" />
    <link href="dist-assets/css/plugins/perfect-scrollbar.min.css" rel="stylesheet" />

</head>

<body class="text-left">
<div class="app-admin-wrap layout-sidebar-large">
    <div class="main-header">
        <div class="logo">
            <img src="dist-assets/images/logo.png" alt="">
        </div>
        <div class="menu-toggle">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <div class="d-flex align-items-center">
            <!-- Mega menu -->

            <!-- / Mega menu -->

        </div>
        <div style="margin: auto"></div>
        <div class="header-part-right">
            <!-- Full screen toggle -->
            <i class="i-Full-Screen header-icon d-none d-sm-inline-block" data-fullscreen></i>
            <!-- Grid menu Dropdown -->

            <!-- Notificaiton -->

            <!-- Notificaiton End -->
            <!-- User avatar dropdown -->
            <div class="dropdown">
                <div class="user col align-self-end">
                    <img src="dist-assets/images/faces/1.jpg" id="userDropdown" alt="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <div class="dropdown-header">
                            <i class="i-Lock-User mr-1"></i> Timothy Carlson
                        </div>
                        <a class="dropdown-item" href="signin.html">Sign out</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="side-content-wrap">
        <div class="sidebar-left open rtl-ps-none" data-perfect-scrollbar="" data-suppress-scroll-x="true">
            <ul class="navigation-left">
                <li class="nav-item" data-item="dashboard"><a class="nav-item-hold" href="#"><i class="nav-icon i-Cloud-Weather"></i><span class="nav-text">Weather</span></a>
                    <div class="triangle"></div>
                </li>
            </ul>
        </div>
        <div class="sidebar-overlay"></div>
    </div>
    <!-- =============== Left side End ================-->
    <div class="main-content-wrap sidenav-open d-flex flex-column">
        <!-- ============ Body content start ============= -->
        <div class="main-content">
            <div class="breadcrumb">
                <h1 class="mr-2">Weather Information</h1>
                <ul>
                    <li><a href="">Dashboard</a></li>

                </ul>
            </div>
            <div class="separator-breadcrumb border-top"></div>
            <button onclick="dd()">

            </button>
            <div class="row" id="WeatherCards">

            </div>
            <!-- end of main-content -->
        </div><!-- Footer Start -->
        <div class="flex-grow-1"></div>

        <!-- fotter end -->
    </div>
</div><!-- ============ Search UI Start ============= -->

<!-- ============ Search UI End ============= -->
<script src="dist-assets/js/plugins/jquery-3.3.1.min.js"></script>
<script src="dist-assets/js/plugins/bootstrap.bundle.min.js"></script>
<script src="dist-assets/js/plugins/perfect-scrollbar.min.js"></script>
<script src="dist-assets/js/scripts/script.min.js"></script>
<script src="dist-assets/js/scripts/sidebar.large.script.min.js"></script>
<script src="dist-assets/js/plugins/echarts.min.js"></script>
<script src="dist-assets/js/scripts/echart.options.min.js"></script>
<script src="dist-assets/js/scripts/dashboard.v1.script.min.js"></script>
<script src="dist-assets/js/scripts/customizer.script.min.js"></script>
<script src="dist-assets/scripts/Main.js"></script>
<script src="dist-assets/scripts/Weather.js"></script>
<script>


</script>
</body>

</html>