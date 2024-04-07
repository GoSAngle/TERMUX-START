

echo "Starting."

sleep 1

clear;echo "Starting..."

sleep 1

clear;echo "Starting..."

echo 

echo "Please Storage Acces.."

sleep 5

clear;echo "Done!"

clear

echo "               Script 0.1 | Make By GoSAngle";echo 

echo "Apt Version Now.."

echo 

apt --version

echo 

echo "------------------"

echo 

echo "> Updating APT...."

apt update -y -qq > /dev/null 2>&1 && apt-get update -y -qq > /dev/null 2>&1

echo 

echo "> Upgrading APT...."

apt upgrade -y > /dev/null 2>&1;sleep 3 && echo 

echo "------------------";echo 
echo "Apt Now.."

apt --version; echo 

echo 

echo "              Downloading x11-repo..."

pkg install x11-repo -y > /dev/null 2>&1
echo 

read -p "Apt is Updated? (Y/n):" choise

if [[ "$choise" = "y" || "$choise" = "Y" ]]; then
echo "Ok."
elif [[ "$choise" = "n" ]]; then
  echo "Ok i Got It";echo 
  echo "Re-Updating APT..."
  apt update -y > /dev/null 2>&1
  echo 
  echo "Re-Upgrading APT..."
  apt upgrade -y > /dev/null 2>&1
  echo
  else
  echo "Incorrect."
  
fi

sleep 3

clear;echo "          Script 0.1 | Make By GoSAngle"
echo 

sleep 1

echo "Wait.."

sleep 3


echo 


echo "> Updating PKG...";echo 

echo "Please Wait.."

pkg update -y > /dev/null 2>&1

echo 

echo "> Upgrading PKG..."

pkg upgrade -y > /dev/null 2>&1

clear

echo "          Script 0.1 | Make By GoSAngle"

echo 

read -p "You Want To Install Python And Python2? (Y/n):" pythonrequest
if [[ "$pythonrequest" = "Y" || "$pythonrequest" = "y" ]]; then
  echo "Downloading Python..";echo ;echo "Please Wait..."
  pkg install python > /dev/null 2>&1 && pkg install python2 > /dev/null 2>&1
 elif [[ "$pythonrequest" = "N" || "$pythonrequest" = "n" ]]; then
   echo ;echo "Ok i Got It." && sleep 3
 else
 echo && echo "Incorrect. Please Try Again.."
fi

sleep 5

clear;echo "          Script 0.1 | Make By GoSAngle.";echo ;sleep 3
read -p "You want install vim editor? (Y/n):" vimeditor
echo 

if [[ "$vimeditor" = "Y" || "$vimeditor" = "y" ]]; then
  echo ;echo "Downloading Vim.." && echo ;echo "Please Wait. ."
  pkg install vim -y > /dev/null 2>&1
fi && echo 

echo "Cleaning Screen..."

sleep 5

clear;echo "APT Updated and upgraded, PKG updated and Upgraded, x11-repo Installed, , Vim Installed, Python Installed.";echo ;echo "Type termux-change-repo to change the repo.";echo  
echo "commands:";echo ;echo "pip to install libs python, pip install geopy".;echo 
echo "How to use vim?.";echo  && echo "'vim bye.sh, .py .html etc.'";echo ;echo "How to edit a file in vim?
";echo ;echo "Type 'vim name_of_file.sh, py , html etc.";echo 
echo "How use python?"echo ;
echo "Use python with ' python ' or vim file.py 'python extension is .py'";echo "How to clear?";echo ;echo "use 'clear' to clear te screen.
"