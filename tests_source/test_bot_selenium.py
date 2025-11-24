import time
import random
import string
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.common.exceptions import TimeoutException
import os
import re

SHOP_URL = "https://localhost"
SEARCH_TERM = "bicycle" 

CAT_URL_1 = f"{SHOP_URL}/351-karty-do-gry" 
CAT_URL_2 = f"{SHOP_URL}/355-zestawy-pokerowe" 


def generate_random_email():
    return "".join(random.choice(string.ascii_lowercase) for _ in range(10)) + "@test.com"

def setup_driver():
    options = Options()
    options.add_argument("--ignore-certificate-errors") 
    options.add_argument("--no-sandbox") 
    options.add_argument("--disable-dev-shm-usage") 
    options.add_argument("--start-maximized")

    download_dir = os.getcwd() 
    
    prefs = {
        "download.default_directory": download_dir,
        "download.prompt_for_download": False, 
        "download.directory_upgrade": True,
        "plugins.always_open_pdf_externally": True,
        "profile.default_content_settings.popups": 0,
        "safebrowsing.enabled": True
    }
    options.add_experimental_option("prefs", prefs)

    service = Service("/usr/bin/chromedriver") 
    
    driver = webdriver.Chrome(service=service, options=options)
    return driver
def extract_product_id_from_url(url):
    import re
    try:
        
        ids = re.findall(r'/(\d+)-', url) 
        if ids:
            
            return ids[-1] 
    except:
        pass
    return None
def add_products_from_category(driver, category_url, count):
    driver.get(category_url)
    wait = WebDriverWait(driver, 10)
    
    
    try:
        products = wait.until(EC.presence_of_all_elements_located((By.CSS_SELECTOR, "a.product-thumbnail")))
        print("products loaded")
        links = [p.get_attribute('href') for p in products]
    except:
        print(f"  Nie znaleziono produktów w kategorii: {category_url}")
        return

    added = 0
    for link in links:
        if added >= count: break
        
        driver.get(link)
        current_prod_id = extract_product_id_from_url(link)
        
        unavailable_icon = driver.find_elements(By.CSS_SELECTOR, "span#product-availability i.product-unavailable")
    
        if unavailable_icon:
            print(" [i] Produkt niedostępny (wykryto ikonę). Przechodzę dalej.")
       
            continue
        try:

            
            clicks=random.randint(1,3)
            up_button = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "button.bootstrap-touchspin-up")))
            for _ in range (clicks) :
                up_button.click()
                
            
            
            add_btn = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "button.add-to-cart")))
            add_btn.click()

            try:
                WebDriverWait(driver, 1).until(EC.presence_of_element_located((By.CSS_SELECTOR, ".alert.alert-danger.ajax-error")))
                
                
                print(" [!] BŁĄD STOCKU WYKRYTY (AJAX). Przechodzę dalej.")
                driver.get(f"{SHOP_URL}/koszyk?action=show")
                try:
                    test = driver.find_elements(By.CSS_SELECTOR,f"a[data-id-product='{current_prod_id}']")
                    if test:
                        wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, f"a[data-id-product='{current_prod_id}']"))).click()

                    else: print("Działa ale nie wiem w sumie czemu")
                except: pass
                
                continue 

            except TimeoutException:
                
                pass 
            
            
            try:
                continue_btn = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, ".cart-content-btn .btn-secondary"))).click()
                added += 1
                print(f" [x] Dodano produkt {added}/{count}")
                

                
            except:
                
                pass
            
        except Exception as e:
            print(f"  Błąd przy dodawaniu produktu: {e}")
    if added<count: print("Brak możliwości dodania produktów (wszystkie sprawdzone)")    


            

        
        
def main():
    driver = setup_driver()
    wait = WebDriverWait(driver, 1)

    try:
        print("--- START TESTU ---")

        # 1. DODANIE 10 PRODUKTÓW
        print("1. Dodawanie produktów z kategorii...")
        add_products_from_category(driver, CAT_URL_1, 5)
        add_products_from_category(driver, CAT_URL_2, 5)

        # 2. WYSZUKIWANIE
        print(f"2. Wyszukiwanie: {SEARCH_TERM}...")
        driver.get(SHOP_URL)
        search_box = driver.find_element(By.NAME, "s")
        search_box.send_keys(SEARCH_TERM)
        search_box.submit()
            
        try:
                
            results = wait.until(EC.presence_of_all_elements_located((By.CSS_SELECTOR, ".product-miniature")))
            if results:
                    
                random_product = random.choice(results)
                random_product.find_element(By.TAG_NAME, "a").click()
                    
                unavailable_icon = driver.find_elements(By.CSS_SELECTOR, "span#product-availability i.product-unavailable")
        
                if unavailable_icon:
                    print(" [i] Produkt niedostępny, Przechodzę dalej.")
                    
                            
                        
                wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "button.add-to-cart"))).click()
                checkout_btn = wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, ".cart-content-btn .btn-primary")))
                checkout_btn.click()
                print(" Wyszukano i dodano produkt.")
                 
        except:
            print("  Nie znaleziono produktów w wyszukiwarce.")
        
        
        
            

        # 3. REJESTRACJA
        print("3. Rejestracja...")
        driver.get(f"{SHOP_URL}/logowanie?back=my-account")
        try:
            wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "div.no-account"))).click()
            
            input_element = wait.until(EC.presence_of_element_located((By.ID, "field-id_gender-1")))

    
            driver.execute_script("arguments[0].click();", input_element)
            
            driver.find_element(By.ID, "field-firstname").send_keys("Test")
            driver.find_element(By.ID, "field-lastname").send_keys("Selenium")
            driver.find_element(By.ID, "field-email").send_keys(generate_random_email())
            driver.find_element(By.ID, "field-password").send_keys("Test12345")
            
            
            
            
            try: driver.find_element(By.NAME, "customer_privacy").click()
            except: pass
            
            
            try: driver.find_element(By.NAME, "psgdpr").click()
            except: pass

            driver.find_element(By.CSS_SELECTOR, "footer.form-footer button").click()
            print("  Zarejestrowano.")
        except Exception as e:
            print(f"  Błąd rejestracji (może jesteś już zalogowany?): {e}")
        # 4. USUNIĘCIE PRODUKTÓW
        print("4. Usuwanie produktów z koszyka...")
        time.sleep(1)
        driver.get(f"{SHOP_URL}/koszyk?action=show")
        try:
            for _ in range(3):
                delete_icons = wait.until(EC.presence_of_all_elements_located((By.CLASS_NAME, "remove-from-cart")))
                if len(delete_icons) > 0:
                    delete_icons[0].click()
                    time.sleep(2) 
            print("  Usunięto 3 produkty.")
        except:
            print("  Koszyk jest pusty lub nie ma 3 produktów.")
        #5. REALIZACJA ZAMÓWIENIA
        print("Ustawianie adresu...")
        try:
            #Politechnika, Gabriela Narutowicza 11/12, 80-233 Gdańsk
            driver.get(f"{SHOP_URL}/zamówienie")
            #wait.until(EC.element_to_be_clickable((By.Id, "field-address1"))).send_keys("Gabriela Narutowicza 11/12 ")
            
            driver.find_element(By.ID, "field-address1").send_keys("Gabriela Narutowicza 11/12")
            driver.find_element(By.ID, "field-postcode").send_keys("80-233")
            driver.find_element(By.ID, "field-city").send_keys("Gdańsk")
            wait.until(EC.element_to_be_clickable((By.NAME, "confirm-addresses"))).click()
            

        except:
            print("Błąd z uzupełnieniem adresu")
        print("Adres Uzupełniony")
        print("Wybór dostawy...")
        
        print("6. Dostawa...")
        try:
            
            delivery_radios = wait.until(EC.presence_of_all_elements_located((By.CSS_SELECTOR, ".delivery-option input[type='radio']")))
            
            if delivery_radios:
                
                
                
                
                random_radio = random.choice(delivery_radios)
                driver.execute_script("arguments[0].click();", random_radio)
                    
                print(f"  Wybrano losową dostawę (ID: {random_radio.get_attribute('id')})")
                
                
                time.sleep(1) 
            else:
                print("  Nie znaleziono opcji dostawy!")

            
            wait.until(EC.element_to_be_clickable((By.NAME, "confirmDeliveryOption"))).click()
            
            
        except Exception as e:
            print(f"  Błąd przy wyborze dostawy: {e}")
        print("Wybór płatności... (W wymaganiach jest płatność przy odbiorze to po dodaniu tego rodzaju płatności pingnijcie \
            mnie albo sami dodajcie aktualnie będzie 1 widoczna co w tym przypadku to Zapłać czekiem")
        try:
            
            
            wait.until(EC.presence_of_element_located((By.ID, "payment-option-1"))).click()

            driver.find_element(By.NAME, "conditions_to_approve[terms-and-conditions]").click()
            #wait.until(EC.element_to_be_clickable((By.Text, "Złóż zamówienie"))).click()
            wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "#payment-confirmation button"))).click()
            
            
            
        except:
            print("  Błąd przy wyborze płatności")
        print("Sprawdzenie szczegółów zamówienia i pobranie faktury")
        try:
            wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, ".account"))).click()
            wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "#history-link"))).click()
            wait.until(EC.element_to_be_clickable((By.CSS_SELECTOR, "a[data-link-action='view-order-details']"))).click()
            wait.until(EC.element_to_be_clickable((By.PARTIAL_LINK_TEXT, "Pobierz fakturę"))).click()
        except:
            print("Błąd przy procesie sprawdzania zamówienia lub pobierania faktury")

    except Exception as e:
        print(f"Błąd przy wykonywaniu testów: {e}")
    finally:
        input("Naciśnij Enter, aby kontynuować...")

            
        driver.quit()

if __name__ == "__main__":
    main()