import json
import requests
import xml.etree.ElementTree as ET
from xml.sax.saxutils import escape
import re
import os

API_URL = "https://localhost/api"
API_KEY = "VRLLA4MTC6DBVN16N9VEVRGVYHFRV46I"#trzeba sobie samemu wygenerować
JSON_FILE = "data.json"

requests.packages.urllib3.disable_warnings()

def slugify(text):
    text = text.lower()
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[-\s]+', '-', text)
    return text.strip('-')

def set_val(parent, tag, value):
    elm = parent.find(tag)
    if elm is None:
        elm = ET.SubElement(parent, tag)
    elm.text = str(value)

def get_blank_schema(resource):
    try:
        r = requests.get(f"{API_URL}/{resource}?schema=blank", auth=(API_KEY, ''), verify=False)
        if r.status_code == 200:
            return ET.fromstring(r.content)
    except: pass
    return None

def add_image(resource_id, image_path):
    if image_path.startswith("scraper_results/"):
        image_path = image_path.replace("scraper_results/", "")
    if image_path.startswith("/"):
        image_path = image_path[1:]
    
    if not os.path.exists(image_path):
        print(f"   [!] Image not found: {image_path}")
        return

    url = f"{API_URL}/images/products/{resource_id}"
    
    try:
        files = {'image': (os.path.basename(image_path), open(image_path, 'rb'), 'image/jpeg')}
        r = requests.post(url, files=files, auth=(API_KEY, ''), verify=False)
        if r.status_code == 200:
            print(f"   [OK] Image uploaded.")
    except Exception as e:
        print(f"   [ERR] Image exception: {e}")

def update_stock(product_id, quantity):
    try:
        r = requests.get(f"{API_URL}/products/{product_id}", auth=(API_KEY, ''), verify=False)
        root = ET.fromstring(r.content)
        stock_node = root.find(".//associations/stock_availables/stock_available")
        if stock_node is None: return
        
        stock_id = stock_node.find("id").text
        url_stock = f"{API_URL}/stock_availables/{stock_id}"
        
        r_stock = requests.get(url_stock, auth=(API_KEY, ''), verify=False)
        stock_root = ET.fromstring(r_stock.content)
        stock_root.find(".//quantity").text = str(int(quantity))
        
        requests.put(url_stock, data=ET.tostring(stock_root, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
    except: pass

def create_category(name, parent_id=2):
    schema = get_blank_schema('categories')
    if schema is None: return None
    cat = schema.find('category')
    
    set_val(cat, 'active', '1')
    set_val(cat, 'id_parent', str(parent_id))
    
    for node in ['name', 'link_rewrite']:
        field = cat.find(node)
        for lang in field.findall('language'):
            lang.text = escape(name if node == 'name' else slugify(name))
            
    try:
        r = requests.post(f"{API_URL}/categories", data=ET.tostring(schema, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
        if r.status_code == 201:
            root = ET.fromstring(r.content)
            id_node = root.find(".//id")
            if id_node is not None: return id_node.text
            return root.find('category/id').text
    except: pass
    return None

def create_product(data, category_id):
    schema = get_blank_schema('products')
    if not schema: return None
    
    product = schema.find('product')

    associations_node = product.find('associations')
    if associations_node is not None: product.remove(associations_node)

    for tag in ['manufacturer_name', 'quantity', 'position_in_category', 'pack_stock_type']:
        node = product.find(tag)
        if node is not None: product.remove(node)

    raw_price = data.get('price')
    if raw_price is None:
        raw_price = 0
    
    gross_price = float(raw_price)
    net_price = gross_price / 1.23
    weight = (gross_price / 850)*40
    set_val(product, 'id_shop_default', '1')
    set_val(product, 'minimal_quantity', '1') 
    set_val(product, 'available_for_order', '1')
    set_val(product, 'show_price', '1')
    set_val(product, 'price', "{:.6f}".format(net_price))
    set_val(product, 'weight', "{:.2f}".format(weight))
    set_val(product, 'active', '1')
    set_val(product, 'state', '1')
    set_val(product, 'id_category_default', str(category_id))
    set_val(product, 'id_tax_rules_group', '1')
    set_val(product, 'type', 'simple')
    
    name = product.find('name')
    if name is not None:
        for l in name.findall('language'): l.text = escape(data.get('name', 'Product'))
    
    link = product.find('link_rewrite')
    if link is not None:
        for l in link.findall('language'): l.text = slugify(data.get('name', 'product'))[:100]

    desc_short = product.find('description_short')
    if desc_short is not None:
        for lang in desc_short.findall('language'): lang.text = escape(data.get('short_description', '')[:700])

    desc = product.find('description')
    if desc is not None:
        for lang in desc.findall('language'): lang.text = escape(data.get('long_description', ''))
    
    if associations_node is not None:
        cats = associations_node.find('categories')
        if cats is not None:
            for c in list(cats): cats.remove(c)
            cat_node = ET.SubElement(cats, 'category')
            id_node = ET.SubElement(cat_node, 'id')
            id_node.text = str(category_id)
        product.append(associations_node)

    try:
        r = requests.post(f"{API_URL}/products", data=ET.tostring(schema, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
        
        if r.status_code == 201:
            prod_id = ET.fromstring(r.content).find(".//id").text
            print(f" > Created: {data.get('name')} (ID: {prod_id})")
            
            update_stock(prod_id, 100)
            
            images = data.get('images', [])
            for img_data in images:
                path = img_data.get('local_path')
                if path:
                    add_image(prod_id, path)
            return prod_id
        else:
            print(f"ERROR creating product: {r.text}")
    except Exception as e:
        print(f"EXCEPTION: {e}")
    return None

def main():
    if not os.path.exists(JSON_FILE): return print("No JSON file")
    
    HOME_ID = 2 

    with open(JSON_FILE, 'r', encoding='utf-8') as f: data = json.load(f)

    for cat_name, cat_val in data.items():
        print(f"Category: {cat_name}")
        pid = create_category(cat_name, HOME_ID)
        if not pid: continue
        
        for sub_name, sub_val in cat_val.get('subcategories', {}).items():
            print(f" - Sub: {sub_name}")
            if sub_name!=cat_name:
                cid = create_category(sub_name, pid)
                if not cid: continue
            else: cid=pid
            
            for prod in sub_val.get('products', []):
                create_product(prod, cid)

if __name__ == "__main__":
    main()