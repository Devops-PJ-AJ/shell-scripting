#!/bin/bash 

# Conditions helps us to execure something only if SOME-FACTOR is true or false.


# Syntax of case 

# case  $var in   
#     opt1) commands-x ;; 
#     opt2) commans-y ;; 
# esac


case $ACTION in 
    start) 
        echo -e "\e[32m Starting Shipping Service \e[0m"
        exit 0
        ;; 
    stop) 
        echo -e "\e[31m Stopping Shipping Service \e[0m"
        exit 1
        ;;
    restart) 
        echo -e "\e[33m Restarting Shipping Service \e[0m"
        exit 3
        ;;
    *)
        echo -e "\e[35m Valid Options are start or stop or restart only \e[0m"
        echo -e "\e[33m  Example Usage: \e[0m bash script.sh start"
esac 