#!/bin/bash

# Password to access the script
PASSWORD="CyckerX"

# Function to check if the entered password matches
check_password() {
    # Prompt user to enter password
    echo -n "Enter the password to continue: "
    read -s entered_password  # -s hides the input text

    # Compare entered password with the correct password
    if [ "$entered_password" != "$PASSWORD" ]; then
        echo -e "\n\033[1;31mIncorrect password! Exiting...\033[0m"
        exit 1  # Exit the script if password is incorrect
    else
        echo -e "\n\033[1;32mPassword correct! Welcome to the script.\033[0m"
    fi
}

# Function for main script functionality
main_function() {
    # Add your script logic here
    echo -e "\033[1;34mRunning main script logic...\033[0m"
    sleep 2  # Simulate some processing
    echo -e "\033[1;33mScript executed successfully!\033[0m"
}

# Start the script by checking the password
check_password

# Run the main functionality if password is correct
main_function


#!/bin/bash
clear 
echo -e "\e[1;31m Please wait a while your terminal are getting update. \e[0m"
apt update && apt upgrade && pip install lolcat
sleep 30
clear

echo -e "\e[1;34m Connection to bangladeshi server. \e[0m"
sleep 30
echo -e "\e[1;31m High Ping. \e[0m"
echo -e "\e[1;34m Connection to Sri Lankan server. \e[0m"
sleep 30
echo -e "\e[1;31m High Ping. \e[0m"
echo -e "\e[1;34m Connection to Indian server. \e[0m"
sleep 30
echo -e "\e[1;32m Connected. \e[0m"
sleep 30
clear
echo "
┏━━━┓╋╋╋┏━┓╋╋┏┓╋┏┳━┓┏━┓
┃┏━┓┃╋╋╋┃┏┛╋╋┃┃╋┃┃┃┗┛┃┃
┃┗━━┳━━┳┛┗┳━━┫┃╋┃┃┏┓┏┓┃
┗━━┓┃┏┓┣┓┏┫┃━┫┃╋┃┃┃┃┃┃┃
┃┗━┛┃┏┓┃┃┃┃┃━┫┗━┛┃┃┃┃┃┃
┗━━━┻┛┗┛┗┛┗━━┻━━━┻┛┗┛┗┛"|lolcat
echo "_____________________

Script Use >> Cracking 
Telegram >> @CyckerX
Instagram >> @CyckerX
Used Language >> Shell 
Tool Value >> Paid
Support >> 24/7
_____________________
"|lolcat
#!/bin/bash

read -p "Do you want to continue? (y/n): " choice

case "$choice" in 
  y|Y ) bash database.sh;;
  n|N ) echo "Exiting...";;
  * ) echo "Invalid input";;
esac