Vagrant Box Factory: Apache
===========================

Underlying OS: CentOS 7 generated with https://github.com/pro-vagrant/centos

#1. Binary version

Binary version of a box is available at:
https://vagrantcloud.com/gajdaw/boxes/apache

#2. How to produce this box?

##2.1. With `build.sh` script

    ./build.sh

To produce arbitrary version, e.g. v1.2.3, use:

    git checkout v1.2.3
    ./build.sh

##2.2. Manually

    vagrant up
    vagrant package --vagrantfile VagrantfileToInclude --output "apache-v1.2.3.box"

