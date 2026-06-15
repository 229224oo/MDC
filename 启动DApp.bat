@echo off
chcp 65001 >nul
echo ===============================
echo    MDC DApp 启动器
echo ===============================
echo.
echo 正在启动本地服务器...
echo 打开浏览器访问: http://localhost:3000
echo 按 Ctrl+C 停止服务器
echo.

cd /d "%~dp0"
python -m http.server 3000