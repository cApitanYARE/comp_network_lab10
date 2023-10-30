#!/bin/bash
mkdir Ivanuta_Denis
cd Ivanuta_Denis
mkdir Denis Ivanuta empty
cd Denis
echo "denisivanuta@gmail.com" > email.txt
if [ -e email.txt ]; then
    echo "Email існує"
else
    echo "Email не існує"
fi
touch KI-405.txt
cd ..
cd Ivanuta
touch 30_10_23.txt
cp -r lab/Ivanuta_Denis  /
