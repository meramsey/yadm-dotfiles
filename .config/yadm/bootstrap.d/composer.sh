#!/usr/bin/env bash

echo "##################################"
echo "# Install Composer"
echo "##################################"
echo 'alias composer="php -d allow_url_fopen=On ${HOME}/composer.phar"' >> ~/.bashrc ; source ~/.bashrc ;
curl -sS https://getcomposer.org/installer | php -d allow_url_fopen=On;
composer --version;
echo "# Install Composer completed"
echo "##################################"