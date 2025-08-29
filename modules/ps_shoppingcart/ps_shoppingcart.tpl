<div id="_desktop_cart">
    <div class="blockcart cart-preview {if $cart.products_count > 0}active{else}inactive{/if}"
        data-refresh-url="{$refresh_url}">
        <div class="header">
            {if $cart.products_count > 0}
                <a rel="nofollow"
                    aria-label="{l s='Shopping cart link containing %nbProducts% product(s)' sprintf=['%nbProducts%' => $cart.products_count] d='Shop.Theme.Checkout'}"
                    href="{$cart_url}">
                {/if}
                <img src="{$urls.theme_assets}icons/shopping_cart.svg" aria-hidden="true" alt="Cart"
                    class="material-icons shopping-cart cart-icon" />
                {if $cart.products_count > 0}
                </a>
            {/if}
        </div>
    </div>
</div>