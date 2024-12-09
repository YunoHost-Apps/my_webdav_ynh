#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# données utilisateur: utilisé aussi dans nginx.conf
chemin_utilisateurs='/home/yunohost.multimedia'

# données issues de manifest.toml
#   $domain
#   $path=

#=================================================
# PERSONAL HELPERS
#=================================================


create_user () {
#ynh_print_info "Entrée dans create_user"

local user=$1
local URL_webdav=$domain$path
local page_contents=''

if [[ ! (-d "$chemin_utilisateurs/$user" ) ]]
  then 
    echo répertoire $chemin_utilisateurs/$user : inexistant
    return

fi

# syntaxe here-doc: 
#     EOPAGE est e delimiteur. 
# commande en début de ligne: préférer cat à écho car echo ne travaille pas avec les pipe
# redirection vers le fichier en première ligne du here-doc
cat <<EOPAGE >   $chemin_utilisateurs/$user/index.html 
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <base href="https://$domain/yunohost/sso/" target="_blank">
    <title>My_Webdav Yunohost</title>

  <!-- Responsive -->
  <meta name="format-detection" content="telephone=no" />
  <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1" />

  <!-- Do not index SSOWat pages -->
  <meta name="robots" content="noindex, nofollow">

  <!-- Stylesheets -->
  <link rel="stylesheet" href="assets/css/ynh_portal.css">
  <link rel="stylesheet" href="assets/themes/default/custom_portal.css">

  <!-- Icons -->
  <link rel="shortcut icon" href="assets/icons/favicon.ico">
  <link rel="apple-touch-icon" sizes="57x57" href="assets/icons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="114x114" href="assets/icons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="72x72" href="assets/icons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="144x144" href="assets/icons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="60x60" href="assets/icons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="120x120" href="assets/icons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="76x76" href="assets/icons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="152x152" href="assets/icons/apple-touch-icon-152x152.png">
  <link rel="icon" type="image/png" href="assets/icons/favicon-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="assets/icons/favicon-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="assets/icons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="assets/icons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="assets/icons/favicon-32x32.png" sizes="32x32">
  <meta name="msapplication-TileColor" content="#41444f">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
<script type="text/javascript" src="/ynh_portal.js"></script><link type="text/css" rel="stylesheet" href="/ynh_overlay.css"><script type="text/javascript" src="/ynhtheme/custom_portal.js"></script><link type="text/css" rel="stylesheet" href="/ynhtheme/custom_overlay.css"></head>
<body class="ynh-user-portal logged">

  <div id="ynh-logo" class="ynh-logo">
    <span class="element-invisible">Yunohost</span>
  </div>

  <div class="content">
<div class="ynh-wrapper user">
  <ul class="user-menu">
    <li><a id="ynh-logout" class="icon icon-connexion" href="?action=logout">Déconnexion</a></li>
  </ul>
</div>

<div class="messages">

	<h1>Serveur My_Webdav sur Yunohost
    </h1>

	<h2>Si vous voyez cette page, c&rsquo;est que la configuration du Webdav devrait fonctionner
    </h2>

    <h3>Vous pouvez d&eacute;sormais vous connecter &agrave; votre serveur Webdav
    </h3>
    <p class="form-text"> URL : https://$URL_webdav</p>
    <br>
    <br>

    <h3>Utilisez votre         <label class="control-label">Nom d&rsquo;utilisateur Yunohost </label>
        <br>
        et votre <label class="control-label">mot de passe Yunohost </label>pour vous authentifier
    <br>
    </h3>

    <h3>Vos donn&eacute;es seront stock&eacute;es dans le chemin <label class="form-text">$chemin_utilisateurs/$user</label>
    <br>
    <br>
    </h3>


    <p>En cas de souci, rendez-vous sur 
        <a href="https://github.com/YunoHost-Apps/my_webdav_ynh">my_Webdav_ynh</a>.
    </p>


  <div class="ynh-wrapper footer"><nav>
    <a class="link-profile-edit" href="edit.html">Éditer mon profil</a>
    <a class="link-documentation" href="//yunohost.org/docs" target="_blank">Documentation</a>
    <a class="link-documentation" href="//yunohost.org/help" target="_blank">Support</a>
    <a class="link-admin" href="/yunohost/admin/" target="_blank">Administration</a>
  </nav></div>

  </div>

  <!-- Scripts -->
  <script src="assets/js/ynh_portal.js"></script>
  <script src="assets/themes/default/custom_portal.js"></script>


</body>
</html>

EOPAGE
}


remove_user() {

local user=$1

 if [[ (-f "$chemin_utilisateurs/$user/index.html" ) ]]
  then 
    rm -f $chemin_utilisateurs/$user/index.html
fi

}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
