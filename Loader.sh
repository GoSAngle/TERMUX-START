

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

echo "               Script 0.1 | Make By GoSAngle"

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

echo 

echo "Cleaning Screen..."

sleep 5

clear;echo "APT Updated and upgraded, PKG updated and Upgraded, x11-repo Installed";echo ;echo "Type termux-change-repo to change the repo.";echo  ;echo "Done! ;)."