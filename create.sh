#! /bin/bash

for file in index.html style.css app.js main.py
do
    touch ./"${file}"
done