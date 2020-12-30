rem "Setup the path for programs I want to run from the cmd line"
@echo off

rem "Set env variables to places I like to go"
set HOMEDRIVE=C:  default was "H:""
set HOMEPATH=\Users\craig.leeseberg\  Default was "\""
set mhome=%USERPROFILE%\Desktop
set mdocs=%USERPROFILE%\Documents
set mbin=%USERPROFILE%\my-utlities\bin
set mu=%mhome%\my-utilities
set mp=%mhome%\my-projects
set mn=%mhome%\my-notes

echo "------------------------------------------------"
echo "Set paths:"
echo "mhome ---> %USERPROFILE%\Desktop"

echo "mdocs ---> %USERPROFILE%\Documents"
echo "mbin  ---> %USERPROFILE%\my-utlities\bin"
echo "mu    ---> %mhome%\my-utilities"
echo "mp    ---> %mhome%\my-projects"
echo "mn    ---> %mhome%\my-notes"
echo "------------------------------------------------"



rem "Setup paths for programs I want to use"
echo "Setup the path to portable git"
::set gitpath="C:\Users\admin\Desktop\my-utilities\PortableGit-2.29.2.3-64-bit"
set gitpath="%USERPROFILE%\Desktop\my-utilities\repo\PortableGit"
set PATH=%gitpath%\cmd;%PATH%

rem set HOME="C:\C:\Users\admin\Desktop\my-utilities"
rem git --cd-to-home

echo "Set path for vim"
::set vimpath="C:\Users\admin\Desktop\my-utilities\Vim\vim80"
set vimpath="%USERPROFILE%\Desktop\my-utilities\repo\Vim\vim80"
set PATH=%vimpath%;%PATH%

echo "Set path for sublime text"
::set sublimepath="%USERPROFILE%\Desktop\my-utilities\Sublime Text Build 3143 x64"
set sublimepath="%USERPROFILE%\Desktop\my-utilities\repo\Sublime Text Build 3176 x64"
set PATH=%sublimepath%;%PATH%

echo "Set path for VS Code"
::set vscode="%USERPROFILE%\Desktop\my-utilities\VSCode-win32-x64-1.46.1"
set vscode="%USERPROFILE%\Desktop\my-utilities\repo\VSCode-win32-x64-1.52.0"
set PATH=%vscode%;%PATH%

echo "------------------------------------------------"
echo "Setup the path to work with stand alone programs"
echo "git"
echo "vim"
echo "sublime"
echo "vscode"
echo "DONE"
echo "------------------------------------------------"
set
