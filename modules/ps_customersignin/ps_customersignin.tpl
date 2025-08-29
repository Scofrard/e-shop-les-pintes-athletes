<div id="_desktop_user_info">
    <div class="user-info">
        {if $logged}
            <a class="logout hidden-sm-down" href="{$urls.actions.logout}" rel="nofollow">
                <i class="material-icons">&#xE7FF;</i>
                {l s='Sign out' d='Shop.Theme.Actions'}
            </a>
            <a class="account" href="{$urls.pages.my_account}"
                title="{l s='View my customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">
                <i class="material-icons hidden-md-up logged">&#xE7FF;</i>
                <span class="hidden-sm-down">{$customerName}</span>
            </a>
        {else}
            <a href="{$urls.pages.authentication}?back={$urls.current_url|urlencode}"
                title="{l s='Log in to your customer account' d='Shop.Theme.Customeraccount'}" rel="nofollow">
                <img src="{$urls.theme_assets}icons/login.svg" alt="Login" class="login-icon" />
                <span class="hidden-sm-down">{l s='Sign in' d='Shop.Theme.Actions'}</span>
            </a>
        {/if}
    </div>
</div>