# Wejście na klaster:
Po podłączeniu do vpn eti

-> Hasło: qwe123
- Podłączenie na bastion
```sh 
ssh rsww@172.20.83.101
```
- Podłączenie na klaster
```sh 
ssh hdoop@student-swarm01.maas
```

## Na klastrze:
- Wejście do naszego foldera
```sh 
cd /opt/storage/actina15-20/block-storage/students/projects/students-swarm-services/BE_198035
``` 
- W folderze jest już docker compose, aby wystartować:
```sh
docker stack deploy -c docker-compose.yml BE_198035 --with-registry-auth
```
- Podgląd: 
```sh 
docker service ls
``` 
I szukamy: BE_198035_prestashop seredvskv/biznes-elektroniczny:latest *:19803->443/tcp

-Gdy uruchomione prawidłowo należy otworzyć nowy terminal i zrobić tunel na nasz port:
```sh
ssh -L 19803:student-swarm01.maas:19803 rsww@172.20.83.101
```

-Wejście na https://localhost:19803/ powinno otworzyć nasz sklep.

### Problemy:
- Kliknięcie na Poker Sklep przenosi nas na localhost ale na nie nasz port.
- Zdjęcia produktów nie ładują się odrazu, trzeba wejść na https://localhost:19803/admin...
Preferencje->Ruch: Wyłącz Friendly URL zapisz, Włącz ponowinie i zapisz, teraz zdjęcia powinny być widoczne.

# Podgląd bazy danych:
-Aby podejrzeć bazę należy otworzyć tunel:
```sh
ssh -L 9099:student-swarm01.maas:9099 rsww@172.20.83.101
```
-Wchodzimy na http://localhost:9099/
-Użytkownik: root
-Hasło: student
-Szukamy bazy o nazwie BE_198035 

# Skrypty
Jeżeli skrypt nie ma uprawnień do uruchomienia:

```sh 
chmod +x script_name.sh
```

## transfer_file.sh - wysyła plik na klaster
### Użycie:

```sh
./transfer_file.sh <plik>
```

## db_init.sh - inicjalizacja bazy danych na klastrze
### Używać na klastrze nie lokalnie.

