#!/bin/bash
#
# This script start MongoDB service then eXo Platform
#

echo "Starting MongoDB ..."
mongod -f /etc/mongod.conf &

echo "Starting eXo Platform ..."
sudo -u ${EXO_USER} ${EXO_APP_DIR}/current/start_eXo-ORI.sh $@
