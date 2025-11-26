{extends file=$layout}

{block name='content'}

  {* No newsletter on homepage - completely empty *}
  {if $page.page_name == 'index'}
    {* Empty homepage - no content at all *}
  {else}
    {* Regular page content for other pages *}
    <section id="main">
      {block name='page_header_container'}
        {block name='page_title' hide}
          <header class="page-header">
            <h1>{$smarty.block.child}</h1>
          </header>
        {/block}
      {/block}

      {block name='page_content_container'}
        <div id="content" class="page-content card card-block">
          {block name='page_content_top'}{/block}
          {block name='page_content'}
            
            {* --- START MODYFIKACJI: Warunkowe ładowanie treści z plików TPL --- *}
            
            {if isset($cms.id)}
                {* Sprawdzamy ID strony CMS. Zmienne $cms.id pochodzi z kontrolera $CmsController$ *}
                {if $cms.id == 4}
                    {* O sklepie *}
                    {include file='cms/o_sklepie.tpl'}
                {elseif $cms.id == 1}
                    {* Dostawa *}
                    {include file='cms/dostawy.tpl'}
                {elseif $cms.id == 5}
                    {* Płatności *}
                    {include file='cms/platnosci.tpl'}
                {else}
                    {* Dla wszystkich innych stron CMS (np. Stopka, RODO) ładowana jest treść z bazy danych *}
                    {$cms.content nofilter}
                {/if}
            {else}
                {* Domyślny fallback, jeśli zmienna ID jest nieokreślona *}
                {$cms.content nofilter}
            {/if}
            
            {* --- KONIEC MODYFIKACJI --- *}
            
          {/block}
        </div>
      {/block}

      {block name='page_footer_container'}
        <footer class="page-footer">
          {block name='page_footer'}
                      {/block}
        </footer>
      {/block}
    </section>
  {/if}

{/block}