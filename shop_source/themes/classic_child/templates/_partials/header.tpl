{block name='header_nav'}
  <nav class="header-nav">
    <div class="container">
      <div class="row">
        <div class="hidden-sm-down">
          <div class="col-md-6 left-nav">
            <a href="{url entity='cms' id=4}">O sklepie</a>
            <a href="{url entity='cms' id=1}">Dostawa</a>
            <a href="{url entity='cms' id=5}">Płatności</a>
            <a href="{url entity='contact'}">Kontakt z nami</a></li>

          </div>
          <div class="col-md-6 right-nav">
            {hook h='displayNav2'}
            <div class="header-top-wishlist">
              <a href="{url entity='module' name='blockwishlist' controller='mywishlist'}" title="{l s='My wishlists' d='Shop.Theme.Customeraccount'}">
                <i class="material-icons">favorite</i>
                <span class="hidden-sm-down">{l s='Ulubione' d='Shop.Theme.Customeraccount'}</span>
              </a>
            </div>
          </div>
        </div>
        <div class="hidden-md-up text-sm-center mobile">
          <div class="float-xs-left" id="menu-icon">
            <i class="material-icons d-inline">&#xE5D2;</i>
          </div>
          <div class="float-xs-right" id="_mobile_cart"></div>
          <div class="float-xs-right" id="_mobile_user_info"></div>
          <div class="top-logo" id="_mobile_logo"></div>
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
  </nav>
{/block}


{block name='header_top'}
  <div class="header-top">
  
    <div class="container">
       <div class="row align-items-center">
        <div class="col-md-3 hidden-sm-down" id="_desktop_logo">
          {if $shop.logo_details}
            {if $page.page_name == 'index'}
              <h1>
                {renderLogo}
                
              </h1>
            {else}
              {renderLogo}
            {/if}
          {/if}
        </div>
        <div class="col-md-6 col-header-center">
          {hook h='displaySearch'}
        </div>
        <div class="col-md-3 col-header-right">
          <div class="header-actions">
            <div id="header-user-btn">
              <a href="{$urls.pages.my_account}" class="header-btn" title="{l s='Your account' d='Shop.Theme.Customeraccount'}">
                <i class="material-icons">person</i>
              </a>
            </div>
            <div id="header-wishlist-btn">
              <a href="{$urls.pages.my_account}" class="header-btn" title="{l s='Wishlist' d='Shop.Theme.Customeraccount'}">
                <i class="material-icons">favorite</i>
              </a>
            </div>
            <div id="header-cart-btn">
              <a href="{$urls.pages.cart}?action=show" class="header-btn" title="{l s='Cart' d='Shop.Theme.Customeraccount'}">
                <i class="material-icons">shopping_cart</i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
{/block}

{* Third line - Navigation with contact info *}
{block name='header_bottom'}
  <div class="header-bottom">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-md-8">
          {hook h='displayTop'}
        </div>
        <div class="col-md-4 header-contact-info">
          <div class="contact-phone">
            <i class="material-icons">phone</i>
            <span>79 288 01 15</span>
          </div>
          <div class="contact-email">
            <i class="material-icons">email</i>
            <span>info@poker-sklep.pl</span>
          </div>
        </div>
      </div>
    </div>
  </div>
{/block}