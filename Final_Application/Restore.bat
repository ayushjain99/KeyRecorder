del "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\MyProgram.lnk"
del %AppData%\Record.log
TASKKILL /F /IM MyProgram.exe /T
del %AppData%\MyProgram.exe
