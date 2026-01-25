{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{block name='head_charset'}
  <meta charset="utf-8">
{/block}
{block name='head_ie_compatibility'}
  <meta http-equiv="x-ua-compatible" content="ie=edge">
{/block}

{block name='head_seo'}
  <title>{block name='head_seo_title'}{$page.meta.title}{/block}</title>
  {block name='hook_after_title_tag'}
    {hook h='displayAfterTitleTag'}
  {/block}
  <meta name="description" content="{block name='head_seo_description'}{$page.meta.description}{/block}">
  <meta name="keywords" content="{block name='head_seo_keywords'}{$page.meta.keywords}{/block}">
  {if $page.meta.robots !== 'index'}
    <meta name="robots" content="{$page.meta.robots}">
  {/if}
  {if $page.canonical}
    <link rel="canonical" href="{$page.canonical}">
  {/if}
  {block name='head_hreflang'}
    {foreach from=$urls.alternative_langs item=pageUrl key=code}
      <link rel="alternate" href="{$pageUrl}" hreflang="{$code}">
    {/foreach}
  {/block}

  {block name='head_microdata'}
    {include file="_partials/microdata/head-jsonld.tpl"}
  {/block}

  {block name='head_microdata_special'}{/block}

  {block name='head_pagination_seo'}
    {include file="_partials/pagination-seo.tpl"}
  {/block}

  {block name='head_open_graph'}
    <meta property="og:title" content="{$page.meta.title}" />
    <meta property="og:description" content="{$page.meta.description}" />
    <meta property="og:url" content="{$urls.current_url}" />
    <meta property="og:site_name" content="{$shop.name}" />
    {if !isset($product) && $page.page_name != 'product'}<meta property="og:type" content="website" />{/if}
  {/block}
{/block}

{block name='head_viewport'}
  <meta name="viewport" content="width=device-width, initial-scale=1">
{/block}

{block name='head_icons'}
  <link rel="icon" type="image/vnd.microsoft.icon" href="{$shop.favicon}?{$shop.favicon_update_time}">
  <link rel="shortcut icon" type="image/x-icon" href="{$shop.favicon}?{$shop.favicon_update_time}">
{/block}

{block name='stylesheets'}
  {include file="_partials/stylesheets.tpl" stylesheets=$stylesheets}
{/block}

{block name='javascript_head'}
  {include file="_partials/javascript.tpl" javascript=$javascript.head vars=$js_custom_vars}
{/block}

{block name='hook_header'}
  {$HOOK_HEADER nofilter}
{/block}

{block name='hook_extra'}{/block}

{literal}
<script async src="https://www.googletagmanager.com/gtag/js?id=G-SPC32DEE31"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-SPC32DEE31', {
  'debug_mode': true
  });

  // Event dodania do koszyka
  document.addEventListener("DOMContentLoaded", function() {

    document.body.addEventListener('click', function(e) {

      // Sprawdzamy, czy kliknięto w element mający atrybut data-button-action="add-to-cart"
      // lub czy kliknięto w jego dziecko (np. ikonę wewnątrz przycisku)
      var btn = e.target.closest('[data-button-action="add-to-cart"]');

      if (btn) {
        // 1. Pobieranie nazwy produktu (h1 na karcie produktu lub .modal-title w QuickView)
        var nameElement = document.querySelector('h1') || document.querySelector('.modal-title');

        // 2. Pobieranie ceny (szukamy elementu z atrybutem 'content', który PrestaShop standardowo dodaje dla SEO)
        var priceElement = document.querySelector('.current-price span[content]');

        // 3. Wykrywanie promocji
        // Szukamy elementu z klasą .discount-percentage (np. "-20%") lub .discount-amount
        var isPromo = document.querySelector('.discount-percentage, .discount-amount') !== null;
        var promoStatus = isPromo ? 'Tak' : 'Nie';

        // Wysyłamy zdarzenie do Google Analytics
        if (typeof gtag !== 'undefined') {
            gtag('event', 'add_to_cart', {
              'currency': 'PLN',
              'value': priceElement ? parseFloat(priceElement.getAttribute('content')) : 0,
              'discount': promoStatus,
              'items': [{
                'item_name': nameElement ? nameElement.innerText.trim() : 'Produkt',
                'discount': promoStatus, // Wymagany parametr dla Twojego projektu
                'promotion_name': isPromo ? 'Promocja_sklepowa' : ''
              }]
            });
            console.log('GA4 Event: add_to_cart sent. Promo:', isPromo);
        }
      }
    });
  });
</script>
{/literal}

{if $page.page_name == 'order-confirmation'}
<script>
  document.addEventListener("DOMContentLoaded", function() {
    
    // cena zamowienia
    var revenue = 0;
    var priceElement = document.querySelector('.order-confirmation-table tr.font-weight-bold td:last-child');
    
    if (!priceElement) {
       var allPrices = document.querySelectorAll('.order-confirmation-table td');
       if (allPrices.length > 0) {
           priceElement = allPrices[allPrices.length - 1];
       }
    }

    if (priceElement) {
        var textPrice = priceElement.innerText;
        textPrice = textPrice.replace(/[^\d.,]/g, ''); 
        textPrice = textPrice.replace(',', '.');
        revenue = parseFloat(textPrice);
    }

    // id zamowienia
    var transactionId = 'ORDER-' + Date.now(); // fallback id
    var detailsBlock = document.querySelector('#order-details');
    var pageContent = detailsBlock ? detailsBlock.innerText : document.body.innerText;
    var match = pageContent.match(/(?:Order reference|Nr referencyjny|referencyjny zamówienia)[:\s]+([A-Z0-9]+)/i);

    if (match && match[1]) {
        transactionId = match[1]; // Znaleziono np. "JTMYNXDUQ"
    }

    // wyslanie zdarzenia do Google Analytics
    if (revenue > 0) {
        gtag('event', 'purchase', {
            'transaction_id': transactionId,
            'value': revenue,
            'currency': 'PLN',
            'tax': 0,
            'shipping': 0,
            'items': [] 
        });
        
        console.log('Zamówienie GA4:');
        console.log('ID:', transactionId);
        console.log('Kwota:', revenue);
    } else {
        console.log('Błąd GA4: Nie udało się pobrać ceny zamówienia.');
    }
  });
</script>
{/if}
