<section class="featured-products clearfix" data-type="popularproducts">
    {include file="catalog/_partials/productlist.tpl" products=$products cssClass="row" productClass="col-xs-12 col-sm-6 col-lg-4 col-xl-3"}
    <div class="primary-button">
        <a class="all-product-link float-xs-left float-md-left h4" href="{$allProductsLink}">
            {l s='All products' d='Shop.Theme.Catalog'}
        </a>
    </div>
</section>