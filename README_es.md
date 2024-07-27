<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# my_webdav para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/my_webdav.svg)](https://ci-apps.yunohost.org/ci/apps/my_webdav/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/my_webdav.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/my_webdav.maintain.svg)

[![Instalar my_webdav con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarmy_webdav rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

This application gives access to your Yunohost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**



**Versión actual:** 1.2~ynh1
## Documentaciones y recursos

- Documentación usuario oficial: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Documentación administrador oficial: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Catálogo YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Reportar un error: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
o
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
