@echo off
chcp 65001 > nul
title Servidor Local - Portal de Jogos 3º EM
color 0b

echo ===================================================================
echo     PORTAL DE JOGOS E PROJETOS - 3º EM (SESI / SENAI)
echo ===================================================================
echo.
echo [1/3] Detectando endereco IP na rede local...

for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4"') do (
    set IP=%%a
    goto :found_ip
)
set IP= 127.0.0.1

:found_ip
set IP=%IP: =%

echo [OK] Seu IP na rede local: %IP%
echo.
echo [2/3] Abrindo o portal no navegador padrao...
start http://localhost:8080

echo [3/3] Iniciando servidor web na porta 8080...
echo.
echo -------------------------------------------------------------------
echo  * Para acessar neste computador:
echo    http://localhost:8080
echo.
echo  * Para compartilhar com alunos/professores no mesmo Wi-Fi:
echo    http://%IP%:8080
echo -------------------------------------------------------------------
echo.
echo Pressione Ctrl + C para encerrar o servidor quando terminar.
echo.

python -m http.server 8080
pause
