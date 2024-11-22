<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# My Webdav para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/my_webdav.svg)](https://ci-apps.yunohost.org/ci/apps/my_webdav/) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/my_webdav.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/my_webdav.maintain.svg)

[![Instalar My Webdav con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar My Webdav de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

This application gives access to your Yunohost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**



**Versión proporcionada:** 1.2~ynh3
## Documentación e recursos

- Repositorio de orixe do código: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Tenda YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Informar dun problema: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
ou
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
