#!/bin/bash

# перейти в папку
cd 1
# создать 3 папки
mkdir -p folder1 folder2 folder3
# перейти в папку folder1
cd folder1
# создать 3 txt и 2 json файла
touch 1.txt 2.txt 3.txt 1.json 2.json
# создать 3 папки 
mkdir -p folder1_1 folder1_2 folder1_3
# вывести список всех файлов в папке
ls
# переместить файлы 2.txt и 3.txt в папку folder2
mv 2.txt 3.txt ../folder2/
