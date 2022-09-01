# Macro-PUBG STEAM

***********************************************************************

Using Logitech Hub Version 2021.11.1775 or latest update.

Setting :

Dpi = 1000

How To Use :
download and install logitech gaming software[LGS]
http://support.logitech.com/software/lgs
click PUBG in LGS, select Scripting. 
copy and paste script from pubg.lua to script box.
Ctrl + S to save.

***********************************************************************

Not working?
run Logitech G HUB as administrator
UAC will isolate user32.dll‘s function between users and administrators. both keybd_event and SendInput function are in user32.dll. so if you run pubg as administrator , you also need to run LGS as administrator.

You may not notice that pubg in the admin, may be pubg is child process of steam.exe , and steam is child process of steam update , steam update must run as admin.

set "Lock profile while game is running"
By default ， LGS will only run profile when game's window is "active", use GetActiveWindow , but in windows 10 , input and notification will often become active window, maybe bug maybe not.

Copyright
The Unlicense
No support, for suggestions, use Issues.
@ZUKSKY
