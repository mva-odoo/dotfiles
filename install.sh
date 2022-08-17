sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update

yes | xargs -a package.list sudo apt-get install

curl -L https://get.oh-my.fish | fish
