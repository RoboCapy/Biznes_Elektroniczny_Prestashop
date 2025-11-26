{extends file='page.tpl'}

{block name='page_content'}
  {* Slider Section *}
  <section class="home-slider">
    {hook h='displayHome'}
  </section>

  {* Benefits Strip - 4 icons with text *}
<section class="benefits-strip">
    <div class="container">
      <div class="row">
        <div class="col-md-3 benefit-item text-center">
          <i class="material-icons">local_shipping</i>
          <h5>Błyskawiczna dostawa</h5>
        </div>
        <div class="col-md-3 benefit-item text-center">
          <i class="material-icons">credit_card</i>
          <h5>Wygodne formy płatności</h5>
        </div>
        <div class="col-md-3 benefit-item text-center">
          <i class="material-icons">mood</i>
          <h5>100% zadowolenia z zakupu</h5>
        </div>
        <div class="col-md-3 benefit-item text-center">
          <i class="material-icons">lock</i>
          <h5>Bezpieczeństwo kupujących</h5>
        </div>
      </div>
    </div>
  </section>

  {* Featured Products *}
  <section class="featured-products">
    <div class="container">
      {*<h2 class="section-title">Polecane produkty</h2>*}
      {* Use the widget directly *}
      {widget name="ps_featuredproducts"}
    </div>
  </section>

  {* Recommended Categories *}
  <section class="recommended-categories">
    <div class="container">
      <h2 class="section-title">Polecane kategorie</h2>
      <div class="row">
        <div class="col-md-3 category-item">
          <div class="category-box" style="background: #ff6b35;">
            <h3>Nowości</h3>
            <a href="{url entity='category' id=2}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
        <div class="col-md-3 category-item">
          <div class="category-box" style="background: #3498db;">
            <h3>Promocje %</h3>
            <a href="{url entity='prices-drop'}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
        <div class="col-md-3 category-item">
          <div class="category-box" style="background: #2ecc71;">
            <h3>Bricki</h3>
            <a href="{$link->getCategoryLink(3)}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
        <div class="col-md-3 category-item">
          <div class="category-box" style="background: #9b59b6;">
            <h3>100% plastik poker</h3>
            <a href="{$link->getCategoryLink(4)}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  {* Other Categories *}
  <section class="other-categories">
    <div class="container">
      <h2 class="section-title">Inne kategorie</h2>
      <div class="row">
        <div class="col-md-6">
          <div class="category-large" style="background: #e74c3c;">
            <h3>Karty do tarota</h3>
            <a href="#" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="category-large" style="background: #34495e;">
            <h3>Magia/Iluzja/Cardistry</h3>
            <a href="https://wyspailuzji.pl" target="_blank" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  {* Promotions *}
  <section class="promotions">
    <div class="container">
      <h2 class="section-title">Promocje</h2>
      {* Widget disabled temporarily because module is too old *}
    </div>
  </section>
{/block}