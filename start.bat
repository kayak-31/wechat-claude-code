@echo off
chcp 65001 >nul
title 微信桥接守护进程

cd /d %~dp0

echo ========================================
echo   WeChat Claude Code Bridge
echo ========================================
echo.
echo 正在启动...

node dist\main.js start

echo.
echo 守护进程已退出。按任意键关闭窗口...
pause >nul
