{extends file=$layout}

{block name='content'}
  <section id="main">
    
    {* Show Header only if NOT homepage *}
    {if $page.page_name != 'index'}
      {block name='page_header_container'}
        {block name='page_title' hide}
          <header class="page-header">
            <h1>{$smarty.block.child}</h1>
          </header>
        {/block}
      {/block}
    {/if}

    {block name='page_content_container'}
      {* Remove 'card' class on homepage to allow full width sections *}
      <div id="content" class="page-content {if $page.page_name != 'index'}card card-block{/if}">
        {block name='page_content_top'}{/block}
        {block name='page_content'}
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
{/block}