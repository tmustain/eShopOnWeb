%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command "Set-ExecutionPolicy Unrestricted -Force"

IF NOT EXIST c:\inetpub\wwwroot\eshop mkdir c:\inetpub\wwwroot\eshop

IF NOT EXIST c:\inetpub\wwwroot\eshop\bin mkdir c:\inetpub\wwwroot\eshop\bin

cd c:\temp

%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command ".\installwebsite.ps1"