<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# My Webdav para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/my_webdav)](https://ci-apps.yunohost.org/ci/apps/my_webdav/)
![Estado funcional](https://apps.yunohost.org/badge/state/my_webdav)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/my_webdav)

[![Instalar My Webdav con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarMy Webdav rapidamente y simplement en un servidor YunoHost.*  
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

### Compatibility
This version is dedicated to Yunohost 12 or newer
For a Yunohost 11, please use command line:  
`yunohost app install https://github.com/yunohost-apps/my_webdav_ynh/tree/master_YUNOHOST_11_Bullseye`



**Versión actual:** 1.2~ynh3
## Documentaciones y recursos

- Repositorio del código fuente oficial de la aplicación : <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Catálogo YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Reportar un error: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
o
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
