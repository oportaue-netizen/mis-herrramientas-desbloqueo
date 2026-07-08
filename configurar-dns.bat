@echo off
echo Configurando DNS de Cloudflare para evitar bloqueos...
netsh interface ip set dns name="Wi-Fi" source=static address=1.1.1.1
netsh interface ip add dns name="Wi-Fi" addr=1.0.0.1 index=2
echo ¡DNS Configuradas con éxito!
pause
