UZUPEŁNIĆ WERSJE !!!
Projekt polega na uruchomieniu sklepu internetowego PrestaShop 1.7.8 w środowisku kontenerowym Docker z obsługą HTTPS, bazą danych MariaDB oraz lokalnym serwerem MailHog do testowania wiadomości e-mail. 
Całość została przygotowana tak, aby można było odtworzyć w pełni działający sklep bez wykonywania instalacji PrestaShop przez przeglądarkę, jedynie na podstawie gotowych plików źródłowych i konfiguracji.

W projekcie wykorzystano następujące technologie: PrestaShop 1.7.8 działający na PHP , Apache  jako serwer web w kontenerze PrestaShop,
Nginx jako reverse proxy obsługujące SSL, MariaDB  jako bazę danych, MailHog do przechwytywania wysyłanych e-maili oraz Docker i Docker Compose do zarządzania całym środowiskiem. 
Certyfikaty SSL są samopodpisane (self-signed) i przechowywane lokalnie.

Struktura katalogów projektu obejmuje: folder shop_source z pełnym kodem sklepu (app/, img/, modules/, themes/, .htaccess oraz plik parameters.php), folder config_etc zawierający plik docker-compose.yml, 
konfigurację nginx oraz certyfikaty SSL, oraz folder db_data z danymi bazy MariaDB.

Aby uruchomić środowisko, należy przejść do katalogu config_etc i uruchomić polecenie “docker-compose up -d”. 
PrestaShop nie powinien być instalowany z poziomu przeglądarki - korzysta się z gotowego katalogu shop_source. 
Po uruchomieniu kontenerów trzeba nadać odpowiednie uprawnienia w kontenerze PrestaShop: chown -R www-data:www-data /var/www/html. 
W razie potrzeby usuwa się pamięć cache poleceniem rm -rf /var/www/html/var/cache/*. 
Sklep jest dostępny pod adresem https://localhost

Skład zespołu projektowego:
1. Krzysztof August
2. Zofia Bloch
3. Oliwia Błaszczuk
4. Sambor Seredyński
5. Kacper Skudlarz
