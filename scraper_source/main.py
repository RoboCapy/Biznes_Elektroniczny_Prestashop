from bs4 import BeautifulSoup
from pathlib import Path
import requests
import re
import json

destination_folder = Path(__file__).parent.parent / 'scraper_results'
file_name = 'data.json'

class PokerScraper:
    def __init__(self):
        self.base_url = "https://poker-sklep.pl/pl/"
        self.session = requests.Session()

    def get_soup(self, url):
        response = self.session.get(url)
        return BeautifulSoup(response.text, "lxml")

    def clean_name(self, name):
        return re.sub(r"\(\d+\)", "", name).strip()
    
    def clean_product_link(self, link):
        return re.sub(r"(\.html).*", r"\1", link)

    def get_categories(self):
        soup = self.get_soup(self.base_url)
        
        category_names = []
        category_links = []
        subcategories = []
        categories_container = soup.select("div.cbp-categories-row div.col-2")

        for element  in categories_container:
            category = element.find("a")
            if category:
                name = self.clean_name(category.get_text(strip=True))
                link = category["href"]

                category_names.append(name)
                category_links.append(link)
                subcategories.append(self.get_subcategories(link, name))

        categories = {}
        for category_name, category_link, subcategory in zip(category_names, category_links, subcategories):
            categories[category_name] = {
                'link': [category_link],
                'subcategories': subcategory
            }

        return categories
    
    def get_subcategories(self, link, category_name):
        soup = self.get_soup(link)

        subcategory_names = []
        subcategory_links = []
        filters = soup.select("div#search_filters aside.facet")
        category_block = None
        
        for filter in filters:
            title_span = filter.select_one("h4.block-title span")
            if not title_span:
                continue

            title = title_span.get_text(strip=True)
            if title == "Kategorie":
                category_block = filter
                break
        
        subcategories = {}

        if category_block:
            ul = category_block.find("ul")
            for a in ul.select("a"):
                name = self.clean_name(a.get_text(strip=True))
                link = a["href"]

                subcategory_names.append(name)
                subcategory_links.append(link)

            for subcategory_name, subactegory_link in zip(subcategory_names, subcategory_links):
                subcategories[subcategory_name] = {
                    'link': subactegory_link, 
                    'products': self.get_products(subactegory_link)
                }
    
        if not subcategories:
            subcategories[category_name] = {
                "link": link,
                'products': self.get_products(link)
            }
        
        return subcategories

    def  get_products(self, link):
        category_page = self.get_soup(link)
        
        products_container = category_page.select("div#js-product-list h2.product-title a")
        product_links = [link["href"] for link in products_container]
        
        products = []
        for link in product_links:
            products.append(self.get_product_info(self.clean_product_link(link)))
        return products

    def get_product_info(self, link):
        product_page = self.get_soup(link)
        root = product_page.find("div", id="main-product-wrapper") or product_page
        
        name_element = root.select_one("h1.page-title span")
        name = name_element.get_text(strip=True) if name_element else ""

        price_element = root.select_one("span.product-price.current-price-value, span.current-price span.current-price-value")
        if price_element and price_element.has_attr("content"):
            price = float(price_element["content"])
        else:
            price = None

        short_element = root.select_one("div.product-information div.product-description p strong, div.product-information div.product-description span, div.product-information div.product-description p")
        short_description = short_element.get_text(strip=True) if short_element else ""

        colors_elements = root.select("div.product-variants ul#group_2 li span.attribute-name")
        colors = [c.get_text(strip=True) for c in colors_elements] if colors_elements else []

        long_element = root.select_one("div.section-content div.product-description div.rte-content, div#description")
        long_description = long_element.get_text(strip=True) if long_element else ""

        condition_element = root.select_one("section#product-details-wrapper div#product-details div.product-condition span")
        condition = condition_element.get_text(strip=True) if condition_element else ""

        out_of_stock_element = root.select_one("section#product-details-wrapper div#product-details div.product-out-of-stock span")
        out_of_stock = bool(out_of_stock_element)
        
        return {
            "product_page": link,
            "name": name,
            "price": price,
            "short_description": short_description,
            "colors": colors,
            "long_description": long_description,
            "condition": condition,
            "out_of_stock": out_of_stock,
        }

if __name__ == "__main__":
    scraper = PokerScraper()
    categories_data = scraper.get_categories()
    
    output_path = destination_folder / file_name

    with open(output_path, "w", encoding="utf-8") as file:
        json.dump(categories_data, file, ensure_ascii=False, indent=4)

    print(f"Zapisano wynik do {output_path}")