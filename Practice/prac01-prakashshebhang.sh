#!/bin/shell

# first  tiem use bash 
<<comment
DATE=$(date +%F)

echo "fist tiwme echo base date" $(date +%F)  
echo "secodn line $(date)"
comment


# use of scape sequence 
<<codenotrequired
    echo -e "my name is  prakash \n my friend  name is ajay "
    echo -e 'my name is  prakash with  single quote  \n my friend  name is ajay with single quote  '
codenotrequired

# use color code 

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.

# Colors       Foreground          Background
# Red               31                  41
# Green             32                  42
# Yellow            33                  43
# Blue              34                  44
# Magenta           35                  45
# Cyan              36                  46

<<cdoeforcolorcode

echo -e "\e[34m  my name is porakah  \e[0m "

echo -e 'my name is  prakash with  single quote  \n my friend  name is ajay with single quote  '
cdoeforcolorcode

#  declaration of variable 

b='\e[31m i wan to type in red \e[0m '
a='\e[34m i wan to type in blue \e[0m '
c='\e[34m i wan to type in blue  "prakash jaMER" \t \e[31m i wan to type in red \e[0m'

# In bash, everything will be considered as string by default.

# How can we print a variable ?  $var


echo -e printing the value of a ${a}  ${b}

echo -e printing the value of  $c       # ${b}  $b : both of them are same.

<<commentdy
datevale=$(date +%F)
noofsession=$(who|wc -l)
echo -e "Good Morning , Todays date is \e[33m $datevale \e[0m" 
echo -e "Total Number Of Connected Sessions : \e[33m $noofsession \e[0m"
commentdy


# topic for  special characters ----------
echo $0   # Prints Script Name 
echo $#   # Prints the overall arguments used in the script 
echo $?   # This prints the exit code of the last command
echo $*   # Prints all the arguments used.
echo $@   # Prints all the arguments used.


echo $? 
echo "$?"
echo '$?'
