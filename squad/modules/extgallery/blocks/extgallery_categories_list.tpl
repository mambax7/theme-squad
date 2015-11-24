<{foreach item=category from=$block.categories}>

<div class="col-md-4 ">
    <div class="grid mask">
            <figure>
                <div class="cat-img" style="max-height: 200px">
                <img class="img-responsive" src="<{$xoops_url}>/uploads/extgallery/public-photo/thumb/thumb_<{$category.photo_name}>" alt="">
                </div>
                <figcaption>
                <h5><{$category.cat_name}></h5>
                <a data-toggle="modal" href="modules/extgallery/public-album.php?id=<{$category.cat_id}>" class="btn btn-primary btn-lg">Take a Look</a>
                </figcaption>
            </figure>
    </div>
</div>

<{/foreach}>
