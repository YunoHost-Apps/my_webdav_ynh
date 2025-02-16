<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# My Webdav dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/my_webdav)](https://ci-apps.yunohost.org/ci/apps/my_webdav/)
![Status działania](https://apps.yunohost.org/badge/state/my_webdav)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/my_webdav)

[![Zainstaluj My Webdav z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację My Webdav na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

This application gives access to your Yunohost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**



**Dostarczona wersja:** 1.2~ynh2
## Dokumentacja i zasoby

- Repozytorium z kodem źródłowym: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Sklep YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
lub
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
