set INSTALL_DIR=.\lib\Debug
set _3RDPARTY_RESOURCE_DIR=.\resource
::安装
mkdir %INSTALL_DIR%\platforms
mkdir %INSTALL_DIR%\ipuconfig
mkdir %INSTALL_DIR%\language
mkdir %INSTALL_DIR%\resource
mkdir %INSTALL_DIR%\sqldrivers
mkdir %INSTALL_DIR%\database

mkdir %INSTALL_DIR%\resources
mkdir %INSTALL_DIR%\dict
mkdir %INSTALL_DIR%\font
mkdir %INSTALL_DIR%\images
mkdir %INSTALL_DIR%\platforminputcontexts

::platforms
xcopy /e /y .\resource\platforms\*        		.\bin\platforms
::ipudll
xcopy /e /y .\resource\ipudll\*           		.\bin\
::ipuconfig
xcopy /e /y .\resource\ipuconfig\*        		.\bin\ipuconfig
::language
xcopy /e /y .\resource\language\*        		.\bin\language
::resource
xcopy /e /y .\resource\resource\*        		.\bin\resource
::sqldrivers
xcopy /e /y .\resource\sqldrivers\*       		.\bin\sqldrivers
::sqlshell
xcopy /e /y .\resource\sqlshell\*        		.\bin\
::database
xcopy /e /y .\resource\database\table.json 	 	.\bin\database
::resources
xcopy /e /y .\resource\resources\*        		.\bin\resources
::dict
xcopy /e /y .\resource\dict\*        			.\bin\dict
::font
xcopy /e /y .\resource\font\*        			.\bin\font
::platforminputcontexts
xcopy /e /y .\resource\platforminputcontexts\*  .\bin\platforminputcontexts
::pinyin
xcopy /e /y .\resource\Googlepinyin.dll        	.\bin\

pause