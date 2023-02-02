@echo off


\\01. Aplicando IP e DNS nulos;

netsh interface ipv4 set address name="Wi-Fi" source=dhcp

netsh interface ip set dns "Wi-Fi" dhcp

 
\\02. Resetando cache DNS;

ipconfig /flushdns