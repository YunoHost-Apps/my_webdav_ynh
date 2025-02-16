Cette application permet d'accéder à votre instance Yunohost avec le protocole Webdav

### Caractéristiques

* authentification nécessaire avec les identifiants Yunohost
	* User
	* password
* accès au répertoire Webdav avec  l'URL: https://domain-name/my_webdav
* NB1: **ne pas ajouter le nom de l'utilisateur en fin d'URL**
* NB2: le fichier **https://domain-name/my_webdav/monfichier**  
sera stocké sur le serveur dans le chemin de l''utilisateur connecté **/home/yunoshot.multimedia/Utilisateur**

### Compatibility
Cette version est dediée to Yunohost 12 or newer
Pour Yunohost 11, utilisez la ligne de commande :  
`yunohost app install https://github.com/yunohost-apps/my_webdav_ynh/tree/master_YUNOHOST_11_Bullseye`
