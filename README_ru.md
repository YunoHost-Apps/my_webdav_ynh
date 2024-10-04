<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# My Webdav для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/my_webdav.svg)](https://ci-apps.yunohost.org/ci/apps/my_webdav/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/my_webdav.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/my_webdav.maintain.svg)

[![Установите My Webdav с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить My Webdav быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

This application gives access to your Yunohost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**


**Поставляемая версия:** 1.2~ynh2

## Документация и ресурсы

- Репозиторий кода главной ветки приложения: <https://github.com/YunoHost-Apps/my_webdav_ynh>
- Магазин YunoHost: <https://apps.yunohost.org/app/my_webdav>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
или
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
