#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
chemin_données='/home/yunohost.multimedia'

#=================================================
# PERSONAL HELPERS
#=================================================

create_user () {
ynh_print_info "Entrée dans create_user"

local user=$1
local URL_webdav=$domain$path
local chemin=$chemin_données

$pageContents = <<EOPAGE
<!DOCTYPE html>
<html>
<head>
<title>Webdav Yunohost</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
<script type="text/javascript" src="/ynh_portal.js"></script><link type="text/css" rel="stylesheet" href="/ynh_overlay.css"><script type="text/javascript" src="/ynhtheme/custom_portal.js"></script><link type="text/css" rel="stylesheet" href="/ynhtheme/custom_overlay.css"></head>
<body>
	<h1>Serveur Webdav sur Yunohost</h1>
	<p>Si vous voyez cette page, c'est que la configuration du Webdav devrait fonctionner</p>
    <p>Vous pouvez d&eacute;sormais vous connecter &agrave; votre serveur Webdav</p>
    <p> URL : $URL_webdav</p>
    <p>Utilisez votre nom d&rsquo;'utilisateur Yunohost et votre mot de passe pour vous authentifier</p>
    <p>Vos donn&eacute;es seront stock&eacute;es dans le chemin $chemin/$user</p>
    
<p>En cas de souci, rendez-vous sur 
<a href="https://github.com/YunoHost-Apps/my_webdav_ynh">my_Webdav_ynh</a>.
</p>
</body>
</html>
EOPAGE


echo $pageContents > $chemin/$user/index.html

}


remove_user() {

local user=$1
local chemin=$chemin_données

rm -f $chemin/$user/index.html

}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
