reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t reg_dword /d 0
vpncmd localhost /CLIENT /CMD AccountConnect VPN