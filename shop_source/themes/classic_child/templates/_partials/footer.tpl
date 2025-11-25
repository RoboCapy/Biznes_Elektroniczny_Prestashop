{* Newsletter section in footer *}
<div class="footer-newsletter">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="newsletter-content">
          <h5>ZAPISZ SIĘ NA NEWSLETTERA</h5>
          {hook h='displayNewsletter'}
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row">
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>
<div class="footer-container">
  <div class="container">
    <div class="row footer-main">
      {* Contact Us Column *}
      <div class="col-md-4 footer-block">
        <h3>CONTACT US</h3>
        <div class="block-iqitcontactpage">
          <strong>Poker-sklep.pl</strong>
          <div class="part">
            <div class="icon">
              <i class="material-icons">phone</i>
            </div>
            <a href="tel:792880115">79 288 01 15</a>
          </div>
          <div class="part">
            <div class="icon">
              <i class="material-icons">email</i>
            </div>
            <a href="mailto:info@poker-sklep.pl">info@poker-sklep.pl</a>
          </div>
          <div class="part">
            <div class="icon">
              <i class="material-icons">chat</i>
            </div>
            <a href="mailto:info@poker-sklep.pl">info@poker-sklep.pl</a>
          </div>
        </div>
      </div>

      {* Custom Links Column *}
      <div class="col-md-4 footer-block">
        <h3>INFORMATION</h3>
        <ul>
          <li><a href="{url entity='contact'}">Skontaktuj się z nami</a></li>
          <li><a href="{url entity='cms' id=1}">Dostawa</a></li>
          <li><a href="{url entity='cms' id=2}">Regulamin</a></li>
          <li><a href="{url entity='cms' id=7}">O sklepie</a></li>
          <li><a href="{$urls.pages.my_account}">Moje konto</a></li>
          <li><a href="{url entity='cms' id=5}">Płatności</a></li>
          <li><a href="{$link->getPageLink('prices-drop')}">Promocje</a></li>
        </ul>
      </div>

      {* Shop Links Column *}
      <div class="col-md-4 footer-block">
        <h3>SKLEP</h3>
        <ul>
          <li><a href="{url entity='prices-drop'}">Promocje</a></li>
          <li><a href="{url entity='new-products'}">Nowe produkty</a></li>
          <li><a href="{url entity='best-sales'}">Najczęściej kupowane</a></li>
          <li><a href="{url entity='manufacturers'}">Producenci</a></li>
        </ul>
      </div>
    </div>
    
    <div class="row">
      {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
      {/block}
    </div>
    
    <div class="row">
      <div class="col-md-12">
        <p class="text-sm-center footer-copyright">
          {block name='copyright_link'}
            <a href="https://www.prestashop.com" target="_blank" rel="noopener noreferrer nofollow">
              {l s='%copyright% %year% - Ecommerce software by %prestashop%' sprintf=['%prestashop%' => 'PrestaShop™', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
            </a>
          {/block}
        </p>
      </div>
    </div>
  </div>
</div>