#!/usr/bin/env bash
mkdir -p "installed"
cd "installed"
# Šeit pievieno visus audio failus. Pagaidām atbalsta tikai wav formātu.
cp ../chime.wav .

# Crontab
cp ../crontab .

# Scripts
cp ../alarm.sh .
cp ../class.sh .

# Installation
sed -i "s@{ALARM_SH}@$(pwd)/alarm.sh@g" crontab
sed -i "s@{CLASS_SH}@$(pwd)/class.sh@g" crontab
sed -i "s@{SOUND_FILE}@$(pwd)/chime.wav@g" alarm.sh
sed -i "s@{SOUND_FILE}@$(pwd)/chime.wav@g" class.sh
crontab crontab
