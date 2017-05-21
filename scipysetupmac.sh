# This script will setup Python for scientific computation on macOS.
# From the Engineering Terminal Article "Setting Up Python for Scientific
# Computing on macOS"
# Copyright 2017 viper Science LLC

# Get the latest homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install the latest Python 2.7
brew install python

# Install the latest Python 3.x
brew install python3

# Install numpy
pip2 install numpy
pip3 install numpy

# Install Scipy (may take a few minutes)
brew install gcc
pip2 install scipy
pip3 install scipy

# Install more components of the scipy stack
pip2 install matplotlib
pip3 install matplotlib
pip2 install pandas
pip3 install pandas
pip2 install sympy
pip3 install sympy

# Install PyQt and dependencies (take a long time to build)
brew install --with-python pyqt5

# Install Spyder and dependencies
pip2 install -U spyder
pip3 install -U spyder

# Run Spyder
spyder3 # or spyder
