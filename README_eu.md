<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# My Webdav YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/my_webdav)](https://ci-apps.yunohost.org/ci/apps/my_webdav/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/my_webdav)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/my_webdav)

[![Instalatu My Webdav YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek My Webdav YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

This application gives access to your Yunohost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**

### Compatibility
This version is dedicated to Yunohost 12 or newer
For a Yunohost 11, please use command line:  
`yunohost app install https://github.com/yunohost-apps/my_webdav_ynh/tree/master_YUNOHOST_11_Bullseye`



**Paketatutako bertsioa:** 1.3~ynh3
## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- YunoHost Denda: <https://apps.yunohost.org/app/my_webdav>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
edo
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
