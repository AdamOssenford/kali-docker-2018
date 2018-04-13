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
# LAUNCH MSF CONSOLE
############################
/usr/bin/msfconsole
