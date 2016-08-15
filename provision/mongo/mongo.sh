#!/bin/bash

# Import the public key used by the package management system.
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927

# Create a list file for MongoDB.
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.2.list

# Reload local package database.
apt-get update

# Install the MongoDB packages.
# Install the latest stable version of MongoDB.
apt-get install -y mongodb-org

# Copy mongo config file
mv -f /home/vagrant/mongod.conf /etc/mongod.conf