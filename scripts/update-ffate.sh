#!/bin/sh

cd ~/foresicator-fate
git pull
sudo cp webapp/ffate.py /var/www/forensicator-fate/
sudo cp webapp/templates/* /var/www/templates