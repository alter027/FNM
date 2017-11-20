#!/bin/bash

sudo apt-get install -y curl

curl -O https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh  

printf '\nyes\nyes\n' | \
bash Anaconda3-4.2.0-Linux-x86_64.sh

# can use conda therefore
source ~/.bashrc

conda update -y conda
conda update -y spyder
pip install --upgrade pip

pkgs="
	python3-xlib
	pyautogui
	send2trash
	selenium
	PyPDF2
	imapclient
	twilio
	mss
"

for i in $pkgs ;
do 
	pip install $i ;
done
