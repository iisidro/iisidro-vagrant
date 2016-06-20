#!/usr/bin/env bash

# from https://www.vagrantup.com/docs/getting-started/provisioning.html
# equip java 8
wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_java8.sh && bash equip_java8.sh

# equip maven 3
wget --no-check-certificate https://raw.githubusercontent.com/aglover/ubuntu-equip/master/equip_maven3.sh && bash equip_maven3.sh

# if ! [ -L /var/www ]; then
#   rm -rf /var/www
#   ln -fs /vagrant /var/www
# fi
