<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# webdav pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/webdav.svg)](https://ci-apps.yunohost.org/ci/apps/webdav/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/webdav.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/webdav.maintain.svg)

[![Installer webdav avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webdav)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer webdav rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Cette application permet d'accéder à votre instance Yunohost avec le protocole Webdav

### Caractéristiques

- création d'un répertoire temporaire propre au serveur Webdav. 
- accès au répertoire /home lorsqu'on utilise l'URL https://domain-name/webdav
- authentification nécessaire avec les identifiants Yunohost


**Version incluse :** 1.0~ynh1
## Documentations et ressources

- Documentation officielle utilisateur : <https://github.com/Marc-Flender/webdav_ynh>
- Documentation officielle de l’admin : <https://github.com/Marc-Flender/webdav_ynh>
- Dépôt de code officiel de l’app : <https://github.com/Marc-Flender/webdav_ynh>
- YunoHost Store : <https://apps.yunohost.org/app/webdav>
- Signaler un bug : <https://github.com/YunoHost-Apps/webdav_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/webdav_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webdav_ynh/tree/testing --debug
ou
sudo yunohost app upgrade webdav -u https://github.com/YunoHost-Apps/webdav_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
