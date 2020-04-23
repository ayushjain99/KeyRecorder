copy MyProgram.exe %AppData%
copy MyProgram.lnk "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
start "" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\MyProgram.lnk"