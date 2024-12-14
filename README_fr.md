<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# My Webdav pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/my_webdav)](https://ci-apps.yunohost.org/ci/apps/my_webdav/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/my_webdav)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/my_webdav)

[![Installer My Webdav avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=my_webdav)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer My Webdav rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Cette application permet d'accéder à votre instance Yunohost avec le protocole Webdav

### Caractéristiques

* authentification nécessaire avec les identifiants Yunohost
	* User
	* password
* accès au répertoire Webdav avec  l'URL: https://domain-name/my_webdav
* NB1: **ne pas ajouter le nom de l'utilisateur en fin d'URL**
* NB2: le fichier **https://domain-name/my_webdav/monfichier**  
sera stocké sur le serveur dans le chemin de l''utilisateur connecté **/home/yunoshot.multimedia/Utilisateur**



**Version incluse :** 1.2~ynh3
## Documentations et ressources

- Dépôt de code officiel de l’app : <https://github.com/YunoHost-Apps/my_webdav_ynh>
- YunoHost Store : <https://apps.yunohost.org/app/my_webdav>
- Signaler un bug : <https://github.com/YunoHost-Apps/my_webdav_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
ou
sudo yunohost app upgrade my_webdav -u https://github.com/YunoHost-Apps/my_webdav_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
