# Squad Bootstrap Theme
=====

Squad is a free Bootstrap template from BootstrapTaste for creatives, with a simple and modern layout. Nice CSS3 animation added on each section scroll and navigation. This template uses wow.js animation script to animate section elements. Ported for XOOPS CMS.

NOTE: You will need to add in the function "eventCoreHeaderAddmeta" in \modules\system\preloads\core.php following code:
 
```    function eventCoreHeaderAddmeta($args)
    {
        if (defined("XOOPS_STARTPAGE_REDIRECTED") || (isset($GLOBALS['xoopsOption']['template_main']) && $GLOBALS['xoopsOption']['template_main'] === 'db:system_homepage.html')) {
            if (is_object($GLOBALS['xoopsTpl'])) {
                $GLOBALS['xoopsTpl']->assign('homepage', true);
            }
        }```

LICENCE:
--------
License & Author Details
[freeware](http://www.bootstraptaste.com/) by [BootstrapTaste](http://www.bootstraptaste.com/)

CREDITS:
--------
* Conversion for XOOPS CMS: **Michael Beck**
* Design and development: [Bootstrap Zero](http://bootstrapzero.com/bootstrap-template/squad)
* Original release distributed by: [Squad Bootstrap Template](http://bootstrapzero.com/bootstrap-template/squad)
* Inspiration for Conversion: Fabricio Rabelo

About XOOPS CMS: 
------------------------
XOOPS CMS is a free, open source, lightweight & extensible Content Management System (CMS) for building websites.

Visit us at [XOPS CMS website](http://xoops.org/).
