#!/bin/bash
color1="\e[33m"
color2="\e[34m"

echo -e $color1
figlet SongMaza
sleep 1
echo "coded by AkkuS3T10 MCA"
echo "version: v1(under development)"
echo -e $color2
echo -e  "[1]Saho\n[2]Ore oru Raajav\n[3]Crossfire\n[4]Exit tool"
read -p "choose an option :" option

if [ $option -eq 1 ]
then echo "playing saho..."
     sleep 1
     wget https://www.alzheimers-dementia.org/saaho.mp3
     mpv saaho.mp3
     echo ".........."
     sleep 2
     clear
     bash song.sh
elif 
   [ $option -eq 2 ]
then echo "playing ore oru raajaav..."
     sleep 1
     wget https://www.alzheimers-dementia.org/dialouge.mp3
     mpv dialouge.mp3
     echo ".........."
     sleep 2
     clear
     bash song.sh
elif
   [ $option -eq 3 ]
then echo "playing crossfire..."
     sleep 1
     wget https://www.alzheimers-dementia.org/crossfire.mp3
     mpv crossfire.mp3
     echo ".........."
     sleep 2
     clear
     bash song.sh
elif
   [ $option -eq 4 ]
then echo "Exiting tool....."
     sleep 2
     echo "Bye..See you soon..."
else 
    echo "could get your option"
    echo "×this tool is under development×"
    

fi
