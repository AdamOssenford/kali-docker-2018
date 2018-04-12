#!/bin/bash
############################
# start database
############################
echo "STARTING DATABASE SERVICE..."
/etc/init.d/postgresql start
############################
# INIT THE DB
############################
echo "INITIALIZING DATABASE"
/usr/bin/msfdb init
############################
# wait
############################
echo "LOADING DATABASE..." && sleep 15
############################
# wait a bit longer
############################
/usr/bin/msfconsole
