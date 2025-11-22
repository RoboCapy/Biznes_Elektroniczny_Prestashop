import json
import requests
import xml.etree.ElementTree as ET
from xml.sax.saxutils import escape
import re
import os
import urllib.parse

API_URL = "https://localhost/api"
API_KEY = "ALKD3CYIH3NAB8GM9R1VQZKHPVGL8242"
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
def create_attribute_group(name):
    
    schema = get_blank_schema('product_options')
    if not schema: return None
    
    option = schema.find('product_option')
    set_val(option, 'is_color_group', '0')
    set_val(option, 'group_type', 'select')
    
    name_field = option.find('name')
    for lang in name_field.findall('language'): lang.text = escape(name)
    
    public_name = option.find('public_name')
    for lang in public_name.findall('language'): lang.text = escape(name)

    try:
        r = requests.post(f"{API_URL}/product_options", data=ET.tostring(schema, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
        if r.status_code == 201:
            return ET.fromstring(r.content).find(".//id").text
    except: pass
    return None
def create_attribute_value(group_id, value_name):
    schema = get_blank_schema('product_option_values')
    if not schema: return None
    
    value = schema.find('product_option_value')
    set_val(value, 'id_attribute_group', str(group_id))
    
    name_field = value.find('name')
    for lang in name_field.findall('language'): lang.text = escape(value_name)

    try:
        r = requests.post(f"{API_URL}/product_option_values", data=ET.tostring(schema, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
        if r.status_code == 201:
            return ET.fromstring(r.content).find(".//id").text
    except: pass
    return None
class Group:
    def __init__(self,group_id,atribute_values_id):
        self.group_id=group_id
        self.atribute_values_id=atribute_values_id

    

    



def create_combination(product_id, attribute_value_id, price_impact=0):
    schema = get_blank_schema('combinations')
    if not schema: return None
    
    combo = schema.find('combination')
    set_val(combo, 'id_product', str(product_id))
    set_val(combo, 'price', str(price_impact)) 
    set_val(combo, 'minimal_quantity', '1')
    
    associations = combo.find('associations')
    if associations is not None: combo.remove(associations)
    
    new_assoc = ET.SubElement(combo, 'associations')
    prod_opt_vals = ET.SubElement(new_assoc, 'product_option_values')
    
    val_node = ET.SubElement(prod_opt_vals, 'product_option_value')
    ET.SubElement(val_node, 'id').text = str(attribute_value_id)
        
    try:
        r = requests.post(f"{API_URL}/combinations", data=ET.tostring(schema, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
        if r.status_code == 201:
            combo_id = ET.fromstring(r.content).find(".//id").text
            print(f"   > Wariant dodany (ID: {combo_id})")
            
            return combo_id
    except Exception as e:
        print(f"   ! Błąd wariantu: {e}")
    return None
def get_product_id_by_name(name):
    try:
        quoted_name = urllib.parse.quote(name)
        url = f"{API_URL}/products?display=[id]&filter[name]={quoted_name}&limit=1"
        r = requests.get(url, auth=(API_KEY, ''), verify=False)
        if r.status_code == 200:
            root = ET.fromstring(r.content)
            products = root.find('products')
            if products is not None and len(products) > 0:
                product = products.find('product')
                if product is not None:
                    return product.find('id').text
    except: pass
    return None

def link_category_to_product(product_id, category_id):
    try:
        url = f"{API_URL}/products/{product_id}"
        r = requests.get(url, auth=(API_KEY, ''), verify=False)
        if r.status_code != 200:
            return False
        
        root = ET.fromstring(r.content)
        product_node = root.find('product')
        
        if product_node is None:
            return False

        
        ignored_tags = ['manufacturer_name', 'quantity']
        for tag in ignored_tags:
            node = product_node.find(tag)
            if node is not None:
                product_node.remove(node)
        

        associations = product_node.find('associations')
        if associations is None:
            associations = ET.SubElement(product_node, 'associations')

        categories_node = associations.find('categories')
        if categories_node is None:
            categories_node = ET.SubElement(associations, 'categories')

        
        existing_ids = [c.find('id').text for c in categories_node.findall('category') if c.find('id') is not None]
        
        if str(category_id) not in existing_ids:
            new_cat = ET.SubElement(categories_node, 'category')
            id_node = ET.SubElement(new_cat, 'id')
            id_node.text = str(category_id)
            
            
            r_put = requests.put(url, data=ET.tostring(root, encoding='utf-8'), auth=(API_KEY, ''), verify=False)
            
            if r_put.status_code == 200:
                print(f" > Linked category {category_id} to existing product ID {product_id}")
                return True
            
        else:
            print(f" > Product ID {product_id} already in category {category_id}")
            return True
            
    except Exception as e:
        print(f"ERROR linking category: {e}")
    return False

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
        
        stock_nodes = root.findall(".//associations/stock_availables/stock_available")
        
        if not stock_nodes:
            return

        for node in stock_nodes:
            stock_id = node.find("id").text
            
            try:
                url_stock = f"{API_URL}/stock_availables/{stock_id}"
                r_stock = requests.get(url_stock, auth=(API_KEY, ''), verify=False)
                stock_root = ET.fromstring(r_stock.content)
                
                stock_root.find(".//quantity").text = str(int(quantity))
                
                xml_str = ET.tostring(stock_root, encoding='utf-8')
                requests.put(url_stock, data=xml_str, auth=(API_KEY, ''), verify=False)
                print(f"   [OK] Stock updated (Stock ID: {stock_id}) -> {quantity}")
            except Exception:
                pass

    except Exception:
        pass

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

def create_product(data, category_id,combinations=None):
    prod_name = data.get('name', 'Product')
    existing_id = get_product_id_by_name(prod_name)
    
    if existing_id:
        link_category_to_product(existing_id, category_id)
        return None

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
        for l in name.findall('language'): l.text = escape(prod_name)
    
    link = product.find('link_rewrite')
    if link is not None:
        for l in link.findall('language'): l.text = slugify(prod_name)[:100]

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
            print(f" > Created: {prod_name} (ID: {prod_id})")
            
            print("   ! Tworzenie wariantów dla Żetonów...")
                
            if combinations:
                for val_id in combinations.atribute_values_id:
                    create_combination(prod_id, val_id)    
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
    color_id = create_attribute_group("Kolor")
    val_white = create_attribute_value(color_id, "Biały")
    val_red = create_attribute_value(color_id, "Czerwony")
    val_blue = create_attribute_value(color_id, "Niebieski")
    val_green = create_attribute_value(color_id, "Zielony")
    val_black = create_attribute_value(color_id, "Czarny")
    val_purple = create_attribute_value(color_id, "Fioletowy")
    colors=Group(color_id,[val_white,val_red,val_blue,val_green,val_black,val_purple])
    size_id=create_attribute_group("Rozmiar")
    val_small=create_attribute_value(size_id, "S")
    val_medium=create_attribute_value(size_id, "M")
    val_large=create_attribute_value(size_id, "L")
    sizes=Group(size_id,[val_small,val_medium,val_large])


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
            
            if sub_name=="Żetony":
                for prod in sub_val.get('products', []):
                
                    create_product(prod, cid,colors)
            elif sub_name=="Odzież dla pokerzystów":
                for prod in sub_val.get('products', []):
                
                    create_product(prod, cid,sizes)
                
            else: 
                for prod in sub_val.get('products', []):
                
                    create_product(prod, cid)

if __name__ == "__main__":
    main()