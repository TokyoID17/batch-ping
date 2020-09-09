@echo off
set /p m=Ip Target : 
ping %m% -ttl
