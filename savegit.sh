#!/bin/bash

# Переход в папку
cd /Users/ruslankirillov/База_Знаний

# Добавление всех файлов в индекс
git add .

# Создание коммита с текущей датой
git commit -m "Сохранение версии папки от $(date +'%Y-%m-%d %H:%M:%S')"

# Отправка изменений на GitHub
git push -u origin main
