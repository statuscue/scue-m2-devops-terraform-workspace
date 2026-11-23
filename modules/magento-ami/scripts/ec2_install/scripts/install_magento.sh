#!/bin/bash
BASEDIR=$1

sudo mkdir -p /var/www/html/magento
sudo chown -R magento. /var/www/html
mkdir -p /home/magento/.config/composer/
sudo mv $BASEDIR/configs/auth.json /home/magento/.config/composer/
sudo chown -R magento. /home/magento/.config/
cd /home/magento
sudo -u magento composer create-project --repository-url=https://repo.magento.com/ magento/project-enterprise-edition=2.4.4 /var/www/html/magento -n
#sudo -u admin crontab -r
#sudo su - magento -c "/opt/ec2_install/scripts/magento-setup.sh"