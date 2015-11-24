<br>
<h1 class="centered"><{$cat.cat_name}></h1>
<hr>
<br>

<{section name=photo loop=$photos}>

<div class="col-md-4 ">
    <div class="grid mask">
        <ul class="adminlinks list-unstyled">
        <{if $xoops_isadmin}>
            <li style="float:left; margin-right: 5px;"><a title="edit" href="<{xoAppUrl modules/extgallery/}>public-modify.php?op=edit&id=<{$photos[photo].photo_id}>"><span class="glyphicon glyphicon-edit"></span></a></li>
            <li><a title="delete" href="<{xoAppUrl modules/extgallery/}>public-modify.php?op=delete&id=<{$photos[photo].photo_id}>"><span class="glyphicon glyphicon-trash"></span></a></li>
        <{/if}>

        </ul>
        <figure>
            <div class="cat-img" style="max-height: 200px">
            <img class="img-responsive" src="<{$xoops_url}>/uploads/extgallery/public-photo/thumb/thumb_<{$photos[photo].photo_name}>" alt="">
            </div>
            <{if $photos[photo].photo_title}>
            <figcaption>
                <h5><{$photos[photo].photo_title}></h5>
            </figcaption><!-- /figcaption -->
            <{/if}>
        </figure><!-- /figure -->
    </div><!-- /grid-mask -->
</div><!-- /col -->


<{/section}>


<div class="pageNav">
    <{$pageNav}>
</div>
