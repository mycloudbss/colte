#!/bin/bash
cd /etc/colte/colteconf
sudo virtualenv env
source env/bin/activate
sudo pip install ruamel.yaml
sudo pip install netaddr
python colteconf.py
exit