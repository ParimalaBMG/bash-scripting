#!bin/bash

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.

# Colors       Foreground          Background
# Red               31                  41
# Green             32                  42
# Yellow            33                  43
# Blue              34                  44
# Magenta           35                  45
# Cyan              36                  46

# Syntax To Print Color Text Is :
# Ex : 
#echo -e "\e[COLOURCODEm Your mes to be printed in colour \e[0m"

echo -e "\e[31m Iam learning bash scripting \e[0m"
echo -e "\e[36m Iam learining bash scripting \e[0m"


#To print something in background and fore ground color, here is the syntax

# echo -e "e[background;foregroundcodem your mes \e[0m"

echo -e "\e[44;31m iam learning bash scripting \e[0m"