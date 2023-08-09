#!/bin/bash

# Download the pwdt script from GitHub
sudo wget https://raw.githubusercontent.com/Theoistic/pwdt/master/pwdt -O /usr/local/bin/pwdt

# Make the downloaded script executable
sudo chmod +x /usr/local/bin/pwdt

# Generate a random salt
RANDOM_SALT=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 16)

# Replace the existing salt with the newly generated random salt
sudo sed -i "s/SALT=.*/SALT=${RANDOM_SALT}/" /usr/local/bin/pwdt

echo "The pwdt script has been installed with a random salt. You can now use it by typing 'pwdt [domain]'"
