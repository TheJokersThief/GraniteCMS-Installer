#!/usr/bin/env bash
wget https://github.com/TheJokersThief/GraniteCMS/archive/master.zip
unzip master.zip -d working
cd working/granitecms-master
composer install
zip -ry ../../granitecms-craft.zip .
cd ../..
mv granitecms-craft.zip public/granitecms-craft.zip
rm -rf working
rm master.zip
