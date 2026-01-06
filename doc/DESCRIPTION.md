This application gives access to your YunoHost server with Webdav protocol

### Features

* authentication with Yunohost credentials
	* User
	* password
* Access to Webdav directory thanks to  URL: https://domain-name/my_webdav
* NB1: **do not add user's name at the end of URL**
* NB2: the file myfile, in  **https://domain-name/my_webdav/myfile**
will be stored, on the server, in the path of the connected user: **/home/yunoshot.multimedia/user**

### Compatibility
This version is dedicated to YunoHost 12 or newer
For a YunoHost 11, please use command line:  
`yunohost app install https://github.com/yunohost-apps/my_webdav_ynh/tree/master_YUNOHOST_11_Bullseye`

