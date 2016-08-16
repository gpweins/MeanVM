#!/bin/bash

apt-get update -y

# Configure the locales
echo "export LANGUAGE=en_US.UTF-8" | tee -a ~/.profile
echo "export LANG=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_ALL=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_PAPER=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_ADDRESS=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_MONETARY=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_NUMERIC=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_TELEPHONE=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_IDENTIFICATION=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_MEASUREMENT=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_TIME=en_US.UTF-8" | tee -a ~/.profile
echo "export LC_TIME=en_US.UTF-8" | tee -a ~/.profile

echo "export LANGUAGE=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LANG=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_ALL=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_PAPER=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_ADDRESS=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_MONETARY=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_NUMERIC=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_TELEPHONE=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_IDENTIFICATION=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_MEASUREMENT=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_TIME=en_US.UTF-8" | tee -a ~/.bashrc
echo "export LC_TIME=en_US.UTF-8" | tee -a ~/.bashrc

locale-gen en_US en_US.UTF-8
dpkg-reconfigure locales
