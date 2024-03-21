:: port knocker without needs of anything not included in Windows
:: just change IP_TO_DESTINATION (or use FQDN) and PORTS

@echo off
echo Knocking...

curl -m 1 -s IP_TO_DESTINATION:PORT1
curl -m 1 -s IP_TO_DESTINATION:PORT2
curl -m 1 -s IP_TO_DESTINATION:PORT2

echo OK
timeout /t 2 >nul
