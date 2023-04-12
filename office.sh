#!/bin/bash

# Download the OnlyOffice offline installer
wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb

# Install the OnlyOffice offline installer
sudo dpkg -i onlyoffice-desktopeditors_amd64.deb

# Install any missing dependencies
sudo apt-get -f install -y

# Clean up the downloaded file
rm onlyoffice-desktopeditors_amd64.deb

echo "OnlyOffice has been installed successfully!"
