{extends file='page.tpl'}

{block name='page_content'}
  {* Slider Section *}
 <section class="home-slider">
    <div class="swiper-slide swiper-slide-visible swiper-slide-active" data-swiper-slide-index="0" style="width: 1536px;">
        <div class="swiper-slide-inner">
            <a href="https://localhost/bicycle/212-bicycle-wsop.html">
                <img class="swiper-slide-image swiper-lazy swiper-lazy-loaded"
                     width="1920" height="510"
                     src="https://poker-sklep.pl/img/cms/s1_1_1.jpg"
                     alt="Image alt" />
            </a>
        </div>
    </div>
    
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
<p></p>
  <section class="recommended-categories">
  <div class="container">
    <h2 class="section-title">Polecane kategorie</h2>
    <div class="row">

      <div class="col-md-3 category-item">
        <div class="category-box image-box" style="background-image: url('https://poker-sklep.pl/img/cms/banera.jpg');">
          <h3>Nowości</h3>
          <a href="{url entity='category' id=2}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
        </div>
      </div>

      <div class="col-md-3 category-item">
        <div class="category-box image-box" style="background-image: url('https://poker-sklep.pl/img/cms/banerb.jpg');">
          <h3>Promocje %</h3>
          <a href="{url entity='prices-drop'}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
        </div>
      </div>

      <div class="col-md-3 category-item">
        <div class="category-box image-box" style="background-image: url('https://poker-sklep.pl/img/cms/bricki-ok.jpg');">
          <h3>Bricki</h3>
          <a href="{$link->getCategoryLink(3)}" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
        </div>
      </div>

      <div class="col-md-3 category-item">
        <div class="category-box image-box" style="background-image: url('https://poker-sklep.pl/img/cms/banerd.jpg');">
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
          <div class="category-large" style="background-image: url('https://poker-sklep.pl/img/cms/tarot.jpg')">
            <h3>Karty do tarota</h3>
            <a href="#" class="btn btn-light">ZOBACZ WSZYSTKIE</a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="category-large" style="background-image: url('https://poker-sklep.pl/img/cms/b5.jpg')">
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