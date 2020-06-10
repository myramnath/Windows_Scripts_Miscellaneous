:: from https://lifehacker.com/pause-windows-10-updates-easily-from-the-command-line-1786614642
:: this needs to be run as admin
:: Each command may take a few seconds to complete
net stop wuauserv
net stop wuauserv
net stop dosvc

:: If you want to reverse the process and resume downloads, run the following three lines:
:: net start wuauserv
:: net start wuauserv
:: net start dosvc