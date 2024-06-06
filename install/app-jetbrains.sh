mkdir -p ~/JetBrains
cd ~/JetBrains

sudo apt install -y libfuse2 libxi6 libxrender1 libxtst6 mesa-utils libfontconfig libgtk-3-bin tar dbus-user-session

wget https://download-cdn.jetbrains.com/toolbox/jetbrains-toolbox-2.3.2.31487.tar.gz
tar xfz jetbrains-toolbox-2.3.2.31487.tar.gz
rm jetbrains-toolbox-2.3.2.31487.tar.gz

wget https://download.jetbrains.com/webide/PhpStorm-2024.1.2.tar.gz
tar xfz PhpStorm-2024.1.2.tar.gz
rm PhpStorm-2024.1.2.tar.gz

wget https://download.jetbrains.com/rustrover/RustRover-2024.1.tar.gz
tar xfz RustRover-2024.1.tar.gz
rm RustRover-2024.1.tar.gz

cd ~/Downloads
