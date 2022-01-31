#!/bin/bash

sudo rm -rf /etc/update-motd.d/*
sudo curl https://raw.githubusercontent.com/duxcore/bash-motd/dev/00-header -O /etc/update-motd.d/00-header
