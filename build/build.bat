@echo off
set NAME=social-emperors_0.01a
pyinstaller --onefile --add-data "..\..\assets;assets" --add-data "..\..\config;config" --add-data "..\..\flash;flash" --add-data "..\..\stub;stub" --add-data "..\..\templates;templates" --add-data "..\..\villages;villages" --paths ..\..\. --workpath .\work --distpath .\dist --specpath .\bundle --noconfirm --name %NAME% ..\server.py
pause>NUL