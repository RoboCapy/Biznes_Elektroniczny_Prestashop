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
            <!-- Page content -->
          {/block}
        </div>
      {/block}

      {block name='page_footer_container'}
        <footer class="page-footer">
          {block name='page_footer'}
            <!-- Footer content -->
          {/block}
        </footer>
      {/block}
    </section>
  {/if}

{/block}