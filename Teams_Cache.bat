
@echo off

ECHO ************************
ECHO  DELECAO CACHE MS TEAMS
ECHO *************************
ECHO                         

ECHO                          
ECHO PRIMEIRAMENTE, FECHE COMPLETAMENTE A SUA APLICAÇÃO TEAMS E PRESSIONE A TECLA ENTER PARA CONTINUAR

PAUSE

taskkill /f /im teams.exe

set caminho= \AppData\Roaming\Microsoft\Teams\Cache
set completo= %userprofile%%caminho%

cd %completo%

del /q /s /f %completo%


set caminho=
set completo=

ipconfig /flushdns
