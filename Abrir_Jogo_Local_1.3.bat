@echo off
cd /d "%~dp0"
start "" /b python -m http.server 8013 --bind 127.0.0.1
timeout /t 2 /nobreak >nul
start "" "http://127.0.0.1:8013/index.html"
echo Aventura em Manaus versao 1.3 aberta no navegador.
echo Feche esta janela para parar o servidor local.
pause
