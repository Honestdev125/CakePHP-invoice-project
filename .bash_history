pwd
cd /home/developer/web/dev.jfbb.net/public_html
php artisan key:generate
php artisan migrate
composer require reliese/laravel
sudo apt update
composer --version
composer install
sudo apt install composer
sudo apt update
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php --install-dir=$HOME/bin --filename=composer
php composer-setup.php --install-dir=/home/developer/web/dev.jfbb.net/public_html --filename=composer
composer --version
composer install
php composer install
php -i | grep proc_open
php composer install
sudo service apache2 restart
cd /home/developer/web/dev.jfbb.net/public_html
composer install
apt install composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
composer install
apt install composer
sudo apt install composer
php composer.phar install
php -v
sudo nano /etc/php/8.2.19/apache2/php.ini
php -m
nano /etc/php/8.2.19/apache2/php.ini
find php.ini
composer install
composer.phar install
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
composr.phar install
sudo mv composer.phar /usr/local/bin/composer
composer.phar install
sudo apt update
php artisan serve
cd /home/developer/web/dev.jfbb.net/public_html
apt composer install
apt update
apt composer install
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'EXPECTED SHA-384 HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php --install-dir=/home/developer/web/dev.jfbb.net/public_html --filename=composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
# Download Composer installer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
# Verify the installer SHA-384
php -r "if (hash_file('sha384', 'composer-setup.php') === 'EXPECTED SHA-384 HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); echo 'Hash does not match, installer deleted.'; } echo PHP_EOL;"
rm composer-setup.php
cd /home/developer/web/dev.jfbb.net/public_html
ls
composer
apt install composer
sudo apt install composer
su -
apt install composer
sudo visudo
sudo apt update
apt update
apt install php-cli unzip
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
HASH=`curl -sS https://composer.github.io/installer.sig`
echo $HASH
php -r "if (hash_file('SHA384', '/tmp/composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
php /tmp/composer-setup.php --install-dir=/home/developer/web/dev.jfbb.net/public_html --filename=composer
composer
php /home/developer/web/dev.jfbb.net/public_html/composer
php /home/developer/web/dev.jfbb.net/public_html/composer install
php --ini
nano /etc/php/8.2/cli/php.ini
nano /home/developer/web/dev.jfbb.net/public_html/.user.ini
nano /home/developer/web/dev.jfbb.net/public_html/.htaccess
php /home/developer/web/dev.jfbb.net/public_html/composer install
sudo service apache2 restart
service php8.2-fpm restart
composer install
sudo apt update
cd /home/developer/web/dev.jfbb.net/public_html
sudo apt install composer
composer require reliese/laravel
sudo nano /etc/php/8.2/cli/php.ini
composer require reliese/laravel
php artisan vendor:publish --tag=reliese-models
php artisan serve
sudo nano /etc/php/8.2/cli/php.ini
php artisan serve
/home/developer/web/dev.jfbb.net/public_html
cd /home/developer/web/dev.jfbb.net/public_html
php artisan serve
sudo chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html
sudo find /home/developer/web/dev.jfbb.net/public_html -type d -exec chmod 755 {} \;
sudo find /home/developer/web/dev.jfbb.net/public_html -type f -exec chmod 644 {} \;
sudo nano /etc/apache2/sites-available/000-default.conf
sudo a2enmod rewrite
sudo systemctl restart apache2
nano /home/developer/web/dev.jfbb.net/public_html/.env
sudo nano /home/developer/web/dev.jfbb.net/public_html/.env
php artisan config:cache
sudo chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html/storage
sudo chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html/bootstrap/cache
sudo find /home/developer/web/dev.jfbb.net/public_html/storage -type d -exec chmod 775 {} \;
php artisan config:cache
sudo systemctl restart apache2
php artisan config:cache
sudo chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html/storage
sudo chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html/bootstrap/cache
sudo chmod -R 775 /home/developer/web/dev.jfbb.net/public_html/storage
sudo chmod -R 775 /home/developer/web/dev.jfbb.net/public_html/bootstrap/cache
sudo chcon -R -t httpd_sys_rw_content_t /home/developer/web/dev.jfbb.net/public_html/storage
sudo chcon -R -t httpd_sys_rw_content_t /home/developer/web/dev.jfbb.net/public_html/bootstrap/cache
php artisan config:clear
php artisan config:cache
php artisan config:clear
php artisan cache:clear
php artisan route:clear
php artisan view:clear
php artisan config:cache
cd /home/developer/web/dev.jfbb.net/public_html
php artisan serve
sudo nano /etc/apache2/sites-available/dev.jfbb.net.conf
chmod -R 755 /home/developer/web/dev.jfbb.net/public_html
chmod -R 644 /home/developer/web/dev.jfbb.net/public_html
chown -R www-data:www-data /home/developer/web/dev.jfbb.net/public_html
sudo service apache2 restart
cd /home/developer/web/dev.jfbb.net/public_html
php artisan serve
php artisan route:cache
cd /home/developer/web/dev.jfbb.net/public_html
php artisan route:cache
php cache:clear
chmod -R 775 storage
chmod -R 775 bootstrap/cache
chown -R www-data:www-data storage bootstrap/cache
touch storage/logs/laravel.log
sudo chmod -R 775 storage
sudo chmod -R 775 bootstrap/cache
sudo chown -R www-data:www-data storage bootstrap/cache
sudo touch storage/logs/laravel.log
sudo php artisan route:cache
php artisan cache:clear
sudo php artisan cache:clear
php artisan generate:key
sudo chmod -R 777 /home/developer/web/dev.jfbb.net/public_html
cd /home/developer/web/dev.jfbb.net/public_html
php artisan generate:key
php artisan key:generate
SHOW GRANTS FOR 'developer_devbase'@'localhost';
mysql -u developer_devbase
mysql -u developer_devbase -p
php artisan config:clear
php artisan route:cache
cd /home/developer/web/dev.jfbb.net/public_html
php artisan migrate
