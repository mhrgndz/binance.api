﻿@echo off
cd..
echo Eklentiler kuruluyor.
call npm install express
call npm install express-session
call npm install socket.io@2.3.0
call npm install socket.io-client@2.3.1 
call npm install mssql
call npm install msnodesqlv8
call npm install moment
call npm install node-machine-id
call npm install node-windows
echo Eklenti kurulumu tamamlandi.
cd kurulum
node macid
echo Lisans icin yukaridaki kodu urun sorumlusuna iletiniz.
pause
echo Servis kuruluyor.
node install-services
