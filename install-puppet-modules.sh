#!/usr/bin/env bash

echo "Install Puppet modules..."

sudo puppet module install puppetlabs-apache
sudo puppet module install puppetlabs-concat
sudo puppet module install puppetlabs-stdlib
