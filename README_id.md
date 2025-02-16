<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# My Webdav untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/my_webdav)](https://ci-apps.yunohost.org/ci/apps/my_webdav/)
![Status kerja](https://apps.yunohost.org/badge/state/my_webdav)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/my_webdav)

[![Pasang My Webdav dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang My Webdav secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

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



**Versi terkirim:** 1.2~ynh3
## Dokumentasi dan sumber daya

- Depot kode aplikasi hulu: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Gudang YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Laporkan bug: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
atau
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
