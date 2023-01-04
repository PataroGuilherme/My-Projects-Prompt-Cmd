
@echo off

set caminho= \AppData\Local
set completo= %userprofile%%caminho%

cd \
cd %completo%

del /q /s /f Temp


set caminho=
set completo=

ipconfig /flushdns
