#!/bin/bash
Answer=$(zenity --entry --text "Who are you?" --entry-text "Tell me your name"); echo $Answer
if [ $Answer == "Les" ]; then
   zenity --info --text "Hi $Answer"
else
   #echo "Who are you?"
   zenity --error --text "Who are you?"
fi
