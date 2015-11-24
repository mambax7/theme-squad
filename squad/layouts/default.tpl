<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <title>{{ this.theme.site_name }} - {{ this.page.title }}</title>

    <!-- Metadata -->
    <meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">
    <meta name="keywords" content="{{ this.theme.meta_keywords }}">
    <meta name="description" content="{% if this.page.meta_description %}{{ this.page.meta_description }}{% else %}{{ this.theme.meta_description }}{% endif %}">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap Core CSS -->
    <link href="<{xoImgUrl 'assets/css/bootstrap.min.css'|theme }>" rel="stylesheet" type="text/css">

    <!-- Fonts -->
    <link href="<{xoImgUrl 'assets/font-awesome/css/font-awesome.min.css'|theme }>" rel="stylesheet" type="text/css">
    <link href="<{xoImgUrl 'assets/css/animate.css'|theme }>" rel="stylesheet" />

    <!-- Squad theme CSS -->
    <link href="<{xoImgUrl 'assets/css/style.css'|theme }>" rel="stylesheet">
    <link href="<{xoImgUrl 'assets/color/default.css'|theme }>" rel="stylesheet">

    <!--[if lte IE 9]>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Extra styles -->
    {% styles %}

    <!-- Inline styles -->
    <{*<style>{% placeholder inline_styles %}</style>*}>
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
    <!-- Preloader -->
    <div id="preloader">
      <div id="load"></div>
    </div>

    {% partial 'header' %}

    {% page %}

    {% partial 'footer' %}

    <!-- Core JavaScript Files -->
    <script src="<{xoImgUrl 'assets/js/jquery.min.js'|theme }>"></script>
    <script src="<{xoImgUrl 'assets/js/bootstrap.min.js'|theme }>"></script>
    <script src="<{xoImgUrl 'assets/js/jquery.easing.min.js'|theme }>"></script>
    <script src="<{xoImgUrl 'assets/js/jquery.scrollTo.js'|theme }>"></script>
    <script src="<{xoImgUrl 'assets/js/wow.min.js'|theme }>"></script>]

    <!-- Custom Theme JavaScript -->
    <script src="<{xoImgUrl 'assets/js/custom.js'|theme }>"></script>

    <!-- Extra -->
    {% scripts %}

    <!-- Inline scripts -->
    <script>{% placeholder inline_scripts %}</script>
</body>
</html>
