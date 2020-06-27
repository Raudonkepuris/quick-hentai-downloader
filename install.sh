#!/bin/bash
clear
pip3 install --upgrade pip
pip3 install requests
pip3 install beautifulsoup4
pip3 install Pillow
pip3 install PyMuPDF
pip3 install progressbar

sudo cp hentai-down /usr/bin/hentai-down
sudo chmod +x /usr/bin/hentai-down
clear
echo "Beat covid-19, by beating your meat

Script for semi-quickly downloading your hentais
By Raudonkepuris

Begin using by writing
hentai-down -g NHENTAI-ID
Your hentais will PROBABLY be saved to your download folder as pdf files"
