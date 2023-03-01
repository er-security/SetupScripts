#link:https://www.kkaneko.jp/tools/ubuntu/wine.html

#delete old wine
sudo apt -yV --purge remove wine
sudo apt -yV --purge remove wine-stable
sudo apt -yV --purge remove wine-devel
sudo apt -yV --purge remove wine1.2
sudo apt -yV --purge remove wine1.2-gecko
sudo apt -yV --purge remove wine1.3
sudo apt -yV --purge remove wine1.3-gecko
sudo apt -yV --purge remove wine1.4
sudo apt -yV --purge remove wine1.4-gecko
sudo apt -yV --purge remove wine1.5
sudo apt -yV --purge remove wine1.5-gecko
sudo apt -yV --purge remove wine1.6
sudo apt -yV --purge remove wine1.6-gecko
sudo apt -yV --purge remove ttf-symbol-replacement-wine1.3
sudo apt -yV --purge remove wine-gecko1.3
sudo apt -yV --purge remove wine-gecko1.4 
sudo apt -yV --purge remove wine-gecselect 
sudo apt -yV --purge remove playonlinux
sudo apt -yV --purge remove winetricks
rm -rf /home/*/.wine


#wine install
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install net-tools wget gnupg libncurses-dev
cd /tmp
wget -nc https://dl.winehq.org/wine-builds/winehq.key 
sudo apt-key add winehq.key
sudo apt-add-repository "deb https://dl.winehq.org/wine-builds/ubuntu/ $(lsb_release -cs) main"
sudo apt -y update
sudo apt -y upgrade
sudo apt install --install-recommends wine
sudo apt -yV  install playonlinux q4wine


#ここから先は最初のリンクページに書かれている通りの設定を行う
#一度exeファイルをwineで実行いないと~/.wineディレクトリが生成されない模様
