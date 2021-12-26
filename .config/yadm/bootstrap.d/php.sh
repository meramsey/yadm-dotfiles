#!/usr/bin/env bash
echo "######################"
echo "# Install PHP needed for CSFixer and PHPStorm #"
echo "######################"
# https://gist.github.com/meramsey/3dc54492750e689c678bb4e9a11b0786
# Install PHP needed for CSFixer and PHPStorm
sudo add-apt-repository ppa:ondrej/php
sudo apt update -y
sudo apt -y install php7.4 php8.0 php8.1


# todo: csfixer global
wget -O ~/php-cs-fixer https://github.com/FriendsOfPHP/PHP-CS-Fixer/releases/download/v3.0.0/php-cs-fixer.phar ;
chmod a+x ~/php-cs-fixer ;
wget -O ~/.php-cs-fixer.php https://gist.githubusercontent.com/meramsey/3dc54492750e689c678bb4e9a11b0786/raw/31b57e2c007f29cb9ac3ed6a96451d02e779858a/.php-cs-fixer.php ;
chmod a+x ~/.php-cs-fixer.php ;

sudo mkdir -p /usr/local/src/cs-fixer/config/
sudo cp ~/php-cs-fixer /usr/local/bin/php-cs-fixer
sudo cp .php-cs-fixer.php /usr/local/src/cs-fixer/config/.php-cs-fixer.php
echo "# Install PHP needed for CSFixer and PHPStorm completed"
echo "######################"