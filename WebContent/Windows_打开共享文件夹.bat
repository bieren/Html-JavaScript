
@echo off 

rem �������� 
net use \\192.168.3.8\share /user:administrator Xiao13632986067 
rem �򿪹����ļ��� 
explorer \\192.168.3.8\share 
Pause 
net use \\192.168.3.8\share /delete 
Exit 