#!/bin/bash
ans=$(zenity  --list  --text "Choose an application" --radiolist  --column "Pick" --column "Application" TRUE "Chrome" FALSE "Inkscape" FALSE "GIMP"); 
echo $ans
if [ $ans == "Chrome" ]; then
   google-chrome &
elif [ $ans == "Inkscape" ]; then
   inkscape &
elif [ $ans == "GIMP" ]; then
   gimp &
else
   zenity --error --text "Unknown Application "
fi

