<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# webdav YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/webdav.svg)](https://ci-apps.yunohost.org/ci/apps/webdav/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/webdav.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/webdav.maintain.svg)

[![Instalatu webdav YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webdav)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek webdav YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

This application gives access to your Yunohost server with Webdav protocol

### Features

- creation of a temporary directory for Webdav Server. 
- access to directory /home when connecting to https://domain.tld/webdav
- authentication with Yunohost user's 'credentials



**Paketatutako bertsioa:** 1.0~ynh1
## Dokumentazioa eta baliabideak

- Erabiltzaileen dokumentazio ofiziala: <https://github.com/Marc-Flender/webdav_ynh>
- Administratzaileen dokumentazio ofiziala: <https://github.com/Marc-Flender/webdav_ynh>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/Marc-Flender/webdav_ynh>
- YunoHost Denda: <https://apps.yunohost.org/app/webdav>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/webdav_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/webdav_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webdav_ynh/tree/testing --debug
edo
sudo yunohost app upgrade webdav -u https://github.com/YunoHost-Apps/webdav_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
