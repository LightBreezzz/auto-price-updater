@echo off
title Автоматизация цен шин
color 2f

echo 🚀 Запускаем скрипт обновления цен дисков...
echo.

cd /d "%~dp0"

pip install -r requirements.txt >nul 2>&1

python auto_price.py

echo.
echo ✅ Готово! Файл сохранён: prices_processed.xlsx
pause