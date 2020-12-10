#!/bin/bash
# Update your System
sudo apt update && sudo apt upgrade

# Install required
sudo apt-get install git python-pcapy -y

# clone maltrail
git clone --depth 1 https://github.com/stamparm/maltrail.git /tmp/maltrail
sudo mv /tmp/maltrail /opt/maltrail

cd /opt/maltrail

# Create Certified
sudo openssl req -new -x509 -keyout server.pem -out server.pem -days 365 -nodes -subj '/O=Maltrail CA/C=EU'

# Change ssl false for true 
sudo sed -i 's/USE_SSL false/USE_SSL true/g' /opt/maltrail/maltrail.conf