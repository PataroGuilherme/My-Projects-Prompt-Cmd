
@echo off

set usuario=%userprofile%


set historico=History

set cache=Cache

set caminho=\AppData\Local\Google\Chrome\User Data\Default
set completo=%usuario%%caminho%


echo DELETANDO HISTORICO GOOGLE CHROME PARA NORMALIZAR ACESSO AO OLAM DIRECT

cd %completo%

del /q /s /f %cache%


ECHO DELETANDO CACHE GOOGLE CHROME PARA NORMAIZAR O ACESSO AO OLAM DIRECT

cd %completo%

del /q /s /f %historico%



cd \

ipconfig /flushdns



echo HISTORICO E CACHE DELETADOS COM SUCESSO

echo TENTE O ACESSO NOVAMENTE


set usuario=

set historico=

set cache=

set caminho=

set completo=