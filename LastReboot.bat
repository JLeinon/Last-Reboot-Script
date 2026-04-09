powershell -ExecutionPolicy Bypass -Command "Write-Output (Get-CimInstance Win32_OperatingSystem).LastBootUpTime"
