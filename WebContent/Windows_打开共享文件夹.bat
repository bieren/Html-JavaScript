
@echo off 

rem 建立链接 
net use \\192.168.3.8\share /user:administrator Xiao13632986067 
rem 打开共享文件夹 
explorer \\192.168.3.8\share 
Pause 
net use \\192.168.3.8\share /delete 
Exit 