reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t reg_dword /d 1
vpncmd localhost /CLIENT /CMD AccountDisconnect VPN