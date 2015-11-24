<{*<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">*}>
<nav class="navbar navbar-custom navbar-fixed-top top-nav-collapse" role="navigation">
    <div class="container">
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand" href="<{'home'}>">
                <h1 class="upper"><{$xoops_sitename}></h1>
            </a>
        </div>
        <{*{% if this.page.baseFileName != '404' and  this.page.baseFileName != 'error' and this.page.baseFileName != 'maintenance' %}*}>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="<{$xoops_url}>/#intro">Home</a></li>
                <li><a href="<{$xoops_url}>/#about">About</a></li>
                <li><a href="<{$xoops_url}>/modules/publisher/">News</a></li>
                <li><a href="<{$xoops_url}>/modules/extgallery/">Photos</a></li>
                <li><a href="<{$xoops_url}>/#service">Service</a></li>
                <li><a href="<{$xoops_url}>/#contact">Contact</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Example menu</a></li>
                        <li><a href="#">Example menu</a></li>
                        <li><a href="#">Example menu</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
        <{*{% endif %}*}>
    </div>
    <!-- /.container -->
</nav>
